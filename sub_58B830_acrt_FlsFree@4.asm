0058B830    mov edi, edi
0058B832    push ebp
0058B833    mov ebp, esp
0058B835    push ecx
0058B836    mov eax, dword ptr ds:[0x0061F06C]
0058B83B    xor eax, ebp
0058B83D    mov dword ptr ss:[ebp-0x04], eax
0058B840    push esi
0058B841    push 0x5AB680
0058B846    push 0x5AB678
0058B84B    push 0x5AB680
0058B850    push 0x04
0058B852    call 0x0058B6C7
0058B857    add esp, 0x10
0058B85A    mov esi, eax
0058B85C    push dword ptr ss:[ebp+0x08]
0058B85F    test esi, esi
0058B861    jz 0x0058B86F
0058B863    mov ecx, esi
0058B865    call dword ptr ds:[0x005A46F8]
0058B86B    call esi
0058B86D    jmp 0x0058B875
0058B86F    call dword ptr ds:[0x005A416C]
0058B875    mov ecx, dword ptr ss:[ebp-0x04]
0058B878    xor ecx, ebp
0058B87A    pop esi
0058B87B    call 0x00577333
0058B880    mov esp, ebp
0058B882    pop ebp
0058B883    ret 0x04
