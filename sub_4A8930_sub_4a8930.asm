004A8930    push ebp
004A8931    mov ebp, esp
004A8933    and esp, 0xFFFFFFF8
004A8936    sub esp, 0x1C
004A8939    push ebx
004A893A    push esi
004A893B    push edi
004A893C    mov edi, edx
004A893E    test ecx, ecx
004A8940    jnz 0x004A8953
004A8942    push 0x5F3D68
004A8947    push 0x6C
004A8949    mov ecx, 0x5B3014
004A894E    jmp 0x004A8B4A
004A8953    movzx edx, cx
004A8956    cmp edx, dword ptr ds:[0x0063E5AC]
004A895C    jnb 0x004A8B3E
004A8962    mov esi, dword ptr ds:[0x0063E5A8]
004A8968    imul eax, edx, 0x1418
004A896E    cmp dword ptr ds:[eax+esi*1+0x1410], ecx
004A8975    jnz 0x004A8B3E
004A897B    imul ecx, edx, 0x1418
004A8981    xor eax, eax
004A8983    add ecx, esi
004A8985    mov esi, dword ptr ds:[ecx+0x1108]
004A898B    mov dword ptr ss:[esp+0x10], ecx
004A898F    lea ebx, ds:[ecx+0x1108]
004A8995    mov ecx, dword ptr ds:[ecx+0x110C]
004A899B    test ecx, ecx
004A899D    jle 0x004A89B9
004A899F    mov edx, dword ptr ss:[ebp+0x0C]
004A89A2    cmp dword ptr ds:[esi+0x04], edx
004A89A5    jnz 0x004A89AB
004A89A7    cmp dword ptr ds:[esi], edi
004A89A9    jz 0x004A89B5
004A89AB    inc eax
004A89AC    add esi, 0x1C
004A89AF    cmp eax, ecx
004A89B1    jl 0x004A89A2
004A89B3    jmp 0x004A89B9
004A89B5    test esi, esi
004A89B7    jnz 0x004A89E9
004A89B9    mov eax, dword ptr ss:[esp+0x10]
004A89BD    cmp dword ptr ds:[eax+0x1110], 0x00
004A89C4    jnz 0x004A89E0
004A89C6    mov ecx, 0x3800
004A89CB    call 0x00498490
004A89D0    mov dword ptr ds:[ebx], eax
004A89D2    mov dword ptr ds:[ebx+0x04], 0x00
004A89D9    mov dword ptr ds:[ebx+0x08], 0x200
004A89E0    mov ecx, ebx
004A89E2    call 0x004BC680
004A89E7    mov esi, eax
004A89E9    mov ecx, dword ptr ss:[ebp+0x08]
004A89EC    mov eax, dword ptr ss:[ebp+0x0C]
004A89EF    mov edx, dword ptr ss:[esp+0x10]
004A89F3    mov dword ptr ds:[esi], edi
004A89F5    mov edi, 0x5B2591
004A89FA    mov dword ptr ds:[esi+0x04], eax
004A89FD    mov dword ptr ds:[esi+0x08], 0x03
004A8A04    mov ecx, dword ptr ds:[ecx]
004A8A06    test ecx, ecx
004A8A08    cmovnz edi, ecx
004A8A0B    add edx, 0xFDC
004A8A11    mov ecx, edi
004A8A13    lea ebx, ds:[ecx+0x01]
004A8A16    mov al, byte ptr ds:[ecx]
004A8A18    inc ecx
004A8A19    test al, al
004A8A1B    jnz 0x004A8A16
004A8A1D    sub ecx, ebx
004A8A1F    mov ebx, dword ptr ds:[edx]
004A8A21    lea eax, ds:[ecx+0x01]
004A8A24    mov dword ptr ss:[esp+0x1C], eax
004A8A28    mov eax, dword ptr ds:[edx+0x04]
004A8A2B    mov ecx, eax
004A8A2D    sub ecx, ebx
004A8A2F    mov dword ptr ss:[esp+0x18], ecx
004A8A33    mov ecx, dword ptr ds:[edx+0x08]
004A8A36    sub eax, ecx
004A8A38    mov dword ptr ss:[esp+0x14], ecx
004A8A3C    sub dword ptr ss:[esp+0x14], ebx
004A8A40    cmp dword ptr ss:[esp+0x1C], eax
004A8A44    jle 0x004A8AFF
004A8A4A    mov edx, dword ptr ss:[esp+0x18]
004A8A4E    mov ebx, dword ptr ss:[esp+0x1C]
004A8A52    lea ecx, ds:[edx*4]
004A8A59    lea eax, ds:[ebx*4]
004A8A60    cmp eax, ecx
004A8A62    cmovle ebx, edx
004A8A65    shl ebx, 0x02
004A8A68    mov ecx, ebx
004A8A6A    mov dword ptr ss:[esp+0x24], ebx
004A8A6E    call 0x00498440
004A8A73    mov dword ptr ss:[esp+0x20], eax
004A8A77    inc dword ptr ds:[eax+0x0C]
004A8A7A    cmp ebx, 0x400
004A8A80    jle 0x004A8A93
004A8A82    cmp dword ptr ds:[eax+0x10], 0xFFFFFFFF
004A8A86    jnz 0x004A8A93
004A8A88    mov ecx, ebx
004A8A8A    call 0x004C2E40
004A8A8F    mov ebx, eax
004A8A91    jmp 0x004A8AB0
004A8A93    mov ebx, dword ptr ds:[eax]
004A8A95    test ebx, ebx
004A8A97    jnz 0x004A8AA8
004A8A99    mov ecx, eax
004A8A9B    call 0x004982D0
004A8AA0    mov ecx, dword ptr ss:[esp+0x20]
004A8AA4    mov ebx, dword ptr ds:[ecx]
004A8AA6    jmp 0x004A8AAC
004A8AA8    mov ecx, dword ptr ss:[esp+0x20]
004A8AAC    mov eax, dword ptr ds:[ebx]
004A8AAE    mov dword ptr ds:[ecx], eax
004A8AB0    cmp dword ptr ss:[esp+0x18], 0x00
004A8AB5    jz 0x004A8AE1
004A8AB7    mov eax, dword ptr ss:[esp+0x10]
004A8ABB    push dword ptr ss:[esp+0x14]
004A8ABF    push dword ptr ds:[eax+0xFDC]
004A8AC5    push ebx
004A8AC6    call 0x00579300
004A8ACB    mov eax, dword ptr ss:[esp+0x1C]
004A8ACF    add esp, 0x0C
004A8AD2    mov edx, dword ptr ss:[esp+0x18]
004A8AD6    mov ecx, dword ptr ds:[eax+0xFDC]
004A8ADC    call 0x004984F0
004A8AE1    mov edx, dword ptr ss:[esp+0x10]
004A8AE5    mov eax, dword ptr ss:[esp+0x24]
004A8AE9    add edx, 0xFDC
004A8AEF    mov ecx, dword ptr ss:[esp+0x14]
004A8AF3    add eax, ebx
004A8AF5    add ecx, ebx
004A8AF7    mov dword ptr ds:[edx], ebx
004A8AF9    mov dword ptr ds:[edx+0x04], eax
004A8AFC    mov dword ptr ds:[edx+0x08], ecx
004A8AFF    mov eax, ecx
004A8B01    sub eax, ebx
004A8B03    sub ecx, edi
004A8B05    mov dword ptr ss:[esp+0x24], eax
004A8B09    nop dword ptr ds:[eax], eax
004A8B10    mov al, byte ptr ds:[edi]
004A8B12    lea edi, ds:[edi+0x01]
004A8B15    mov byte ptr ds:[ecx+edi*1-0x01], al
004A8B19    test al, al
004A8B1B    jnz 0x004A8B10
004A8B1D    mov eax, dword ptr ss:[esp+0x1C]
004A8B21    add dword ptr ds:[edx+0x08], eax
004A8B24    mov eax, dword ptr ss:[esp+0x24]
004A8B28    mov ecx, dword ptr ss:[esp+0x10]
004A8B2C    mov dword ptr ds:[esi+0x0C], edx
004A8B2F    mov dword ptr ds:[esi+0x10], eax
004A8B32    call 0x004A3580
004A8B37    pop edi
004A8B38    pop esi
004A8B39    pop ebx
004A8B3A    mov esp, ebp
004A8B3C    pop ebp
004A8B3D    ret
004A8B3E    push 0x5F3D68
004A8B43    push 0x6D
004A8B45    mov ecx, 0x5B3028
004A8B4A    push 0x5B2644
004A8B4F    mov edx, 0x5B2591
004A8B54    call 0x00489550
004A8B59    add esp, 0x0C
004A8B5C    call dword ptr ds:[0x005A422C]
004A8B62    cmp eax, 0x01
004A8B65    jnz 0x004A8B68
004A8B67    int3
004A8B68    call 0x00489700
