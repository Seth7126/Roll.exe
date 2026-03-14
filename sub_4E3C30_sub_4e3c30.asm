004E3C30    push ebp
004E3C31    mov ebp, esp
004E3C33    sub esp, 0x19C
004E3C39    mov eax, dword ptr ds:[0x0061F06C]
004E3C3E    xor eax, ebp
004E3C40    mov dword ptr ss:[ebp-0x04], eax
004E3C43    push ebx
004E3C44    push esi
004E3C45    push edi
004E3C46    cmp ecx, 0x27
004E3C49    jnbe 0x004E3D8C
004E3C4F    mov esi, dword ptr ds:[0x01150B94]
004E3C55    xor edx, edx
004E3C57    imul ecx, ecx, 0x4A490
004E3C5D    xor ebx, ebx
004E3C5F    add ecx, esi
004E3C61    mov dword ptr ss:[ebp-0x19C], ecx
004E3C67    cmp dword ptr ds:[ecx+0x3A980], edx
004E3C6D    jle 0x004E3D37
004E3C73    lea edi, ds:[ecx+0x08]
004E3C76    nop word ptr ds:[eax+eax*1], ax
004E3C80    mov eax, dword ptr ds:[edi+0x04]
004E3C83    cmp eax, 0x01
004E3C86    jnz 0x004E3D1D
004E3C8C    test edx, edx
004E3C8E    jle 0x004E3D0B
004E3C90    mov eax, dword ptr ds:[esi+0xBBAAB0]
004E3C96    mov ecx, dword ptr ss:[ebp+edx*4-0x19C]
004E3C9D    cmp eax, 0x01
004E3CA0    jnz 0x004E3CD6
004E3CA2    mov eax, dword ptr ds:[ecx+0x08]
004E3CA5    cmp eax, dword ptr ds:[esi+0xBBAAB4]
004E3CAB    jnz 0x004E3D05
004E3CAD    mov ecx, dword ptr ds:[edi]
004E3CAF    test ecx, ecx
004E3CB1    js 0x004E3D48
004E3CB7    cmp ecx, dword ptr ds:[esi+0xBBAA84]
004E3CBD    jnl 0x004E3D48
004E3CC3    lea eax, ds:[ecx*8]
004E3CCA    sub eax, ecx
004E3CCC    mov byte ptr ds:[esi+eax*4+0xB9B69C], 0x01
004E3CD4    jmp 0x004E3D05
004E3CD6    cmp eax, 0x02
004E3CD9    jnz 0x004E3D05
004E3CDB    mov eax, dword ptr ds:[edi]
004E3CDD    cmp eax, dword ptr ds:[esi+0xBBAAB4]
004E3CE3    jnz 0x004E3D05
004E3CE5    test eax, eax
004E3CE7    js 0x004E3D59
004E3CE9    cmp eax, dword ptr ds:[esi+0xBBAA84]
004E3CEF    jnl 0x004E3D59
004E3CF1    mov eax, dword ptr ds:[ecx+0x08]
004E3CF4    lea ecx, ds:[eax*8]
004E3CFB    sub ecx, eax
004E3CFD    mov byte ptr ds:[esi+ecx*4+0xB9B69C], 0x01
004E3D05    mov ecx, dword ptr ss:[ebp-0x19C]
004E3D0B    cmp edx, 0x64
004E3D0E    jnl 0x004E3D6A
004E3D10    lea eax, ds:[edi-0x08]
004E3D13    mov dword ptr ss:[ebp+edx*4-0x198], eax
004E3D1A    inc edx
004E3D1B    jmp 0x004E3D27
004E3D1D    cmp eax, 0x02
004E3D20    jnz 0x004E3D27
004E3D22    test edx, edx
004E3D24    jle 0x004E3D7B
004E3D26    dec edx
004E3D27    inc ebx
004E3D28    add edi, 0x18
004E3D2B    cmp ebx, dword ptr ds:[ecx+0x3A980]
004E3D31    jl 0x004E3C80
004E3D37    mov ecx, dword ptr ss:[ebp-0x04]
004E3D3A    pop edi
004E3D3B    pop esi
004E3D3C    xor ecx, ebp
004E3D3E    pop ebx
004E3D3F    call 0x00577333
004E3D44    mov esp, ebp
004E3D46    pop ebp
004E3D47    ret
004E3D48    push 0x5F8840
004E3D4D    push 0x1D7
004E3D52    mov ecx, 0x5F8858
004E3D57    jmp 0x004E3D9B
004E3D59    push 0x5F8840
004E3D5E    push 0x1E0
004E3D63    mov ecx, 0x5F8858
004E3D68    jmp 0x004E3D9B
004E3D6A    push 0x5F8840
004E3D6F    push 0x1E7
004E3D74    mov ecx, 0x5F8734
004E3D79    jmp 0x004E3D9B
004E3D7B    push 0x5F8840
004E3D80    push 0x1ED
004E3D85    mov ecx, 0x5F8758
004E3D8A    jmp 0x004E3D9B
004E3D8C    push 0x5F8840
004E3D91    push 0x1C2
004E3D96    mov ecx, 0x5F8700
004E3D9B    push 0x5F86C0
004E3DA0    mov edx, 0x5B2591
004E3DA5    call 0x00489550
004E3DAA    add esp, 0x0C
004E3DAD    call dword ptr ds:[0x005A422C]
004E3DB3    cmp eax, 0x01
004E3DB6    jnz 0x004E3DB9
004E3DB8    int3
004E3DB9    call 0x00489700
