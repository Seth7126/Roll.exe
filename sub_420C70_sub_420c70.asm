00420C70    push ebp
00420C71    mov ebp, esp
00420C73    sub esp, 0x0C
00420C76    push esi
00420C77    lea eax, ss:[ebp-0x08]
00420C7A    mov dword ptr ss:[ebp-0x0C], 0x62B090
00420C81    mov esi, ecx
00420C83    mov dword ptr ss:[ebp-0x08], 0x00
00420C8A    push eax
00420C8B    mov ecx, 0x62B090
00420C90    call 0x0041EFB0
00420C95    mov eax, dword ptr ss:[ebp-0x08]
00420C98    cmp eax, 0xFFFFFFFF
00420C9B    jz 0x00420CC2
00420C9D    nop dword ptr ds:[eax], eax
00420CA0    lea edx, ss:[ebp-0x04]
00420CA3    mov ecx, eax
00420CA5    call 0x0041E330
00420CAA    test al, al
00420CAC    jnz 0x00420CE1
00420CAE    mov ecx, dword ptr ss:[ebp-0x0C]
00420CB1    lea eax, ss:[ebp-0x08]
00420CB4    push eax
00420CB5    call 0x0041EFB0
00420CBA    mov eax, dword ptr ss:[ebp-0x08]
00420CBD    cmp eax, 0xFFFFFFFF
00420CC0    jnz 0x00420CA0
00420CC2    cmp dword ptr ds:[0x0062B224], 0x00
00420CC9    jz 0x00420CEB
00420CCB    cmp dword ptr ds:[esi+0x04], 0x02
00420CCF    jnz 0x00420CD7
00420CD1    cmp dword ptr ds:[esi+0x1C], 0x01
00420CD5    jz 0x00420CEB
00420CD7    mov eax, 0xC0
00420CDC    pop esi
00420CDD    mov esp, ebp
00420CDF    pop ebp
00420CE0    ret
00420CE1    mov eax, 0x40
00420CE6    pop esi
00420CE7    mov esp, ebp
00420CE9    pop ebp
00420CEA    ret
00420CEB    cmp dword ptr ds:[esi+0x04], 0x03
00420CEF    jnz 0x00420CFB
00420CF1    mov eax, 0x14
00420CF6    pop esi
00420CF7    mov esp, ebp
00420CF9    pop ebp
00420CFA    ret
00420CFB    mov ecx, esi
00420CFD    call 0x0046E300
00420D02    pop esi
00420D03    mov esp, ebp
00420D05    pop ebp
00420D06    ret
