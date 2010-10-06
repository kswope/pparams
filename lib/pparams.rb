
# Monkey patching is the only way I could figure out how to get this to work.
# Other ways I tried would get a "undefined method `params'" error. Probably
# because monkey patching happens after params has been defined, while other
# ways of including the code happens to early, like extend, include, etc.

class ActionController::Base
  alias p params
end

class ActionView::Base
  alias p params
end

