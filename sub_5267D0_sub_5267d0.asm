005267D0    push esi
005267D1    mov esi, ecx
005267D3    mov eax, dword ptr ds:[esi+0x08]
005267D6    mov dword ptr ds:[esi+0x0C], eax
005267D9    nop dword ptr ds:[eax], eax
005267E0    mov ecx, dword ptr ds:[esi+0x08]
005267E3    mov al, byte ptr ds:[ecx]
005267E5    cmp al, 0x26
005267E7    jnz 0x00526858
005267E9    lea eax, ds:[ecx+0x01]
005267EC    mov dword ptr ds:[esi+0x08], eax
005267EF    cmp byte ptr ds:[eax], 0x0A
005267F2    jnz 0x005267FA
005267F4    inc dword ptr ds:[esi+0x118]
005267FA    inc eax
005267FB    push 0x04
005267FD    push eax
005267FE    push 0x608228
00526803    mov dword ptr ds:[esi+0x08], eax
00526806    call 0x005866EA
0052680B    add esp, 0x0C
0052680E    test eax, eax
00526810    jz 0x005267E0
00526812    push 0x03
00526814    push dword ptr ds:[esi+0x08]
00526817    push 0x608230
0052681C    call 0x005866EA
00526821    add esp, 0x0C
00526824    test eax, eax
00526826    jz 0x005267E0
00526828    push 0x03
0052682A    push dword ptr ds:[esi+0x08]
0052682D    push 0x608234
00526832    call 0x005866EA
00526837    add esp, 0x0C
0052683A    test eax, eax
0052683C    jz 0x005267E0
0052683E    push 0x05
00526840    push dword ptr ds:[esi+0x08]
00526843    push 0x608238
00526848    call 0x005866EA
0052684D    add esp, 0x0C
00526850    test eax, eax
00526852    jz 0x005267E0
00526854    xor al, al
00526856    pop esi
00526857    ret
00526858    test al, al
0052685A    jz 0x00526889
0052685C    cmp al, 0x20
0052685E    jz 0x00526889
00526860    cmp al, 0x09
00526862    jz 0x00526889
00526864    cmp al, 0x3C
00526866    jz 0x00526889
00526868    cmp al, 0x3D
0052686A    jz 0x00526889
0052686C    cmp al, 0x22
0052686E    jz 0x00526889
00526870    cmp al, 0x3E
00526872    jz 0x00526889
00526874    cmp al, 0x0A
00526876    jnz 0x0052687E
00526878    inc dword ptr ds:[esi+0x118]
0052687E    lea eax, ds:[ecx+0x01]
00526881    mov dword ptr ds:[esi+0x08], eax
00526884    jmp 0x005267E0
00526889    sub ecx, dword ptr ds:[esi+0x0C]
0052688C    mov dword ptr ds:[esi+0x10], ecx
0052688F    jnz 0x00526895
00526891    xor al, al
00526893    pop esi
00526894    ret
00526895    mov al, 0x01
00526897    pop esi
00526898    ret
