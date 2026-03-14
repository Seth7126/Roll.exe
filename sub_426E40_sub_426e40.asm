00426E40    push ebp
00426E41    mov ebp, esp
00426E43    and esp, 0xFFFFFFF8
00426E46    cvtss2sd xmm0, xmm0
00426E4A    andps xmm0, xmmword ptr ds:[0x0060CC80]
00426E51    cvtsd2ss xmm0, xmm0
00426E55    mov esp, ebp
00426E57    pop ebp
00426E58    ret
