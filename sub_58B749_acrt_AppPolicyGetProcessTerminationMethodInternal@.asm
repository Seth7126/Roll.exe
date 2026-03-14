0058B749    mov edi, edi
0058B74B    push ebp
0058B74C    mov ebp, esp
0058B74E    push ecx
0058B74F    mov eax, dword ptr ds:[0x0061F06C]
0058B754    xor eax, ebp
0058B756    mov dword ptr ss:[ebp-0x04], eax
0058B759    push esi
0058B75A    push 0x5AB730
0058B75F    push 0x5AB72C
0058B764    push 0x5AB730
0058B769    push 0x1C
0058B76B    call 0x0058B6C7
0058B770    mov esi, eax
0058B772    add esp, 0x10
0058B775    test esi, esi
0058B777    jz 0x0058B78A
0058B779    push dword ptr ss:[ebp+0x08]
0058B77C    mov ecx, esi
0058B77E    push 0xFFFFFFFA
0058B780    call dword ptr ds:[0x005A46F8]
0058B786    call esi
0058B788    jmp 0x0058B78F
0058B78A    mov eax, 0xC0000225
0058B78F    mov ecx, dword ptr ss:[ebp-0x04]
0058B792    xor ecx, ebp
0058B794    pop esi
0058B795    call 0x00577333
0058B79A    mov esp, ebp
0058B79C    pop ebp
0058B79D    ret 0x04
