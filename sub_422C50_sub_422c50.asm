00422C50    push ebp
00422C51    mov ebp, esp
00422C53    and esp, 0xFFFFFFF8
00422C56    sub esp, 0x110
00422C5C    mov eax, dword ptr ds:[0x0061F06C]
00422C61    xor eax, esp
00422C63    mov dword ptr ss:[esp+0x10C], eax
00422C6A    mov eax, dword ptr ds:[0x006CFE4C]
00422C6F    push esi
00422C70    mov esi, ecx
00422C72    mov ecx, 0x42
00422C77    push edi
00422C78    lea edi, ss:[esp+0x08]
00422C7C    rep movsd
00422C7E    mov dword ptr ss:[esp+0x108], 0x02
00422C89    test eax, eax
00422C8B    jz 0x00422CF0
00422C8D    cmp dword ptr ds:[eax+0x18], 0x03
00422C91    jnz 0x00422CDC
00422C93    mov eax, dword ptr ds:[eax+0x14]
00422C96    mov ecx, dword ptr ds:[0x00ACA0DC]
00422C9C    test eax, eax
00422C9E    jz 0x00422CDC
00422CA0    movzx edx, ax
00422CA3    cmp edx, dword ptr ds:[ecx+0x04]
00422CA6    jnb 0x00422CDC
00422CA8    imul esi, edx, 0x4C
00422CAB    add esi, dword ptr ds:[ecx]
00422CAD    cmp dword ptr ds:[esi+0x48], eax
00422CB0    jnz 0x00422CDC
00422CB2    push 0xF42AC
00422CB7    mov edx, 0x108
00422CBC    lea ecx, ds:[esi+0x3C]
00422CBF    call 0x0048BE40
00422CC4    add esp, 0x04
00422CC7    lea eax, ss:[esp+0x08]
00422CCB    mov edx, 0x108
00422CD0    lea ecx, ds:[esi+0x3C]
00422CD3    push eax
00422CD4    call 0x0048BC20
00422CD9    add esp, 0x04
00422CDC    mov ecx, dword ptr ss:[esp+0x114]
00422CE3    pop edi
00422CE4    pop esi
00422CE5    xor ecx, esp
00422CE7    call 0x00577333
00422CEC    mov esp, ebp
00422CEE    pop ebp
00422CEF    ret
00422CF0    push 0x5B2468
00422CF5    push 0x75
00422CF7    push 0x5B2424
00422CFC    mov edx, 0x5B2591
00422D01    mov ecx, 0x5B2474
00422D06    call 0x00489550
00422D0B    add esp, 0x0C
00422D0E    call dword ptr ds:[0x005A422C]
00422D14    cmp eax, 0x01
00422D17    jnz 0x00422D1A
00422D19    int3
00422D1A    call 0x00489700
