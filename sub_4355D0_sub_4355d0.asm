004355D0    push ebp
004355D1    mov ebp, esp
004355D3    mov eax, dword ptr ss:[ebp+0x08]
004355D6    mov ecx, 0x5B2591
004355DB    push esi
004355DC    mov eax, dword ptr ds:[eax+0x08]
004355DF    test eax, eax
004355E1    cmovnz ecx, eax
004355E4    push ecx
004355E5    call 0x0057F1C7
004355EA    add esp, 0x04
004355ED    mov esi, eax
004355EF    call 0x00425DE0
004355F4    mov dword ptr ds:[eax+0xF0], esi
004355FA    pop esi
004355FB    pop ebp
004355FC    ret
