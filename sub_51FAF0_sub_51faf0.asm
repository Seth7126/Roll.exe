0051FAF2    in al, dx
0051FAF3    push esi
0051FAF4    push edi
0051FAF5    mov edi, dword ptr ss:[ebp+0x0C]
0051FAF8    push 0x3C
0051FAFA    push 0xFF
0051FAFF    push edi
0051FB00    call 0x00579880
0051FB05    mov ecx, dword ptr ss:[ebp+0x08]
0051FB08    xor esi, esi
0051FB0A    add esp, 0x0C
0051FB0D    mov ecx, dword ptr ds:[ecx+0x350]
0051FB13    cmp dword ptr ds:[ecx+0x3F4], esi
0051FB19    jle 0x0051FB9A
0051FB1B    mov edx, 0x3FC
0051FB20    push ebx
0051FB21    mov ebx, dword ptr ds:[edx+ecx*1-0x04]
0051FB25    lea eax, ds:[ebx-0x53]
0051FB28    cmp eax, 0x29
0051FB2B    jnbe 0x0051FB84
0051FB2D    movzx eax, byte ptr ds:[eax+0x51FBC4]
0051FB34    jmp dword ptr ds:[eax*4+0x51FBA0]
0051FB3B    mov eax, dword ptr ds:[edx+ecx*1]
0051FB3E    mov dword ptr ds:[edi], eax
0051FB40    jmp 0x0051FB84
0051FB42    mov eax, dword ptr ds:[edx+ecx*1]
0051FB45    mov dword ptr ds:[edi+0x04], eax
0051FB48    jmp 0x0051FB84
0051FB4A    mov eax, dword ptr ds:[edx+ecx*1]
0051FB4D    mov dword ptr ds:[edi+0x08], eax
0051FB50    jmp 0x0051FB84
0051FB52    mov eax, dword ptr ds:[edx+ecx*1]
0051FB55    mov dword ptr ds:[edi+ebx*4-0x140], eax
0051FB5C    jmp 0x0051FB84
0051FB5E    mov eax, dword ptr ds:[edx+ecx*1]
0051FB61    mov dword ptr ds:[edi+0x2C], eax
0051FB64    jmp 0x0051FB84
0051FB66    mov eax, dword ptr ds:[edx+ecx*1]
0051FB69    mov dword ptr ds:[edi+0x30], eax
0051FB6C    jmp 0x0051FB84
0051FB6E    mov eax, dword ptr ds:[edx+ecx*1-0x3F0]
0051FB75    mov dword ptr ds:[edi+0x34], eax
0051FB78    jmp 0x0051FB84
0051FB7A    mov eax, dword ptr ds:[edx+ecx*1-0x3F0]
0051FB81    mov dword ptr ds:[edi+0x38], eax
0051FB84    mov eax, dword ptr ss:[ebp+0x08]
0051FB87    inc esi
0051FB88    add edx, 0x14
0051FB8B    mov ecx, dword ptr ds:[eax+0x350]
0051FB91    cmp esi, dword ptr ds:[ecx+0x3F4]
0051FB97    jl 0x0051FB21
0051FB99    pop ebx
0051FB9A    pop edi
0051FB9B    pop esi
0051FB9C    pop ebp
0051FB9D    ret 0x08
