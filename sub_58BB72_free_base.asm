0058BB72    mov edi, edi
0058BB74    push ebp
0058BB75    mov ebp, esp
0058BB77    cmp dword ptr ss:[ebp+0x08], 0x00
0058BB7B    jz 0x0058BBAA
0058BB7D    push dword ptr ss:[ebp+0x08]
0058BB80    push 0x00
0058BB82    push dword ptr ds:[0x006CFE18]
0058BB88    call dword ptr ds:[0x005A4100]
0058BB8E    test eax, eax
0058BB90    jnz 0x0058BBAA
0058BB92    push esi
0058BB93    call 0x00589E04
0058BB98    mov esi, eax
0058BB9A    call dword ptr ds:[0x005A41C8]
0058BBA0    push eax
0058BBA1    call 0x00589D8B
0058BBA6    pop ecx
0058BBA7    mov dword ptr ds:[esi], eax
0058BBA9    pop esi
0058BBAA    pop ebp
0058BBAB    ret
