struct QuestionAnswerer {
    /// Cria uma String para responder outra String.
    func responseTo(question: String) -> String {
        let lowerQuestion = question.lowercased()
        
        if lowerQuestion.hasPrefix("olá") {
            return "Olá para você também!"
        } else if lowerQuestion == "onde estão os biscoitos?" {
            return "No pote de biscoitos!"
        } else if lowerQuestion.hasPrefix("onde") {
            return "No Norte!"
        } else {
            let defaultNumber = question.characters.count % 3
            
            if defaultNumber == 0 {
                return "Depende"
            } else if defaultNumber == 1 {
                return "Acho que sim"
            } else {
                return "Pergunte novamente amanhã"
            }
        }
    }
}
