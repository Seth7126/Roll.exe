00518530    push ebp
00518531    mov ebp, esp
00518533    and esp, 0xFFFFFFF8
00518536    sub esp, 0x168
0051853C    mov eax, dword ptr ds:[0x0061F06C]
00518541    xor eax, esp
00518543    mov dword ptr ss:[esp+0x164], eax
0051854A    push esi
0051854B    push edi
0051854C    push 0x104
00518551    lea eax, ss:[esp+0x64]
00518555    mov edi, edx
00518557    push 0x00
00518559    push eax
0051855A    mov esi, ecx
0051855C    call 0x00579880
00518561    push 0x58
00518563    lea eax, ss:[esp+0x18]
00518567    push 0x00
00518569    push eax
0051856A    call 0x00579880
0051856F    mov eax, dword ptr ds:[0x011518C4]
00518574    add esp, 0x18
00518577    mov dword ptr ss:[esp+0x0C], eax
0051857B    lea eax, ss:[esp+0x60]
0051857F    mov dword ptr ss:[esp+0x24], eax
00518583    lea eax, ss:[esp+0x08]
00518587    mov dword ptr ss:[esp+0x08], 0x58
0051858F    push eax
00518590    mov dword ptr ss:[esp+0x2C], 0x104
00518598    mov dword ptr ss:[esp+0x18], esi
0051859C    mov dword ptr ss:[esp+0x24], 0x00
005185A4    mov dword ptr ss:[esp+0x30], 0x00
005185AC    mov dword ptr ss:[esp+0x34], 0x00
005185B4    mov dword ptr ss:[esp+0x38], 0x00
005185BC    mov dword ptr ss:[esp+0x40], 0x2001808
005185C4    call dword ptr ds:[0x005A4014]
005185CA    test eax, eax
005185CC    jz 0x005185F0
005185CE    lea eax, ss:[esp+0x60]
005185D2    mov ecx, edi
005185D4    push eax
005185D5    call 0x0048A5E0
005185DA    mov al, 0x01
005185DC    pop edi
005185DD    pop esi
005185DE    mov ecx, dword ptr ss:[esp+0x164]
005185E5    xor ecx, esp
005185E7    call 0x00577333
005185EC    mov esp, ebp
005185EE    pop ebp
005185EF    ret
005185F0    mov ecx, dword ptr ss:[esp+0x16C]
005185F7    xor al, al
005185F9    pop edi
005185FA    pop esi
005185FB    xor ecx, esp
005185FD    call 0x00577333
00518602    mov esp, ebp
00518604    pop ebp
00518605    ret
