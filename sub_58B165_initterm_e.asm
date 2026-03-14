0058B165    mov edi, edi
0058B167    push ebp
0058B168    mov ebp, esp
0058B16A    push ecx
0058B16B    mov eax, dword ptr ds:[0x0061F06C]
0058B170    xor eax, ebp
0058B172    mov dword ptr ss:[ebp-0x04], eax
0058B175    push esi
0058B176    mov esi, dword ptr ss:[ebp+0x08]
0058B179    push edi
0058B17A    jmp 0x0058B193
0058B17C    mov edi, dword ptr ds:[esi]
0058B17E    test edi, edi
0058B180    jz 0x0058B190
0058B182    mov ecx, edi
0058B184    call dword ptr ds:[0x005A46F8]
0058B18A    call edi
0058B18C    test eax, eax
0058B18E    jnz 0x0058B19A
0058B190    add esi, 0x04
0058B193    cmp esi, dword ptr ss:[ebp+0x0C]
0058B196    jnz 0x0058B17C
0058B198    xor eax, eax
0058B19A    mov ecx, dword ptr ss:[ebp-0x04]
0058B19D    pop edi
0058B19E    xor ecx, ebp
0058B1A0    pop esi
0058B1A1    call 0x00577333
0058B1A6    mov esp, ebp
0058B1A8    pop ebp
0058B1A9    ret
