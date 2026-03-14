0057B2BB    push ebp
0057B2BC    mov ebp, esp
0057B2BE    push esi
0057B2BF    push 0x5A9390
0057B2C4    push 0x5A9388
0057B2C9    push 0x5A6DDC
0057B2CE    push 0x02
0057B2D0    call 0x0057B1D6
0057B2D5    add esp, 0x10
0057B2D8    mov esi, eax
0057B2DA    push dword ptr ss:[ebp+0x08]
0057B2DD    test esi, esi
0057B2DF    jz 0x0057B2ED
0057B2E1    mov ecx, esi
0057B2E3    call dword ptr ds:[0x005A46F8]
0057B2E9    call esi
0057B2EB    jmp 0x0057B2F3
0057B2ED    call dword ptr ds:[0x005A4174]
0057B2F3    pop esi
0057B2F4    pop ebp
0057B2F5    ret
