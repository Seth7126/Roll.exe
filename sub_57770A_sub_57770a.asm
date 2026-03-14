0057770A    mov eax, dword ptr ss:[ebp-0x14]
0057770D    mov dword ptr ss:[ebp-0x20], eax
00577710    mov eax, dword ptr ss:[ebp-0x20]
00577713    mov eax, dword ptr ds:[eax]
00577715    mov dword ptr ss:[ebp-0x24], eax
00577718    mov eax, dword ptr ss:[ebp-0x24]
0057771B    cmp dword ptr ds:[eax], 0xE06D7363
00577721    jz 0x0057774A
00577723    mov dword ptr ss:[ebp-0x28], 0x00
0057772A    mov eax, dword ptr ss:[ebp-0x28]
0057772D    ret
0057774A    call 0x0058AFE0
