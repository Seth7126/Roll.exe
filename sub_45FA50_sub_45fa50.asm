0045FA50    push ebp
0045FA51    mov ebp, esp
0045FA53    sub esp, 0xBC
0045FA59    mov eax, dword ptr ds:[0x0061F06C]
0045FA5E    xor eax, ebp
0045FA60    mov dword ptr ss:[ebp-0x04], eax
0045FA63    push ebx
0045FA64    mov eax, ecx
0045FA66    mov dword ptr ss:[ebp-0xAC], edx
0045FA6C    push esi
0045FA6D    push edi
0045FA6E    xor edi, edi
0045FA70    mov dword ptr ss:[ebp-0xB0], eax
0045FA76    mov ecx, dword ptr ds:[eax+0x2D0]
0045FA7C    test ecx, ecx
0045FA7E    jz 0x0045FA8C
0045FA80    call 0x00452C30
0045FA85    mov esi, eax
0045FA87    mov ebx, dword ptr ds:[esi+0x28]
0045FA8A    jmp 0x0045FA94
0045FA8C    mov ebx, dword ptr ss:[ebp-0xB4]
0045FA92    xor esi, esi
0045FA94    lea eax, ss:[ebp-0xB8]
0045FA9A    push eax
0045FA9B    call 0x004538B0
0045FAA0    cmp esi, dword ptr ss:[ebp-0xB8]
0045FAA6    jz 0x0045FADE
0045FAA8    test esi, esi
0045FAAA    jz 0x0045FB29
0045FAAC    mov dl, 0x01
0045FAAE    mov ecx, esi
0045FAB0    call 0x0045E3D0
0045FAB5    cmp eax, 0x07
0045FAB8    jz 0x0045FAC2
0045FABA    mov dword ptr ss:[ebp+edi*4-0xA8], esi
0045FAC1    inc edi
0045FAC2    test ebx, ebx
0045FAC4    jnz 0x0045FACA
0045FAC6    xor esi, esi
0045FAC8    jmp 0x0045FAD6
0045FACA    mov ecx, ebx
0045FACC    call 0x00452C30
0045FAD1    mov esi, eax
0045FAD3    mov ebx, dword ptr ds:[esi+0x28]
0045FAD6    cmp esi, dword ptr ss:[ebp-0xB8]
0045FADC    jnz 0x0045FAA8
0045FADE    xor ebx, ebx
0045FAE0    test edi, edi
0045FAE2    jle 0x0045FB18
0045FAE4    mov esi, dword ptr ss:[ebp+ebx*4-0xA8]
0045FAEB    mov dl, 0x01
0045FAED    mov ecx, esi
0045FAEF    call 0x0045E3D0
0045FAF4    push dword ptr ss:[ebp-0xAC]
0045FAFA    mov ecx, dword ptr ss:[ebp-0xB0]
0045FB00    mov edx, esi
0045FB02    push 0x01
0045FB04    push 0x05
0045FB06    push 0x01
0045FB08    push 0x00
0045FB0A    push eax
0045FB0B    call 0x0045A830
0045FB10    inc ebx
0045FB11    add esp, 0x18
0045FB14    cmp ebx, edi
0045FB16    jl 0x0045FAE4
0045FB18    mov ecx, dword ptr ss:[ebp-0x04]
0045FB1B    pop edi
0045FB1C    pop esi
0045FB1D    xor ecx, ebp
0045FB1F    pop ebx
0045FB20    call 0x00577333
0045FB25    mov esp, ebp
0045FB27    pop ebp
0045FB28    ret
0045FB29    push 0x5E402C
0045FB2E    push 0x5DA
0045FB33    push 0x5E3E40
0045FB38    mov edx, 0x5B2591
0045FB3D    mov ecx, 0x5E3F90
0045FB42    call 0x00489550
0045FB47    add esp, 0x0C
0045FB4A    call dword ptr ds:[0x005A422C]
0045FB50    cmp eax, 0x01
0045FB53    jnz 0x0045FB56
0045FB55    int3
0045FB56    call 0x00489700
