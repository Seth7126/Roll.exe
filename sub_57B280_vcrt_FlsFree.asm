0057B280    push ebp
0057B281    mov ebp, esp
0057B283    push esi
0057B284    push 0x5A9388
0057B289    push 0x5A9380
0057B28E    push 0x5A6DD4
0057B293    push 0x01
0057B295    call 0x0057B1D6
0057B29A    add esp, 0x10
0057B29D    mov esi, eax
0057B29F    push dword ptr ss:[ebp+0x08]
0057B2A2    test esi, esi
0057B2A4    jz 0x0057B2B2
0057B2A6    mov ecx, esi
0057B2A8    call dword ptr ds:[0x005A46F8]
0057B2AE    call esi
0057B2B0    jmp 0x0057B2B8
0057B2B2    call dword ptr ds:[0x005A416C]
0057B2B8    pop esi
0057B2B9    pop ebp
0057B2BA    ret
