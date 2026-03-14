0058DF7F    mov edi, edi
0058DF81    push ebp
0058DF82    mov ebp, esp
0058DF84    push ecx
0058DF85    push esi
0058DF86    mov esi, dword ptr ss:[ebp+0x08]
0058DF89    push esi
0058DF8A    call 0x00595B5D
0058DF8F    pop ecx
0058DF90    test eax, eax
0058DF92    jnz 0x0058DF98
0058DF94    xor al, al
0058DF96    jmp 0x0058DFF0
0058DF98    push edi
0058DF99    mov edi, esi
0058DF9B    and esi, 0x3F
0058DF9E    sar edi, 0x06
0058DFA1    imul esi, esi, 0x30
0058DFA4    mov eax, dword ptr ds:[edi*4+0x6CFB08]
0058DFAB    cmp byte ptr ds:[eax+esi*1+0x28], 0x00
0058DFB0    jnl 0x0058DFD1
0058DFB2    call 0x0058C1B2
0058DFB7    mov eax, dword ptr ds:[eax+0x4C]
0058DFBA    cmp dword ptr ds:[eax+0xA8], 0x00
0058DFC1    jnz 0x0058DFD5
0058DFC3    mov eax, dword ptr ds:[edi*4+0x6CFB08]
0058DFCA    cmp byte ptr ds:[eax+esi*1+0x29], 0x00
0058DFCF    jnz 0x0058DFD5
0058DFD1    xor al, al
0058DFD3    jmp 0x0058DFEF
0058DFD5    lea eax, ss:[ebp-0x04]
0058DFD8    push eax
0058DFD9    mov eax, dword ptr ds:[edi*4+0x6CFB08]
0058DFE0    push dword ptr ds:[eax+esi*1+0x18]
0058DFE4    call dword ptr ds:[0x005A40EC]
0058DFEA    test eax, eax
0058DFEC    setnz al
0058DFEF    pop edi
0058DFF0    pop esi
0058DFF1    mov esp, ebp
0058DFF3    pop ebp
0058DFF4    ret
