0057F9CE    push esi
0057F9CF    call 0x005865A5
0057F9D4    call 0x0058D81A
0057F9D9    xor esi, esi
0057F9DB    mov eax, dword ptr ds:[0x006CF758]
0057F9E0    push dword ptr ds:[esi+eax*1]
0057F9E3    call 0x0058D8BA
0057F9E8    mov eax, dword ptr ds:[0x006CF758]
0057F9ED    pop ecx
0057F9EE    mov eax, dword ptr ds:[esi+eax*1]
0057F9F1    add eax, 0x20
0057F9F4    push eax
0057F9F5    call dword ptr ds:[0x005A41A8]
0057F9FB    add esi, 0x04
0057F9FE    cmp esi, 0x0C
0057FA01    jnz 0x0057F9DB
0057FA03    push dword ptr ds:[0x006CF758]
0057FA09    call 0x0058BB72
0057FA0E    and dword ptr ds:[0x006CF758], 0x00
0057FA15    pop ecx
0057FA16    pop esi
0057FA17    ret
