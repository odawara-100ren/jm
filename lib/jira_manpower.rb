require "jira_manpower/version"

module JiraManpower
  # ロジックをここに記載する

  class Register
    def initialize
      @calc = Calculator.new

    end

    # 登録の意味。名刺
    def register(ticket_name, manpower, comment)
      @calc.
    end
  end

  class Calculator
    def convert(str)
      str
      # 正規表現で分割

    end
  end
end
