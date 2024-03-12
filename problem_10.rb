class Quiz
    [:questions_about_math,:questions_about_history, :questions_about_science].each do |method_name|
        define_method(method_name) do |question|
            puts "#{method_name}: #{question}"
        end
    end
end

pop_quiz = Quiz.new

pop_quiz.questions_about_math("2 + 22 = ")
pop_quiz.questions_about_history("Who was the first to circumnavigate the world?")
pop_quiz.questions_about_science("What temperature does water freeze in C?")