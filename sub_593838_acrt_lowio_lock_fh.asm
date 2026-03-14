00593838    mov edi, edi
0059383A    push ebp
0059383B    mov ebp, esp
0059383D    mov eax, dword ptr ss:[ebp+0x08]
00593840    mov ecx, eax
00593842    and eax, 0x3F
00593845    sar ecx, 0x06
00593848    imul eax, eax, 0x30
0059384B    add eax, dword ptr ds:[ecx*4+0x6CFB08]
00593852    push eax
00593853    call dword ptr ds:[0x005A41A4]
00593859    pop ebp
0059385A    ret
