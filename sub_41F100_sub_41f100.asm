0041F100    push ebp
0041F101    mov ebp, esp
0041F103    and esp, 0xFFFFFFF8
0041F106    cvtss2sd xmm0, xmm0
0041F10A    call 0x00598F90
0041F10F    cvtsd2ss xmm0, xmm0
0041F113    mov esp, ebp
0041F115    pop ebp
0041F116    ret
