</
PUSH 2
STORE a
PUSH 3
STORE b
IF
PUSH a
PUSH 4
GREATER
</
PUSH a
PUSH b
ADDITION
STORE c
PUSH c
GIVEOUT
/>
ELSE
</
PUSH b
PUSH a
SUBTRACTION
STORE c
PUSH c
GIVEOUT
/>
/>
