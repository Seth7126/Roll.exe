00587F7E    mov edi, edi
00587F80    push esi
00587F81    mov esi, ecx
00587F83    cmp byte ptr ds:[esi+0x14], 0x00
00587F87    jz 0x00587F96
00587F89    push dword ptr ds:[esi+0x08]
00587F8C    call 0x0058BB72
00587F91    pop ecx
00587F92    mov byte ptr ds:[esi+0x14], 0x00
00587F96    pop esi
00587F97    ret
