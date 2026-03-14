005856F1    mov edi, edi
005856F3    push ebx
005856F4    push esi
005856F5    mov esi, ecx
005856F7    mov ecx, dword ptr ds:[esi+0x08]
005856FA    movzx eax, byte ptr ds:[ecx]
005856FD    cmp eax, 0x64
00585700    jnbe 0x005857BA
00585706    jz 0x005857A8
0058570C    cmp eax, 0x53
0058570F    jnbe 0x00585749
00585711    jz 0x0058584B
00585717    cmp eax, 0x41
0058571A    jz 0x005857F0
00585720    cmp eax, 0x43
00585723    jz 0x0058576A
00585725    cmp eax, 0x44
00585728    jbe 0x00585819
0058572E    cmp eax, 0x47
00585731    jbe 0x005857F0
00585737    cmp eax, 0x49
0058573A    jnz 0x00585819
00585740    mov dword ptr ds:[esi+0x28], 0x02
00585747    jmp 0x005857AF
00585749    sub eax, 0x58
0058574C    jz 0x00585800
00585752    sub eax, 0x03
00585755    jz 0x0058578E
00585757    sub eax, 0x06
0058575A    jz 0x005857F0
00585760    dec eax
00585761    sub eax, 0x01
00585764    jnz 0x00585819
0058576A    mov eax, dword ptr ds:[esi+0x18]
0058576D    or eax, dword ptr ds:[esi+0x1C]
00585770    push 0x00
00585772    pop ebx
00585773    jnz 0x0058577F
00585775    mov dword ptr ds:[esi+0x18], 0x01
0058577C    mov dword ptr ds:[esi+0x1C], ebx
0058577F    mov ecx, esi
00585781    call 0x00585BB6
00585786    mov dword ptr ds:[esi+0x28], ebx
00585789    jmp 0x00585859
0058578E    mov ecx, esi
00585790    call 0x00585BB6
00585795    inc dword ptr ds:[esi+0x08]
00585798    mov ecx, esi
0058579A    mov dword ptr ds:[esi+0x28], 0x08
005857A1    pop esi
005857A2    pop ebx
005857A3    jmp 0x00585A88
005857A8    mov dword ptr ds:[esi+0x28], 0x03
005857AF    lea eax, ds:[ecx+0x01]
005857B2    mov dword ptr ds:[esi+0x08], eax
005857B5    jmp 0x0058585C
005857BA    cmp eax, 0x70
005857BD    jnbe 0x00585809
005857BF    jz 0x005857F9
005857C1    cmp eax, 0x65
005857C4    jb 0x00585819
005857C6    cmp eax, 0x67
005857C9    jbe 0x005857F0
005857CB    cmp eax, 0x69
005857CE    jz 0x00585740
005857D4    cmp eax, 0x6E
005857D7    jz 0x005857E7
005857D9    cmp eax, 0x6F
005857DC    jnz 0x00585819
005857DE    mov dword ptr ds:[esi+0x28], 0x04
005857E5    jmp 0x005857AF
005857E7    mov dword ptr ds:[esi+0x28], 0x09
005857EE    jmp 0x005857AF
005857F0    mov dword ptr ds:[esi+0x28], 0x07
005857F7    jmp 0x005857AF
005857F9    mov dword ptr ds:[esi+0x20], 0x09
00585800    mov dword ptr ds:[esi+0x28], 0x06
00585807    jmp 0x005857AF
00585809    sub eax, 0x73
0058580C    jz 0x0058584B
0058580E    dec eax
0058580F    sub eax, 0x01
00585812    jz 0x0058583F
00585814    sub eax, 0x03
00585817    jz 0x00585800
00585819    xor ebx, ebx
0058581B    mov dword ptr ds:[esi+0x0C], 0x16
00585822    mov dword ptr ds:[esi+0x10], ebx
00585825    xor al, al
00585827    mov word ptr ds:[esi+0x14], bx
0058582B    mov byte ptr ds:[esi+0x16], bl
0058582E    mov dword ptr ds:[esi+0x18], ebx
00585831    mov dword ptr ds:[esi+0x1C], ebx
00585834    mov dword ptr ds:[esi+0x20], ebx
00585837    mov byte ptr ds:[esi+0x24], bl
0058583A    mov dword ptr ds:[esi+0x28], ebx
0058583D    jmp 0x0058585E
0058583F    mov dword ptr ds:[esi+0x28], 0x05
00585846    jmp 0x005857AF
0058584B    mov ecx, esi
0058584D    call 0x00585BB6
00585852    mov dword ptr ds:[esi+0x28], 0x01
00585859    inc dword ptr ds:[esi+0x08]
0058585C    mov al, 0x01
0058585E    pop esi
0058585F    pop ebx
00585860    ret
