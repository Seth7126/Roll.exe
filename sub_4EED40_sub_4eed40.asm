004EED40    push ebp
004EED41    mov ebp, esp
004EED43    push ecx
004EED44    push ebx
004EED45    mov ebx, dword ptr ds:[0x006C9DB0]
004EED4B    xor eax, eax
004EED4D    imul edx, ebx, 0xF10
004EED53    push esi
004EED54    push edi
004EED55    mov edi, dword ptr ds:[0x006C9DAC]
004EED5B    mov esi, ecx
004EED5D    mov dword ptr ss:[ebp-0x04], esi
004EED60    add edx, edi
004EED62    test eax, eax
004EED64    jnz 0x004EED6A
004EED66    mov eax, edi
004EED68    jmp 0x004EED6F
004EED6A    add eax, 0xF10
004EED6F    cmp eax, edx
004EED71    jnb 0x004EED97
004EED73    nop dword ptr ds:[eax], eax
004EED77    nop word ptr ds:[eax+eax*1], ax
004EED80    mov ecx, dword ptr ds:[eax+0xF0C]
004EED86    test ecx, 0xFFFF0000
004EED8C    jnz 0x004EEDB8
004EED8E    add eax, 0xF10
004EED93    cmp eax, edx
004EED95    jb 0x004EED80
004EED97    mov eax, dword ptr ds:[0x006C9DBC]
004EED9C    cmp eax, dword ptr ds:[0x006C9DB4]
004EEDA2    jb 0x004EEDC5
004EEDA4    push 0x5F9A88
004EEDA9    push 0xF4
004EEDAE    mov ecx, 0x5B26A8
004EEDB3    jmp 0x004EEE55
004EEDB8    cmp dword ptr ds:[eax], esi
004EEDBA    jnz 0x004EED62
004EEDBC    mov eax, ecx
004EEDBE    pop edi
004EEDBF    pop esi
004EEDC0    pop ebx
004EEDC1    mov esp, ebp
004EEDC3    pop ebp
004EEDC4    ret
004EEDC5    mov eax, dword ptr ds:[0x006C9DB8]
004EEDCA    cmp eax, ebx
004EEDCC    jnbe 0x004EEE46
004EEDCE    jnz 0x004EEDDA
004EEDD0    lea eax, ds:[ebx+0x01]
004EEDD3    mov dword ptr ds:[0x006C9DB0], eax
004EEDD8    jmp 0x004EEDE9
004EEDDA    mov ebx, eax
004EEDDC    imul eax, eax, 0xF10
004EEDE2    mov eax, dword ptr ds:[eax+edi*1+0xF0C]
004EEDE9    imul esi, ebx, 0xF10
004EEDEF    push 0xF0C
004EEDF4    push 0x00
004EEDF6    mov dword ptr ds:[0x006C9DB8], eax
004EEDFB    add esi, edi
004EEDFD    push esi
004EEDFE    call 0x00579880
004EEE03    mov eax, dword ptr ds:[0x006C9DC0]
004EEE08    add esp, 0x0C
004EEE0B    shl eax, 0x10
004EEE0E    mov ecx, 0x01
004EEE13    or eax, ebx
004EEE15    mov dword ptr ds:[esi+0xF0C], eax
004EEE1B    mov eax, dword ptr ds:[0x006C9DC0]
004EEE20    inc eax
004EEE21    cmp eax, 0x10000
004EEE26    pop edi
004EEE27    cmovz eax, ecx
004EEE2A    inc dword ptr ds:[0x006C9DBC]
004EEE30    mov dword ptr ds:[0x006C9DC0], eax
004EEE35    mov eax, dword ptr ss:[ebp-0x04]
004EEE38    mov dword ptr ds:[esi], eax
004EEE3A    mov eax, dword ptr ds:[esi+0xF0C]
004EEE40    pop esi
004EEE41    pop ebx
004EEE42    mov esp, ebp
004EEE44    pop ebp
004EEE45    ret
004EEE46    push 0x5F9A88
004EEE4B    push 0xF5
004EEE50    mov ecx, 0x5B26C0
004EEE55    push 0x5B2644
004EEE5A    mov edx, 0x5B2591
004EEE5F    call 0x00489550
004EEE64    add esp, 0x0C
004EEE67    call dword ptr ds:[0x005A422C]
004EEE6D    cmp eax, 0x01
004EEE70    jnz 0x004EEE73
004EEE72    int3
004EEE73    call 0x00489700
