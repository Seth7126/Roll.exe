004539B0    push ebp
004539B1    mov ebp, esp
004539B3    sub esp, 0x14
004539B6    push ebx
004539B7    push esi
004539B8    mov esi, ecx
004539BA    push edi
004539BB    xor edi, edi
004539BD    mov dword ptr ss:[ebp-0x04], esi
004539C0    mov ecx, dword ptr ds:[esi+0x2D0]
004539C6    mov eax, dword ptr ds:[esi+0x664]
004539CC    mov dword ptr ss:[ebp-0x08], eax
004539CF    test ecx, ecx
004539D1    jz 0x004539DF
004539D3    call 0x00452C30
004539D8    mov edx, eax
004539DA    mov ebx, dword ptr ds:[edx+0x28]
004539DD    jmp 0x004539E4
004539DF    mov ebx, dword ptr ss:[ebp-0x0C]
004539E2    xor edx, edx
004539E4    lea eax, ss:[ebp-0x10]
004539E7    push eax
004539E8    call 0x004538B0
004539ED    cmp edx, dword ptr ss:[ebp-0x10]
004539F0    jz 0x00453A48
004539F2    test edx, edx
004539F4    jz 0x00453A54
004539F6    mov esi, dword ptr ds:[esi+0x4CC]
004539FC    xor ecx, ecx
004539FE    test esi, esi
00453A00    jle 0x00453A1C
00453A02    mov eax, dword ptr ss:[ebp-0x04]
00453A05    mov edx, dword ptr ds:[edx+0x2C]
00453A08    add eax, 0x33C
00453A0D    nop dword ptr ds:[eax], eax
00453A10    cmp dword ptr ds:[eax], edx
00453A12    jz 0x00453A30
00453A14    inc ecx
00453A15    add eax, 0x04
00453A18    cmp ecx, esi
00453A1A    jl 0x00453A10
00453A1C    xor cl, cl
00453A1E    test cl, cl
00453A20    lea eax, ds:[edi+0x01]
00453A23    cmovz eax, edi
00453A26    mov edi, eax
00453A28    test ebx, ebx
00453A2A    jnz 0x00453A34
00453A2C    xor edx, edx
00453A2E    jmp 0x00453A40
00453A30    mov cl, 0x01
00453A32    jmp 0x00453A1E
00453A34    mov ecx, ebx
00453A36    call 0x00452C30
00453A3B    mov edx, eax
00453A3D    mov ebx, dword ptr ds:[edx+0x28]
00453A40    mov esi, dword ptr ss:[ebp-0x04]
00453A43    cmp edx, dword ptr ss:[ebp-0x10]
00453A46    jnz 0x004539F2
00453A48    mov eax, dword ptr ss:[ebp-0x08]
00453A4B    sub eax, edi
00453A4D    pop edi
00453A4E    pop esi
00453A4F    pop ebx
00453A50    mov esp, ebp
00453A52    pop ebp
00453A53    ret
00453A54    push 0x5E402C
00453A59    push 0x5DA
00453A5E    push 0x5E3E40
00453A63    mov edx, 0x5B2591
00453A68    mov ecx, 0x5E3F90
00453A6D    call 0x00489550
00453A72    add esp, 0x0C
00453A75    call dword ptr ds:[0x005A422C]
00453A7B    cmp eax, 0x01
00453A7E    jnz 0x00453A81
00453A80    int3
00453A81    call 0x00489700
