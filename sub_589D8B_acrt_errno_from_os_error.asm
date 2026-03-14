00589D8B    mov edi, edi
00589D8D    push ebp
00589D8E    mov ebp, esp
00589D90    mov ecx, dword ptr ss:[ebp+0x08]
00589D93    xor eax, eax
00589D95    cmp ecx, dword ptr ds:[eax*8+0x5AA8A0]
00589D9C    jz 0x00589DC5
00589D9E    inc eax
00589D9F    cmp eax, 0x2C
00589DA2    jb 0x00589D95
00589DA4    lea eax, ds:[ecx-0x13]
00589DA7    cmp eax, 0x11
00589DAA    jnbe 0x00589DB1
00589DAC    push 0x0D
00589DAE    pop eax
00589DAF    pop ebp
00589DB0    ret
00589DB1    lea eax, ds:[ecx-0xBC]
00589DB7    push 0x0E
00589DB9    pop ecx
00589DBA    cmp ecx, eax
00589DBC    sbb eax, eax
00589DBE    and eax, ecx
00589DC0    add eax, 0x08
00589DC3    pop ebp
00589DC4    ret
00589DC5    mov eax, dword ptr ds:[eax*8+0x5AA8A4]
00589DCC    pop ebp
00589DCD    ret
