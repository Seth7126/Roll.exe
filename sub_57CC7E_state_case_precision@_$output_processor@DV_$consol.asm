0057CC7E    mov edi, edi
0057CC80    push esi
0057CC81    mov esi, ecx
0057CC83    cmp byte ptr ds:[esi+0x31], 0x2A
0057CC87    jz 0x0057CC94
0057CC89    lea eax, ds:[esi+0x28]
0057CC8C    push eax
0057CC8D    call 0x0057C62C
0057CC92    pop esi
0057CC93    ret
0057CC94    call 0x0057E36A
0057CC99    test al, al
0057CC9B    jnz 0x0057CC9F
0057CC9D    pop esi
0057CC9E    ret
0057CC9F    mov ecx, esi
0057CCA1    call 0x0057CA36
0057CCA6    test al, al
0057CCA8    jz 0x0057CCB4
0057CCAA    cmp dword ptr ds:[esi+0x28], 0x00
0057CCAE    jnl 0x0057CCB4
0057CCB0    or dword ptr ds:[esi+0x28], 0xFFFFFFFF
0057CCB4    mov al, 0x01
0057CCB6    pop esi
0057CCB7    ret
