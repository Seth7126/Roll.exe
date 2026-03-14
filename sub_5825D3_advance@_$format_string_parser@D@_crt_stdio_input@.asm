005825D3    mov edi, edi
005825D5    push ebx
005825D6    push esi
005825D7    mov esi, ecx
005825D9    xor ebx, ebx
005825DB    cmp dword ptr ds:[esi+0x0C], ebx
005825DE    jz 0x005825E7
005825E0    xor al, al
005825E2    jmp 0x005826F5
005825E7    mov eax, dword ptr ds:[esi+0x08]
005825EA    mov dword ptr ds:[esi+0x10], ebx
005825ED    mov word ptr ds:[esi+0x14], bx
005825F1    mov byte ptr ds:[esi+0x16], bl
005825F4    mov dword ptr ds:[esi+0x18], ebx
005825F7    mov dword ptr ds:[esi+0x1C], ebx
005825FA    mov dword ptr ds:[esi+0x20], ebx
005825FD    mov byte ptr ds:[esi+0x24], bl
00582600    mov dword ptr ds:[esi+0x28], ebx
00582603    mov al, byte ptr ds:[eax]
00582605    test al, al
00582607    jnz 0x00582612
00582609    mov dword ptr ds:[esi+0x10], 0x01
00582610    jmp 0x005825E0
00582612    movzx eax, al
00582615    push eax
00582616    call 0x0057F455
0058261B    pop ecx
0058261C    mov ecx, dword ptr ds:[esi+0x08]
0058261F    test eax, eax
00582621    jz 0x0058264A
00582623    mov dword ptr ds:[esi+0x10], 0x02
0058262A    movzx eax, byte ptr ds:[ecx]
0058262D    jmp 0x00582638
0058262F    inc dword ptr ds:[esi+0x08]
00582632    mov eax, dword ptr ds:[esi+0x08]
00582635    movzx eax, byte ptr ds:[eax]
00582638    push eax
00582639    call 0x0057F455
0058263E    pop ecx
0058263F    test eax, eax
00582641    jnz 0x0058262F
00582643    mov al, 0x01
00582645    jmp 0x005826F5
0058264A    cmp byte ptr ds:[ecx], 0x25
0058264D    jnz 0x005826D3
00582653    lea eax, ds:[ecx+0x01]
00582656    cmp byte ptr ds:[eax], 0x25
00582659    jz 0x005826D3
0058265B    mov dword ptr ds:[esi+0x10], 0x04
00582662    mov dword ptr ds:[esi+0x08], eax
00582665    cmp byte ptr ds:[eax], 0x2A
00582668    jnz 0x00582672
0058266A    inc eax
0058266B    mov byte ptr ds:[esi+0x16], 0x01
0058266F    mov dword ptr ds:[esi+0x08], eax
00582672    mov ecx, esi
00582674    call 0x00585861
00582679    test al, al
0058267B    jz 0x005825E0
00582681    mov ecx, esi
00582683    call 0x00585900
00582688    mov ecx, esi
0058268A    call 0x00585A6A
0058268F    mov ecx, esi
00582691    call 0x005856F1
00582696    test al, al
00582698    jz 0x005825E0
0058269E    imul ecx, dword ptr ds:[esi+0x28], 0x0C
005826A2    mov eax, dword ptr ds:[esi+0x20]
005826A5    cmp byte ptr ds:[ecx+eax*1+0x5AA740], bl
005826AC    jnz 0x00582643
005826AE    mov dword ptr ds:[esi+0x10], ebx
005826B1    mov word ptr ds:[esi+0x14], bx
005826B5    mov byte ptr ds:[esi+0x16], bl
005826B8    mov dword ptr ds:[esi+0x18], ebx
005826BB    mov dword ptr ds:[esi+0x1C], ebx
005826BE    mov dword ptr ds:[esi+0x20], ebx
005826C1    mov byte ptr ds:[esi+0x24], bl
005826C4    mov dword ptr ds:[esi+0x28], ebx
005826C7    mov dword ptr ds:[esi+0x0C], 0x16
005826CE    jmp 0x005825E0
005826D3    mov dword ptr ds:[esi+0x10], 0x03
005826DA    mov al, byte ptr ds:[ecx]
005826DC    mov byte ptr ds:[esi+0x14], al
005826DF    xor eax, eax
005826E1    cmp byte ptr ds:[ecx], 0x25
005826E4    push ebx
005826E5    setz al
005826E8    inc ecx
005826E9    add eax, ecx
005826EB    mov ecx, esi
005826ED    mov dword ptr ds:[esi+0x08], eax
005826F0    call 0x00585A18
005826F5    pop esi
005826F6    pop ebx
005826F7    ret
