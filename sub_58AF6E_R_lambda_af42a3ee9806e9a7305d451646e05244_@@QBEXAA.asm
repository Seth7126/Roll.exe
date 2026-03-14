0058AF6E    mov edi, edi
0058AF70    push ebp
0058AF71    mov ebp, esp
0058AF73    push esi
0058AF74    mov esi, dword ptr ss:[ebp+0x08]
0058AF77    or ecx, 0xFFFFFFFF
0058AF7A    mov eax, dword ptr ds:[esi]
0058AF7C    lock xadd dword ptr ds:[eax], ecx
0058AF80    jnz 0x0058AF97
0058AF82    push edi
0058AF83    mov edi, 0x61F478
0058AF88    cmp dword ptr ds:[esi], edi
0058AF8A    jz 0x0058AF96
0058AF8C    push dword ptr ds:[esi]
0058AF8E    call 0x0058BB72
0058AF93    pop ecx
0058AF94    mov dword ptr ds:[esi], edi
0058AF96    pop edi
0058AF97    pop esi
0058AF98    pop ebp
0058AF99    ret 0x04
