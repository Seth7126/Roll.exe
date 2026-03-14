004893E0    push ebp
004893E1    mov ebp, esp
004893E3    sub esp, 0x404
004893E9    mov eax, dword ptr ds:[0x0061F06C]
004893EE    xor eax, ebp
004893F0    mov dword ptr ss:[ebp-0x04], eax
004893F3    lea eax, ss:[ebp+0x0C]
004893F6    mov edx, 0x400
004893FB    push eax
004893FC    push dword ptr ss:[ebp+0x08]
004893FF    lea ecx, ss:[ebp-0x404]
00489405    call 0x00489720
0048940A    add esp, 0x08
0048940D    cmp byte ptr ss:[ebp+eax*1-0x405], 0x0A
00489415    jz 0x00489432
00489417    cmp eax, 0x3FF
0048941C    jnl 0x0048942A
0048941E    mov word ptr ss:[ebp+eax*1-0x404], 0x0A
00489428    jmp 0x00489432
0048942A    mov byte ptr ss:[ebp+eax*1-0x405], 0x0A
00489432    push esi
00489433    mov esi, dword ptr ds:[0x00A7561C]
00489439    test esi, esi
0048943B    jnz 0x00489479
0048943D    mov ecx, 0xACA0E0
00489442    call 0x004CF720
00489447    push 0x5EF970
0048944C    push 0xACA0E0
00489451    call 0x0057F896
00489456    mov esi, eax
00489458    add esp, 0x08
0048945B    test esi, esi
0048945D    jnz 0x00489479
0048945F    push 0x5EF974
00489464    call dword ptr ds:[0x005A4208]
0048946A    pop esi
0048946B    mov ecx, dword ptr ss:[ebp-0x04]
0048946E    xor ecx, ebp
00489470    call 0x00577333
00489475    mov esp, ebp
00489477    pop ebp
00489478    ret
00489479    lea ecx, ss:[ebp-0x404]
0048947F    mov dword ptr ds:[0x00A7561C], esi
00489485    lea edx, ds:[ecx+0x01]
00489488    mov al, byte ptr ds:[ecx]
0048948A    inc ecx
0048948B    test al, al
0048948D    jnz 0x00489488
0048948F    push esi
00489490    sub ecx, edx
00489492    lea eax, ss:[ebp-0x404]
00489498    push 0x01
0048949A    push ecx
0048949B    push eax
0048949C    call 0x00586279
004894A1    add esp, 0x10
004894A4    cmp eax, 0x01
004894A7    jz 0x004894B4
004894A9    push 0x5EF990
004894AE    call dword ptr ds:[0x005A4208]
004894B4    push esi
004894B5    call 0x005865AE
004894BA    mov ecx, dword ptr ss:[ebp-0x04]
004894BD    add esp, 0x04
004894C0    xor ecx, ebp
004894C2    pop esi
004894C3    call 0x00577333
004894C8    mov esp, ebp
004894CA    pop ebp
004894CB    ret
