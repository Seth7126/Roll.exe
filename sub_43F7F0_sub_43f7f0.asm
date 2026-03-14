0043F7F0    push ebp
0043F7F1    mov ebp, esp
0043F7F3    sub esp, 0x58
0043F7F6    mov eax, dword ptr ds:[0x0061F06C]
0043F7FB    xor eax, ebp
0043F7FD    mov dword ptr ss:[ebp-0x08], eax
0043F800    movsd xmm0, qword ptr ds:[0x0060C648]
0043F808    mov eax, edx
0043F80A    push ebx
0043F80B    mov ebx, dword ptr ss:[ebp+0x08]
0043F80E    xor edx, edx
0043F810    push esi
0043F811    mov esi, ecx
0043F813    mov dword ptr ss:[ebp-0x3C], eax
0043F816    mov ecx, dword ptr ss:[ebp+0x0C]
0043F819    push edi
0043F81A    mov dword ptr ss:[ebp-0x40], ebx
0043F81D    mov dword ptr ss:[ebp-0x38], ecx
0043F820    mov edi, dword ptr ds:[ecx]
0043F822    movsd qword ptr ss:[ebp-0x54], xmm0
0043F827    mov dword ptr ss:[ebp-0x44], 0x00
0043F82E    mov dword ptr ss:[ebp-0x48], 0x00
0043F835    cmp dword ptr ss:[ebp+0x10], edi
0043F838    jnl 0x0043F95A
0043F83E    cmp dword ptr ds:[esi+0x10], edx
0043F841    jz 0x0043F848
0043F843    cmp eax, dword ptr ds:[esi+0x14]
0043F846    jnz 0x0043F8AB
0043F848    xorps xmm0, xmm0
0043F84B    mov dword ptr ss:[ebp-0x0C], edx
0043F84E    xor ecx, ecx
0043F850    movq qword ptr ss:[ebp-0x14], xmm0
0043F855    movups xmmword ptr ss:[ebp-0x34], xmm0
0043F859    movups xmmword ptr ss:[ebp-0x24], xmm0
0043F85D    test edi, edi
0043F85F    jle 0x0043F889
0043F861    mov edx, dword ptr ss:[ebp-0x40]
0043F864    imul ebx, eax, 0x1BC
0043F86A    nop word ptr ds:[eax+eax*1], ax
0043F870    mov eax, dword ptr ds:[edx+ecx*4]
0043F873    inc ecx
0043F874    lea eax, ds:[ebx+eax*8]
0043F877    movzx eax, byte ptr ds:[eax+esi*1+0x24]
0043F87C    inc dword ptr ss:[ebp+eax*4-0x34]
0043F880    cmp ecx, edi
0043F882    jl 0x0043F870
0043F884    mov ebx, dword ptr ss:[ebp-0x40]
0043F887    xor edx, edx
0043F889    xor ecx, ecx
0043F88B    nop dword ptr ds:[eax+eax*1], eax
0043F890    cmp dword ptr ss:[ebp+ecx*4-0x34], 0x00
0043F895    lea eax, ds:[edx+0x01]
0043F898    cmovle eax, edx
0043F89B    inc ecx
0043F89C    mov edx, eax
0043F89E    cmp ecx, 0x0B
0043F8A1    jl 0x0043F890
0043F8A3    cmp edx, 0x01
0043F8A6    jnz 0x0043F8C1
0043F8A8    mov ecx, dword ptr ss:[ebp-0x38]
0043F8AB    mov eax, dword ptr ss:[ebp+0x10]
0043F8AE    mov dword ptr ds:[ecx], eax
0043F8B0    pop edi
0043F8B1    pop esi
0043F8B2    pop ebx
0043F8B3    mov ecx, dword ptr ss:[ebp-0x08]
0043F8B6    xor ecx, ebp
0043F8B8    call 0x00577333
0043F8BD    mov esp, ebp
0043F8BF    pop ebp
0043F8C0    ret
0043F8C1    mov edx, dword ptr ss:[ebp-0x3C]
0043F8C4    mov ecx, esi
0043F8C6    call 0x0043F210
0043F8CB    mov edx, dword ptr ss:[ebp-0x3C]
0043F8CE    mov edi, eax
0043F8D0    mov ecx, esi
0043F8D2    cmp dword ptr ds:[edi+0x08], 0x00
0043F8D6    jz 0x0043F8E8
0043F8D8    mov eax, dword ptr ss:[ebp-0x38]
0043F8DB    inc dword ptr ds:[0x0138A664]
0043F8E1    push edi
0043F8E2    push dword ptr ss:[ebp+0x10]
0043F8E5    push eax
0043F8E6    jmp 0x0043F951
0043F8E8    inc dword ptr ds:[0x0138A700]
0043F8EE    lea eax, ss:[ebp-0x48]
0043F8F1    push eax
0043F8F2    lea eax, ss:[ebp-0x44]
0043F8F5    push eax
0043F8F6    lea eax, ss:[ebp-0x54]
0043F8F9    push eax
0043F8FA    push 0x00
0043F8FC    push dword ptr ss:[ebp+0x10]
0043F8FF    lea eax, ss:[ebp-0x34]
0043F902    push 0x00
0043F904    push eax
0043F905    mov eax, dword ptr ss:[ebp-0x38]
0043F908    push dword ptr ds:[eax]
0043F90A    push ebx
0043F90B    call 0x0043F5D0
0043F910    mov ebx, dword ptr ss:[ebp-0x44]
0043F913    lea ecx, ds:[edi+0x0C]
0043F916    mov eax, 0x01
0043F91B    add esp, 0x24
0043F91E    lea edx, ds:[eax+0x0A]
0043F921    test ebx, eax
0043F923    jz 0x0043F92B
0043F925    mov dword ptr ds:[ecx], 0x01
0043F92B    add ecx, 0x04
0043F92E    rol eax, 0x01
0043F930    sub edx, 0x01
0043F933    jnz 0x0043F921
0043F935    mov eax, dword ptr ss:[ebp-0x48]
0043F938    mov ecx, esi
0043F93A    mov ebx, dword ptr ss:[ebp-0x40]
0043F93D    mov edx, dword ptr ss:[ebp-0x3C]
0043F940    push edi
0043F941    push dword ptr ss:[ebp+0x10]
0043F944    mov dword ptr ds:[edi+0x38], eax
0043F947    push dword ptr ss:[ebp-0x38]
0043F94A    mov dword ptr ds:[edi+0x08], 0x01
0043F951    push ebx
0043F952    call 0x0043F6C0
0043F957    add esp, 0x10
0043F95A    mov ecx, dword ptr ss:[ebp-0x08]
0043F95D    pop edi
0043F95E    pop esi
0043F95F    xor ecx, ebp
0043F961    pop ebx
0043F962    call 0x00577333
0043F967    mov esp, ebp
0043F969    pop ebp
0043F96A    ret
