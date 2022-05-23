import PlaygroundSupport
import AppKit

class BoogieBot: CALayer {
    
    // MARK: Movimento. Cada caso de enum representa um movimento que o BoogieBot pode fazer.
    
    enum Move {
        case leftArmUp
        case leftArmDown
        case rightArmUp
        case rightArmDown
        case leftLegUp
        case leftLegDown
        case rightLegUp
        case rightLegDown
        case shakeItLeft
        case shakeItRight
        case shakeItCenter
        case jumpUp
        case jumpDown
        case fabulize
        case defabulize
        
        // Essa variável calculada representa o caminho de chaves de animação necessárias para cada movimento
        var animationKeyPath: String {
            switch self {
            case .fabulize, .defabulize: return "backgroundColor"
            default: return "transform"
            }
        }
        
        // Essa variável calculada representa o valor de destino da animação para cada movimento
        var toValue: AnyObject {
            switch self {
            case .leftArmUp:
                return NSValue(caTransform3D: CATransform3DMakeRotation(CGFloat(3.5 * Double.pi / 4), 0, 0, 1))
            case .rightArmUp:
                return NSValue(caTransform3D: CATransform3DMakeRotation(CGFloat(-3.5 * Double.pi / 4), 0, 0, 1))
            case .leftLegUp, .rightLegUp:
                return NSValue(caTransform3D: CATransform3DMakeTranslation(0, -40, 0))
            case .shakeItLeft:
                return NSValue(caTransform3D: CATransform3DMakeTranslation(-20, 0, 0))
            case .shakeItRight:
                return NSValue(caTransform3D: CATransform3DMakeTranslation(20, 0, 0))
            case .jumpUp:
                return NSValue(caTransform3D: CATransform3DMakeTranslation(0, -50, 0))
            case .leftArmDown, .leftLegDown, .rightArmDown, .rightLegDown, .shakeItCenter, .jumpDown:
                return NSValue(caTransform3D: CATransform3DIdentity)
            case .fabulize:
                return CGColor.fabulous()
            case .defabulize:
                return CGColor.unfabulous()
            }
        }
        
        // Essa função retorna as camadas afetadas por um movimento específico
        func targetLayers(bot: BoogieBot) -> [CALayer] {
            switch self {
            case .leftArmUp, .leftArmDown:
                return [bot.leftArm]
            case .rightArmUp, .rightArmDown:
                return [bot.rightArm]
            case .leftLegUp, .leftLegDown:
                return [bot.leftLeg]
            case .rightLegUp, .rightLegDown:
                return [bot.rightLeg]
            case .shakeItLeft , .shakeItRight, .shakeItCenter:
                return [bot.booty]
            case .jumpUp, .jumpDown:
                return [bot.body]
            case .fabulize, .defabulize:
                return bot.parts
            }
        }
        
    }
    
    //MARK: Partes do corpo
    // Cada parte do corpo é representada por uma CALayer
    private let body = CALayer()
    private let torso: CALayer = { $0.frame = CGRect(x: 100, y: 150, width: 100, height: 140); return $0 }(CALayer())
    private let booty: CALayer = { $0.frame = CGRect(x:100, y: 290, width:100, height:35); return $0 }(CALayer())
    private let head: CALayer = { $0.frame = CGRect(x:125, y:95, width:50, height:50); return $0 }(CALayer())
    private let leftArm = CALayer()
    private let leftFinger = CALayer()
    private let rightArm = CALayer()
    private let rightFinger = CALayer()
    private let leftLeg: CALayer = { $0.frame = CGRect(x:100, y: 330, width:25, height:120); return $0 }(CALayer())
    private let rightLeg: CALayer = { $0.frame = CGRect(x:175, y: 330, width:25, height:120); return $0 }(CALayer())
    fileprivate let titleLayer: CATextLayer = {
        $0.frame = CGRect(x:10, y: 50, width: 280, height: 40)
        $0.alignmentMode = kCAAlignmentCenter
        $0.string = ""
        $0.fontSize = 20
        $0.foregroundColor = NSColor.white.cgColor
        return $0
    } (CATextLayer())
    fileprivate let subtitleLayer: CATextLayer = {
        $0.frame = CGRect(x:10, y: 460, width: 280, height: 40)
        $0.alignmentMode = kCAAlignmentCenter
        $0.string = ""
        $0.fontSize = 12
        $0.foregroundColor = NSColor.white.cgColor
        return $0
    } (CATextLayer())
    
    // Uma matriz das partes que representam o corpo do robô
    private var parts: [CALayer] {
        return [torso, booty, head, leftArm, leftFinger, rightArm, rightFinger, leftLeg, rightLeg]
    }
    
    // Configuração e montagem inicial do robô
    fileprivate func addParts() {
        addSublayer(titleLayer)
        addSublayer(subtitleLayer)
        
        body.frame = bounds
        addSublayer(body)
        body.addSublayer(torso)
        body.addSublayer(booty)
        
        body.addSublayer(leftLeg)
        body.addSublayer(rightLeg)
        body.addSublayer(head)
        
        leftArm.anchorPoint = CGPoint(x: 0.5, y: 0)
        leftArm.frame = CGRect(x: 70, y: 150, width: 25, height: 100)
        leftFinger.frame = CGRect(x:0, y: 100, width: 5, height: 20)
        leftArm.addSublayer(leftFinger)
        leftFinger.isHidden = true
        body.addSublayer(leftArm)
        
        rightArm.anchorPoint = CGPoint(x:0.5, y:0)
        rightArm.frame = CGRect(x: 205, y: 150, width: 25, height: 100)
        rightFinger.frame = CGRect(x: 20, y: 100, width: 5, height: 20)
        rightArm.addSublayer(rightFinger)
        rightFinger.isHidden = true
        body.addSublayer(rightArm)
        parts.forEach { $0.backgroundColor = CGColor.unfabulous() }
        
    }
    
