0057833D    push ebp
0057833E    mov ebp, esp
00578340    sub esp, 0x44
00578343    push 0x44
00578345    lea eax, ss:[ebp-0x44]
00578348    push 0x00
0057834A    push eax
0057834B    call 0x00579880
00578350    add esp, 0x0C
00578353    lea eax, ss:[ebp-0x44]
00578356    push eax
00578357    call dword ptr ds:[0x005A4140]
0057835D    test byte ptr ss:[ebp-0x18], 0x01
00578361    jz 0x00578369
00578363    movzx eax, word ptr ss:[ebp-0x14]
00578367    leave
00578368    ret
00578369    push 0x0A
0057836B    pop eax
0057836C    leave
0057836D    ret
