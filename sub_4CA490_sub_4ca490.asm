004CA490    push ebp
004CA491    mov ebp, esp
004CA493    and esp, 0xFFFFFFF8
004CA496    sub esp, 0x14
004CA499    push ebx
004CA49A    push esi
004CA49B    push edi
004CA49C    test ecx, ecx
004CA49E    jz 0x004CA5FC
004CA4A4    movzx edx, cx
004CA4A7    cmp edx, dword ptr ds:[0x006C9D94]
004CA4AD    jnb 0x004CA603
004CA4B3    mov esi, dword ptr ds:[0x006C9D90]
004CA4B9    imul eax, edx, 0x438
004CA4BF    cmp dword ptr ds:[eax+esi*1+0x434], ecx
004CA4C6    jnz 0x004CA603
004CA4CC    imul edi, edx, 0x438
004CA4D2    add edi, esi
004CA4D4    mov dword ptr ss:[esp+0x18], edi
004CA4D8    mov ecx, dword ptr ds:[edi+0x04]
004CA4DB    cmp dword ptr ds:[ecx+0x04], 0x1E
004CA4DF    jz 0x004CA4FA
004CA4E1    push 0x5F54DC
004CA4E6    push 0x126
004CA4EB    push 0x5F52E0
004CA4F0    mov ecx, 0x5F54E8
004CA4F5    jmp 0x004CA614
004CA4FA    call 0x004981F0
004CA4FF    mov edx, eax
004CA501    xor eax, eax
004CA503    mov dword ptr ss:[esp+0x1C], edx
004CA507    mov dword ptr ss:[esp+0x10], eax
004CA50B    cmp dword ptr ds:[edx+0x08], eax
004CA50E    jle 0x004CA5DE
004CA514    xor ecx, ecx
004CA516    mov dword ptr ss:[esp+0x14], ecx
004CA51A    nop word ptr ds:[eax+eax*1], ax
004CA520    mov esi, dword ptr ds:[edx]
004CA522    mov edx, eax
004CA524    add esi, ecx
004CA526    mov ecx, edi
004CA528    push dword ptr ds:[esi+0x08]
004CA52B    call 0x004CA090
004CA530    mov ecx, dword ptr ds:[esi+0x04]
004CA533    add esp, 0x04
004CA536    mov ebx, eax
004CA538    sub ecx, 0x02
004CA53B    jz 0x004CA577
004CA53D    sub ecx, 0x06
004CA540    jz 0x004CA55F
004CA542    sub ecx, 0x01
004CA545    jnz 0x004CA595
004CA547    mov ecx, dword ptr ds:[ebx+0xA0]
004CA54D    call 0x004FD250
004CA552    test eax, eax
004CA554    jz 0x004CA595
004CA556    mov ecx, eax
004CA558    call 0x004FD2F0
004CA55D    jmp 0x004CA595
004CA55F    mov ecx, dword ptr ds:[ebx+0x9C]
004CA565    call 0x004F9740
004CA56A    test eax, eax
004CA56C    jz 0x004CA595
004CA56E    mov ecx, eax
004CA570    call 0x004F97B0
004CA575    jmp 0x004CA595
004CA577    lea esi, ds:[ebx+0xA4]
004CA57D    mov edi, 0x1E
004CA582    mov ecx, dword ptr ds:[esi]
004CA584    call 0x004CA490
004CA589    lea esi, ds:[esi+0x04]
004CA58C    sub edi, 0x01
004CA58F    jnz 0x004CA582
004CA591    mov edi, dword ptr ss:[esp+0x18]
004CA595    mov ecx, ebx
004CA597    call 0x004C99F0
004CA59C    movzx eax, word ptr ds:[ebx+0x1BC]
004CA5A3    mov ecx, dword ptr ds:[0x006C9D80]
004CA5A9    mov edx, dword ptr ss:[esp+0x1C]
004CA5AD    mov dword ptr ds:[0x006C9D80], eax
004CA5B2    mov eax, dword ptr ss:[esp+0x10]
004CA5B6    mov dword ptr ds:[ebx+0x1BC], ecx
004CA5BC    inc eax
004CA5BD    mov ecx, dword ptr ss:[esp+0x14]
004CA5C1    dec dword ptr ds:[0x006C9D84]
004CA5C7    add ecx, 0x178
004CA5CD    mov dword ptr ss:[esp+0x10], eax
004CA5D1    mov dword ptr ss:[esp+0x14], ecx
004CA5D5    cmp eax, dword ptr ds:[edx+0x08]
004CA5D8    jl 0x004CA520
004CA5DE    movzx eax, word ptr ds:[edi+0x434]
004CA5E5    mov ecx, dword ptr ds:[0x006C9D9C]
004CA5EB    mov dword ptr ds:[0x006C9D9C], eax
004CA5F0    mov dword ptr ds:[edi+0x434], ecx
004CA5F6    dec dword ptr ds:[0x006C9DA0]
004CA5FC    pop edi
004CA5FD    pop esi
004CA5FE    pop ebx
004CA5FF    mov esp, ebp
004CA601    pop ebp
004CA602    ret
004CA603    push 0x5F57FC
004CA608    push 0x6D
004CA60A    push 0x5B2644
004CA60F    mov ecx, 0x5B3028
004CA614    mov edx, 0x5B2591
004CA619    call 0x00489550
004CA61E    add esp, 0x0C
004CA621    call dword ptr ds:[0x005A422C]
004CA627    cmp eax, 0x01
004CA62A    jnz 0x004CA62D
004CA62C    int3
004CA62D    call 0x00489700
