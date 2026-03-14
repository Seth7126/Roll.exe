0059254D    mov edi, edi
0059254F    push ebp
00592550    mov ebp, esp
00592552    imul ecx, dword ptr ds:[0x005AB0A0], 0x0C
00592559    mov eax, dword ptr ss:[ebp+0x0C]
0059255C    add ecx, eax
0059255E    cmp eax, ecx
00592560    jz 0x00592571
00592562    mov edx, dword ptr ss:[ebp+0x08]
00592565    cmp dword ptr ds:[eax+0x04], edx
00592568    jz 0x00592573
0059256A    add eax, 0x0C
0059256D    cmp eax, ecx
0059256F    jnz 0x00592565
00592571    xor eax, eax
00592573    pop ebp
00592574    ret
