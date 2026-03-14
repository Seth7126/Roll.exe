00555630    push esi
00555631    push 0x104
00555636    push 0x00
00555638    push 0x15168A8
0055563D    mov esi, ecx
0055563F    call 0x00579880
00555644    add esp, 0x0C
00555647    lea eax, ds:[esi+0x1C]
0055564A    push dword ptr ds:[esi+0x3C]
0055564D    push eax
0055564E    movzx eax, byte ptr ds:[esi+0x1B]
00555652    push eax
00555653    movzx eax, byte ptr ds:[esi+0x1A]
00555657    push eax
00555658    movzx eax, byte ptr ds:[esi+0x19]
0055565C    push eax
0055565D    movzx eax, byte ptr ds:[esi+0x18]
00555661    push eax
00555662    movzx eax, byte ptr ds:[esi+0x17]
00555666    push eax
00555667    movzx eax, byte ptr ds:[esi+0x16]
0055566B    push eax
0055566C    movzx eax, byte ptr ds:[esi+0x15]
00555670    push eax
00555671    movzx eax, byte ptr ds:[esi+0x14]
00555675    push eax
00555676    push dword ptr ds:[esi+0x10]
00555679    push dword ptr ds:[esi+0x0C]
0055567C    push dword ptr ds:[esi+0x08]
0055567F    push dword ptr ds:[esi+0x04]
00555682    push dword ptr ds:[esi]
00555684    push 0x60B3F0
00555689    push 0x104
0055568E    push 0x15168A8
00555693    call 0x00553D20
00555698    add esp, 0x48
0055569B    mov eax, 0x15168A8
005556A0    pop esi
005556A1    ret
