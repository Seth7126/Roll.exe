00436A90    push ebp
00436A91    mov ebp, esp
00436A93    sub esp, 0x1C
00436A96    mov eax, dword ptr ds:[0x0061F06C]
00436A9B    xor eax, ebp
00436A9D    mov dword ptr ss:[ebp-0x04], eax
00436AA0    movups xmm0, xmmword ptr ds:[ecx+0xE8]
00436AA7    push ebx
00436AA8    push esi
00436AA9    mov esi, dword ptr ss:[ebp+0x08]
00436AAC    push edi
00436AAD    mov edi, edx
00436AAF    movups xmmword ptr ds:[edi+0xF0], xmm0
00436AB6    movq xmm0, qword ptr ds:[ecx+0xF8]
00436ABE    movq qword ptr ds:[edi+0x100], xmm0
00436AC6    mov eax, dword ptr ds:[ecx+0x100]
00436ACC    mov dword ptr ds:[edi+0x108], eax
00436AD2    mov dword ptr ds:[edi+0xEC], 0x00
00436ADC    test esi, esi
00436ADE    jle 0x00436B20
00436AE0    lea edx, ds:[ecx+0x08]
00436AE3    cmp dword ptr ds:[edx+0x14], 0x00
00436AE7    jz 0x00436B18
00436AE9    imul ecx, dword ptr ds:[edi+0xEC], 0x2C
00436AF0    movups xmm0, xmmword ptr ds:[edx]
00436AF3    movups xmmword ptr ds:[ecx+edi*1+0x10], xmm0
00436AF8    add ecx, edi
00436AFA    movups xmm0, xmmword ptr ds:[edx+0x10]
00436AFE    movups xmmword ptr ds:[ecx+0x20], xmm0
00436B02    movq xmm0, qword ptr ds:[edx+0x20]
00436B07    movq qword ptr ds:[ecx+0x30], xmm0
00436B0C    mov eax, dword ptr ds:[edx+0x28]
00436B0F    mov dword ptr ds:[ecx+0x38], eax
00436B12    inc dword ptr ds:[edi+0xEC]
00436B18    add edx, 0x2C
00436B1B    sub esi, 0x01
00436B1E    jnz 0x00436AE3
00436B20    mov ecx, dword ptr ss:[ebp+0x0C]
00436B23    cmp ecx, 0xFFFFFFFF
00436B26    jnz 0x00436B32
00436B28    call 0x0048DD80
00436B2D    mov ecx, eax
00436B2F    mov dword ptr ss:[ebp+0x0C], ecx
00436B32    mov edx, dword ptr ds:[edi+0xF8]
00436B38    movaps xmm0, xmmword ptr ds:[0x0060C870]
00436B3F    add edx, 0xFFFFFF9C
00436B42    mov dword ptr ss:[ebp-0x08], 0x04
00436B49    movups xmmword ptr ss:[ebp-0x18], xmm0
00436B4D    cmp edx, 0x0D
00436B50    jbe 0x00436BA3
00436B52    mov eax, dword ptr ds:[edi+0xEC]
00436B58    xor ebx, ebx
00436B5A    dec eax
00436B5B    mov dword ptr ss:[ebp-0x1C], eax
00436B5E    test eax, eax
00436B60    jle 0x00436BA3
00436B62    cmp ebx, eax
00436B64    jnle 0x00436C4E
00436B6A    mov esi, eax
00436B6C    sub esi, ebx
00436B6E    inc esi
00436B6F    test esi, esi
00436B71    jle 0x00436C38
00436B77    imul ecx, ecx, 0x41C64E6D
00436B7D    xor edx, edx
00436B7F    add ecx, 0x3039
00436B85    mov eax, ecx
00436B87    div esi
00436B89    mov esi, dword ptr ss:[ebp+ebx*4-0x18]
00436B8D    add edx, ebx
00436B8F    mov eax, dword ptr ss:[ebp+edx*4-0x18]
00436B93    mov dword ptr ss:[ebp+ebx*4-0x18], eax
00436B97    inc ebx
00436B98    mov eax, dword ptr ss:[ebp-0x1C]
00436B9B    mov dword ptr ss:[ebp+edx*4-0x18], esi
00436B9F    cmp ebx, eax
00436BA1    jl 0x00436B6A
00436BA3    mov eax, dword ptr ss:[ebp+0x0C]
00436BA6    xor ecx, ecx
00436BA8    mov dword ptr ds:[edi+0xF0], eax
00436BAE    mov eax, dword ptr ds:[edi+0xEC]
00436BB4    test eax, eax
00436BB6    jle 0x00436BD5
00436BB8    lea edx, ds:[edi+0x2C]
00436BBB    nop dword ptr ds:[eax+eax*1], eax
00436BC0    mov eax, dword ptr ss:[ebp+ecx*4-0x18]
00436BC4    lea edx, ds:[edx+0x2C]
00436BC7    mov dword ptr ds:[edx-0x2C], eax
00436BCA    inc ecx
00436BCB    mov eax, dword ptr ds:[edi+0xEC]
00436BD1    cmp ecx, eax
00436BD3    jl 0x00436BC0
00436BD5    xor ebx, ebx
00436BD7    test eax, eax
00436BD9    jle 0x00436C27
00436BDB    lea esi, ds:[edi+0x110]
00436BE1    cmp dword ptr ds:[esi], 0x00
00436BE4    jnz 0x00436C77
00436BEA    push 0x10
00436BEC    push 0x1000
00436BF1    mov dword ptr ds:[esi+0x08], 0x1000
00436BF8    call 0x00586F5F
00436BFD    add esp, 0x08
00436C00    test eax, eax
00436C02    jz 0x00436C64
00436C04    mov dword ptr ds:[esi], eax
00436C06    inc ebx
00436C07    mov dword ptr ds:[esi+0x14], 0x00
00436C0E    mov dword ptr ds:[esi+0x10], 0x00
00436C15    mov dword ptr ds:[esi+0x0C], 0x00
00436C1C    add esi, 0x18
00436C1F    cmp ebx, dword ptr ds:[edi+0xEC]
00436C25    jl 0x00436BE1
00436C27    mov ecx, dword ptr ss:[ebp-0x04]
00436C2A    pop edi
00436C2B    pop esi
00436C2C    xor ecx, ebp
00436C2E    pop ebx
00436C2F    call 0x00577333
00436C34    mov esp, ebp
00436C36    pop ebp
00436C37    ret
00436C38    push 0x5F07CC
00436C3D    push 0xCD
00436C42    push 0x5F0784
00436C47    mov ecx, 0x5F07AC
00436C4C    jmp 0x00436C88
00436C4E    push 0x5F07D8
00436C53    push 0xD3
00436C58    push 0x5F0784
00436C5D    mov ecx, 0x5B2770
00436C62    jmp 0x00436C88
00436C64    push 0x5F42A8
00436C69    push 0x57
00436C6B    push 0x5F42B0
00436C70    mov ecx, 0x5F42EC
00436C75    jmp 0x00436C88
00436C77    push 0x5D4748
00436C7C    push 0x68
00436C7E    push 0x5D46B4
00436C83    mov ecx, 0x5D475C
00436C88    mov edx, 0x5B2591
00436C8D    call 0x00489550
00436C92    add esp, 0x0C
00436C95    call dword ptr ds:[0x005A422C]
00436C9B    cmp eax, 0x01
00436C9E    jnz 0x00436CA1
00436CA0    int3
00436CA1    call 0x00489700
