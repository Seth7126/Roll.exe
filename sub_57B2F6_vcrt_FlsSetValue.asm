0057B2F6    push ebp
0057B2F7    mov ebp, esp
0057B2F9    push esi
0057B2FA    push 0x5A9398
0057B2FF    push 0x5A9390
0057B304    push 0x5A6DE8
0057B309    push 0x03
0057B30B    call 0x0057B1D6
0057B310    add esp, 0x10
0057B313    mov esi, eax
0057B315    push dword ptr ss:[ebp+0x0C]
0057B318    push dword ptr ss:[ebp+0x08]
0057B31B    test esi, esi
0057B31D    jz 0x0057B32B
0057B31F    mov ecx, esi
0057B321    call dword ptr ds:[0x005A46F8]
0057B327    call esi
0057B329    jmp 0x0057B331
0057B32B    call dword ptr ds:[0x005A4170]
0057B331    pop esi
0057B332    pop ebp
0057B333    ret
