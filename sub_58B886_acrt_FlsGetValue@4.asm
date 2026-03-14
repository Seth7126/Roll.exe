0058B886    mov edi, edi
0058B888    push ebp
0058B889    mov ebp, esp
0058B88B    push ecx
0058B88C    mov eax, dword ptr ds:[0x0061F06C]
0058B891    xor eax, ebp
0058B893    mov dword ptr ss:[ebp-0x04], eax
0058B896    push esi
0058B897    push 0x5AB690
0058B89C    push 0x5AB688
0058B8A1    push 0x5AB690
0058B8A6    push 0x05
0058B8A8    call 0x0058B6C7
0058B8AD    add esp, 0x10
0058B8B0    mov esi, eax
0058B8B2    push dword ptr ss:[ebp+0x08]
0058B8B5    test esi, esi
0058B8B7    jz 0x0058B8C5
0058B8B9    mov ecx, esi
0058B8BB    call dword ptr ds:[0x005A46F8]
0058B8C1    call esi
0058B8C3    jmp 0x0058B8CB
0058B8C5    call dword ptr ds:[0x005A4174]
0058B8CB    mov ecx, dword ptr ss:[ebp-0x04]
0058B8CE    xor ecx, ebp
0058B8D0    pop esi
0058B8D1    call 0x00577333
0058B8D6    mov esp, ebp
0058B8D8    pop ebp
0058B8D9    ret 0x04
