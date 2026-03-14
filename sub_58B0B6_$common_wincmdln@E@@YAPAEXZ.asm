0058B0B6    mov edi, edi
0058B0B8    push ebx
0058B0B9    push esi
0058B0BA    call 0x0059326B
0058B0BF    mov esi, dword ptr ds:[0x006CFE0C]
0058B0C5    test esi, esi
0058B0C7    jnz 0x0058B0CE
0058B0C9    mov esi, 0x6CFA00
0058B0CE    xor bl, bl
0058B0D0    mov al, byte ptr ds:[esi]
0058B0D2    cmp al, 0x20
0058B0D4    jnbe 0x0058B0DE
0058B0D6    test al, al
0058B0D8    jz 0x0058B104
0058B0DA    test bl, bl
0058B0DC    jz 0x0058B0F9
0058B0DE    cmp al, 0x22
0058B0E0    jnz 0x0058B0E7
0058B0E2    test bl, bl
0058B0E4    setz bl
0058B0E7    movzx eax, al
0058B0EA    push eax
0058B0EB    call 0x0059053B
0058B0F0    pop ecx
0058B0F1    test eax, eax
0058B0F3    jz 0x0058B0F6
0058B0F5    inc esi
0058B0F6    inc esi
0058B0F7    jmp 0x0058B0D0
0058B0F9    cmp al, 0x20
0058B0FB    jnbe 0x0058B104
0058B0FD    inc esi
0058B0FE    mov al, byte ptr ds:[esi]
0058B100    test al, al
0058B102    jnz 0x0058B0F9
0058B104    mov eax, esi
0058B106    pop esi
0058B107    pop ebx
0058B108    ret