    //MARK: Modo de demonstração
    var demoMode = false
    func runDemoMode() {
        doMove(.fabulize)
        demoMode = true
        performDemoDance()
    }
    
    private func performDemoDance() {
        doMoves([
            .leftArmUp,
            .rightArmUp,
            .shakeItLeft,
            .shakeItRight,
            .shakeItCenter,
            .leftLegUp,
            .leftLegDown,
            .rightLegUp,
            .rightLegDown,
            .rightArmDown,
            .leftArmDown,
            .leftArmDown,
            .fabulize
            ])
    }
    
    // MARK: Legendas e títulos
    var title: String {
        get {
            return (titleLayer.string as? String) ?? ""
        }
        set {
            titleLayer.string = newValue
        }
    }
    
    var subtitle: String {
        get {
            return (subtitleLayer.string as? String) ?? ""
        }
        set {
            subtitleLayer.string = newValue
        }
    }

    // MARK: Animações de dança
    private let moveDuration: TimeInterval = 0.25
    
    private var isDancing = false
    private var moveQueue = [[Move]]() {
        didSet {
            // Esse observador de propriedades é invocado sempre que a fila de movimentos é alterada.
            // doNextMove será invocado quando cada movimento for concluído, 
            // então só deve ser usado aqui se o robô já não estiver dançando.
            if !isDancing {
                isDancing = true
                doNextMove()
            }
        }
    }
    
    // Adiciona um movimento à lista
    func doMove(_ move:Move) {
        moveQueue.append([move])
    }
    
    // Adiciona vários movimentos à lista
    func doMoves(_ moves:[Move]) {
        for move in moves {
            moveQueue.append([move])
        }
    }
    
    // Adiciona à lista vários movimentos que devem ser realizados juntos
    func doMovesTogether(_ moves:[Move]) {
        moveQueue.append(moves)
    }
    
    // Começa o próximo movimento, se houver
    fileprivate func doNextMove() {
        guard !moveQueue.isEmpty else {
            movesFinished()
            return
        }
        let moves = moveQueue.removeFirst()
        animate(moves:moves)
    }
    
    // Anima o próximo conjunto de movimentos. Todos os movimentos do argumento serão realizados ao mesmo tempo.
    private func animate(moves:[Move]) {
        
        // Em caso de várias animações, somente a primeira precisa informar a conclusão. 
        // Este sinalizador indica se já foi atribuído um delegado.
        var delegateAssigned = false
        for move in moves {
            
            for layer in move.targetLayers(bot: self) {
                
                let animation = CABasicAnimation(keyPath: move.animationKeyPath)
                if !delegateAssigned {
                    animation.delegate = self
                    delegateAssigned = true
                }
                animation.fromValue = layer.value(forKey: animation.keyPath!)
                animation.duration = moveDuration
                animation.toValue = move.toValue
                animation.timingFunction = CAMediaTimingFunction(name: kCAMediaTimingFunctionLinear)
                layer.setValue(animation.toValue, forKey: animation.keyPath!)
                layer.add(animation, forKey: animation.keyPath)
            }
            
            switch move {
            case .leftArmUp: leftFinger.isHidden = false
            case .leftArmDown: leftFinger.isHidden = true
            case .rightArmUp: rightFinger.isHidden = false
            case .rightArmDown: rightFinger.isHidden = true
            default: break
            }
        }
    }
    
    var boogieDelegate: BoogieBotDelegate?
    
    
    func movesFinished() {
        isDancing = false
        boogieDelegate?.dancingFinished(bot: self)
        if demoMode {
            performDemoDance()
        }
    }
}

// MARK: Inicializador
extension BoogieBot {
    convenience init(frame: CGRect) {
        self.init()
        self.frame = frame
        addParts()
    }
}

// MARK: Suporte a texto
extension BoogieBot {
    func setScale(_ scale: CGFloat) {
        titleLayer.contentsScale = scale
        subtitleLayer.contentsScale = scale
    }
}

// MARK: CAAnimationDelegate

extension BoogieBot: CAAnimationDelegate {
    func animationDidStop(_ anim: CAAnimation, finished flag: Bool) {
        doNextMove()
    }
}

// MARK: Geração de cores

extension CGColor {
    class func fabulous() -> CGColor {
        let hue = CGFloat(arc4random_uniform(255)) / 255.0
        return NSColor(calibratedHue: hue, saturation: 1.0, brightness: 1.0, alpha: 1.0).cgColor
    }
    class func unfabulous() -> CGColor {
        return NSColor.gray.cgColor
    }
}

// As instâncias em conformidade com esse protocolo podem ser informadas quando o robô termina de dançar
protocol BoogieBotDelegate {
    func dancingFinished(bot: BoogieBot)
}







