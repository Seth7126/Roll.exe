00419060    push ebp
00419061    mov ebp, esp
00419063    and esp, 0xFFFFFFF8
00419066    movaps xmm0, xmmword ptr ds:[0x0060C710]
0041906D    movaps xmm1, xmmword ptr ds:[0x0060C7D0]
00419074    movaps xmm2, xmmword ptr ds:[0x0060C770]
0041907B    movaps xmm3, xmmword ptr ds:[0x0060CB20]
00419082    movups xmmword ptr ds:[0x012BAB50], xmm0
00419089    movups xmmword ptr ds:[0x012BAB60], xmm1
00419090    movups xmmword ptr ds:[0x012BAB70], xmm2
00419097    movups xmmword ptr ds:[0x012BAB80], xmm3
0041909E    mov esp, ebp
004190A0    pop ebp
004190A1    ret
