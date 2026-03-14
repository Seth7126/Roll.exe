00444530    push ebp
00444531    mov ebp, esp
00444533    sub esp, 0x404
00444539    lea eax, ss:[ebp+0x0C]
0044453C    lea ecx, ss:[ebp-0x404]
00444542    push eax
00444543    push dword ptr ss:[ebp+0x08]
00444546    call 0x004443F0
0044454B    add esp, 0x08
0044454E    lea edx, ss:[ebp-0x404]
00444554    call 0x00477030
