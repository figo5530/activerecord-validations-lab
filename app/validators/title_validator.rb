class TitleValidator < ActiveModel::Validator

    TITLE = [
        /Won't Believe/i,
        /Secret/i,
        /Top [0-9]*/i,
        /Guess/i]

    def validate(record)
        unless record.title.include?("Won't Believe") ||
    end
end