import AppKit
import PlaygroundSupport

// A subclasse NSView é necessária para permitir a geometria CALayer com origem na parte superior esquerda
class FlippedView: NSView {
    override var isFlipped: Bool {
        return true
    }
}

/// O BoogieBot é um robô dançarino. Existem vários métodos para fazer passos, e
public class BoogieBot {
    internal let bot = BoogieBotLayer(frame: CGRect(x: 0.0, y: 0.0, width: 150, height: 250))
    internal let boogieView: FlippedView
    
    public init() {
        boogieView = FlippedView(frame: bot.bounds)
        boogieView.wantsLayer = true
        bot.backgroundColor = NSColor.black.cgColor
        boogieView.layer?.addSublayer(bot)
    }
    
    /// Levanta o braço esquerdo do BoogieBot
    /// - Obs.: se esse braço já estiver levantado, esse método não tem resultados.
    public func leftArmUp() {
        bot.doMove(.leftArmUp)
    }
    /// Abaixa o braço esquerdo do BoogieBot
    /// - Obs.: se esse braço já estiver abaixado, esse método não tem resultados.
    public func leftArmDown() {
        bot.doMove(.leftArmDown)
    }
    /// Levanta o braço direito do BoogieBot
    /// - Obs.: se esse braço já estiver levantado, esse método não tem resultados.
    public func rightArmUp() {
        bot.doMove(.rightArmUp)
    }
    /// Abaixa o braço direito do BoogieBot
    /// - Obs.: se esse braço já estiver abaixado, esse método não tem resultados.
    public func rightArmDown() {
        bot.doMove(.rightArmDown)
    }
    /// Levanta a perna esquerda do BoogieBot
    /// - Obs.: se essa perna já estiver levantada, esse método não tem resultados.
    public func leftLegUp() {
        bot.doMove(.leftLegUp)
    }
    /// Abaixa a perna esquerda do BoogieBot
    /// - Obs.: se essa perna já estiver abaixada, esse método não tem resultados.
    public func leftLegDown() {
        bot.doMove(.leftLegDown)
    }
    /// Levanta a perna direita do BoogieBot
    /// - Obs.: se essa perna já estiver levantada, esse método não tem resultados.
    public func rightLegUp() {
        bot.doMove(.rightLegUp)
    }
    /// Abaixa a perna direita do BoogieBot
    /// - Obs.: se essa perna já estiver abaixada, esse método não tem resultados.
    public func rightLegDown() {
        bot.doMove(.rightLegDown)
    }
    /// Mexe o bumbum do BoogieBot para a esquerda
    /// - Obs.: se o bumbum já estiver para a esquerda, esse método não tem resultados. Se o bumbum estiver para a direita, ele vai totalmente para a esquerda.
    public func shakeItLeft() {
        bot.doMove(.shakeItLeft)
    }
    /// Mexe o bumbum do BoogieBot para a direita
    /// - Obs.: se o bumbum já estiver para a direita, esse método não tem resultados. Se o bumbum estiver para a esquerda, ele vai totalmente para a direita.
    public func shakeItRight() {
        bot.doMove(.shakeItRight)
    }
    /// Centraliza o bumbum do BoogieBot
    /// - Obs.: se o bumbum já estiver centralizado, esse método não tem resultados.
    public func shakeItCenter() {
        bot.doMove(.shakeItCenter)
    }
    /// Faz o BoogieBot pular
    /// - Obs.: se o BoogieBot já tiver pulado, esse método não tem resultados.
    public func jumpUp() {
        bot.doMove(.jumpUp)
    }
    /// Tira o BoogieBot da posição de pulo
    /// - Obs.: se o BoogieBot não tiver pulado, esse método não tem resultados.
    public func jumpDown() {
        bot.doMove(.jumpDown)
    }
    /// Deixa o BoogieBot com cores vivas aleatórias.
    /// - Obs.: se o BoogieBot já tiver trocado de cor, esse método aplica outras cores.
    public func fabulize() {
        bot.doMove(.fabulize)
    }
    /// Deixa o BoogieBot com uma cor padrão.
    /// - Obs.: se o BoogieBot não tiver trocado de cor, esse método não tem resultados.
    public func defabulize() {
        bot.doMove(.defabulize)
    }
    /// O título do BoogieBot. Essa informação não pode ser alterada durante uma coreografia.
    public var botName: String {
    get { return bot.botName }
    set { bot.botName = newValue }
    }
        
    internal func correctScale () {
        if let scale = boogieView.window?.backingScaleFactor {
            bot.setScale(scale)
        }
    }

}

extension BoogieBot: CustomDebugStringConvertible {
    public var debugDescription: String {
        if botName == "" {
        return "BoogieBot"
        } else {
            return botName
        }
    }
}
