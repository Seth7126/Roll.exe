00420DA0    push ebp
00420DA1    mov ebp, esp
00420DA3    and esp, 0xFFFFFFF8
00420DA6    sub esp, 0x1C
00420DA9    push ebx
00420DAA    push esi
00420DAB    push edi
00420DAC    call 0x00420D10
00420DB1    mov ebx, eax
00420DB3    mov eax, dword ptr ds:[ebx]
00420DB5    cmp eax, 0x07
00420DB8    jz 0x00420F00
00420DBE    mov edi, dword ptr ss:[ebp+0x10]
00420DC1    mov esi, dword ptr ss:[ebp+0x0C]
00420DC4    cmp edi, 0x07
00420DC7    jnz 0x00420EBA
00420DCD    test eax, eax
00420DCF    jz 0x00420DE5
00420DD1    push 0x5B2914
00420DD6    push 0x362
00420DDB    mov ecx, 0x5B2924
00420DE0    jmp 0x00420F59
00420DE5    mov ecx, esi
00420DE7    call 0x00420C70
00420DEC    mov dword ptr ds:[ebx+0x04], eax
00420DEF    test eax, eax
00420DF1    jz 0x00420EBA
00420DF7    mov ecx, dword ptr ss:[ebp+0x08]
00420DFA    lea edx, ss:[esp+0x0C]
00420DFE    call 0x004C4810
00420E03    mov ecx, dword ptr ds:[0x006CFE4C]
00420E09    test ecx, ecx
00420E0B    jnz 0x00420E23
00420E0D    push 0x5B2468
00420E12    push 0x75
00420E14    push 0x5B2424
00420E19    mov ecx, 0x5B2474
00420E1E    jmp 0x00420F5E
00420E23    mov eax, dword ptr ds:[ecx]
00420E25    mov dword ptr ds:[ebx+0x60], eax
00420E28    mov eax, dword ptr ds:[ecx+0x04]
00420E2B    mov dword ptr ds:[ebx+0x64], eax
00420E2E    mov ecx, dword ptr ss:[esp+0x0C]
00420E32    mov eax, dword ptr ss:[esp+0x10]
00420E36    mov dword ptr ds:[ebx+0x68], ecx
00420E39    mov dword ptr ds:[ebx+0x70], ecx
00420E3C    mov ecx, esi
00420E3E    mov dword ptr ds:[ebx+0x6C], eax
00420E41    mov dword ptr ds:[ebx+0x74], eax
00420E44    mov eax, dword ptr ds:[esi+0x04]
00420E47    mov dword ptr ds:[ebx+0x0C], eax
00420E4A    mov eax, dword ptr ds:[esi+0x08]
00420E4D    mov dword ptr ds:[ebx+0x10], eax
00420E50    mov eax, dword ptr ds:[esi+0x10]
00420E53    mov dword ptr ds:[ebx+0x18], eax
00420E56    mov eax, dword ptr ds:[esi+0x14]
00420E59    mov dword ptr ds:[ebx+0x1C], eax
00420E5C    mov eax, dword ptr ds:[esi+0x18]
00420E5F    mov dword ptr ds:[ebx+0x20], eax
00420E62    mov eax, dword ptr ds:[esi+0x1C]
00420E65    mov dword ptr ds:[ebx+0x24], eax
00420E68    movq xmm0, qword ptr ds:[esi+0x20]
00420E6D    movq qword ptr ds:[ebx+0x28], xmm0
00420E72    mov eax, dword ptr ds:[esi+0x28]
00420E75    mov dword ptr ds:[ebx+0x30], eax
00420E78    mov eax, dword ptr ds:[esi+0x04]
00420E7B    mov dword ptr ds:[ebx+0x38], eax
00420E7E    mov eax, dword ptr ds:[esi+0x08]
00420E81    mov dword ptr ds:[ebx+0x3C], eax
00420E84    mov eax, dword ptr ds:[esi+0x10]
00420E87    mov dword ptr ds:[ebx+0x44], eax
00420E8A    mov eax, dword ptr ds:[esi+0x14]
00420E8D    mov dword ptr ds:[ebx+0x48], eax
00420E90    mov eax, dword ptr ds:[esi+0x18]
00420E93    mov dword ptr ds:[ebx+0x4C], eax
00420E96    mov eax, dword ptr ds:[esi+0x1C]
00420E99    mov dword ptr ds:[ebx+0x50], eax
00420E9C    movq xmm0, qword ptr ds:[esi+0x20]
00420EA1    movq qword ptr ds:[ebx+0x54], xmm0
00420EA6    mov eax, dword ptr ds:[esi+0x28]
00420EA9    mov dword ptr ds:[ebx+0x5C], eax
00420EAC    call 0x00420C70
00420EB1    mov dword ptr ds:[ebx+0x04], eax
00420EB4    mov dword ptr ds:[ebx], 0x01
00420EBA    mov ecx, esi
00420EBC    call 0x00420C70
00420EC1    cmp eax, 0x10
00420EC4    jz 0x00420F00
00420EC6    mov ebx, dword ptr ss:[ebp+0x08]
00420EC9    mov edx, edi
00420ECB    mov ecx, ebx
00420ECD    call 0x00480840
00420ED2    mov eax, dword ptr ds:[esi+0x04]
00420ED5    cmp eax, 0x03
00420ED8    jnbe 0x00420F4A
00420EDA    jmp dword ptr ds:[eax*4+0x420F7C]
00420EE1    push edi
00420EE2    lea edx, ss:[esp+0x18]
00420EE6    mov dword ptr ss:[esp+0x18], 0x5B3178
00420EEE    mov ecx, ebx
00420EF0    mov dword ptr ss:[esp+0x1C], 0x00
00420EF8    call 0x004204C0
00420EFD    add esp, 0x04
00420F00    pop edi
00420F01    pop esi
00420F02    pop ebx
00420F03    mov esp, ebp
00420F05    pop ebp
00420F06    ret
00420F07    mov edx, dword ptr ds:[esi+0x08]
00420F0A    push edi
00420F0B    call 0x00456F00
00420F10    add esp, 0x04
00420F13    pop edi
00420F14    pop esi
00420F15    pop ebx
00420F16    mov esp, ebp
00420F18    pop ebp
00420F19    ret
00420F1A    push edi
00420F1B    lea edx, ds:[esi+0x0C]
00420F1E    mov ecx, ebx
00420F20    call 0x004204C0
00420F25    add esp, 0x04
00420F28    pop edi
00420F29    pop esi
00420F2A    pop ebx
00420F2B    mov esp, ebp
00420F2D    pop ebp
00420F2E    ret
00420F2F    cmp edi, 0x01
00420F32    jz 0x00420F38
00420F34    test edi, edi
00420F36    jnz 0x00420F00
00420F38    mov edx, dword ptr ds:[esi+0x24]
00420F3B    mov ecx, dword ptr ds:[esi+0x20]
00420F3E    call 0x0041E3C0
00420F43    pop edi
00420F44    pop esi
00420F45    pop ebx
00420F46    mov esp, ebp
00420F48    pop ebp
00420F49    ret
00420F4A    push 0x5B2914
00420F4F    push 0x394
00420F54    mov ecx, 0x5B258C
00420F59    push 0x5B2864
00420F5E    mov edx, 0x5B2591
00420F63    call 0x00489550
00420F68    add esp, 0x0C
00420F6B    call dword ptr ds:[0x005A422C]
00420F71    cmp eax, 0x01
00420F74    jnz 0x00420F77
00420F76    int3
00420F77    call 0x00489700
