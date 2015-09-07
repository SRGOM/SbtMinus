sbt \
'sbtVersion' \
'set testOptions in Test := Seq( Tests.Argument( "b" ) )' \
'set testOptions in Test += Tests.Argument( "blah" )' \
'set testOptions in Test -= Tests.Argument( "blah" )'

