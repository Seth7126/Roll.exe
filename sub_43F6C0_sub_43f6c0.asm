0043F6C0    push ebp
0043F6C1    mov ebp, esp
0043F6C3    sub esp, 0xBC
0043F6C9    mov eax, dword ptr ds:[0x0061F06C]
0043F6CE    xor eax, ebp
0043F6D0    mov dword ptr ss:[ebp-0x04], eax
0043F6D3    push ebx
0043F6D4    mov ebx, dword ptr ss:[ebp+0x0C]
0043F6D7    xor eax, eax
0043F6D9    push esi
0043F6DA    push edi
0043F6DB    mov dword ptr ss:[ebp-0xB8], ecx
0043F6E1    xor esi, esi
0043F6E3    mov edi, dword ptr ds:[ebx]
0043F6E5    mov ecx, dword ptr ss:[ebp+0x08]
0043F6E8    mov dword ptr ss:[ebp-0xB4], edx
0043F6EE    mov dword ptr ss:[ebp-0xAC], ecx
0043F6F4    mov dword ptr ss:[ebp-0xBC], ebx
0043F6FA    test edi, edi
0043F6FC    jle 0x0043F749
0043F6FE    imul edx, edx, 0x1BC
0043F704    mov dword ptr ss:[ebp-0xB0], edx
0043F70A    nop word ptr ds:[eax+eax*1], ax
0043F710    mov edx, dword ptr ds:[ecx+esi*4]
0043F713    mov ecx, dword ptr ss:[ebp-0xB0]
0043F719    mov ebx, dword ptr ss:[ebp-0xB8]
0043F71F    lea ecx, ds:[ecx+edx*8]
0043F722    movzx ecx, byte ptr ds:[ecx+ebx*1+0x24]
0043F727    mov ebx, dword ptr ss:[ebp+0x14]
0043F72A    cmp dword ptr ds:[ebx+ecx*4+0x0C], 0x00
0043F72F    jz 0x0043F73E
0043F731    cmp ecx, dword ptr ds:[ebx+0x38]
0043F734    jz 0x0043F73E
0043F736    mov dword ptr ss:[ebp+eax*4-0xA8], edx
0043F73D    inc eax
0043F73E    mov ecx, dword ptr ss:[ebp-0xAC]
0043F744    inc esi
0043F745    cmp esi, edi
0043F747    jl 0x0043F710
0043F749    mov ebx, dword ptr ss:[ebp+0x10]
0043F74C    xor edx, edx
0043F74E    test edi, edi
0043F750    jle 0x0043F7A9
0043F752    mov ecx, dword ptr ss:[ebp+0x14]
0043F755    mov ecx, dword ptr ds:[ecx+0x38]
0043F758    mov dword ptr ss:[ebp-0xB0], ecx
0043F75E    imul ecx, dword ptr ss:[ebp-0xB4], 0x1BC
0043F768    mov dword ptr ss:[ebp-0xB4], ecx
0043F76E    nop
0043F770    mov ecx, dword ptr ss:[ebp-0xAC]
0043F776    mov ebx, dword ptr ss:[ebp-0xB8]
0043F77C    mov esi, dword ptr ds:[ecx+edx*4]
0043F77F    mov ecx, dword ptr ss:[ebp-0xB4]
0043F785    lea ecx, ds:[ecx+esi*8]
0043F788    movzx ecx, byte ptr ds:[ecx+ebx*1+0x24]
0043F78D    mov ebx, dword ptr ss:[ebp+0x10]
0043F790    cmp ecx, dword ptr ss:[ebp-0xB0]
0043F796    jnz 0x0043F7A4
0043F798    mov dword ptr ss:[ebp+eax*4-0xA8], esi
0043F79F    inc eax
0043F7A0    cmp eax, ebx
0043F7A2    jz 0x0043F7A9
0043F7A4    inc edx
0043F7A5    cmp edx, edi
0043F7A7    jl 0x0043F770
0043F7A9    test eax, eax
0043F7AB    jle 0x0043F7BD
0043F7AD    mov edi, dword ptr ss:[ebp-0xAC]
0043F7B3    lea esi, ss:[ebp-0xA8]
0043F7B9    mov ecx, eax
0043F7BB    rep movsd
0043F7BD    mov ecx, dword ptr ss:[ebp-0xBC]
0043F7C3    mov dword ptr ds:[ecx], eax
0043F7C5    cmp eax, ebx
0043F7C7    jz 0x0043F7D6
0043F7C9    push 0x5D5220
0043F7CE    call 0x004394F0
0043F7D3    add esp, 0x04
0043F7D6    mov ecx, dword ptr ss:[ebp-0x04]
0043F7D9    pop edi
0043F7DA    pop esi
0043F7DB    xor ecx, ebp
0043F7DD    pop ebx
0043F7DE    call 0x00577333
0043F7E3    mov esp, ebp
0043F7E5    pop ebp
0043F7E6    ret
