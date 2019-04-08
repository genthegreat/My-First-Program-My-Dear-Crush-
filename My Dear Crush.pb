Procedure restart()
  OpenConsole("My Dear Crush")
  PrintN("What is Your crush's Name?")
  PrintN("")
  Name.s = Input()
  PrintN(Name + " says:")
  result.l = Random(6)
  PrintN("")
  Delay(1500)
  Select result
   Case 1
    PrintN( "You mean a lot to me")
   Case 2
    PrintN( "I Love You")
   Case 3
    PrintN( "You actually thought i loved you")
    Delay(1500)
    PrintN("Gatcha!!!")
    Delay(1500)
    PrintN("I don't Love You")
    Delay(1500)
    PrintN("I Hate the fact that you are always calling and texting me")
    Delay(1500)
   Case 4
    PrintN("I Here now crown thee!")
	PrintN( "Ser " + Name + "Of House Frienzone")
    PrintN("I Hereby knight thee!")
	PrintN( "into my Friendzone")
   Case 5
     PrintN("I don't think we should spoil a good frinedship")
     Delay(1500)
     PrintN( "Maybe after sometime i would see you in a new light")
   Case 6
     PrintN("Sorry")
     Delay(1500)
     PrintN("I only see you As a friend")
     Delay(1500)
     PrintN("Nothing More, Nothing Less")
     Delay(1500)
     PrintN("If You thought about anything else")
     Delay(1500)
     PrintN("Am Sorry")
     Delay(1500)
     PrintN("We are just not on the same Wavelength")
     Delay(1500)
   Default
     PrintN("You leave me speechless")
  EndSelect
  Delay(3000)
  PrintN("")
  PrintN("")
  PrintN("")
  PrintN("Are You Happy Now")
  PrintN("'Yes' or 'No'")
  PrintN("WARNING: AM CASE-SENSITIVE")
  Answer.s = Input()
  If Answer = "Yes"
    PrintN("Good Luck Am  HAPPY for You")
    Delay(5000)
    End
  ElseIf Answer = "No"
    PrintN("Sorry.......... Somethings Ain't What they seem")
  Else
    PrintN("Wooooow is it that Hard ......... You can't even type write???")
    answer.s = Input()
    PrintN("Good Bye")
  EndIf
  Delay(1250)
  restart()
EndProcedure

restart()
; IDE Options = PureBasic 5.42 LTS (Windows - x86)
; CursorPosition = 56
; FirstLine = 38
; Folding = -
; EnableUnicode
; EnableXP
; Executable = My Dear Crush.exe