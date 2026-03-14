0041F850    push ebp
0041F851    mov ebp, esp
0041F853    mov ecx, dword ptr ss:[ebp+0x08]
0041F856    mov edx, dword ptr ss:[ebp+0x0C]
0041F859    mov eax, dword ptr ds:[ecx+0x04]
0041F85C    cmp eax, dword ptr ds:[edx+0x04]
0041F85F    jz 0x0041F865
0041F861    xor al, al
0041F863    pop ebp
0041F864    ret
0041F865    cmp eax, 0x03
0041F868    jnbe 0x0041F899
0041F86A    jmp dword ptr ds:[eax*4+0x41F8CC]
0041F871    mov al, 0x01
0041F873    pop ebp
0041F874    ret
0041F875    mov eax, dword ptr ds:[ecx+0x08]
0041F878    cmp eax, dword ptr ds:[edx+0x08]
0041F87B    setz al
0041F87E    pop ebp
0041F87F    ret
0041F880    lea eax, ds:[edx+0x0C]
0041F883    add ecx, 0x0C
0041F886    push eax
0041F887    call 0x0041F7D0
0041F88C    pop ebp
0041F88D    ret
0041F88E    mov eax, dword ptr ds:[ecx+0x24]
0041F891    cmp eax, dword ptr ds:[edx+0x24]
0041F894    setz al
0041F897    pop ebp
0041F898    ret
0041F899    push 0x5B27BC
0041F89E    push 0xAD
0041F8A3    push 0x5B27D4
0041F8A8    mov edx, 0x5B2591
0041F8AD    mov ecx, 0x5B258C
0041F8B2    call 0x00489550
0041F8B7    add esp, 0x0C
0041F8BA    call dword ptr ds:[0x005A422C]
0041F8C0    cmp eax, 0x01
0041F8C3    jnz 0x0041F8C6
0041F8C5    int3
0041F8C6    jmp 0x00489700
