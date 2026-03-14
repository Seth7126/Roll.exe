004E6CC0    push ebp
004E6CC1    mov ebp, esp
004E6CC3    push 0xFFFFFFFF
004E6CC5    push 0x5A0E80
004E6CCA    mov eax, dword ptr fs:[0x00000000]
004E6CD0    push eax
004E6CD1    sub esp, 0x2C
004E6CD4    push ebx
004E6CD5    push esi
004E6CD6    push edi
004E6CD7    mov eax, dword ptr ds:[0x0061F06C]
004E6CDC    xor eax, ebp
004E6CDE    push eax
004E6CDF    lea eax, ss:[ebp-0x0C]
004E6CE2    mov dword ptr fs:[0x00000000], eax
004E6CE8    mov edi, ecx
004E6CEA    cmp byte ptr ds:[0x00621F8C], 0x00
004E6CF1    jnz 0x004E6D07
004E6CF3    xor al, al
004E6CF5    mov ecx, dword ptr ss:[ebp-0x0C]
004E6CF8    mov dword ptr fs:[0x00000000], ecx
004E6CFF    pop ecx
004E6D00    pop edi
004E6D01    pop esi
004E6D02    pop ebx
004E6D03    mov esp, ebp
004E6D05    pop ebp
004E6D06    ret
004E6D07    mov eax, dword ptr ds:[edi+0x20]
004E6D0A    lea ecx, ss:[ebp-0x18]
004E6D0D    mov ebx, 0x5B2591
004E6D12    test eax, eax
004E6D14    mov edx, ebx
004E6D16    cmovnz edx, eax
004E6D19    call 0x004E5DA0
004E6D1E    mov dword ptr ss:[ebp-0x04], 0x00
004E6D25    mov dword ptr ss:[ebp-0x34], 0x00
004E6D2C    mov dword ptr ss:[ebp-0x30], 0x00
004E6D33    mov dword ptr ss:[ebp-0x2C], 0x00
004E6D3A    mov byte ptr ss:[ebp-0x04], 0x01
004E6D3E    lea edx, ss:[ebp-0x34]
004E6D41    mov eax, dword ptr ss:[ebp-0x18]
004E6D44    mov ecx, ebx
004E6D46    test eax, eax
004E6D48    push 0x01
004E6D4A    cmovnz ecx, eax
004E6D4D    call 0x004C8240
004E6D52    mov esi, dword ptr ss:[ebp-0x34]
004E6D55    add esp, 0x04
004E6D58    test al, al
004E6D5A    jz 0x004E6F07
004E6D60    cmp dword ptr ss:[ebp-0x2C], 0x01
004E6D64    jnz 0x004E6F07
004E6D6A    test esi, esi
004E6D6C    jz 0x004E6FAC
004E6D72    mov eax, dword ptr ds:[edi+0x04]
004E6D75    push ecx
004E6D76    mov ecx, esp
004E6D78    mov dword ptr ss:[ebp-0x1C], eax
004E6D7B    mov eax, dword ptr ds:[edi+0x20]
004E6D7E    mov dword ptr ds:[ecx], eax
004E6D80    test eax, eax
004E6D82    jz 0x004E6D91
004E6D84    cmp byte ptr ds:[eax], 0x00
004E6D87    jz 0x004E6D91
004E6D89    call 0x0048A080
004E6D8E    inc dword ptr ds:[eax+0x04]
004E6D91    mov edx, dword ptr ss:[ebp-0x1C]
004E6D94    lea ecx, ss:[ebp-0x14]
004E6D97    call 0x004E6020
004E6D9C    add esp, 0x04
004E6D9F    mov byte ptr ss:[ebp-0x04], 0x08
004E6DA3    mov ecx, ebx
004E6DA5    mov eax, dword ptr ss:[ebp-0x14]
004E6DA8    test eax, eax
004E6DAA    cmovnz ecx, eax
004E6DAD    push ecx
004E6DAE    call dword ptr ds:[0x005A4224]
004E6DB4    cmp eax, 0xFFFFFFFF
004E6DB7    jnz 0x004E6DC0
004E6DB9    xor bl, bl
004E6DBB    jmp 0x004E6ECA
004E6DC0    mov eax, dword ptr ss:[ebp-0x14]
004E6DC3    lea edx, ss:[ebp-0x28]
004E6DC6    test eax, eax
004E6DC8    mov ecx, ebx
004E6DCA    cmovnz ecx, eax
004E6DCD    call 0x00489890
004E6DD2    test al, al
004E6DD4    jz 0x004E6EC8
004E6DDA    mov eax, dword ptr ss:[ebp-0x28]
004E6DDD    cmp eax, dword ptr ds:[esi+0x18]
004E6DE0    jnz 0x004E6EC8
004E6DE6    mov eax, dword ptr ss:[ebp-0x24]
004E6DE9    cmp eax, dword ptr ds:[esi+0x1C]
004E6DEC    jnz 0x004E6EC8
004E6DF2    mov eax, dword ptr ds:[edi+0x04]
004E6DF5    push ecx
004E6DF6    mov ecx, esp
004E6DF8    mov dword ptr ss:[ebp-0x1C], eax
004E6DFB    mov eax, dword ptr ds:[edi+0x20]
004E6DFE    mov dword ptr ds:[ecx], eax
004E6E00    test eax, eax
004E6E02    jz 0x004E6E11
004E6E04    cmp byte ptr ds:[eax], 0x00
004E6E07    jz 0x004E6E11
004E6E09    call 0x0048A080
004E6E0E    inc dword ptr ds:[eax+0x04]
004E6E11    mov edx, dword ptr ss:[ebp-0x1C]
004E6E14    lea ecx, ss:[ebp-0x10]
004E6E17    call 0x004E6560
004E6E1C    add esp, 0x04
004E6E1F    mov byte ptr ss:[ebp-0x04], 0x15
004E6E23    mov eax, dword ptr ss:[ebp-0x10]
004E6E26    test eax, eax
004E6E28    jz 0x004E6E54
004E6E2A    cmp byte ptr ds:[eax], 0x00
004E6E2D    jz 0x004E6E54
004E6E2F    xorps xmm0, xmm0
004E6E32    lea edx, ss:[ebp-0x28]
004E6E35    mov ecx, eax
004E6E37    movlpd qword ptr ss:[ebp-0x28], xmm0
004E6E3C    call 0x00489890
004E6E41    mov eax, dword ptr ss:[ebp-0x28]
004E6E44    cmp eax, dword ptr ds:[esi+0x20]
004E6E47    jnz 0x004E6EC1
004E6E49    mov eax, dword ptr ss:[ebp-0x24]
004E6E4C    cmp eax, dword ptr ds:[esi+0x24]
004E6E4F    jnz 0x004E6EC1
004E6E51    mov eax, dword ptr ss:[ebp-0x10]
004E6E54    cmp dword ptr ds:[edi+0x04], 0x04
004E6E58    jnz 0x004E6E85
004E6E5A    mov eax, dword ptr ss:[ebp-0x18]
004E6E5D    lea edx, ss:[ebp-0x28]
004E6E60    test eax, eax
004E6E62    cmovnz ebx, eax
004E6E65    mov ecx, ebx
004E6E67    call 0x00489890
004E6E6C    test al, al
004E6E6E    jz 0x004E6EC1
004E6E70    push dword ptr ss:[ebp-0x24]
004E6E73    push dword ptr ss:[ebp-0x28]
004E6E76    call 0x004E6B80
004E6E7B    add esp, 0x08
004E6E7E    test al, al
004E6E80    jnz 0x004E6EC1
004E6E82    mov eax, dword ptr ss:[ebp-0x10]
004E6E85    xor bl, bl
004E6E87    mov byte ptr ss:[ebp-0x04], 0x25
004E6E8B    cmp dword ptr ds:[0x00ACA1F4], 0x00
004E6E92    jz 0x004E6ECA
004E6E94    test eax, eax
004E6E96    jz 0x004E6ECA
004E6E98    cmp byte ptr ds:[eax], 0x00
004E6E9B    jz 0x004E6ECA
004E6E9D    lea ecx, ss:[ebp-0x10]
004E6EA0    call 0x0048A080
004E6EA5    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004E6EA9    jnz 0x004E6ECA
004E6EAB    mov edx, dword ptr ds:[eax+0x0C]
004E6EAE    mov ecx, eax
004E6EB0    add edx, 0x10
004E6EB3    call 0x004984F0
004E6EB8    mov dword ptr ss:[ebp-0x10], 0x5B2591
004E6EBF    jmp 0x004E6ECA
004E6EC1    mov eax, dword ptr ss:[ebp-0x10]
004E6EC4    mov bl, 0x01
004E6EC6    jmp 0x004E6E87
004E6EC8    mov bl, 0x01
004E6ECA    mov byte ptr ss:[ebp-0x04], 0x26
004E6ECE    cmp dword ptr ds:[0x00ACA1F4], 0x00
004E6ED5    jz 0x004E6F09
004E6ED7    mov eax, dword ptr ss:[ebp-0x14]
004E6EDA    test eax, eax
004E6EDC    jz 0x004E6F09
004E6EDE    cmp byte ptr ds:[eax], 0x00
004E6EE1    jz 0x004E6F09
004E6EE3    lea ecx, ss:[ebp-0x14]
004E6EE6    call 0x0048A080
004E6EEB    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004E6EEF    jnz 0x004E6F09
004E6EF1    mov edx, dword ptr ds:[eax+0x0C]
004E6EF4    mov ecx, eax
004E6EF6    add edx, 0x10
004E6EF9    call 0x004984F0
004E6EFE    mov dword ptr ss:[ebp-0x14], 0x5B2591
004E6F05    jmp 0x004E6F09
004E6F07    mov bl, 0x01
004E6F09    test esi, esi
004E6F0B    jz 0x004E6F61
004E6F0D    nop dword ptr ds:[eax], eax
004E6F10    mov edi, esi
004E6F12    mov esi, dword ptr ds:[esi+0x28]
004E6F15    mov byte ptr ss:[ebp-0x04], 0x28
004E6F19    cmp dword ptr ds:[0x00ACA1F4], 0x00
004E6F20    jz 0x004E6F4D
004E6F22    mov eax, dword ptr ds:[edi]
004E6F24    test eax, eax
004E6F26    jz 0x004E6F4D
004E6F28    cmp byte ptr ds:[eax], 0x00
004E6F2B    jz 0x004E6F4D
004E6F2D    mov ecx, edi
004E6F2F    call 0x0048A080
004E6F34    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004E6F38    jnz 0x004E6F4D
004E6F3A    mov edx, dword ptr ds:[eax+0x0C]
004E6F3D    mov ecx, eax
004E6F3F    add edx, 0x10
004E6F42    call 0x004984F0
004E6F47    mov dword ptr ds:[edi], 0x5B2591
004E6F4D    mov edx, 0x30
004E6F52    mov byte ptr ss:[ebp-0x04], 0x27
004E6F56    mov ecx, edi
004E6F58    call 0x004984F0
004E6F5D    test esi, esi
004E6F5F    jnz 0x004E6F10
004E6F61    mov dword ptr ss:[ebp-0x04], 0x29
004E6F68    cmp dword ptr ds:[0x00ACA1F4], 0x00
004E6F6F    jz 0x004E6F98
004E6F71    mov eax, dword ptr ss:[ebp-0x18]
004E6F74    test eax, eax
004E6F76    jz 0x004E6F98
004E6F78    cmp byte ptr ds:[eax], 0x00
004E6F7B    jz 0x004E6F98
004E6F7D    lea ecx, ss:[ebp-0x18]
004E6F80    call 0x0048A080
004E6F85    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004E6F89    jnz 0x004E6F98
004E6F8B    mov edx, dword ptr ds:[eax+0x0C]
004E6F8E    mov ecx, eax
004E6F90    add edx, 0x10
004E6F93    call 0x004984F0
004E6F98    mov al, bl
004E6F9A    mov ecx, dword ptr ss:[ebp-0x0C]
004E6F9D    mov dword ptr fs:[0x00000000], ecx
004E6FA4    pop ecx
004E6FA5    pop edi
004E6FA6    pop esi
004E6FA7    pop ebx
004E6FA8    mov esp, ebp
004E6FAA    pop ebp
004E6FAB    ret
004E6FAC    push 0x5F8C5C
004E6FB1    push 0x53
004E6FB3    push 0x5F0410
004E6FB8    mov edx, ebx
004E6FBA    mov ecx, 0x5F0468
004E6FBF    call 0x00489550
004E6FC4    add esp, 0x0C
004E6FC7    call dword ptr ds:[0x005A422C]
004E6FCD    cmp eax, 0x01
004E6FD0    jnz 0x004E6FD3
004E6FD2    int3
004E6FD3    call 0x00489700
