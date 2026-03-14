0058B058    mov edi, edi
0058B05A    push ebp
0058B05B    mov ebp, esp
0058B05D    push ecx
0058B05E    mov eax, dword ptr ds:[0x0061F06C]
0058B063    xor eax, ebp
0058B065    mov dword ptr ss:[ebp-0x04], eax
0058B068    push esi
0058B069    mov esi, dword ptr ds:[0x0061F06C]
0058B06F    mov ecx, esi
0058B071    xor esi, dword ptr ds:[0x006CF9FC]
0058B077    and ecx, 0x1F
0058B07A    ror esi, cl
0058B07C    test esi, esi
0058B07E    jnz 0x0058B084
0058B080    xor eax, eax
0058B082    jmp 0x0058B092
0058B084    push dword ptr ss:[ebp+0x08]
0058B087    mov ecx, esi
0058B089    call dword ptr ds:[0x005A46F8]
0058B08F    call esi
0058B091    pop ecx
0058B092    mov ecx, dword ptr ss:[ebp-0x04]
0058B095    xor ecx, ebp
0058B097    pop esi
0058B098    call 0x00577333
0058B09D    mov esp, ebp
0058B09F    pop ebp
0058B0A0    ret
