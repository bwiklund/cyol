require "interpreter"

code = <<-CODE
class Awesome:
  def do_we_work:
    "yep"

awesome_obj = Awesome.new
if awesome_obj:
  print(awesome_obj.do_we_work)
CODE

Interpreter.new.eval(code)
