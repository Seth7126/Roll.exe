005927F2    mov edi, edi
005927F4    push ebp
005927F5    mov ebp, esp
005927F7    mov eax, dword ptr ss:[ebp+0x0C]
005927FA    cmp eax, dword ptr ss:[ebp+0x08]
005927FD    jbe 0x00592804
005927FF    or eax, 0xFFFFFFFF
00592802    pop ebp
00592803    ret
00592804    sbb eax, eax
00592806    neg eax
00592808    pop ebp
00592809    ret
