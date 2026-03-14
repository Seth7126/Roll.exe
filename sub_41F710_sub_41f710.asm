0041F710    push ebp
0041F711    mov ebp, esp
0041F713    movaps xmm4, xmm3
0041F716    movaps xmm3, xmm2
0041F719    push ecx
0041F71A    subss xmm3, xmm0
0041F71E    subss xmm1, xmm0
0041F722    xorps xmm0, xmm0
0041F725    divss xmm3, xmm1
0041F729    comiss xmm0, xmm3
0041F72C    jb 0x0041F734
0041F72E    movaps xmm0, xmm4
0041F731    pop ecx
0041F732    pop ebp
0041F733    ret
0041F734    comiss xmm3, dword ptr ds:[0x0060C43C]
0041F73B    jb 0x0041F768
0041F73D    cmp ecx, 0x0A
0041F740    jz 0x0041F72E
0041F742    cmp ecx, 0x0C
0041F745    jz 0x0041F72E
0041F747    cmp ecx, 0x0B
0041F74A    jz 0x0041F72E
0041F74C    cmp ecx, 0x0D
0041F74F    jz 0x0041F72E
0041F751    cmp ecx, 0x0E
0041F754    jz 0x0041F72E
0041F756    cmp ecx, 0x0F
0041F759    jz 0x0041F72E
0041F75B    cmp ecx, 0x13
0041F75E    jz 0x0041F72E
0041F760    movss xmm0, dword ptr ss:[ebp+0x08]
0041F765    pop ecx
0041F766    pop ebp
0041F767    ret
0041F768    movss xmm2, dword ptr ss:[ebp+0x08]
0041F76D    movaps xmm1, xmm4
0041F770    movaps xmm0, xmm3
0041F773    call 0x0041F140
0041F778    pop ecx
0041F779    pop ebp
0041F77A    ret
