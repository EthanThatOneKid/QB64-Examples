Dim A(30) As String

' Define art.
' Reference: http://loveascii.com/iluvu.html
A(0) = "                   __"
A(1) = "                  /  \"
A(2) = "                 |    |"
A(3) = "   _             |    |"
A(4) = " /' |            | _  |"
A(5) = "|   |            |    |"
A(6) = "| _ |            |    |"
A(7) = "|   |            |    |"
A(8) = "|   |        __  | _  |"
A(9) = "| _ |  __   /  \ |    |"
A(10) = "|   | /  \ |    ||    |       _---."
A(11) = "|   ||    ||    ||    |     ./     |"
A(12) = "|   ||    ||    |. __ |    /      //"
A(13) = "| _. | -- || -- |    `|   /`     (/"
A(14) = "|'   |    ||    |     |  /       /"
A(15) = "|    |    ||    |     |./       /"
A(16) = "|    |.--.||.--.|  __ |/       .|"
A(17) = "|  __|    ||    |-'            /"
A(18) = "|-'   \__/  \__/             .|"
A(19) = "|       _.-'                 /"
A(20) = "|   _.-'      /             |"
A(21) = "|            /             /"
A(22) = "|           |             /"
A(23) = "`           |            /"
A(24) = " \          |          /'"
A(25) = "  |          `        /"
A(26) = "   \                .'"
A(27) = "   |                |"
A(28) = "   |                |"
A(29) = "   |                |"
A(30) = "   |                |"

' TODO: Define music notes.
' Reference: https://wiki.qb64.dev/PLAY

Frame% = 0
10:
Print "I love you!"; A(Frame%)
Frame% = (Frame% + 1) Mod 30
Sleep 1
GoTo 10
