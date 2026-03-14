0058B8DC    mov edi, edi
0058B8DE    push ebp
0058B8DF    mov ebp, esp
0058B8E1    push ecx
0058B8E2    mov eax, dword ptr ds:[0x0061F06C]
0058B8E7    xor eax, ebp
0058B8E9    mov dword ptr ss:[ebp-0x04], eax
0058B8EC    push esi
0058B8ED    push 0x5AB6A4
0058B8F2    push 0x5AB69C
0058B8F7    push 0x5AB6A4
0058B8FC    push 0x06
0058B8FE    call 0x0058B6C7
0058B903    add esp, 0x10
0058B906    mov esi, eax
0058B908    push dword ptr ss:[ebp+0x0C]
0058B90B    push dword ptr ss:[ebp+0x08]
0058B90E    test esi, esi
0058B910    jz 0x0058B91E
0058B912    mov ecx, esi
0058B914    call dword ptr ds:[0x005A46F8]
0058B91A    call esi
0058B91C    jmp 0x0058B924
0058B91E    call dword ptr ds:[0x005A4170]
0058B924    mov ecx, dword ptr ss:[ebp-0x04]
0058B927    xor ecx, ebp
0058B929    pop esi
0058B92A    call 0x00577333
0058B92F    mov esp, ebp
0058B931    pop ebp
0058B932    ret 0x08
