class Quiz
    Questions = {
        math: "What is 2 - 2?",
        history: "Who won the Civil War?"
    }

    Questions.each do |category, question|
        define_method("question_about_#{category}") do
            puts question
        end
    end
end

quiz = Quiz.new
quiz.question_about_math
quiz.question_about_history