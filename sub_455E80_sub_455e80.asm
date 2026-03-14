00455E80    push ebp
00455E81    mov ebp, esp
00455E83    sub esp, 0x150
00455E89    mov eax, dword ptr ds:[0x0061F06C]
00455E8E    xor eax, ebp
00455E90    mov dword ptr ss:[ebp-0x08], eax
00455E93    push ebx
00455E94    mov ebx, edx
00455E96    push esi
00455E97    push edi
00455E98    cmp dword ptr ds:[ebx], 0x00
00455E9B    jz 0x00455EB1
00455E9D    push 0x5E4450
00455EA2    push 0xE90
00455EA7    mov ecx, 0x5E3EF8
00455EAC    jmp 0x00455F8A
00455EB1    mov eax, dword ptr ds:[0x006CFE4C]
00455EB6    test eax, eax
00455EB8    jnz 0x00455ED0
00455EBA    push 0x5B2468
00455EBF    push 0x75
00455EC1    push 0x5B2424
00455EC6    mov ecx, 0x5B2474
00455ECB    jmp 0x00455F8F
00455ED0    mov esi, dword ptr ds:[ebx+0x3C]
00455ED3    cmp esi, dword ptr ds:[eax+0xA68]
00455ED9    jnz 0x00455EEF
00455EDB    push 0x5E4450
00455EE0    push 0xE93
00455EE5    mov ecx, 0x5E4464
00455EEA    jmp 0x00455F8A
00455EEF    cmp esi, dword ptr ds:[ecx]
00455EF1    jnz 0x00455F7B
00455EF7    push 0x8C
00455EFC    lea eax, ss:[ebp-0x138]
00455F02    mov dword ptr ss:[ebp-0x140], 0x00
00455F0C    push 0x00
00455F0E    push eax
00455F0F    call 0x00579880
00455F14    mov eax, dword ptr ss:[ebp+0x08]
00455F17    lea edi, ss:[ebp-0xAC]
00455F1D    add esp, 0x0C
00455F20    mov dword ptr ss:[ebp-0x144], eax
00455F26    mov eax, dword ptr ds:[ebx+0x38]
00455F29    lea edx, ss:[ebp-0xAC]
00455F2F    mov dword ptr ss:[ebp-0x14C], esi
00455F35    mov ecx, 0x28
00455F3A    mov dword ptr ss:[ebp-0x13C], eax
00455F40    lea esi, ss:[ebp-0x14C]
00455F46    mov eax, dword ptr ss:[ebp+0x0C]
00455F49    mov dword ptr ss:[ebp-0x148], 0x22
00455F53    rep movsd
00455F55    push 0x00
00455F57    push 0x05
00455F59    lea ecx, ds:[ebx+0x70]
00455F5C    mov dword ptr ss:[ebp-0xA0], eax
00455F62    call 0x004528C0
00455F67    mov ecx, dword ptr ss:[ebp-0x08]
00455F6A    add esp, 0x08
00455F6D    xor ecx, ebp
00455F6F    pop edi
00455F70    pop esi
00455F71    pop ebx
00455F72    call 0x00577333
00455F77    mov esp, ebp
00455F79    pop ebp
00455F7A    ret
00455F7B    push 0x5E4450
00455F80    push 0xE94
00455F85    mov ecx, 0x5E42BC
00455F8A    push 0x5E3E40
00455F8F    mov edx, 0x5B2591
00455F94    call 0x00489550
00455F99    add esp, 0x0C
00455F9C    call dword ptr ds:[0x005A422C]
00455FA2    cmp eax, 0x01
00455FA5    jnz 0x00455FA8
00455FA7    int3
00455FA8    call 0x00489700
