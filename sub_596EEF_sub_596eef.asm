00596EEF    mov edi, edi
00596EF1    push ebx
00596EF2    mov ebx, esp
00596EF4    push ecx
00596EF5    push ecx
00596EF6    and esp, 0xFFFFFFF0
00596EF9    add esp, 0x04
00596EFC    push ebp
00596EFD    mov ebp, dword ptr ds:[ebx+0x04]
00596F00    mov dword ptr ss:[esp+0x04], ebp
00596F04    mov ebp, esp
00596F06    sub esp, 0x88
00596F0C    mov eax, dword ptr ds:[0x0061F06C]
00596F11    xor eax, ebp
00596F13    mov dword ptr ss:[ebp-0x04], eax
00596F16    mov eax, dword ptr ds:[ebx+0x10]
00596F19    push esi
00596F1A    mov esi, dword ptr ds:[ebx+0x0C]
00596F1D    push edi
00596F1E    movzx ecx, word ptr ds:[eax]
00596F21    mov dword ptr ss:[ebp-0x84], ecx
00596F27    mov eax, dword ptr ds:[esi]
00596F29    sub eax, 0x01
00596F2C    jz 0x00596F57
00596F2E    sub eax, 0x01
00596F31    jz 0x00596F53
00596F33    sub eax, 0x01
00596F36    jz 0x00596F4F
00596F38    sub eax, 0x01
00596F3B    jz 0x00596F4B
00596F3D    sub eax, 0x01
00596F40    jz 0x00596F57
00596F42    sub eax, 0x03
00596F45    jnz 0x00596FB3
00596F47    push 0x10
00596F49    jmp 0x00596F59
00596F4B    push 0x12
00596F4D    jmp 0x00596F59
00596F4F    push 0x11
00596F51    jmp 0x00596F59
00596F53    push 0x04
00596F55    jmp 0x00596F59
00596F57    push 0x08
00596F59    pop edi
00596F5A    push ecx
00596F5B    lea eax, ds:[esi+0x18]
00596F5E    push eax
00596F5F    push edi
00596F60    call 0x0058EACD
00596F65    add esp, 0x0C
00596F68    test eax, eax
00596F6A    jnz 0x00596FB3
00596F6C    mov ecx, dword ptr ds:[ebx+0x08]
00596F6F    cmp ecx, 0x10
00596F72    jz 0x00596F84
00596F74    cmp ecx, 0x16
00596F77    jz 0x00596F84
00596F79    cmp ecx, 0x1D
00596F7C    jz 0x00596F84
00596F7E    and dword ptr ss:[ebp-0x40], 0xFFFFFFFE
00596F82    jmp 0x00596F96
00596F84    mov eax, dword ptr ss:[ebp-0x40]
00596F87    fld qword ptr ds:[esi+0x10]
00596F8A    and eax, 0xFFFFFFE3
00596F8D    or eax, 0x03
00596F90    fstp qword ptr ss:[ebp-0x50]
00596F93    mov dword ptr ss:[ebp-0x40], eax
00596F96    lea eax, ds:[esi+0x18]
00596F99    push eax
00596F9A    lea eax, ds:[esi+0x08]
00596F9D    push eax
00596F9E    push ecx
00596F9F    push edi
00596FA0    lea eax, ss:[ebp-0x84]
00596FA6    push eax
00596FA7    lea eax, ss:[ebp-0x80]
00596FAA    push eax
00596FAB    call 0x0058ECC7
00596FB3    push 0xFFFF
00596FB8    push dword ptr ss:[ebp-0x84]
00596FBE    call 0x0058F2A5
00596FC3    cmp dword ptr ds:[esi], 0x08
00596FC6    pop ecx
00596FC7    pop ecx
00596FC8    jz 0x00596FDE
00596FCA    call 0x0058B031
00596FCF    test al, al
00596FD1    jz 0x00596FDE
00596FD3    push esi
00596FD4    call 0x0058B058
00596FD9    pop ecx
00596FDA    test eax, eax
00596FDC    jnz 0x00596FE6
00596FDE    push dword ptr ds:[esi]
00596FE0    call 0x0058EFE0
00596FE5    pop ecx
00596FE6    mov ecx, dword ptr ss:[ebp-0x04]
00596FE9    pop edi
00596FEA    xor ecx, ebp
00596FEC    pop esi
00596FED    call 0x00577333
00596FF2    mov esp, ebp
00596FF4    pop ebp
00596FF5    mov esp, ebx
00596FF7    pop ebx
00596FF8    ret
