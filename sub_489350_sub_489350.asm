00489350    push esi
00489351    mov esi, dword ptr ds:[0x00A7561C]
00489357    push edi
00489358    mov edi, ecx
0048935A    test esi, esi
0048935C    jnz 0x0048938E
0048935E    mov ecx, 0xACA0E0
00489363    call 0x004CF720
00489368    push 0x5EF970
0048936D    push 0xACA0E0
00489372    call 0x0057F896
00489377    mov esi, eax
00489379    add esp, 0x08
0048937C    test esi, esi
0048937E    jnz 0x0048938E
00489380    push 0x5EF974
00489385    call dword ptr ds:[0x005A4208]
0048938B    pop edi
0048938C    pop esi
0048938D    ret
0048938E    mov ecx, edi
00489390    mov dword ptr ds:[0x00A7561C], esi
00489396    lea edx, ds:[ecx+0x01]
00489399    nop dword ptr ds:[eax], eax
004893A0    mov al, byte ptr ds:[ecx]
004893A2    inc ecx
004893A3    test al, al
004893A5    jnz 0x004893A0
004893A7    push esi
004893A8    sub ecx, edx
004893AA    push 0x01
004893AC    push ecx
004893AD    push edi
004893AE    call 0x00586279
004893B3    add esp, 0x10
004893B6    cmp eax, 0x01
004893B9    jz 0x004893C6
004893BB    push 0x5EF990
004893C0    call dword ptr ds:[0x005A4208]
004893C6    push esi
004893C7    call 0x005865AE
004893CC    add esp, 0x04
004893CF    pop edi
004893D0    pop esi
004893D1    ret
