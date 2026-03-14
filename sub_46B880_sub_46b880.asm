0046B880    push ebp
0046B881    mov ebp, esp
0046B883    sub esp, 0x10
0046B886    lea eax, ss:[ebp-0x10]
0046B889    push eax
0046B88A    call 0x0046B7C0
0046B88F    add esp, 0x04
0046B892    movups xmm2, xmmword ptr ds:[eax]
0046B895    movaps xmm0, xmm2
0046B898    movaps xmm1, xmm2
0046B89B    shufps xmm1, xmm2, 0x55
0046B89F    movaps xmm3, xmm2
0046B8A2    shufps xmm0, xmm2, 0xAA
0046B8A6    shufps xmm2, xmm2, 0xFF
0046B8AA    addss xmm3, xmm0
0046B8AE    addss xmm1, xmm2
0046B8B2    mulss xmm3, dword ptr ds:[0x0060C3F0]
0046B8BA    mulss xmm1, dword ptr ds:[0x0060C3F0]
0046B8C2    movss dword ptr ss:[ebp-0x08], xmm3
0046B8C7    mov eax, dword ptr ss:[ebp-0x08]
0046B8CA    movss dword ptr ss:[ebp-0x04], xmm1
0046B8CF    mov edx, dword ptr ss:[ebp-0x04]
0046B8D2    mov esp, ebp
0046B8D4    pop ebp
0046B8D5    ret
