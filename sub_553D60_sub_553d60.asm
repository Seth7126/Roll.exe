00553D60    push esi
00553D61    mov esi, ecx
00553D63    push edi
00553D64    test esi, esi
00553D66    jz 0x00553D6D
00553D68    cmp byte ptr ds:[esi], 0x00
00553D6B    jnz 0x00553D72
00553D6D    mov esi, 0x5B2591
00553D72    mov ecx, esi
00553D74    lea edx, ds:[ecx+0x01]
00553D77    mov al, byte ptr ds:[ecx]
00553D79    inc ecx
00553D7A    test al, al
00553D7C    jnz 0x00553D77
00553D7E    sub ecx, edx
00553D80    push 0x01
00553D82    lea eax, ds:[ecx+0x01]
00553D85    push eax
00553D86    call 0x00589678
00553D8B    mov edi, eax
00553D8D    add esp, 0x08
00553D90    test edi, edi
00553D92    jnz 0x00553DA3
00553D94    push 0x01
00553D96    push 0x01
00553D98    call 0x00589678
00553D9D    add esp, 0x08
00553DA0    pop edi
00553DA1    pop esi
00553DA2    ret
00553DA3    mov ecx, esi
00553DA5    lea edx, ds:[ecx+0x01]
00553DA8    mov al, byte ptr ds:[ecx]
00553DAA    inc ecx
00553DAB    test al, al
00553DAD    jnz 0x00553DA8
00553DAF    sub ecx, edx
00553DB1    push ecx
00553DB2    push esi
00553DB3    push edi
00553DB4    call 0x00579A90
00553DB9    add esp, 0x0C
00553DBC    mov eax, edi
00553DBE    pop edi
00553DBF    pop esi
00553DC0    ret
