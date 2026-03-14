0057CCB8    mov al, byte ptr ds:[ecx+0x31]
0057CCBB    cmp al, 0x46
0057CCBD    jnz 0x0057CCD9
0057CCBF    mov eax, dword ptr ds:[ecx]
0057CCC1    and eax, 0x08
0057CCC4    or eax, 0x00
0057CCC7    jnz 0x0057CE0F
0057CCCD    mov dword ptr ds:[ecx+0x1C], 0x07
0057CCD4    jmp 0x0057D0C6
0057CCD9    cmp al, 0x4E
0057CCDB    jnz 0x0057CD03
0057CCDD    mov eax, dword ptr ds:[ecx]
0057CCDF    push 0x08
0057CCE1    pop edx
0057CCE2    and eax, edx
0057CCE4    or eax, 0x00
0057CCE7    jnz 0x0057CE0F
0057CCED    mov dword ptr ds:[ecx+0x1C], edx
0057CCF0    call 0x00589E04
0057CCF5    mov dword ptr ds:[eax], 0x16
0057CCFB    call 0x00589634
0057CD00    xor al, al
0057CD02    ret
0057CD03    cmp dword ptr ds:[ecx+0x2C], 0x00
0057CD07    jnz 0x0057CCF0
0057CD09    movsx eax, al
0057CD0C    cmp eax, 0x6A
0057CD0F    jnle 0x0057CDCA
0057CD15    jz 0x0057CDC1
0057CD1B    cmp eax, 0x49
0057CD1E    jz 0x0057CD66
0057CD20    cmp eax, 0x4C
0057CD23    jz 0x0057CD5A
0057CD25    cmp eax, 0x54
0057CD28    jz 0x0057CD4E
0057CD2A    cmp eax, 0x68
0057CD2D    jnz 0x0057CE0F
0057CD33    mov eax, dword ptr ds:[ecx+0x10]
0057CD36    cmp byte ptr ds:[eax], 0x68
0057CD39    jnz 0x0057CD47
0057CD3B    inc eax
0057CD3C    mov dword ptr ds:[ecx+0x10], eax
0057CD3F    xor eax, eax
0057CD41    inc eax
0057CD42    jmp 0x0057CE0C
0057CD47    push 0x02
0057CD49    jmp 0x0057CE0B
0057CD4E    mov dword ptr ds:[ecx+0x2C], 0x0D
0057CD55    jmp 0x0057CE0F
0057CD5A    mov dword ptr ds:[ecx+0x2C], 0x08
0057CD61    jmp 0x0057CE0F
0057CD66    mov edx, dword ptr ds:[ecx+0x10]
0057CD69    mov al, byte ptr ds:[edx]
0057CD6B    cmp al, 0x33
0057CD6D    jnz 0x0057CD87
0057CD6F    cmp byte ptr ds:[edx+0x01], 0x32
0057CD73    jnz 0x0057CD87
0057CD75    lea eax, ds:[edx+0x02]
0057CD78    mov dword ptr ds:[ecx+0x2C], 0x0A
0057CD7F    mov dword ptr ds:[ecx+0x10], eax
0057CD82    jmp 0x0057CE0F
0057CD87    cmp al, 0x36
0057CD89    jnz 0x0057CDA0
0057CD8B    cmp byte ptr ds:[edx+0x01], 0x34
0057CD8F    jnz 0x0057CDA0
0057CD91    lea eax, ds:[edx+0x02]
0057CD94    mov dword ptr ds:[ecx+0x2C], 0x0B
0057CD9B    mov dword ptr ds:[ecx+0x10], eax
0057CD9E    jmp 0x0057CE0F
0057CDA0    cmp al, 0x64
0057CDA2    jz 0x0057CDB8
0057CDA4    cmp al, 0x69
0057CDA6    jz 0x0057CDB8
0057CDA8    cmp al, 0x6F
0057CDAA    jz 0x0057CDB8
0057CDAC    cmp al, 0x75
0057CDAE    jz 0x0057CDB8
0057CDB0    cmp al, 0x78
0057CDB2    jz 0x0057CDB8
0057CDB4    cmp al, 0x58
0057CDB6    jnz 0x0057CE0F
0057CDB8    mov dword ptr ds:[ecx+0x2C], 0x09
0057CDBF    jmp 0x0057CE0F
0057CDC1    mov dword ptr ds:[ecx+0x2C], 0x05
0057CDC8    jmp 0x0057CE0F
0057CDCA    cmp eax, 0x6C
0057CDCD    jz 0x0057CDF9
0057CDCF    cmp eax, 0x74
0057CDD2    jz 0x0057CDF0
0057CDD4    cmp eax, 0x77
0057CDD7    jz 0x0057CDE7
0057CDD9    cmp eax, 0x7A
0057CDDC    jnz 0x0057CE0F
0057CDDE    mov dword ptr ds:[ecx+0x2C], 0x06
0057CDE5    jmp 0x0057CE0F
0057CDE7    mov dword ptr ds:[ecx+0x2C], 0x0C
0057CDEE    jmp 0x0057CE0F
0057CDF0    mov dword ptr ds:[ecx+0x2C], 0x07
0057CDF7    jmp 0x0057CE0F
0057CDF9    mov eax, dword ptr ds:[ecx+0x10]
0057CDFC    cmp byte ptr ds:[eax], 0x6C
0057CDFF    jnz 0x0057CE09
0057CE01    inc eax
0057CE02    mov dword ptr ds:[ecx+0x10], eax
0057CE05    push 0x04
0057CE07    jmp 0x0057CE0B
0057CE09    push 0x03
0057CE0B    pop eax
0057CE0C    mov dword ptr ds:[ecx+0x2C], eax
0057CE0F    mov al, 0x01
0057CE11    ret
