0046B8E0    push ebp
0046B8E1    mov ebp, esp
0046B8E3    sub esp, 0xE4
0046B8E9    mov eax, dword ptr ds:[0x0061F06C]
0046B8EE    xor eax, ebp
0046B8F0    mov dword ptr ss:[ebp-0x04], eax
0046B8F3    push ebx
0046B8F4    push esi
0046B8F5    mov esi, ecx
0046B8F7    push edi
0046B8F8    cmp dword ptr ds:[esi], 0x02
0046B8FB    jz 0x0046B916
0046B8FD    push 0x5EB048
0046B902    push 0x5A0E
0046B907    push 0x5E3E40
0046B90C    mov ecx, 0x5E3FEC
0046B911    jmp 0x0046BBE4
0046B916    cmp dword ptr ds:[esi+0x48], 0x00
0046B91A    mov ebx, 0x2BC2
0046B91F    mov eax, dword ptr ds:[0x00ACA1EC]
0046B924    mov dword ptr ss:[ebp-0x7C], 0x00
0046B92B    mov dword ptr ss:[ebp-0x78], 0x00
0046B932    movd xmm0, dword ptr ds:[eax+0x14]
0046B937    cvtdq2ps xmm0, xmm0
0046B93A    movss dword ptr ss:[ebp-0x74], xmm0
0046B93F    movd xmm0, dword ptr ds:[eax+0x18]
0046B944    mov eax, dword ptr ds:[0x0126C23C]
0046B949    cvtdq2ps xmm0, xmm0
0046B94C    mov dword ptr ss:[ebp-0x6C], eax
0046B94F    movss dword ptr ss:[ebp-0x70], xmm0
0046B954    jnz 0x0046B9F2
0046B95A    mov ecx, dword ptr ds:[esi+0x54]
0046B95D    test ecx, ecx
0046B95F    jnz 0x0046B972
0046B961    push 0x5ECFBC
0046B966    push 0x6C
0046B968    mov ecx, 0x5B3014
0046B96D    jmp 0x0046BBDF
0046B972    movzx edx, cx
0046B975    cmp edx, dword ptr ds:[0x0062D6C8]
0046B97B    jnb 0x0046BBD3
0046B981    imul eax, edx, 0x8AC
0046B987    add eax, dword ptr ds:[0x0062D6C4]
0046B98D    cmp dword ptr ds:[eax+0x8A8], ecx
0046B993    jnz 0x0046BBD3
0046B999    imul eax, edx, 0x8AC
0046B99F    mov edx, dword ptr ds:[0x0062D6C4]
0046B9A5    mov ecx, dword ptr ds:[eax+edx*1+0x1C]
0046B9A9    test ecx, ecx
0046B9AB    jnz 0x0046B9BE
0046B9AD    push 0x5ECFBC
0046B9B2    push 0x6C
0046B9B4    mov ecx, 0x5B3014
0046B9B9    jmp 0x0046BBDF
0046B9BE    movzx eax, cx
0046B9C1    cmp eax, dword ptr ds:[0x0062D6C8]
0046B9C7    jnb 0x0046BBD3
0046B9CD    imul eax, eax, 0x8AC
0046B9D3    add eax, edx
0046B9D5    cmp dword ptr ds:[eax+0x8A8], ecx
0046B9DB    jnz 0x0046BBD3
0046B9E1    mov ecx, eax
0046B9E3    call 0x0046BC50
0046B9E8    test al, al
0046B9EA    mov ecx, 0x2E2D
0046B9EF    cmovnz ebx, ecx
0046B9F2    mov ecx, esi
0046B9F4    call 0x0046B4C0
0046B9F9    push 0x01
0046B9FB    test al, al
0046B9FD    lea edx, ds:[esi+0x04]
0046BA00    mov ecx, 0x2EAE
0046BA05    lea eax, ss:[ebp-0x7C]
0046BA08    push 0x00
0046BA0A    cmovnz ebx, ecx
0046BA0D    mov ecx, 0x5EB054
0046BA12    push ebx
0046BA13    push eax
0046BA14    push eax
0046BA15    push dword ptr ss:[ebp-0x6C]
0046BA18    call 0x0049EC40
0046BA1D    lea eax, ss:[ebp-0xE0]
0046BA23    lea ecx, ds:[esi+0x174]
0046BA29    push eax
0046BA2A    call 0x00481680
0046BA2F    mov ecx, dword ptr ds:[esi+0x04]
0046BA32    lea edx, ss:[ebp-0x68]
0046BA35    add esp, 0x1C
0046BA38    movups xmm0, xmmword ptr ds:[eax]
0046BA3B    movups xmmword ptr ss:[ebp-0x68], xmm0
0046BA3F    movups xmm0, xmmword ptr ds:[eax+0x10]
0046BA43    movups xmmword ptr ss:[ebp-0x58], xmm0
0046BA47    movups xmm0, xmmword ptr ds:[eax+0x20]
0046BA4B    movups xmmword ptr ss:[ebp-0x48], xmm0
0046BA4F    movups xmm0, xmmword ptr ds:[eax+0x30]
0046BA53    movups xmmword ptr ss:[ebp-0x38], xmm0
0046BA57    movups xmm0, xmmword ptr ds:[eax+0x40]
0046BA5B    movups xmmword ptr ss:[ebp-0x28], xmm0
0046BA5F    movups xmm0, xmmword ptr ds:[eax+0x50]
0046BA63    movups xmmword ptr ss:[ebp-0x18], xmm0
0046BA67    call 0x004A8700
0046BA6C    mov ecx, dword ptr ds:[esi+0x04]
0046BA6F    mov edx, 0x6C8A80
0046BA74    push 0xFFFFFFFF
0046BA76    call 0x004A8570
0046BA7B    add esp, 0x04
0046BA7E    mov ecx, esi
0046BA80    call 0x0046B4C0
0046BA85    test al, al
0046BA87    jnz 0x0046BA8F
0046BA89    cmp dword ptr ds:[esi+0x48], 0x00
0046BA8D    jz 0x0046BAA1
0046BA8F    mov ecx, dword ptr ds:[esi+0x04]
0046BA92    mov edx, 0x63954C
0046BA97    push 0xFFFFFFFF
0046BA99    call 0x004A8570
0046BA9E    add esp, 0x04
0046BAA1    mov eax, dword ptr fs:[0x0000002C]
0046BAA7    mov ecx, dword ptr ds:[eax]
0046BAA9    mov eax, dword ptr ds:[0x015147CC]
0046BAAE    cmp eax, dword ptr ds:[ecx+0x04]
0046BAB4    jle 0x0046BB8A
0046BABA    push 0x15147CC
0046BABF    call 0x00577913
0046BAC4    add esp, 0x04
0046BAC7    cmp dword ptr ds:[0x015147CC], 0xFFFFFFFF
0046BACE    jnz 0x0046BB8A
0046BAD4    mov eax, dword ptr ds:[0x0114E80C]
0046BAD9    mov dword ptr ds:[0x015147D4], eax
0046BADE    push 0x15147CC
0046BAE3    mov dword ptr ds:[0x015147D0], 0x5B27A0
0046BAED    lea ecx, ds:[eax+0x01]
0046BAF0    mov dword ptr ds:[0x015147E8], 0x5EB05C
0046BAFA    mov eax, dword ptr ds:[0x0114E808]
0046BAFF    mov dword ptr ds:[0x015147DC], eax
0046BB04    lea eax, ds:[ecx+0x01]
0046BB07    mov dword ptr ds:[0x0151480C], eax
0046BB0C    inc eax
0046BB0D    mov dword ptr ds:[0x01514828], eax
0046BB12    inc eax
0046BB13    mov dword ptr ds:[0x015147EC], 0x5B27A0
0046BB1D    mov dword ptr ds:[0x01514804], 0x5EB06C
0046BB27    mov dword ptr ds:[0x015147F0], ecx
0046BB2D    mov dword ptr ds:[0x015147F8], 0x15147D0
0046BB37    mov dword ptr ds:[0x01514808], 0x5B27A0
0046BB41    mov dword ptr ds:[0x01514820], 0x5EB07C
0046BB4B    mov dword ptr ds:[0x01514814], 0x15147EC
0046BB55    mov dword ptr ds:[0x01514824], 0x5B27A0
0046BB5F    mov dword ptr ds:[0x0151483C], 0x5EB08C
0046BB69    mov dword ptr ds:[0x0114E80C], eax
0046BB6E    mov dword ptr ds:[0x01514830], 0x1514808
0046BB78    mov dword ptr ds:[0x0114E808], 0x1514824
0046BB82    call 0x005778C9
0046BB87    add esp, 0x04
0046BB8A    mov eax, dword ptr ds:[esi+0x4C]
0046BB8D    sub eax, 0x02
0046BB90    push 0xFFFFFFFF
0046BB92    lea ecx, ds:[eax*8]
0046BB99    sub ecx, eax
0046BB9B    lea edx, ds:[ecx*4+0x15147D0]
0046BBA2    mov ecx, dword ptr ds:[esi+0x04]
0046BBA5    call 0x004A8570
0046BBAA    movss xmm1, dword ptr ds:[0x00620D84]
0046BBB2    add esp, 0x04
0046BBB5    mov ecx, dword ptr ds:[esi+0x04]
0046BBB8    xor dl, dl
0046BBBA    call 0x004A4740
0046BBBF    mov eax, dword ptr ds:[esi+0x04]
0046BBC2    mov ecx, dword ptr ss:[ebp-0x04]
0046BBC5    pop edi
0046BBC6    pop esi
0046BBC7    xor ecx, ebp
0046BBC9    pop ebx
0046BBCA    call 0x00577333
0046BBCF    mov esp, ebp
0046BBD1    pop ebp
0046BBD2    ret
0046BBD3    push 0x5ECFBC
0046BBD8    mov ecx, 0x5B3028
0046BBDD    push 0x6D
0046BBDF    push 0x5B2644
0046BBE4    mov edx, 0x5B2591
0046BBE9    call 0x00489550
0046BBEE    add esp, 0x0C
0046BBF1    call dword ptr ds:[0x005A422C]
0046BBF7    cmp eax, 0x01
0046BBFA    jnz 0x0046BBFD
0046BBFC    int3
0046BBFD    call 0x00489700
