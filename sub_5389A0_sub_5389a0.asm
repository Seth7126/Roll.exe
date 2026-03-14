005389A0    push ebp
005389A1    mov ebp, esp
005389A3    and esp, 0xFFFFFFF8
005389A6    sub esp, 0x224
005389AC    mov eax, dword ptr ds:[0x0061F06C]
005389B1    xor eax, esp
005389B3    mov dword ptr ss:[esp+0x220], eax
005389BA    push esi
005389BB    push 0x104
005389C0    lea eax, ss:[esp+0x14]
005389C4    push 0x00
005389C6    push eax
005389C7    call 0x00579880
005389CC    mov esi, dword ptr ss:[ebp+0x08]
005389CF    lea eax, ss:[esp+0x124]
005389D6    push 0x104
005389DB    push 0x00
005389DD    push eax
005389DE    mov dword ptr ss:[esp+0x2C], esi
005389E2    mov dword ptr ss:[esp+0x28], 0x01
005389EA    call 0x00579880
005389EF    add esp, 0x18
005389F2    mov dword ptr ss:[esp+0x11C], esi
005389F9    lea eax, ss:[esp+0x08]
005389FD    mov dword ptr ss:[esp+0x118], 0x01
00538A08    mov dword ptr ss:[esp+0x08], 0x00
00538A10    mov dword ptr ss:[esp+0x0C], 0x00
00538A18    push eax
00538A19    lea eax, ss:[esp+0x11C]
00538A20    push eax
00538A21    lea eax, ss:[esp+0x18]
00538A25    push eax
00538A26    push 0x00
00538A28    push esi
00538A29    call dword ptr ds:[0x005A44F4]
00538A2F    cmp eax, 0xFFFFFFFF
00538A32    jz 0x00538A8C
00538A34    lea eax, ss:[esp+0x10]
00538A38    push eax
00538A39    push esi
00538A3A    call dword ptr ds:[0x005A44F0]
00538A40    test eax, eax
00538A42    jz 0x00538A5E
00538A44    mov eax, 0x04
00538A49    pop esi
00538A4A    mov ecx, dword ptr ss:[esp+0x220]
00538A51    xor ecx, esp
00538A53    call 0x00577333
00538A58    mov esp, ebp
00538A5A    pop ebp
00538A5B    ret 0x04
00538A5E    lea eax, ss:[esp+0x118]
00538A65    push eax
00538A66    push esi
00538A67    call dword ptr ds:[0x005A44F0]
00538A6D    mov ecx, dword ptr ss:[esp+0x224]
00538A74    neg eax
00538A76    pop esi
00538A77    sbb eax, eax
00538A79    xor ecx, esp
00538A7B    and eax, 0x03
00538A7E    add eax, 0x02
00538A81    call 0x00577333
00538A86    mov esp, ebp
00538A88    pop ebp
00538A89    ret 0x04
00538A8C    push 0x6090F8
00538A91    push 0xEB
00538A96    push 0x609044
00538A9B    mov edx, 0x5B2591
00538AA0    mov ecx, 0x6090A0
00538AA5    call 0x00489550
00538AAA    add esp, 0x0C
00538AAD    call dword ptr ds:[0x005A422C]
00538AB3    cmp eax, 0x01
00538AB6    jnz 0x00538AB9
00538AB8    int3
00538AB9    call 0x00489700
