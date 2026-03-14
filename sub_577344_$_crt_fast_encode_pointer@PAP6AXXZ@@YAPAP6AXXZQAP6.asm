00577344    push ebp
00577345    mov ebp, esp
00577347    mov eax, dword ptr ds:[0x0061F06C]
0057734C    and eax, 0x1F
0057734F    push 0x20
00577351    pop ecx
00577352    sub ecx, eax
00577354    mov eax, dword ptr ss:[ebp+0x08]
00577357    ror eax, cl
00577359    xor eax, dword ptr ds:[0x0061F06C]
0057735F    pop ebp
00577360    ret
