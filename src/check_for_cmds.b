= Algorithm
=   read the possible username until ' ' (or \r\n => return)
=   read back to a '!'
=   if found, check for commands PRIVMSG/JOIN...
=   else, skip_line_socket

[-]+ = Main loop
>[-]
>[-]+
<<[>> = Main Loop
  [>]
  ![.

    ----------
    >[-]+>[-]<<[>>
      = IF NOT('\n')
      <<----------------------

      [
        = IF NOT ' '
        = +32
        >+++[>++++[<<++>>-]<-]
      ]>
      [>
      = IF (' ')
        <
        -
        <<
        [
          >+++++[<------>-]<---
          >[-]+>[-]<<[>>
            = IF NOT ('!')
          <<[-]>-]>[>
            = IF ('!')
            <-
            @include(switch_srv_cmds.b)
            +>
          <-<<[[-]<]
          <->
          >>+>
          <->]<<

        [-]<]

        <[
          @include(skip_line_socket.b)
        [-]
        ]>
        >+>
        +>

      <->]<<
      >[-]+>[-]
    <-]>[
      = =\n
      -<<
      [[-]<]
      >>
    ]<<
    >

  ]<
  [<]
  <
]
>
>-
<<