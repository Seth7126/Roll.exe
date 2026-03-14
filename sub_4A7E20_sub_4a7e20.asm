004A7E20    push ebp
004A7E21    mov ebp, esp
004A7E23    sub esp, 0x0C
004A7E26    push ebx
004A7E27    push esi
004A7E28    push edi
004A7E29    lea eax, ss:[ebp-0x08]
004A7E2C    mov dword ptr ss:[ebp-0x0C], 0x63E5A8
004A7E33    mov bl, cl
004A7E35    mov dword ptr ss:[ebp-0x08], 0x00
004A7E3C    push eax
004A7E3D    mov ecx, 0x63E5A8
004A7E42    call 0x004BC830
004A7E47    mov eax, dword ptr ss:[ebp-0x08]
004A7E4A    cmp eax, 0xFFFFFFFF
004A7E4D    jz 0x004A7E6E
004A7E4F    nop
004A7E50    mov ecx, dword ptr ss:[ebp-0x0C]
004A7E53    mov dword ptr ds:[eax+0xE2C], 0x02
004A7E5D    lea eax, ss:[ebp-0x08]
004A7E60    push eax
004A7E61    call 0x004BC830
004A7E66    mov eax, dword ptr ss:[ebp-0x08]
004A7E69    cmp eax, 0xFFFFFFFF
004A7E6C    jnz 0x004A7E50
004A7E6E    test bl, bl
004A7E70    jz 0x004A7E77
004A7E72    call 0x0050C600
004A7E77    mov edi, dword ptr ds:[0x006C4468]
004A7E7D    cmp edi, 0x80
004A7E83    jnz 0x004A7EEE
004A7E85    mov esi, dword ptr ds:[0x00644680]
004A7E8B    test byte ptr ds:[esi+0x08], 0x01
004A7E8F    jnz 0x004A7EA1
004A7E91    mov edx, dword ptr ds:[esi+0x0C]
004A7E94    mov ecx, dword ptr ds:[esi]
004A7E96    call 0x004CEAD0
004A7E9B    mov dword ptr ds:[esi], 0x00
004A7EA1    mov ecx, dword ptr ds:[esi+0x04]
004A7EA4    test ecx, ecx
004A7EA6    jz 0x004A7EB4
004A7EA8    call 0x004D4BB0
004A7EAD    mov dword ptr ds:[esi+0x04], 0x00
004A7EB4    push esi
004A7EB5    call 0x00586F45
004A7EBA    add esp, 0x04
004A7EBD    push 0x7FDE4
004A7EC2    push 0x644684
004A7EC7    push 0x643668
004A7ECC    call 0x00579A90
004A7ED1    mov edi, dword ptr ds:[0x006C4468]
004A7ED7    add esp, 0x0C
004A7EDA    mov eax, dword ptr ds:[0x006C446C]
004A7EDF    dec edi
004A7EE0    dec eax
004A7EE1    mov dword ptr ds:[0x006C4468], edi
004A7EE7    mov dword ptr ds:[0x006C446C], eax
004A7EEC    jmp 0x004A7EF3
004A7EEE    mov eax, dword ptr ds:[0x006C446C]
004A7EF3    cmp edi, eax
004A7EF5    jnl 0x004A7F56
004A7EF7    imul ebx, edi, 0x101C
004A7EFD    add ebx, 0x644680
004A7F03    mov esi, dword ptr ds:[ebx]
004A7F05    cmp dword ptr ds:[esi+0x04], 0x00
004A7F09    jnz 0x004A7FDD
004A7F0F    test byte ptr ds:[esi+0x08], 0x01
004A7F13    jnz 0x004A7F38
004A7F15    mov edx, dword ptr ds:[esi+0x0C]
004A7F18    mov ecx, dword ptr ds:[esi]
004A7F1A    call 0x004CEAD0
004A7F1F    mov ecx, dword ptr ds:[esi+0x04]
004A7F22    mov dword ptr ds:[esi], 0x00
004A7F28    test ecx, ecx
004A7F2A    jz 0x004A7F38
004A7F2C    call 0x004D4BB0
004A7F31    mov dword ptr ds:[esi+0x04], 0x00
004A7F38    push esi
004A7F39    call 0x00586F45
004A7F3E    inc edi
004A7F3F    add esp, 0x04
004A7F42    add ebx, 0x101C
004A7F48    cmp edi, dword ptr ds:[0x006C446C]
004A7F4E    jl 0x004A7F03
004A7F50    mov edi, dword ptr ds:[0x006C4468]
004A7F56    imul eax, edi, 0x101C
004A7F5C    push 0x1018
004A7F61    push 0x642650
004A7F66    add eax, 0x643668
004A7F6B    push eax
004A7F6C    mov dword ptr ss:[ebp-0x04], eax
004A7F6F    call 0x00579300
004A7F74    mov eax, dword ptr ds:[0x00642620]
004A7F79    add esp, 0x0C
004A7F7C    mov edi, dword ptr ds:[0x0126CC8C]
004A7F82    mov ecx, 0x10
004A7F87    mov esi, dword ptr ds:[eax]
004A7F89    call 0x004C2E40
004A7F8E    mov ebx, eax
004A7F90    xorps xmm0, xmm0
004A7F93    mov edx, edi
004A7F95    mov dword ptr ss:[ebp-0x08], ebx
004A7F98    movups xmmword ptr ds:[ebx], xmm0
004A7F9B    mov ecx, dword ptr ds:[esi]
004A7F9D    call 0x004CF020
004A7FA2    mov dword ptr ds:[ebx], eax
004A7FA4    mov eax, dword ptr ss:[ebp-0x04]
004A7FA7    mov dword ptr ds:[ebx+0x0C], edi
004A7FAA    xor edi, edi
004A7FAC    mov dword ptr ds:[eax+0x1018], ebx
004A7FB2    mov ebx, dword ptr ds:[ebx]
004A7FB4    cmp dword ptr ds:[ebx+0x08], edi
004A7FB7    jle 0x004A7FEE
004A7FB9    xor esi, esi
004A7FBB    nop dword ptr ds:[eax+eax*1], eax
004A7FC0    mov ecx, dword ptr ds:[ebx]
004A7FC2    add ecx, esi
004A7FC4    call 0x004A7A10
004A7FC9    inc edi
004A7FCA    add esi, 0x18
004A7FCD    cmp edi, dword ptr ds:[ebx+0x08]
004A7FD0    jl 0x004A7FC0
004A7FD2    mov eax, dword ptr ss:[ebp-0x04]
004A7FD5    mov eax, dword ptr ds:[eax+0x1018]
004A7FDB    jmp 0x004A7FF1
004A7FDD    push 0x5F2B1C
004A7FE2    push 0x2064
004A7FE7    mov ecx, 0x5F2B34
004A7FEC    jmp 0x004A801D
004A7FEE    mov eax, dword ptr ss:[ebp-0x08]
004A7FF1    cmp dword ptr ds:[eax+0x04], 0x00
004A7FF5    jnz 0x004A800E
004A7FF7    mov eax, dword ptr ds:[0x006C4468]
004A7FFC    pop edi
004A7FFD    inc eax
004A7FFE    pop esi
004A7FFF    mov dword ptr ds:[0x006C4468], eax
004A8004    mov dword ptr ds:[0x006C446C], eax
004A8009    pop ebx
004A800A    mov esp, ebp
004A800C    pop ebp
004A800D    ret
004A800E    push 0x5F2AE0
004A8013    push 0x201A
004A8018    mov ecx, 0x5F2AF4
004A801D    push 0x5F16F8
004A8022    mov edx, 0x5B2591
004A8027    call 0x00489550
004A802C    add esp, 0x0C
004A802F    call dword ptr ds:[0x005A422C]
004A8035    cmp eax, 0x01
004A8038    jnz 0x004A803B
004A803A    int3
004A803B    call 0x00489700
