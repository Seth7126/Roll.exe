0058E2F1    push 0x10
0058E2F3    push 0x61BF70
0058E2F8    call 0x00578410
0058E2FD    mov esi, dword ptr ss:[ebp+0x08]
0058E300    cmp esi, 0xFFFFFFFE
0058E303    jnz 0x0058E31D
0058E305    call 0x00589DF1
0058E30A    and dword ptr ds:[eax], 0x00
0058E30D    call 0x00589E04
0058E312    mov dword ptr ds:[eax], 0x09
0058E318    jmp 0x0058E3D0
0058E31D    test esi, esi
0058E31F    js 0x0058E3B8
0058E325    cmp esi, dword ptr ds:[0x006CFD08]
0058E32B    jnb 0x0058E3B8
0058E331    mov ebx, esi
0058E333    sar ebx, 0x06
0058E336    mov eax, esi
0058E338    and eax, 0x3F
0058E33B    imul ecx, eax, 0x30
0058E33E    mov dword ptr ss:[ebp-0x20], ecx
0058E341    mov eax, dword ptr ds:[ebx*4+0x6CFB08]
0058E348    test byte ptr ds:[eax+ecx*1+0x28], 0x01
0058E34D    jz 0x0058E3B8
0058E34F    push esi
0058E350    call 0x00593838
0058E355    pop ecx
0058E356    or edi, 0xFFFFFFFF
0058E359    mov dword ptr ss:[ebp-0x1C], edi
0058E35C    and dword ptr ss:[ebp-0x04], 0x00
0058E360    mov eax, dword ptr ds:[ebx*4+0x6CFB08]
0058E367    mov ecx, dword ptr ss:[ebp-0x20]
0058E36A    test byte ptr ds:[eax+ecx*1+0x28], 0x01
0058E36F    jnz 0x0058E386
0058E371    call 0x00589E04
0058E376    mov dword ptr ds:[eax], 0x09
0058E37C    call 0x00589DF1
0058E381    and dword ptr ds:[eax], 0x00
0058E384    jmp 0x0058E39A
0058E386    push dword ptr ss:[ebp+0x10]
0058E389    push dword ptr ss:[ebp+0x0C]
0058E38C    push esi
0058E38D    call 0x0058E3D9
0058E392    add esp, 0x0C
0058E395    mov edi, eax
0058E397    mov dword ptr ss:[ebp-0x1C], edi
0058E39A    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFE
0058E3A1    call 0x0058E3B0
0058E3A6    mov eax, edi
0058E3A8    jmp 0x0058E3D3
0058E3B8    call 0x00589DF1
0058E3BD    and dword ptr ds:[eax], 0x00
0058E3C0    call 0x00589E04
0058E3C5    mov dword ptr ds:[eax], 0x09
0058E3CB    call 0x00589634
0058E3D0    or eax, 0xFFFFFFFF
0058E3D3    call 0x00578456
0058E3D8    ret
