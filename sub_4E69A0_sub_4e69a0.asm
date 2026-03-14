004E69A0    push ebp
004E69A1    mov ebp, esp
004E69A3    push 0xFFFFFFFF
004E69A5    push 0x5A0E03
004E69AA    mov eax, dword ptr fs:[0x00000000]
004E69B0    push eax
004E69B1    sub esp, 0x158
004E69B7    mov eax, dword ptr ds:[0x0061F06C]
004E69BC    xor eax, ebp
004E69BE    mov dword ptr ss:[ebp-0x10], eax
004E69C1    push ebx
004E69C2    push esi
004E69C3    push edi
004E69C4    push eax
004E69C5    lea eax, ss:[ebp-0x0C]
004E69C8    mov dword ptr fs:[0x00000000], eax
004E69CE    mov edi, dword ptr ss:[ebp+0x10]
004E69D1    xor edx, edx
004E69D3    mov ebx, dword ptr ss:[ebp+0x0C]
004E69D6    mov dword ptr ss:[ebp-0x04], 0x00
004E69DD    mov dword ptr ss:[ebp-0x164], 0x5F8BA0
004E69E7    mov dword ptr ss:[ebp-0x160], edx
004E69ED    nop dword ptr ds:[eax], eax
004E69F0    mov dword ptr ss:[ebp-0x15C], 0x5B2591
004E69FA    mov byte ptr ss:[ebp-0x04], 0x01
004E69FE    mov ecx, 0x5B2591
004E6A03    mov eax, dword ptr ss:[ebp+0x08]
004E6A06    test eax, eax
004E6A08    push dword ptr ss:[ebp+edx*4-0x164]
004E6A0F    cmovnz ecx, eax
004E6A12    lea eax, ss:[ebp-0x15C]
004E6A18    push ecx
004E6A19    push 0x5F8BAC
004E6A1E    push eax
004E6A1F    call 0x0048A910
004E6A24    mov esi, dword ptr ss:[ebp-0x15C]
004E6A2A    lea edx, ss:[ebp-0x158]
004E6A30    add esp, 0x10
004E6A33    mov ecx, 0x5B2591
004E6A38    test esi, esi
004E6A3A    cmovnz ecx, esi
004E6A3D    call 0x004897D0
004E6A42    test al, al
004E6A44    jz 0x004E6A95
004E6A46    nop word ptr ds:[eax+eax*1], ax
004E6A50    mov eax, dword ptr ss:[ebp-0x158]
004E6A56    shr eax, 0x04
004E6A59    test al, 0x01
004E6A5B    jnz 0x004E6A77
004E6A5D    cmp dword ptr ss:[ebp-0x140], edi
004E6A63    jnbe 0x004E6B36
004E6A69    jb 0x004E6A77
004E6A6B    cmp dword ptr ss:[ebp-0x144], ebx
004E6A71    jnbe 0x004E6B36
004E6A77    lea eax, ss:[ebp-0x158]
004E6A7D    push eax
004E6A7E    push dword ptr ss:[ebp-0x18]
004E6A81    call dword ptr ds:[0x005A421C]
004E6A87    cmp eax, 0x01
004E6A8A    jz 0x004E6A50
004E6A8C    push dword ptr ss:[ebp-0x18]
004E6A8F    call dword ptr ds:[0x005A4218]
004E6A95    mov byte ptr ss:[ebp-0x04], 0x04
004E6A99    cmp dword ptr ds:[0x00ACA1F4], 0x00
004E6AA0    jz 0x004E6AC9
004E6AA2    test esi, esi
004E6AA4    jz 0x004E6AC9
004E6AA6    cmp byte ptr ds:[esi], 0x00
004E6AA9    jz 0x004E6AC9
004E6AAB    lea ecx, ss:[ebp-0x15C]
004E6AB1    call 0x0048A080
004E6AB6    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004E6ABA    jnz 0x004E6AC9
004E6ABC    mov edx, dword ptr ds:[eax+0x0C]
004E6ABF    mov ecx, eax
004E6AC1    add edx, 0x10
004E6AC4    call 0x004984F0
004E6AC9    mov edx, dword ptr ss:[ebp-0x160]
004E6ACF    inc edx
004E6AD0    mov dword ptr ss:[ebp-0x160], edx
004E6AD6    cmp edx, 0x01
004E6AD9    jb 0x004E69F0
004E6ADF    xor bl, bl
004E6AE1    mov dword ptr ss:[ebp-0x04], 0x05
004E6AE8    cmp dword ptr ds:[0x00ACA1F4], 0x00
004E6AEF    jz 0x004E6B18
004E6AF1    mov eax, dword ptr ss:[ebp+0x08]
004E6AF4    test eax, eax
004E6AF6    jz 0x004E6B18
004E6AF8    cmp byte ptr ds:[eax], 0x00
004E6AFB    jz 0x004E6B18
004E6AFD    lea ecx, ss:[ebp+0x08]
004E6B00    call 0x0048A080
004E6B05    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004E6B09    jnz 0x004E6B18
004E6B0B    mov edx, dword ptr ds:[eax+0x0C]
004E6B0E    mov ecx, eax
004E6B10    add edx, 0x10
004E6B13    call 0x004984F0
004E6B18    mov al, bl
004E6B1A    mov ecx, dword ptr ss:[ebp-0x0C]
004E6B1D    mov dword ptr fs:[0x00000000], ecx
004E6B24    pop ecx
004E6B25    pop edi
004E6B26    pop esi
004E6B27    pop ebx
004E6B28    mov ecx, dword ptr ss:[ebp-0x10]
004E6B2B    xor ecx, ebp
004E6B2D    call 0x00577333
004E6B32    mov esp, ebp
004E6B34    pop ebp
004E6B35    ret
004E6B36    mov byte ptr ss:[ebp-0x04], 0x02
004E6B3A    cmp dword ptr ds:[0x00ACA1F4], 0x00
004E6B41    jz 0x004E6B6A
004E6B43    test esi, esi
004E6B45    jz 0x004E6B6A
004E6B47    cmp byte ptr ds:[esi], 0x00
004E6B4A    jz 0x004E6B6A
004E6B4C    lea ecx, ss:[ebp-0x15C]
004E6B52    call 0x0048A080
004E6B57    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004E6B5B    jnz 0x004E6B6A
004E6B5D    mov edx, dword ptr ds:[eax+0x0C]
004E6B60    mov ecx, eax
004E6B62    add edx, 0x10
004E6B65    call 0x004984F0
004E6B6A    mov bl, 0x01
004E6B6C    jmp 0x004E6AE1
