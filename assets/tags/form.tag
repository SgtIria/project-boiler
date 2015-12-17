rt-form
  H2 Simple Form Tag 
  form(onSubmit="@submit")
    input#input1(name="Input1") 
    b { opts.inputPlaceholder } 
  P Should be some text here 
    b { @myVariable }
  SCRIPT.
    @myVariable = "Test Var"
