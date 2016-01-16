rt-form
  .stylusbox
    H3 Simple Form Tag 
      form(onSubmit="@submit")
      input#input1(name="Input1") 
  p External option variable: { opts.inputPlaceholder } 
  p Internal coffeescript variable: { @myVariable }
  SCRIPT.
      @myVariable = "Test Var"
  style(type="text/css")
    #rt-form
      background #ececec
      color pink
      border 0.0618em solid darken(@background, 15%)
      text-align center
      font-size 2em
      padding 1em
      margin 1em
