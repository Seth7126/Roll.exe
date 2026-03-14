00585900    mov edx, ecx
00585902    push esi
00585903    mov esi, dword ptr ds:[edx+0x08]
00585906    movzx eax, byte ptr ds:[esi]
00585909    cmp eax, 0x6A
0058590C    jnbe 0x005859D1
00585912    jz 0x005859C5
00585918    cmp eax, 0x49
0058591B    jz 0x0058596D
0058591D    cmp eax, 0x4C
00585920    jz 0x0058595E
00585922    cmp eax, 0x54
00585925    jz 0x0058594F
00585927    cmp eax, 0x68
0058592A    jnz 0x00585A16
00585930    mov cl, byte ptr ds:[esi+0x01]
00585933    xor eax, eax
00585935    cmp cl, 0x68
00585938    setz al
0058593B    inc eax
0058593C    add eax, esi
0058593E    mov dword ptr ds:[edx+0x08], eax
00585941    xor eax, eax
00585943    cmp cl, 0x68
00585946    pop esi
00585947    setnz al
0058594A    inc eax
0058594B    mov dword ptr ds:[edx+0x20], eax
0058594E    ret
0058594F    lea eax, ds:[esi+0x01]
00585952    mov dword ptr ds:[edx+0x20], 0x0B
00585959    jmp 0x00585A13
0058595E    lea eax, ds:[esi+0x01]
00585961    mov dword ptr ds:[edx+0x20], 0x08
00585968    jmp 0x00585A13
0058596D    lea ecx, ds:[esi+0x01]
00585970    mov al, byte ptr ds:[ecx]
00585972    cmp al, 0x33
00585974    jnz 0x0058598B
00585976    cmp byte ptr ds:[esi+0x02], 0x32
0058597A    jnz 0x005859A1
0058597C    lea eax, ds:[esi+0x03]
0058597F    mov dword ptr ds:[edx+0x20], 0x09
00585986    jmp 0x00585A13
0058598B    cmp al, 0x36
0058598D    jnz 0x005859A1
0058598F    cmp byte ptr ds:[esi+0x02], 0x34
00585993    jnz 0x005859A1
00585995    lea eax, ds:[esi+0x03]
00585998    mov dword ptr ds:[edx+0x20], 0x0A
0058599F    jmp 0x00585A13
005859A1    cmp al, 0x64
005859A3    jz 0x005859B9
005859A5    cmp al, 0x69
005859A7    jz 0x005859B9
005859A9    cmp al, 0x6F
005859AB    jz 0x005859B9
005859AD    cmp al, 0x75
005859AF    jz 0x005859B9
005859B1    cmp al, 0x78
005859B3    jz 0x005859B9
005859B5    cmp al, 0x58
005859B7    jnz 0x00585A16
005859B9    mov dword ptr ds:[edx+0x08], ecx
005859BC    mov dword ptr ds:[edx+0x20], 0x09
005859C3    pop esi
005859C4    ret
005859C5    lea eax, ds:[esi+0x01]
005859C8    mov dword ptr ds:[edx+0x20], 0x05
005859CF    jmp 0x00585A13
005859D1    cmp eax, 0x6C
005859D4    jz 0x005859F8
005859D6    cmp eax, 0x74
005859D9    jz 0x005859EC
005859DB    cmp eax, 0x7A
005859DE    jnz 0x00585A16
005859E0    lea eax, ds:[esi+0x01]
005859E3    mov dword ptr ds:[edx+0x20], 0x06
005859EA    jmp 0x00585A13
005859EC    lea eax, ds:[esi+0x01]
005859EF    mov dword ptr ds:[edx+0x20], 0x07
005859F6    jmp 0x00585A13
005859F8    lea eax, ds:[esi+0x01]
005859FB    cmp byte ptr ds:[eax], 0x6C
005859FE    jnz 0x00585A0C
00585A00    lea eax, ds:[esi+0x02]
00585A03    mov dword ptr ds:[edx+0x20], 0x04
00585A0A    jmp 0x00585A13
00585A0C    mov dword ptr ds:[edx+0x20], 0x03
00585A13    mov dword ptr ds:[edx+0x08], eax
00585A16    pop esi
00585A17    ret
