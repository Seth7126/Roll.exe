0058B7A0    mov edi, edi
0058B7A2    push ebp
0058B7A3    mov ebp, esp
0058B7A5    push ecx
0058B7A6    mov eax, dword ptr ds:[0x0061F06C]
0058B7AB    xor eax, ebp
0058B7AD    mov dword ptr ss:[ebp-0x04], eax
0058B7B0    push esi
0058B7B1    call 0x0058B5B1
0058B7B6    mov esi, eax
0058B7B8    test esi, esi
0058B7BA    jz 0x0058B7C8
0058B7BC    mov ecx, esi
0058B7BE    call dword ptr ds:[0x005A46F8]
0058B7C4    call esi
0058B7C6    jmp 0x0058B7CB
0058B7C8    xor eax, eax
0058B7CA    inc eax
0058B7CB    mov ecx, dword ptr ss:[ebp-0x04]
0058B7CE    xor ecx, ebp
0058B7D0    pop esi
0058B7D1    call 0x00577333
0058B7D6    mov esp, ebp
0058B7D8    pop ebp
0058B7D9    ret
