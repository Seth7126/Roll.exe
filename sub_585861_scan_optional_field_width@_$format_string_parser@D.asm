00585861    mov edi, edi
00585863    push ebp
00585864    mov ebp, esp
00585866    push ecx
00585867    push esi
00585868    mov esi, ecx
0058586A    mov edx, dword ptr ds:[esi+0x08]
0058586D    mov cl, byte ptr ds:[edx]
0058586F    lea eax, ds:[ecx-0x30]
00585872    cmp al, 0x09
00585874    jnbe 0x0058587E
00585876    movsx eax, cl
00585879    add eax, 0xFFFFFFD0
0058587C    jmp 0x0058589F
0058587E    lea eax, ds:[ecx-0x61]
00585881    cmp al, 0x19
00585883    jnbe 0x0058588D
00585885    movsx eax, cl
00585888    add eax, 0xFFFFFFA9
0058588B    jmp 0x0058589F
0058588D    lea eax, ds:[ecx-0x41]
00585890    cmp al, 0x19
00585892    jnbe 0x0058589C
00585894    movsx eax, cl
00585897    add eax, 0xFFFFFFC9
0058589A    jmp 0x0058589F
0058589C    or eax, 0xFFFFFFFF
0058589F    cmp eax, 0x09
005858A2    jbe 0x005858A8
005858A4    mov al, 0x01
005858A6    jmp 0x005858FB
005858A8    push ebx
005858A9    push 0x0A
005858AB    lea eax, ss:[ebp-0x04]
005858AE    xor ebx, ebx
005858B0    push eax
005858B1    push edx
005858B2    mov dword ptr ss:[ebp-0x04], ebx
005858B5    call 0x005800C7
005858BA    mov ecx, eax
005858BC    add esp, 0x0C
005858BF    or ecx, edx
005858C1    jz 0x005858D8
005858C3    mov ecx, dword ptr ss:[ebp-0x04]
005858C6    cmp ecx, dword ptr ds:[esi+0x08]
005858C9    jz 0x005858D8
005858CB    mov dword ptr ds:[esi+0x18], eax
005858CE    mov al, 0x01
005858D0    mov dword ptr ds:[esi+0x1C], edx
005858D3    mov dword ptr ds:[esi+0x08], ecx
005858D6    jmp 0x005858FA
005858D8    mov dword ptr ds:[esi+0x10], ebx
005858DB    xor al, al
005858DD    mov word ptr ds:[esi+0x14], bx
005858E1    mov byte ptr ds:[esi+0x16], bl
005858E4    mov dword ptr ds:[esi+0x18], ebx
005858E7    mov dword ptr ds:[esi+0x1C], ebx
005858EA    mov dword ptr ds:[esi+0x20], ebx
005858ED    mov byte ptr ds:[esi+0x24], bl
005858F0    mov dword ptr ds:[esi+0x28], ebx
005858F3    mov dword ptr ds:[esi+0x0C], 0x16
005858FA    pop ebx
005858FB    pop esi
005858FC    mov esp, ebp
005858FE    pop ebp
005858FF    ret
