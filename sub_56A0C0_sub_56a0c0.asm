0056A0C0    push ebx
0056A0C1    push esi
0056A0C2    mov esi, ecx
0056A0C4    push edi
0056A0C5    mov eax, dword ptr ds:[esi+0xA8]
0056A0CB    mov ecx, dword ptr ds:[esi+0xAC]
0056A0D1    cmp eax, ecx
0056A0D3    jnb 0x0056A0DE
0056A0D5    inc eax
0056A0D6    mov dword ptr ds:[esi+0xA8], eax
0056A0DC    jmp 0x0056A0FD
0056A0DE    cmp dword ptr ds:[esi+0x20], 0x00
0056A0E2    jz 0x0056A0FD
0056A0E4    mov ecx, esi
0056A0E6    call 0x00561250
0056A0EB    inc dword ptr ds:[esi+0xA8]
0056A0F1    mov eax, dword ptr ds:[esi+0xA8]
0056A0F7    mov ecx, dword ptr ds:[esi+0xAC]
0056A0FD    cmp eax, ecx
0056A0FF    jnb 0x0056A10C
0056A101    mov bl, byte ptr ds:[eax]
0056A103    inc eax
0056A104    mov dword ptr ds:[esi+0xA8], eax
0056A10A    jmp 0x0056A12C
0056A10C    cmp dword ptr ds:[esi+0x20], 0x00
0056A110    jz 0x0056A12A
0056A112    mov ecx, esi
0056A114    call 0x00561250
0056A119    mov eax, dword ptr ds:[esi+0xA8]
0056A11F    mov bl, byte ptr ds:[eax]
0056A121    inc eax
0056A122    mov dword ptr ds:[esi+0xA8], eax
0056A128    jmp 0x0056A12C
0056A12A    xor bl, bl
0056A12C    cmp bl, 0x01
0056A12F    jnbe 0x0056A2E1
0056A135    cmp eax, dword ptr ds:[esi+0xAC]
0056A13B    jnb 0x0056A142
0056A13D    mov cl, byte ptr ds:[eax]
0056A13F    inc eax
0056A140    jmp 0x0056A15C
0056A142    cmp dword ptr ds:[esi+0x20], 0x00
0056A146    jz 0x0056A15A
0056A148    mov ecx, esi
0056A14A    call 0x00561250
0056A14F    mov eax, dword ptr ds:[esi+0xA8]
0056A155    mov cl, byte ptr ds:[eax]
0056A157    inc eax
0056A158    jmp 0x0056A15C
0056A15A    xor cl, cl
0056A15C    cmp bl, 0x01
0056A15F    jnz 0x0056A225
0056A165    cmp cl, bl
0056A167    jz 0x0056A172
0056A169    cmp cl, 0x09
0056A16C    jnz 0x0056A2E1
0056A172    cmp dword ptr ds:[esi+0x10], 0x00
0056A176    mov edi, 0x04
0056A17B    jz 0x0056A1A9
0056A17D    mov edx, dword ptr ds:[esi+0xAC]
0056A183    mov ecx, edx
0056A185    sub ecx, eax
0056A187    cmp ecx, edi
0056A189    jnl 0x0056A1A9
0056A18B    mov eax, edi
0056A18D    mov dword ptr ds:[esi+0xA8], edx
0056A193    sub eax, ecx
0056A195    push eax
0056A196    push dword ptr ds:[esi+0x1C]
0056A199    mov eax, dword ptr ds:[esi+0x14]
0056A19C    call eax
0056A19E    mov eax, dword ptr ds:[esi+0xA8]
0056A1A4    add esp, 0x08
0056A1A7    jmp 0x0056A1B2
0056A1A9    add eax, 0x04
0056A1AC    mov dword ptr ds:[esi+0xA8], eax
0056A1B2    cmp eax, dword ptr ds:[esi+0xAC]
0056A1B8    jnb 0x0056A1BF
0056A1BA    mov cl, byte ptr ds:[eax]
0056A1BC    inc eax
0056A1BD    jmp 0x0056A1D9
0056A1BF    cmp dword ptr ds:[esi+0x20], 0x00
0056A1C3    jz 0x0056A1D7
0056A1C5    mov ecx, esi
0056A1C7    call 0x00561250
0056A1CC    mov eax, dword ptr ds:[esi+0xA8]
0056A1D2    mov cl, byte ptr ds:[eax]
0056A1D4    inc eax
0056A1D5    jmp 0x0056A1D9
0056A1D7    xor cl, cl
0056A1D9    cmp cl, 0x08
0056A1DC    jz 0x0056A1F6
0056A1DE    cmp cl, 0x0F
0056A1E1    jz 0x0056A1F6
0056A1E3    cmp cl, 0x10
0056A1E6    jz 0x0056A1F6
0056A1E8    cmp cl, 0x18
0056A1EB    jz 0x0056A1F6
0056A1ED    cmp cl, 0x20
0056A1F0    jnz 0x0056A2E1
0056A1F6    cmp dword ptr ds:[esi+0x10], 0x00
0056A1FA    jz 0x0056A220
0056A1FC    mov edx, dword ptr ds:[esi+0xAC]
0056A202    mov ecx, edx
0056A204    sub ecx, eax
0056A206    cmp ecx, edi
0056A208    jnl 0x0056A220
0056A20A    mov eax, dword ptr ds:[esi+0x14]
0056A20D    sub edi, ecx
0056A20F    push edi
0056A210    push dword ptr ds:[esi+0x1C]
0056A213    mov dword ptr ds:[esi+0xA8], edx
0056A219    call eax
0056A21B    add esp, 0x08
0056A21E    jmp 0x0056A276
0056A220    add eax, 0x04
0056A223    jmp 0x0056A270
0056A225    cmp cl, 0x02
0056A228    jz 0x0056A23D
0056A22A    cmp cl, 0x03
0056A22D    jz 0x0056A23D
0056A22F    cmp cl, 0x0A
0056A232    jz 0x0056A23D
0056A234    cmp cl, 0x0B
0056A237    jnz 0x0056A2E1
0056A23D    cmp dword ptr ds:[esi+0x10], 0x00
0056A241    jz 0x0056A26D
0056A243    mov edx, dword ptr ds:[esi+0xAC]
0056A249    mov ecx, edx
0056A24B    sub ecx, eax
0056A24D    cmp ecx, 0x09
0056A250    jnl 0x0056A26D
0056A252    mov eax, 0x09
0056A257    mov dword ptr ds:[esi+0xA8], edx
0056A25D    sub eax, ecx
0056A25F    push eax
0056A260    push dword ptr ds:[esi+0x1C]
0056A263    mov eax, dword ptr ds:[esi+0x14]
0056A266    call eax
0056A268    add esp, 0x08
0056A26B    jmp 0x0056A276
0056A26D    add eax, 0x09
0056A270    mov dword ptr ds:[esi+0xA8], eax
0056A276    mov ecx, esi
0056A278    call 0x00561430
0056A27D    cmp eax, 0x01
0056A280    jl 0x0056A2E1
0056A282    mov ecx, esi
0056A284    call 0x00561430
0056A289    cmp eax, 0x01
0056A28C    jl 0x0056A2E1
0056A28E    mov eax, dword ptr ds:[esi+0xA8]
0056A294    cmp eax, dword ptr ds:[esi+0xAC]
0056A29A    jnb 0x0056A2A0
0056A29C    mov al, byte ptr ds:[eax]
0056A29E    jmp 0x0056A2B9
0056A2A0    cmp dword ptr ds:[esi+0x20], 0x00
0056A2A4    jz 0x0056A2B7
0056A2A6    mov ecx, esi
0056A2A8    call 0x00561250
0056A2AD    mov eax, dword ptr ds:[esi+0xA8]
0056A2B3    mov al, byte ptr ds:[eax]
0056A2B5    jmp 0x0056A2B9
0056A2B7    xor al, al
0056A2B9    cmp bl, 0x01
0056A2BC    jnz 0x0056A2C6
0056A2BE    cmp al, 0x08
0056A2C0    jz 0x0056A2DA
0056A2C2    cmp al, 0x10
0056A2C4    jnz 0x0056A2E1
0056A2C6    cmp al, 0x08
0056A2C8    jz 0x0056A2DA
0056A2CA    cmp al, 0x0F
0056A2CC    jz 0x0056A2DA
0056A2CE    cmp al, 0x10
0056A2D0    jz 0x0056A2DA
0056A2D2    cmp al, 0x18
0056A2D4    jz 0x0056A2DA
0056A2D6    cmp al, 0x20
0056A2D8    jnz 0x0056A2E1
0056A2DA    mov eax, 0x01
0056A2DF    jmp 0x0056A2E3
0056A2E1    xor eax, eax
0056A2E3    mov ecx, dword ptr ds:[esi+0xB0]
0056A2E9    mov dword ptr ds:[esi+0xA8], ecx
0056A2EF    mov ecx, dword ptr ds:[esi+0xB4]
0056A2F5    pop edi
0056A2F6    mov dword ptr ds:[esi+0xAC], ecx
0056A2FC    pop esi
0056A2FD    pop ebx
0056A2FE    ret
