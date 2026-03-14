0058BA61    mov edi, edi
0058BA63    push ebp
0058BA64    mov ebp, esp
0058BA66    push ecx
0058BA67    mov eax, dword ptr ds:[0x0061F06C]
0058BA6C    xor eax, ebp
0058BA6E    mov dword ptr ss:[ebp-0x04], eax
0058BA71    push esi
0058BA72    call 0x0058B5E5
0058BA77    mov esi, eax
0058BA79    test esi, esi
0058BA7B    jz 0x0058BA8F
0058BA7D    push dword ptr ss:[ebp+0x0C]
0058BA80    mov ecx, esi
0058BA82    push dword ptr ss:[ebp+0x08]
0058BA85    call dword ptr ds:[0x005A46F8]
0058BA8B    call esi
0058BA8D    jmp 0x0058BA98
0058BA8F    push dword ptr ss:[ebp+0x08]
0058BA92    call 0x00594702
0058BA97    pop ecx
0058BA98    mov ecx, dword ptr ss:[ebp-0x04]
0058BA9B    xor ecx, ebp
0058BA9D    pop esi
0058BA9E    call 0x00577333
0058BAA3    mov esp, ebp
0058BAA5    pop ebp
0058BAA6    ret 0x08
