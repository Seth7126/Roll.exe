0041F0D0    push ebp
0041F0D1    mov ebp, esp
0041F0D3    and esp, 0xFFFFFFF8
0041F0D6    sub esp, 0x08
0041F0D9    movss xmm1, dword ptr ss:[ebp+0x0C]
0041F0DE    movss xmm0, dword ptr ss:[ebp+0x08]
0041F0E3    cvtps2pd xmm0, xmm0
0041F0E6    cvtps2pd xmm1, xmm1
0041F0E9    call 0x00599970
0041F0EE    cvtsd2ss xmm0, xmm0
0041F0F2    movss dword ptr ss:[esp+0x04], xmm0
0041F0F8    fld dword ptr ss:[esp+0x04]
0041F0FC    mov esp, ebp
0041F0FE    pop ebp
0041F0FF    ret
