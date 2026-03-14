0041E120    push ebp
0041E121    mov ebp, esp
0041E123    and esp, 0xFFFFFFF8
0041E126    cvtss2sd xmm0, xmm0
0041E12A    call 0x0059A790
0041E12F    cvtsd2ss xmm0, xmm0
0041E133    mov esp, ebp
0041E135    pop ebp
0041E136    ret
