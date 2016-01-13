class User < ActiveRecord::Base
    # Curly braces are optional when passing hashes as the final argument
    # in a method.
    # Parentheses on function calls are optional.
      validates :name, presence: true # the validates method is equivalent to
      # validates (:name, presence: true).
      validates :email, presence: true
end
