0050C150    push ebp
0050C151    mov ebp, esp
0050C153    push 0xFFFFFFFF
0050C155    push 0x59CFB0
0050C15A    mov eax, dword ptr fs:[0x00000000]
0050C160    push eax
0050C161    push esi
0050C162    push edi
0050C163    mov eax, dword ptr ds:[0x0061F06C]
0050C168    xor eax, ebp
0050C16A    push eax
0050C16B    lea eax, ss:[ebp-0x0C]
0050C16E    mov dword ptr fs:[0x00000000], eax
0050C174    mov esi, ecx
0050C176    mov dword ptr ss:[ebp-0x04], 0x00
0050C17D    cmp dword ptr ds:[0x00ACA1F4], 0x00
0050C184    jz 0x0050C1B4
0050C186    mov eax, dword ptr ds:[esi+0x04]
0050C189    test eax, eax
0050C18B    jz 0x0050C1B4
0050C18D    cmp byte ptr ds:[eax], 0x00
0050C190    jz 0x0050C1B4
0050C192    lea ecx, ds:[esi+0x04]
0050C195    call 0x0048A080
0050C19A    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0050C19E    jnz 0x0050C1B4
0050C1A0    mov edx, dword ptr ds:[eax+0x0C]
0050C1A3    mov ecx, eax
0050C1A5    add edx, 0x10
0050C1A8    call 0x004984F0
0050C1AD    mov dword ptr ds:[esi+0x04], 0x5B2591
0050C1B4    mov dword ptr ss:[ebp-0x04], 0x01
0050C1BB    cmp dword ptr ds:[0x00ACA1F4], 0x00
0050C1C2    jz 0x0050C1EF
0050C1C4    mov eax, dword ptr ds:[esi]
0050C1C6    test eax, eax
0050C1C8    jz 0x0050C1EF
0050C1CA    cmp byte ptr ds:[eax], 0x00
0050C1CD    jz 0x0050C1EF
0050C1CF    mov ecx, esi
0050C1D1    call 0x0048A080
0050C1D6    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0050C1DA    jnz 0x0050C1EF
0050C1DC    mov edx, dword ptr ds:[eax+0x0C]
0050C1DF    mov ecx, eax
0050C1E1    add edx, 0x10
0050C1E4    call 0x004984F0
0050C1E9    mov dword ptr ds:[esi], 0x5B2591
0050C1EF    mov ecx, dword ptr ss:[ebp-0x0C]
0050C1F2    mov dword ptr fs:[0x00000000], ecx
0050C1F9    pop ecx
0050C1FA    pop edi
0050C1FB    pop esi
0050C1FC    mov esp, ebp
0050C1FE    pop ebp
0050C1FF    ret
