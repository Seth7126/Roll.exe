0046CA91    mov ebp, esp
0046CA93    sub esp, 0x0C
0046CA96    mov ecx, dword ptr ds:[ecx+0x2C4]
0046CA9C    push ebx
0046CA9D    push esi
0046CA9E    push edi
0046CA9F    xor edi, edi
0046CAA1    mov dword ptr ss:[ebp-0x04], edx
0046CAA4    test ecx, ecx
0046CAA6    jz 0x0046CAB4
0046CAA8    call 0x00452C30
0046CAAD    mov ecx, eax
0046CAAF    mov esi, dword ptr ds:[ecx+0x28]
0046CAB2    jmp 0x0046CAB9
0046CAB4    mov esi, dword ptr ss:[ebp-0x08]
0046CAB7    xor ecx, ecx
0046CAB9    lea eax, ss:[ebp-0x0C]
0046CABC    push eax
0046CABD    call 0x004538B0
0046CAC2    mov ebx, dword ptr ss:[ebp-0x0C]
0046CAC5    cmp ecx, ebx
0046CAC7    jz 0x0046CB05
0046CAC9    nop dword ptr ds:[eax], eax
0046CAD0    test ecx, ecx
0046CAD2    jz 0x0046CB0E
0046CAD4    mov ecx, dword ptr ds:[ecx+0x1C]
0046CAD7    call 0x00452CC0
0046CADC    mov edx, dword ptr ss:[ebp-0x04]
0046CADF    lea ecx, ds:[edi+0x01]
0046CAE2    mov eax, dword ptr ds:[eax+0x30]
0046CAE5    cmp dword ptr ds:[eax+0x30], edx
0046CAE8    cmovnz ecx, edi
0046CAEB    mov edi, ecx
0046CAED    test esi, esi
0046CAEF    jnz 0x0046CAF5
0046CAF1    xor ecx, ecx
0046CAF3    jmp 0x0046CB01
0046CAF5    mov ecx, esi
0046CAF7    call 0x00452C30
0046CAFC    mov ecx, eax
0046CAFE    mov esi, dword ptr ds:[ecx+0x28]
0046CB01    cmp ecx, ebx
0046CB03    jnz 0x0046CAD0
0046CB05    mov eax, edi
0046CB07    pop edi
0046CB08    pop esi
0046CB09    pop ebx
0046CB0A    mov esp, ebp
0046CB0C    pop ebp
0046CB0D    ret
0046CB0E    push 0x5E402C
0046CB13    push 0x5DA
0046CB18    push 0x5E3E40
0046CB1D    mov edx, 0x5B2591
0046CB22    mov ecx, 0x5E3F90
0046CB27    call 0x00489550
0046CB2C    add esp, 0x0C
0046CB2F    call dword ptr ds:[0x005A422C]
0046CB35    cmp eax, 0x01
0046CB38    jnz 0x0046CB3B
0046CB3A    int3
0046CB3B    call 0x00489700
