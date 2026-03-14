0041FD00    push ebp
0041FD01    mov ebp, esp
0041FD03    push ecx
0041FD04    push ebx
0041FD05    push esi
0041FD06    mov esi, dword ptr ds:[0x006D00D4]
0041FD0C    push edi
0041FD0D    test esi, esi
0041FD0F    jnz 0x0041FD2A
0041FD11    push 0x5D4CF0
0041FD16    push 0x252
0041FD1B    push 0x5D4B98
0041FD20    mov ecx, 0x5D4D04
0041FD25    jmp 0x0041FDF0
0041FD2A    mov eax, dword ptr ds:[0x006CFE4C]
0041FD2F    mov dword ptr ss:[ebp-0x04], eax
0041FD32    test eax, eax
0041FD34    jz 0x0041FDDF
0041FD3A    mov eax, dword ptr ds:[eax+0x14]
0041FD3D    mov edx, dword ptr ds:[0x00ACA0DC]
0041FD43    test eax, eax
0041FD45    jz 0x0041FD5E
0041FD47    movzx ecx, ax
0041FD4A    cmp ecx, dword ptr ds:[edx+0x04]
0041FD4D    jnb 0x0041FD5E
0041FD4F    imul ecx, ecx, 0x4C
0041FD52    add ecx, dword ptr ds:[edx]
0041FD54    cmp dword ptr ds:[ecx+0x48], eax
0041FD57    jnz 0x0041FD5E
0041FD59    call 0x0048B510
0041FD5E    mov edi, dword ptr ds:[esi+0x10]
0041FD61    mov esi, dword ptr ds:[esi+0x08]
0041FD64    call 0x0048B280
0041FD69    mov ebx, eax
0041FD6B    mov edx, edi
0041FD6D    push esi
0041FD6E    mov ecx, ebx
0041FD70    call 0x0048AFE0
0041FD75    add esp, 0x04
0041FD78    test al, al
0041FD7A    jnz 0x0041FD99
0041FD7C    mov ecx, ebx
0041FD7E    call 0x0048B510
0041FD83    mov eax, dword ptr ss:[ebp-0x04]
0041FD86    xor ecx, ecx
0041FD88    mov dword ptr ds:[eax+0x14], ecx
0041FD8B    mov dword ptr ds:[eax+0x18], 0x01
0041FD92    pop edi
0041FD93    pop esi
0041FD94    pop ebx
0041FD95    mov esp, ebp
0041FD97    pop ebp
0041FD98    ret
0041FD99    test ebx, ebx
0041FD9B    jnz 0x0041FDB3
0041FD9D    mov eax, dword ptr ss:[ebp-0x04]
0041FDA0    xor ecx, ecx
0041FDA2    mov dword ptr ds:[eax+0x14], ecx
0041FDA5    mov dword ptr ds:[eax+0x18], 0x01
0041FDAC    pop edi
0041FDAD    pop esi
0041FDAE    pop ebx
0041FDAF    mov esp, ebp
0041FDB1    pop ebp
0041FDB2    ret
0041FDB3    mov eax, dword ptr ss:[ebp-0x04]
0041FDB6    mov ecx, dword ptr ds:[ebx+0x48]
0041FDB9    pop edi
0041FDBA    mov dword ptr ds:[ebx+0x14], 0x01
0041FDC1    mov dword ptr ds:[ebx+0x24], 0x01
0041FDC8    mov dword ptr ds:[ebx+0x28], 0x02
0041FDCF    pop esi
0041FDD0    mov dword ptr ds:[eax+0x14], ecx
0041FDD3    mov dword ptr ds:[eax+0x18], 0x01
0041FDDA    pop ebx
0041FDDB    mov esp, ebp
0041FDDD    pop ebp
0041FDDE    ret
0041FDDF    push 0x5B2468
0041FDE4    push 0x75
0041FDE6    push 0x5B2424
0041FDEB    mov ecx, 0x5B2474
0041FDF0    mov edx, 0x5B2591
0041FDF5    call 0x00489550
0041FDFA    add esp, 0x0C
0041FDFD    call dword ptr ds:[0x005A422C]
0041FE03    cmp eax, 0x01
0041FE06    jnz 0x0041FE09
0041FE08    int3
0041FE09    call 0x00489700
