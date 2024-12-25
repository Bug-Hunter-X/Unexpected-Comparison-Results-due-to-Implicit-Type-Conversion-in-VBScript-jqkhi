Function f(a,b)
  'Explicit type conversion before comparison to avoid implicit type conversion issues
  If CInt(a) > CInt(b) Then 
    MsgBox "a is greater than b"
  ElseIf CInt(a) < CInt(b) Then
    MsgBox "a is less than b"
  Else
    MsgBox "a is equal to b"
  End If
end function