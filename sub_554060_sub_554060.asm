00554060    push ebp
00554061    mov ebp, esp
00554063    sub esp, 0x14
00554066    push esi
00554067    mov esi, ecx
00554069    mov dword ptr ss:[ebp-0x04], 0x00
00554070    mov edx, esi
00554072    mov dword ptr ss:[ebp-0x08], 0x00
00554079    mov dword ptr ss:[ebp-0x0C], 0x00
00554080    lea ecx, ds:[edx+0x01]
00554083    mov al, byte ptr ds:[edx]
00554085    inc edx
00554086    test al, al
00554088    jnz 0x00554083
0055408A    sub edx, ecx
0055408C    jz 0x005540DC
0055408E    lea eax, ss:[ebp-0x04]
00554091    push eax
00554092    lea eax, ss:[ebp-0x08]
00554095    push eax
00554096    lea eax, ss:[ebp-0x0C]
00554099    push eax
0055409A    push 0x60B268
0055409F    push esi
005540A0    call 0x0048D8D0
005540A5    add esp, 0x14
005540A8    test eax, eax
005540AA    jnz 0x005540DC
005540AC    push 0x2C
005540AE    push esi
005540AF    call 0x005790E0
005540B4    add esp, 0x08
005540B7    test eax, eax
005540B9    lea eax, ss:[ebp-0x04]
005540BC    push eax
005540BD    lea eax, ss:[ebp-0x08]
005540C0    push eax
005540C1    lea eax, ss:[ebp-0x0C]
005540C4    push eax
005540C5    jz 0x005540CE
005540C7    push 0x60B278
005540CC    jmp 0x005540D3
005540CE    push 0x5F6C54
005540D3    push esi
005540D4    call 0x0048D8D0
005540D9    add esp, 0x14
005540DC    movzx eax, byte ptr ss:[ebp-0x04]
005540E0    movzx ecx, byte ptr ss:[ebp-0x08]
005540E4    shl eax, 0x08
005540E7    or eax, ecx
005540E9    movzx ecx, byte ptr ss:[ebp-0x0C]
005540ED    shl eax, 0x08
005540F0    or eax, ecx
005540F2    pop esi
005540F3    mov esp, ebp
005540F5    pop ebp
005540F6    ret
