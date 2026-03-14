004780C0    push esi
004780C1    mov esi, ecx
004780C3    mov ecx, dword ptr ds:[esi+0x08]
004780C6    call 0x00425F70
004780CB    imul edx, eax, 0x2D78
004780D1    mov eax, dword ptr ds:[esi]
004780D3    cmp eax, 0x04
004780D6    jnz 0x004780EA
004780D8    imul eax, dword ptr ds:[esi+0x14], 0xC8
004780DF    mov ecx, 0x6FBA94
004780E4    add eax, edx
004780E6    add eax, ecx
004780E8    pop esi
004780E9    ret
004780EA    cmp eax, 0x05
004780ED    jnz 0x00478101
004780EF    imul eax, dword ptr ds:[esi+0x14], 0xC8
004780F6    mov ecx, 0x6FC864
004780FB    pop esi
004780FC    add eax, edx
004780FE    add eax, ecx
00478100    ret
00478101    push 0x5EBB7C
00478106    push 0x7632
0047810B    push 0x5E3E40
00478110    mov edx, 0x5B2591
00478115    mov ecx, 0x5B258C
0047811A    call 0x00489550
0047811F    add esp, 0x0C
00478122    call dword ptr ds:[0x005A422C]
00478128    cmp eax, 0x01
0047812B    jnz 0x0047812E
0047812D    int3
0047812E    call 0x00489700
