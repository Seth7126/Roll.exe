004489F0    push ebp
004489F1    mov ebp, esp
004489F3    sub esp, 0x138
004489F9    mov eax, dword ptr ds:[0x0061F06C]
004489FE    xor eax, ebp
00448A00    mov dword ptr ss:[ebp-0x08], eax
00448A03    push ebx
00448A04    mov ebx, edx
00448A06    imul eax, ebx, 0x1BC
00448A0C    push esi
00448A0D    mov esi, ecx
00448A0F    mov dword ptr ss:[ebp-0x130], ebx
00448A15    mov ecx, dword ptr ss:[ebp+0x08]
00448A18    push edi
00448A19    mov dword ptr ss:[ebp-0x12C], ecx
00448A1F    mov dword ptr ss:[ebp-0x128], eax
00448A25    lea edi, ds:[eax+ecx*8]
00448A28    add edi, esi
00448A2A    cmp byte ptr ds:[edi+0x28], 0x42
00448A2E    jnz 0x00448A50
00448A30    mov eax, dword ptr ds:[esi]
00448A32    cmp byte ptr ds:[eax+0x11], 0x00
00448A36    jnz 0x00448A50
00448A38    cmp byte ptr ds:[eax+0x12], 0x00
00448A3C    jnz 0x00448A50
00448A3E    mov byte ptr ds:[edi+0x25], 0x01
00448A42    cmp dword ptr ds:[esi+0x10], 0x00
00448A46    jnz 0x00448A93
00448A48    push 0x00
00448A4A    push 0x00
00448A4C    push 0x01
00448A4E    jmp 0x00448A60
00448A50    mov byte ptr ds:[edi+0x25], 0x02
00448A54    cmp dword ptr ds:[esi+0x10], 0x00
00448A58    jnz 0x00448A93
00448A5A    push 0x00
00448A5C    push 0x00
00448A5E    push 0x02
00448A60    push ecx
00448A61    push ebx
00448A62    mov edx, 0x0E
00448A67    mov ecx, esi
00448A69    call 0x00444430
00448A6E    add esp, 0x14
00448A71    test byte ptr ds:[edi+0x2B], 0x02
00448A75    jz 0x00448A93
00448A77    push 0x00
00448A79    push 0x00
00448A7B    push 0x00
00448A7D    push dword ptr ss:[ebp-0x12C]
00448A83    mov edx, 0x2D
00448A88    mov ecx, esi
00448A8A    push ebx
00448A8B    call 0x00444430
00448A90    add esp, 0x14
00448A93    mov ecx, dword ptr ss:[ebp-0x128]
00448A99    xor edx, edx
00448A9B    mov ecx, dword ptr ds:[ecx+esi*1+0x174]
00448AA2    cmp ecx, 0xFFFFFFFF
00448AA5    jz 0x00448AC8
00448AA7    nop word ptr ds:[eax+eax*1], ax
00448AB0    mov dword ptr ss:[ebp+edx*4-0x124], ecx
00448AB7    lea eax, ds:[ecx+ecx*2]
00448ABA    movsx ecx, byte ptr ds:[esi+eax*4+0x8CA]
00448AC2    inc edx
00448AC3    cmp ecx, 0xFFFFFFFF
00448AC6    jnz 0x00448AB0
00448AC8    mov eax, dword ptr ss:[ebp-0x128]
00448ACE    xor edi, edi
00448AD0    mov ecx, dword ptr ds:[eax+esi*1+0x178]
00448AD7    cmp ecx, 0xFFFFFFFF
00448ADA    jz 0x00448B0A
00448ADC    lea ebx, ss:[ebp-0x124]
00448AE2    lea ebx, ds:[ebx+edx*4]
00448AE5    nop word ptr ds:[eax+eax*1], ax
00448AF0    mov dword ptr ds:[ebx+edi*4], ecx
00448AF3    lea eax, ds:[ecx+ecx*2]
00448AF6    movsx ecx, byte ptr ds:[esi+eax*4+0x8CA]
00448AFE    inc edi
00448AFF    cmp ecx, 0xFFFFFFFF
00448B02    jnz 0x00448AF0
00448B04    mov ebx, dword ptr ss:[ebp-0x130]
00448B0A    mov ecx, dword ptr ss:[ebp-0x128]
00448B10    lea eax, ds:[edi+edx*1]
00448B13    mov dword ptr ss:[ebp-0x134], eax
00448B19    mov eax, dword ptr ds:[ecx+esi*1+0x1C4]
00448B20    cmp eax, dword ptr ds:[ecx+esi*1+0x1C0]
00448B27    jl 0x00448B55
00448B29    mov eax, dword ptr ds:[ecx+esi*1+0x1C]
00448B2D    lea ecx, ss:[ebp-0x134]
00448B33    push 0x00
00448B35    push 0x00
00448B37    push dword ptr ss:[ebp-0x12C]
00448B3D    mov eax, dword ptr ds:[eax+0x04]
00448B40    push 0x00
00448B42    push 0x00
00448B44    push ecx
00448B45    lea ecx, ss:[ebp-0x124]
00448B4B    push ecx
00448B4C    push 0x07
00448B4E    push ebx
00448B4F    push esi
00448B50    call eax
00448B52    add esp, 0x28
00448B55    mov ecx, dword ptr ss:[ebp-0x08]
00448B58    mov eax, 0x01
00448B5D    pop edi
00448B5E    pop esi
00448B5F    xor ecx, ebp
00448B61    lea edx, ds:[eax+0x06]
00448B64    pop ebx
00448B65    call 0x00577333
00448B6A    mov esp, ebp
00448B6C    pop ebp
00448B6D    ret
