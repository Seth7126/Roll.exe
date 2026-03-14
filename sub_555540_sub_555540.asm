00555540    push ebp
00555541    mov ebp, esp
00555543    mov eax, dword ptr ss:[ebp+0x0C]
00555546    push esi
00555547    push 0x00
00555549    push ecx
0055554A    push dword ptr ss:[ebp+0x08]
0055554D    neg eax
0055554F    push edx
00555550    push 0x80000000
00555555    push 0x80000000
0055555A    push 0x80000000
0055555F    sbb eax, eax
00555561    push 0x80000000
00555566    add eax, 0x03
00555569    or eax, 0x40000400
0055556E    push eax
0055556F    push 0x00
00555571    push 0x60B2F8
00555576    push 0x00
00555578    call dword ptr ds:[0x005A43D0]
0055557E    mov esi, eax
00555580    test esi, esi
00555582    jnz 0x00555587
00555584    pop esi
00555585    pop ebp
00555586    ret
00555587    push 0x60B2B0
0055558C    push 0x60B2B0
00555591    push esi
00555592    call dword ptr ds:[0x005A44A8]
00555598    push 0x00
0055559A    push 0x11
0055559C    call dword ptr ds:[0x005A409C]
005555A2    push eax
005555A3    push 0x30
005555A5    push esi
005555A6    call dword ptr ds:[0x005A4410]
005555AC    push 0xFFFFFFFC
005555AE    push esi
005555AF    call dword ptr ds:[0x005A43A0]
005555B5    push eax
005555B6    push 0x60B250
005555BB    push esi
005555BC    call dword ptr ds:[0x005A4374]
005555C2    push 0x555180
005555C7    push 0xFFFFFFFC
005555C9    push esi
005555CA    call dword ptr ds:[0x005A4498]
005555D0    mov eax, esi
005555D2    pop esi
005555D3    pop ebp
005555D4    ret
