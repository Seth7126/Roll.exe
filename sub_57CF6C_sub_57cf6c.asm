0057CF6C    mov al, byte ptr ds:[ecx+0x31]
0057CF6F    cmp al, 0x46
0057CF71    jnz 0x0057CF8D
0057CF73    mov eax, dword ptr ds:[ecx]
0057CF75    and eax, 0x08
0057CF78    or eax, 0x00
0057CF7B    jnz 0x0057D0C3
0057CF81    mov dword ptr ds:[ecx+0x1C], 0x07
0057CF88    jmp 0x0057D523
0057CF8D    cmp al, 0x4E
0057CF8F    jnz 0x0057CFB7
0057CF91    mov eax, dword ptr ds:[ecx]
0057CF93    push 0x08
0057CF95    pop edx
0057CF96    and eax, edx
0057CF98    or eax, 0x00
0057CF9B    jnz 0x0057D0C3
0057CFA1    mov dword ptr ds:[ecx+0x1C], edx
0057CFA4    call 0x00589E04
0057CFA9    mov dword ptr ds:[eax], 0x16
0057CFAF    call 0x00589634
0057CFB4    xor al, al
0057CFB6    ret
0057CFB7    cmp dword ptr ds:[ecx+0x2C], 0x00
0057CFBB    jnz 0x0057CFA4
0057CFBD    movsx eax, al
0057CFC0    cmp eax, 0x6A
0057CFC3    jnle 0x0057D07E
0057CFC9    jz 0x0057D075
0057CFCF    cmp eax, 0x49
0057CFD2    jz 0x0057D01A
0057CFD4    cmp eax, 0x4C
0057CFD7    jz 0x0057D00E
0057CFD9    cmp eax, 0x54
0057CFDC    jz 0x0057D002
0057CFDE    cmp eax, 0x68
0057CFE1    jnz 0x0057D0C3
0057CFE7    mov eax, dword ptr ds:[ecx+0x10]
0057CFEA    cmp byte ptr ds:[eax], 0x68
0057CFED    jnz 0x0057CFFB
0057CFEF    inc eax
0057CFF0    mov dword ptr ds:[ecx+0x10], eax
0057CFF3    xor eax, eax
0057CFF5    inc eax
0057CFF6    jmp 0x0057D0C0
0057CFFB    push 0x02
0057CFFD    jmp 0x0057D0BF
0057D002    mov dword ptr ds:[ecx+0x2C], 0x0D
0057D009    jmp 0x0057D0C3
0057D00E    mov dword ptr ds:[ecx+0x2C], 0x08
0057D015    jmp 0x0057D0C3
0057D01A    mov edx, dword ptr ds:[ecx+0x10]
0057D01D    mov al, byte ptr ds:[edx]
0057D01F    cmp al, 0x33
0057D021    jnz 0x0057D03B
0057D023    cmp byte ptr ds:[edx+0x01], 0x32
0057D027    jnz 0x0057D03B
0057D029    lea eax, ds:[edx+0x02]
0057D02C    mov dword ptr ds:[ecx+0x2C], 0x0A
0057D033    mov dword ptr ds:[ecx+0x10], eax
0057D036    jmp 0x0057D0C3
0057D03B    cmp al, 0x36
0057D03D    jnz 0x0057D054
0057D03F    cmp byte ptr ds:[edx+0x01], 0x34
0057D043    jnz 0x0057D054
0057D045    lea eax, ds:[edx+0x02]
0057D048    mov dword ptr ds:[ecx+0x2C], 0x0B
0057D04F    mov dword ptr ds:[ecx+0x10], eax
0057D052    jmp 0x0057D0C3
0057D054    cmp al, 0x64
0057D056    jz 0x0057D06C
0057D058    cmp al, 0x69
0057D05A    jz 0x0057D06C
0057D05C    cmp al, 0x6F
0057D05E    jz 0x0057D06C
0057D060    cmp al, 0x75
0057D062    jz 0x0057D06C
0057D064    cmp al, 0x78
0057D066    jz 0x0057D06C
0057D068    cmp al, 0x58
0057D06A    jnz 0x0057D0C3
0057D06C    mov dword ptr ds:[ecx+0x2C], 0x09
0057D073    jmp 0x0057D0C3
0057D075    mov dword ptr ds:[ecx+0x2C], 0x05
0057D07C    jmp 0x0057D0C3
0057D07E    cmp eax, 0x6C
0057D081    jz 0x0057D0AD
0057D083    cmp eax, 0x74
0057D086    jz 0x0057D0A4
0057D088    cmp eax, 0x77
0057D08B    jz 0x0057D09B
0057D08D    cmp eax, 0x7A
0057D090    jnz 0x0057D0C3
0057D092    mov dword ptr ds:[ecx+0x2C], 0x06
0057D099    jmp 0x0057D0C3
0057D09B    mov dword ptr ds:[ecx+0x2C], 0x0C
0057D0A2    jmp 0x0057D0C3
0057D0A4    mov dword ptr ds:[ecx+0x2C], 0x07
0057D0AB    jmp 0x0057D0C3
0057D0AD    mov eax, dword ptr ds:[ecx+0x10]
0057D0B0    cmp byte ptr ds:[eax], 0x6C
0057D0B3    jnz 0x0057D0BD
0057D0B5    inc eax
0057D0B6    mov dword ptr ds:[ecx+0x10], eax
0057D0B9    push 0x04
0057D0BB    jmp 0x0057D0BF
0057D0BD    push 0x03
0057D0BF    pop eax
0057D0C0    mov dword ptr ds:[ecx+0x2C], eax
0057D0C3    mov al, 0x01
0057D0C5    ret
