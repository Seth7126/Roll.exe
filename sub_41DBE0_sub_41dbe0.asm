0041DBE0    push ebp
0041DBE1    mov ebp, esp
0041DBE3    and esp, 0xFFFFFFF8
0041DBE6    cvtss2sd xmm0, xmm0
0041DBEA    call 0x0059A690
0041DBEF    cvtsd2ss xmm0, xmm0
0041DBF3    mov esp, ebp
0041DBF5    pop ebp
0041DBF6    ret
