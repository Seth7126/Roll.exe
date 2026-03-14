0057B334    push ebp
0057B335    mov ebp, esp
0057B337    push esi
0057B338    push 0x5A93A0
0057B33D    push 0x5A9398
0057B342    push 0x5A6DF4
0057B347    push 0x04
0057B349    call 0x0057B1D6
0057B34E    mov esi, eax
0057B350    add esp, 0x10
0057B353    test esi, esi
0057B355    jz 0x0057B36C
0057B357    push dword ptr ss:[ebp+0x10]
0057B35A    mov ecx, esi
0057B35C    push dword ptr ss:[ebp+0x0C]
0057B35F    push dword ptr ss:[ebp+0x08]
0057B362    call dword ptr ds:[0x005A46F8]
0057B368    call esi
0057B36A    jmp 0x0057B378
0057B36C    push dword ptr ss:[ebp+0x0C]
0057B36F    push dword ptr ss:[ebp+0x08]
0057B372    call dword ptr ds:[0x005A41AC]
0057B378    pop esi
0057B379    pop ebp
0057B37A    ret
