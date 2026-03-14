0042C1F0    push ebp
0042C1F1    mov ebp, esp
0042C1F3    push ecx
0042C1F4    mov ecx, dword ptr ds:[0x006CFE4C]
0042C1FA    push edi
0042C1FB    mov edi, dword ptr ds:[0x0062B2BC]
0042C201    test ecx, ecx
0042C203    jnz 0x0042C21B
0042C205    push 0x5B2468
0042C20A    push 0x75
0042C20C    push 0x5B2424
0042C211    mov ecx, 0x5B2474
0042C216    jmp 0x0042C2B0
0042C21B    test edi, edi
0042C21D    jns 0x0042C230
0042C21F    push 0x5B2BF4
0042C224    push 0x722
0042C229    mov ecx, 0x5B2BC4
0042C22E    jmp 0x0042C2AB
0042C230    cmp edi, dword ptr ds:[ecx+0x824]
0042C236    jnl 0x0042C29C
0042C238    mov eax, edi
0042C23A    add eax, eax
0042C23C    cmp dword ptr ds:[ecx+0x18], 0x03
0042C240    mov eax, dword ptr ds:[ecx+eax*8+0x24]
0042C244    mov dword ptr ss:[ebp-0x04], eax
0042C247    jnz 0x0042C290
0042C249    mov eax, dword ptr ds:[ecx+0x14]
0042C24C    mov ecx, dword ptr ds:[0x00ACA0DC]
0042C252    test eax, eax
0042C254    jz 0x0042C290
0042C256    movzx edx, ax
0042C259    cmp edx, dword ptr ds:[ecx+0x04]
0042C25C    jnb 0x0042C290
0042C25E    push esi
0042C25F    imul esi, edx, 0x4C
0042C262    add esi, dword ptr ds:[ecx]
0042C264    cmp dword ptr ds:[esi+0x48], eax
0042C267    jnz 0x0042C28F
0042C269    push 0xF42AB
0042C26E    mov edx, 0x04
0042C273    lea ecx, ds:[esi+0x3C]
0042C276    call 0x0048BE40
0042C27B    lea eax, ss:[ebp-0x04]
0042C27E    mov edx, 0x04
0042C283    push eax
0042C284    lea ecx, ds:[esi+0x3C]
0042C287    call 0x0048BC20
0042C28C    add esp, 0x08
0042C28F    pop esi
0042C290    mov ecx, edi
0042C292    call 0x00422FA0
0042C297    pop edi
0042C298    mov esp, ebp
0042C29A    pop ebp
0042C29B    ret
0042C29C    push 0x5B2BF4
0042C2A1    push 0x723
0042C2A6    mov ecx, 0x5B2BD8
0042C2AB    push 0x5B2864
0042C2B0    mov edx, 0x5B2591
0042C2B5    call 0x00489550
0042C2BA    add esp, 0x0C
0042C2BD    call dword ptr ds:[0x005A422C]
0042C2C3    cmp eax, 0x01
0042C2C6    jnz 0x0042C2C9
0042C2C8    int3
0042C2C9    call 0x00489700
