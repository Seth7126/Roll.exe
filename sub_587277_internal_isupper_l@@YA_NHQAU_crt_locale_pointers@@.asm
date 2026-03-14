00587277    mov edi, edi
00587279    push ebp
0058727A    mov ebp, esp
0058727C    push dword ptr ss:[ebp+0x0C]
0058727F    push 0x01
00587281    push dword ptr ss:[ebp+0x08]
00587284    call 0x0057F194
00587289    add esp, 0x0C
0058728C    test eax, eax
0058728E    setnz al
00587291    pop ebp
00587292    ret
