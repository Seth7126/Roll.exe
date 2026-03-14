0057C4B6    mov edi, edi
0057C4B8    push ebp
0057C4B9    mov ebp, esp
0057C4BB    push esi
0057C4BC    mov esi, dword ptr ss:[ebp+0x08]
0057C4BF    movsx eax, byte ptr ds:[esi]
0057C4C2    push eax
0057C4C3    call 0x005872C7
0057C4C8    cmp eax, 0x65
0057C4CB    jmp 0x0057C4D9
0057C4CD    inc esi
0057C4CE    movzx eax, byte ptr ds:[esi]
0057C4D1    push eax
0057C4D2    call 0x0057F427
0057C4D7    test eax, eax
0057C4D9    pop ecx
0057C4DA    jnz 0x0057C4CD
0057C4DC    movsx eax, byte ptr ds:[esi]
0057C4DF    push eax
0057C4E0    call 0x005872C7
0057C4E5    pop ecx
0057C4E6    cmp eax, 0x78
0057C4E9    jnz 0x0057C4EE
0057C4EB    add esi, 0x02
0057C4EE    mov eax, dword ptr ss:[ebp+0x0C]
0057C4F1    mov dl, byte ptr ds:[esi]
0057C4F3    mov eax, dword ptr ds:[eax]
0057C4F5    mov eax, dword ptr ds:[eax+0x88]
0057C4FB    mov eax, dword ptr ds:[eax]
0057C4FD    mov al, byte ptr ds:[eax]
0057C4FF    mov byte ptr ds:[esi], al
0057C501    inc esi
0057C502    mov al, byte ptr ds:[esi]
0057C504    mov cl, dl
0057C506    mov byte ptr ds:[esi], dl
0057C508    inc esi
0057C509    mov dl, al
0057C50B    test cl, cl
0057C50D    jnz 0x0057C502
0057C50F    pop esi
0057C510    pop ebp
0057C511    ret
