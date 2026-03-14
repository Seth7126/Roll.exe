00592575    mov edi, edi
00592577    push ebp
00592578    mov ebp, esp
0059257A    sub esp, 0x0C
0059257D    push 0x03
0059257F    pop eax
00592580    mov dword ptr ss:[ebp-0x08], eax
00592583    lea ecx, ss:[ebp-0x01]
00592586    mov dword ptr ss:[ebp-0x0C], eax
00592589    lea eax, ss:[ebp-0x08]
0059258C    push eax
0059258D    lea eax, ss:[ebp-0x01]
00592590    push eax
00592591    lea eax, ss:[ebp-0x0C]
00592594    push eax
00592595    call 0x005924B1
0059259A    mov esp, ebp
0059259C    pop ebp
0059259D    ret
