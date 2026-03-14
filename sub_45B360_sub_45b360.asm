0045B360    push ebp
0045B361    mov ebp, esp
0045B363    push ecx
0045B364    push esi
0045B365    push edi
0045B366    mov esi, edx
0045B368    mov edi, ecx
0045B36A    mov ecx, esi
0045B36C    call 0x004570B0
0045B371    test eax, eax
0045B373    jz 0x0045B379
0045B375    mov byte ptr ds:[eax+0x6D], 0x01
0045B379    mov ecx, 0x62D6C4
0045B37E    call 0x00481490
0045B383    mov ecx, eax
0045B385    mov eax, dword ptr ss:[ebp+0x08]
0045B388    mov dword ptr ds:[ecx], 0x00
0045B38E    mov dword ptr ds:[ecx+0x44], esi
0045B391    test eax, eax
0045B393    jns 0x0045B3A6
0045B395    push 0x5E6AAC
0045B39A    push 0x13E0
0045B39F    mov ecx, 0x5E6ABC
0045B3A4    jmp 0x0045B3E2
0045B3A6    cmp eax, 0x4A
0045B3A9    jnle 0x0045B3D3
0045B3AB    imul eax, eax, 0x34
0045B3AE    mov dword ptr ds:[ecx+0x34], 0x00
0045B3B5    mov dword ptr ds:[ecx+0x3C], edi
0045B3B8    lea eax, ds:[eax+0x5B6BA8]
0045B3BE    mov dword ptr ds:[ecx+0x30], eax
0045B3C1    cmp dword ptr ds:[eax], 0x03
0045B3C4    jnz 0x0045B3CC
0045B3C6    dec dword ptr ds:[0x00632554]
0045B3CC    pop edi
0045B3CD    mov eax, ecx
0045B3CF    pop esi
0045B3D0    pop ecx
0045B3D1    pop ebp
0045B3D2    ret
0045B3D3    push 0x5E6AAC
0045B3D8    push 0x13E1
0045B3DD    mov ecx, 0x5E6ACC
0045B3E2    push 0x5E3E40
0045B3E7    mov edx, 0x5B2591
0045B3EC    call 0x00489550
0045B3F1    add esp, 0x0C
0045B3F4    call dword ptr ds:[0x005A422C]
0045B3FA    cmp eax, 0x01
0045B3FD    jnz 0x0045B400
0045B3FF    int3
0045B400    call 0x00489700
