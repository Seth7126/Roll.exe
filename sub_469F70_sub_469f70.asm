00469F70    push ebp
00469F71    mov ebp, esp
00469F73    push ecx
00469F74    push ebx
00469F75    push esi
00469F76    mov esi, ecx
00469F78    mov ebx, edx
00469F7A    push edi
00469F7B    test esi, esi
00469F7D    jnz 0x00469F89
00469F7F    or eax, 0xFFFFFFFF
00469F82    pop edi
00469F83    pop esi
00469F84    pop ebx
00469F85    mov esp, ebp
00469F87    pop ebp
00469F88    ret
00469F89    xor edx, edx
00469F8B    mov eax, 0x5B6BA8
00469F90    xor edi, edi
00469F92    cmp dword ptr ds:[eax+0x04], esi
00469F95    jz 0x00469FD0
00469F97    cmp dword ptr ds:[eax+0x1C], esi
00469F9A    jz 0x00469FD0
00469F9C    mov ecx, dword ptr ds:[eax]
00469F9E    cmp ecx, 0x03
00469FA1    jnbe 0x00469FC4
00469FA3    jmp dword ptr ds:[ecx*4+0x46A040]
00469FAA    inc edx
00469FAB    jmp 0x00469FAE
00469FAD    inc edi
00469FAE    add eax, 0x34
00469FB1    cmp eax, 0x5B7AB0
00469FB6    jnz 0x00469F92
00469FB8    push 0x5EAC98
00469FBD    push 0x5332
00469FC2    jmp 0x0046A018
00469FC4    push 0x5EAC98
00469FC9    push 0x532E
00469FCE    jmp 0x0046A018
00469FD0    xor ecx, ecx
00469FD2    mov dword ptr ss:[ebp-0x04], 0x01
00469FD9    cmp dword ptr ds:[eax+0x1C], esi
00469FDC    mov eax, dword ptr ds:[eax]
00469FDE    cmovz ecx, dword ptr ss:[ebp-0x04]
00469FE2    mov dword ptr ds:[ebx], ecx
00469FE4    cmp eax, 0x03
00469FE7    jnbe 0x0046A00E
00469FE9    jmp dword ptr ds:[eax*4+0x46A050]
00469FF0    mov eax, edx
00469FF2    pop edi
00469FF3    pop esi
00469FF4    pop ebx
00469FF5    mov esp, ebp
00469FF7    pop ebp
00469FF8    ret
00469FF9    push 0x5EAC98
00469FFE    push 0x531A
0046A003    jmp 0x0046A018
0046A00E    push 0x5EAC98
0046A013    push 0x531E
0046A018    push 0x5E3E40
0046A01D    mov edx, 0x5B2591
0046A022    mov ecx, 0x5B258C
0046A027    call 0x00489550
0046A02C    add esp, 0x0C
0046A02F    call dword ptr ds:[0x005A422C]
0046A035    cmp eax, 0x01
0046A038    jnz 0x0046A03B
0046A03A    int3
0046A03B    call 0x00489700
