0058F340    push ebp
0058F341    mov ebp, esp
0058F343    push edi
0058F344    push esi
0058F345    push ebx
0058F346    mov ecx, dword ptr ss:[ebp+0x10]
0058F349    or ecx, ecx
0058F34B    jz 0x0058F39A
0058F34D    mov esi, dword ptr ss:[ebp+0x08]
0058F350    mov edi, dword ptr ss:[ebp+0x0C]
0058F353    mov bh, 0x41
0058F355    mov bl, 0x5A
0058F357    mov dh, 0x20
0058F359    lea ecx, ds:[ecx]
0058F35C    mov ah, byte ptr ds:[esi]
0058F35E    or ah, ah
0058F360    mov al, byte ptr ds:[edi]
0058F362    jz 0x0058F38B
0058F364    or al, al
0058F366    jz 0x0058F38B
0058F368    add esi, 0x01
0058F36B    add edi, 0x01
0058F36E    cmp ah, bh
0058F370    jb 0x0058F378
0058F372    cmp ah, bl
0058F374    jnbe 0x0058F378
0058F376    add ah, dh
0058F378    cmp al, bh
0058F37A    jb 0x0058F382
0058F37C    cmp al, bl
0058F37E    jnbe 0x0058F382
0058F380    add al, dh
0058F382    cmp ah, al
0058F384    jnz 0x0058F391
0058F386    sub ecx, 0x01
0058F389    jnz 0x0058F35C
0058F38B    xor ecx, ecx
0058F38D    cmp ah, al
0058F38F    jz 0x0058F39A
0058F391    mov ecx, 0xFFFFFFFF
0058F396    jb 0x0058F39A
0058F398    neg ecx
0058F39A    mov eax, ecx
0058F39C    pop ebx
0058F39D    pop esi
0058F39E    pop edi
0058F39F    leave
0058F3A0    ret
