00578410    push 0x578BD0
00578415    push dword ptr fs:[0x00000000]
0057841C    mov eax, dword ptr ss:[esp+0x10]
00578420    mov dword ptr ss:[esp+0x10], ebp
00578424    lea ebp, ss:[esp+0x10]
00578428    sub esp, eax
0057842A    push ebx
0057842B    push esi
0057842C    push edi
0057842D    mov eax, dword ptr ds:[0x0061F06C]
00578432    xor dword ptr ss:[ebp-0x04], eax
00578435    xor eax, ebp
00578437    push eax
00578438    mov dword ptr ss:[ebp-0x18], esp
0057843B    push dword ptr ss:[ebp-0x08]
0057843E    mov eax, dword ptr ss:[ebp-0x04]
00578441    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFE
00578448    mov dword ptr ss:[ebp-0x08], eax
0057844B    lea eax, ss:[ebp-0x10]
0057844E    mov dword ptr fs:[0x00000000], eax
00578454    bnd ret
