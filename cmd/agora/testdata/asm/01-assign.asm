//
// a := 5
// return a
//
[f]
01-assign.agora
1
0
1
0
2
[k]
sa
i5
[i]
PUSH K 1 // Push constant value 5 on the stack
POP V 0  // Pop the value from the stack into variable identified by constant 0 (a)
PUSH V 0 // Push value of variable identified by constant 0 on the stack (a)
DUMP S 1
RET _ 0