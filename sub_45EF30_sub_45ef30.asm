0045EF30    push ebp
0045EF31    mov ebp, esp
0045EF33    sub esp, 0x0C
0045EF36    mov ecx, dword ptr ds:[ecx+0x2A8]
0045EF3C    push ebx
0045EF3D    xor ebx, ebx
0045EF3F    mov dword ptr ss:[ebp-0x08], edx
0045EF42    mov dword ptr ss:[ebp-0x04], ebx
0045EF45    push esi
0045EF46    push edi
0045EF47    test ecx, ecx
0045EF49    jz 0x0045EF54
0045EF4B    call 0x00452CC0
0045EF50    mov esi, eax
0045EF52    jmp 0x0045EF56
0045EF54    xor esi, esi
0045EF56    lea eax, ss:[ebp-0x0C]
0045EF59    mov dword ptr ss:[ebp-0x0C], esi
0045EF5C    push eax
0045EF5D    call 0x00453000
0045EF62    mov edi, dword ptr ss:[ebp-0x0C]
0045EF65    cmp esi, edi
0045EF67    jz 0x0045EFAB
0045EF69    nop dword ptr ds:[eax], eax
0045EF70    test esi, esi
0045EF72    jz 0x0045EFCA
0045EF74    mov ecx, esi
0045EF76    call 0x0045B410
0045EF7B    mov ecx, esi
0045EF7D    mov ebx, eax
0045EF7F    call 0x0045B4C0
0045EF84    cmp ebx, eax
0045EF86    mov ebx, dword ptr ss:[ebp-0x04]
0045EF89    jnl 0x0045EF95
0045EF8B    mov eax, dword ptr ss:[ebp-0x08]
0045EF8E    mov dword ptr ds:[eax+ebx*4], esi
0045EF91    inc ebx
0045EF92    mov dword ptr ss:[ebp-0x04], ebx
0045EF95    mov ecx, dword ptr ds:[esi+0x40]
0045EF98    test ecx, ecx
0045EF9A    jnz 0x0045EFA0
0045EF9C    xor esi, esi
0045EF9E    jmp 0x0045EFA7
0045EFA0    call 0x00452CC0
0045EFA5    mov esi, eax
0045EFA7    cmp esi, edi
0045EFA9    jnz 0x0045EF70
0045EFAB    mov eax, dword ptr ss:[ebp-0x08]
0045EFAE    mov ecx, eax
0045EFB0    push 0x45EF10
0045EFB5    push ebx
0045EFB6    lea edx, ds:[eax+ebx*4]
0045EFB9    call 0x00436380
0045EFBE    add esp, 0x08
0045EFC1    mov eax, ebx
0045EFC3    pop edi
0045EFC4    pop esi
0045EFC5    pop ebx
0045EFC6    mov esp, ebp
0045EFC8    pop ebp
0045EFC9    ret
0045EFCA    push 0x5E3F74
0045EFCF    push 0x2AC
0045EFD4    push 0x5E3E40
0045EFD9    mov edx, 0x5B2591
0045EFDE    mov ecx, 0x5E3F90
0045EFE3    call 0x00489550
0045EFE8    add esp, 0x0C
0045EFEB    call dword ptr ds:[0x005A422C]
0045EFF1    cmp eax, 0x01
0045EFF4    jnz 0x0045EFF7
0045EFF6    int3
0045EFF7    call 0x00489700
