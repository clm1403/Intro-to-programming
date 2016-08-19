(32 * 4) >= 129
# False - 32 * 4 is < 129

false != !true
# False - False does = !true

true == 4
# False - true only = true or !false or other

false == (847 == '874')
# True - Int and String are not equal so False would euqal False

(!true || (!(100 / 5) == 20) || ((328 / 4) == 82)) || false
# True - If one of the 'or's is true, then it's all true