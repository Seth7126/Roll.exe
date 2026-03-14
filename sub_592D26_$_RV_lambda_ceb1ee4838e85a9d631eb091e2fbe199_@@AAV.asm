00592D26    push 0x08
00592D28    push 0x61C098
00592D2D    call 0x00578410
00592D32    mov eax, dword ptr ss:[ebp+0x08]
00592D35    push dword ptr ds:[eax]
00592D37    call 0x00589E7E
00592D3C    pop ecx
00592D3D    and dword ptr ss:[ebp-0x04], 0x00
00592D41    mov ecx, dword ptr ss:[ebp+0x0C]
00592D44    call 0x00592D69
00592D49    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFE
00592D50    call 0x00592D5D
00592D55    call 0x00578456
00592D5A    ret 0x0C
