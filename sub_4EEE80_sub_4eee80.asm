004EEE80    push ecx
004EEE81    push esi
004EEE82    push edi
004EEE83    test ecx, ecx
004EEE85    jnz 0x004EEE95
004EEE87    push 0x5F9ABC
004EEE8C    push 0x6C
004EEE8E    mov ecx, 0x5B3014
004EEE93    jmp 0x004EEEEA
004EEE95    movzx edx, cx
004EEE98    cmp edx, dword ptr ds:[0x006C9DB0]
004EEE9E    jnb 0x004EEEDE
004EEEA0    mov edi, dword ptr ds:[0x006C9DAC]
004EEEA6    imul eax, edx, 0xF10
004EEEAC    cmp dword ptr ds:[eax+edi*1+0xF0C], ecx
004EEEB3    jnz 0x004EEEDE
004EEEB5    imul esi, edx, 0xF10
004EEEBB    add esi, edi
004EEEBD    cmp byte ptr ds:[esi+0xF08], 0x00
004EEEC4    jnz 0x004EEED7
004EEEC6    mov edx, dword ptr ds:[esi]
004EEEC8    lea ecx, ds:[esi+0x04]
004EEECB    call 0x004EFA00
004EEED0    mov byte ptr ds:[esi+0xF08], 0x01
004EEED7    pop edi
004EEED8    lea eax, ds:[esi+0x04]
004EEEDB    pop esi
004EEEDC    pop ecx
004EEEDD    ret
004EEEDE    push 0x5F9ABC
004EEEE3    push 0x6D
004EEEE5    mov ecx, 0x5B3028
004EEEEA    push 0x5B2644
004EEEEF    mov edx, 0x5B2591
004EEEF4    call 0x00489550
004EEEF9    add esp, 0x0C
004EEEFC    call dword ptr ds:[0x005A422C]
004EEF02    cmp eax, 0x01
004EEF05    jnz 0x004EEF08
004EEF07    int3
004EEF08    call 0x00489700
