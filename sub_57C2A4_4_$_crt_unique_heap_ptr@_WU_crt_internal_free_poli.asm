0057C2A4    mov edi, edi
0057C2A6    push ebp
0057C2A7    mov ebp, esp
0057C2A9    push esi
0057C2AA    mov esi, ecx
0057C2AC    push dword ptr ds:[esi]
0057C2AE    call 0x0058BB72
0057C2B3    mov edx, dword ptr ss:[ebp+0x08]
0057C2B6    and dword ptr ds:[esi], 0x00
0057C2B9    pop ecx
0057C2BA    mov eax, dword ptr ds:[edx]
0057C2BC    mov dword ptr ds:[esi], eax
0057C2BE    mov eax, esi
0057C2C0    and dword ptr ds:[edx], 0x00
0057C2C3    pop esi
0057C2C4    pop ebp
0057C2C5    ret 0x04
