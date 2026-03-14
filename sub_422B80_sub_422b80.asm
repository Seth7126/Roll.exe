00422B80    push ebp
00422B81    mov ebp, esp
00422B83    and esp, 0xFFFFFFF8
00422B86    sub esp, 0x4C
00422B89    mov eax, dword ptr ds:[0x0061F06C]
00422B8E    xor eax, esp
00422B90    mov dword ptr ss:[esp+0x48], eax
00422B94    push esi
00422B95    push 0x40
00422B97    push ecx
00422B98    lea eax, ss:[esp+0x10]
00422B9C    push eax
00422B9D    call 0x0057F1F0
00422BA2    mov eax, dword ptr ds:[0x006CFE4C]
00422BA7    add esp, 0x0C
00422BAA    mov byte ptr ss:[esp+0x47], 0x00
00422BAF    test eax, eax
00422BB1    jz 0x00422C12
00422BB3    cmp dword ptr ds:[eax+0x18], 0x03
00422BB7    jnz 0x00422C02
00422BB9    mov eax, dword ptr ds:[eax+0x14]
00422BBC    mov ecx, dword ptr ds:[0x00ACA0DC]
00422BC2    test eax, eax
00422BC4    jz 0x00422C02
00422BC6    movzx edx, ax
00422BC9    cmp edx, dword ptr ds:[ecx+0x04]
00422BCC    jnb 0x00422C02
00422BCE    imul esi, edx, 0x4C
00422BD1    add esi, dword ptr ds:[ecx]
00422BD3    cmp dword ptr ds:[esi+0x48], eax
00422BD6    jnz 0x00422C02
00422BD8    push 0xF42B6
00422BDD    mov edx, 0x40
00422BE2    lea ecx, ds:[esi+0x3C]
00422BE5    call 0x0048BE40
00422BEA    add esp, 0x04
00422BED    lea eax, ss:[esp+0x08]
00422BF1    mov edx, 0x40
00422BF6    lea ecx, ds:[esi+0x3C]
00422BF9    push eax
00422BFA    call 0x0048BC20
00422BFF    add esp, 0x04
00422C02    mov ecx, dword ptr ss:[esp+0x4C]
00422C06    pop esi
00422C07    xor ecx, esp
00422C09    call 0x00577333
00422C0E    mov esp, ebp
00422C10    pop ebp
00422C11    ret
00422C12    push 0x5B2468
00422C17    push 0x75
00422C19    push 0x5B2424
00422C1E    mov edx, 0x5B2591
00422C23    mov ecx, 0x5B2474
00422C28    call 0x00489550
00422C2D    add esp, 0x0C
00422C30    call dword ptr ds:[0x005A422C]
00422C36    cmp eax, 0x01
00422C39    jnz 0x00422C3C
00422C3B    int3
00422C3C    call 0x00489700
