00577549    push ebp
0057754A    mov ebp, esp
0057754C    call 0x00578217
00577551    test eax, eax
00577553    jz 0x00577564
00577555    cmp byte ptr ss:[ebp+0x08], 0x00
00577559    jnz 0x00577564
0057755B    xor eax, eax
0057755D    mov ecx, 0x6CF31C
00577562    xchg dword ptr ds:[ecx], eax
00577564    pop ebp
00577565    ret
