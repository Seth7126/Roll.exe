0051B1B0    push ebp
0051B1B1    mov ebp, esp
0051B1B3    and esp, 0xFFFFFFF8
0051B1B6    sub esp, 0x20
0051B1B9    mov eax, dword ptr ds:[0x0061F06C]
0051B1BE    xor eax, esp
0051B1C0    mov dword ptr ss:[esp+0x1C], eax
0051B1C4    push esi
0051B1C5    mov esi, dword ptr ss:[ebp+0x08]
0051B1C8    push edi
0051B1C9    mov edi, ecx
0051B1CB    lea ecx, ss:[esp+0x18]
0051B1CF    mov dword ptr ds:[edi], 0x3F800000
0051B1D5    movq xmm0, qword ptr ds:[esi]
0051B1D9    movq qword ptr ds:[edi+0x14], xmm0
0051B1DE    mov eax, dword ptr ds:[esi+0x08]
0051B1E1    mov dword ptr ds:[edi+0x1C], eax
0051B1E4    movss xmm0, dword ptr ds:[edx+0x08]
0051B1E9    subss xmm0, dword ptr ds:[esi+0x08]
0051B1EE    movss xmm2, dword ptr ds:[edx]
0051B1F2    movss xmm1, dword ptr ds:[edx+0x04]
0051B1F7    subss xmm2, dword ptr ds:[esi]
0051B1FB    subss xmm1, dword ptr ds:[esi+0x04]
0051B200    movss dword ptr ss:[esp+0x10], xmm0
0051B206    mov eax, dword ptr ss:[esp+0x10]
0051B20A    mov dword ptr ss:[esp+0x20], eax
0051B20E    lea eax, ss:[esp+0x08]
0051B212    push eax
0051B213    unpcklps xmm2, xmm1
0051B216    movq qword ptr ss:[esp+0x1C], xmm2
0051B21C    call 0x00482720
0051B221    mov edx, dword ptr ss:[ebp+0x0C]
0051B224    lea ecx, ss:[esp+0x1C]
0051B228    add esp, 0x04
0051B22B    movq xmm0, qword ptr ds:[eax]
0051B22F    mov eax, dword ptr ds:[eax+0x08]
0051B232    mov dword ptr ss:[esp+0x20], eax
0051B236    lea eax, ss:[esp+0x08]
0051B23A    push eax
0051B23B    movq qword ptr ss:[esp+0x1C], xmm0
0051B241    call 0x0041E000
0051B246    mov ecx, dword ptr ss:[esp+0x28]
0051B24A    add esp, 0x04
0051B24D    movups xmm0, xmmword ptr ds:[eax]
0051B250    movups xmmword ptr ds:[edi+0x04], xmm0
0051B254    pop edi
0051B255    pop esi
0051B256    xor ecx, esp
0051B258    call 0x00577333
0051B25D    mov esp, ebp
0051B25F    pop ebp
0051B260    ret
