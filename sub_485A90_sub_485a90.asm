00485A90    push ebp
00485A91    mov ebp, esp
00485A93    push 0xFFFFFFFF
00485A95    push 0x59E74A
00485A9A    mov eax, dword ptr fs:[0x00000000]
00485AA0    push eax
00485AA1    sub esp, 0x10
00485AA4    push ebx
00485AA5    push esi
00485AA6    push edi
00485AA7    mov eax, dword ptr ds:[0x0061F06C]
00485AAC    xor eax, ebp
00485AAE    push eax
00485AAF    lea eax, ss:[ebp-0x0C]
00485AB2    mov dword ptr fs:[0x00000000], eax
00485AB8    mov dword ptr ss:[ebp-0x10], edx
00485ABB    mov esi, ecx
00485ABD    mov dword ptr ss:[ebp-0x1C], esi
00485AC0    mov dword ptr ss:[ebp-0x14], 0x00
00485AC7    mov dword ptr ds:[esi], 0x5B2591
00485ACD    mov ecx, dword ptr ss:[ebp+0x0C]
00485AD0    mov dword ptr ss:[ebp-0x04], 0x00
00485AD7    mov ebx, dword ptr ss:[ebp+0x08]
00485ADA    mov dword ptr ss:[ebp-0x14], 0x01
00485AE1    cmp dword ptr ds:[ebx], 0x00
00485AE4    jle 0x00485B56
00485AE6    push ecx
00485AE7    push ebx
00485AE8    lea ecx, ss:[ebp+0x08]
00485AEB    call 0x00484840
00485AF0    add esp, 0x08
00485AF3    mov dword ptr ss:[ebp-0x04], 0x01
00485AFA    mov ecx, 0x5B2591
00485AFF    mov eax, dword ptr ds:[eax]
00485B01    test eax, eax
00485B03    cmovnz ecx, eax
00485B06    push ecx
00485B07    mov ecx, esi
00485B09    call 0x0048A670
00485B0E    mov dword ptr ss:[ebp-0x04], 0x02
00485B15    cmp dword ptr ds:[0x00ACA1F4], 0x00
00485B1C    jz 0x00485B4C
00485B1E    mov eax, dword ptr ss:[ebp+0x08]
00485B21    test eax, eax
00485B23    jz 0x00485B4C
00485B25    cmp byte ptr ds:[eax], 0x00
00485B28    jz 0x00485B4C
00485B2A    lea ecx, ss:[ebp+0x08]
00485B2D    call 0x0048A080
00485B32    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00485B36    jnz 0x00485B4C
00485B38    mov edx, dword ptr ds:[eax+0x0C]
00485B3B    mov ecx, eax
00485B3D    add edx, 0x10
00485B40    call 0x004984F0
00485B45    mov dword ptr ss:[ebp+0x08], 0x5B2591
00485B4C    mov ecx, dword ptr ss:[ebp+0x0C]
00485B4F    mov byte ptr ss:[ebp-0x04], 0x00
00485B53    mov edx, dword ptr ss:[ebp-0x10]
00485B56    cmp dword ptr ds:[ebx+0x38], 0x00
00485B5A    lea eax, ds:[ebx+0x38]
00485B5D    jle 0x00485BC5
00485B5F    push ecx
00485B60    push eax
00485B61    lea ecx, ss:[ebp+0x08]
00485B64    call 0x00484450
00485B69    add esp, 0x08
00485B6C    mov dword ptr ss:[ebp-0x04], 0x03
00485B73    mov ecx, 0x5B2591
00485B78    mov eax, dword ptr ds:[eax]
00485B7A    test eax, eax
00485B7C    cmovnz ecx, eax
00485B7F    push ecx
00485B80    mov ecx, esi
00485B82    call 0x0048A670
00485B87    mov dword ptr ss:[ebp-0x04], 0x04
00485B8E    cmp dword ptr ds:[0x00ACA1F4], 0x00
00485B95    jz 0x00485BC5
00485B97    mov eax, dword ptr ss:[ebp+0x08]
00485B9A    test eax, eax
00485B9C    jz 0x00485BC5
00485B9E    cmp byte ptr ds:[eax], 0x00
00485BA1    jz 0x00485BC5
00485BA3    lea ecx, ss:[ebp+0x08]
00485BA6    call 0x0048A080
00485BAB    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00485BAF    jnz 0x00485BC5
00485BB1    mov edx, dword ptr ds:[eax+0x0C]
00485BB4    mov ecx, eax
00485BB6    add edx, 0x10
00485BB9    call 0x004984F0
00485BBE    mov dword ptr ss:[ebp+0x08], 0x5B2591
00485BC5    mov edi, dword ptr ds:[ebx+0xAC]
00485BCB    mov dword ptr ss:[ebp-0x04], 0x05
00485BD2    mov esi, 0x5B2591
00485BD7    mov dword ptr ss:[ebp+0x08], esi
00485BDA    mov dword ptr ss:[ebp-0x14], 0x03
00485BE1    test edi, edi
00485BE3    jle 0x00485CDF
00485BE9    push dword ptr ss:[ebp-0x10]
00485BEC    lea eax, ss:[ebp-0x10]
00485BEF    push 0x5EE800
00485BF4    push eax
00485BF5    call 0x0048A9D0
00485BFA    add esp, 0x0C
00485BFD    push eax
00485BFE    lea ecx, ss:[ebp+0x08]
00485C01    mov byte ptr ss:[ebp-0x04], 0x06
00485C05    call 0x0048A560
00485C0A    mov byte ptr ss:[ebp-0x04], 0x07
00485C0E    cmp dword ptr ds:[0x00ACA1F4], 0x00
00485C15    jz 0x00485C41
00485C17    mov eax, dword ptr ss:[ebp-0x10]
00485C1A    test eax, eax
00485C1C    jz 0x00485C41
00485C1E    cmp byte ptr ds:[eax], 0x00
00485C21    jz 0x00485C41
00485C23    lea ecx, ss:[ebp-0x10]
00485C26    call 0x0048A080
00485C2B    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00485C2F    jnz 0x00485C41
00485C31    mov edx, dword ptr ds:[eax+0x0C]
00485C34    mov ecx, eax
00485C36    add edx, 0x10
00485C39    call 0x004984F0
00485C3E    mov dword ptr ss:[ebp-0x10], esi
00485C41    xor esi, esi
00485C43    mov byte ptr ss:[ebp-0x04], 0x05
00485C47    test edi, edi
00485C49    jle 0x00485CC6
00485C4B    lea eax, ds:[ebx+0x70]
00485C4E    mov dword ptr ss:[ebp-0x18], eax
00485C51    mov eax, dword ptr ds:[eax]
00485C53    sub eax, 0x00
00485C56    jz 0x00485C74
00485C58    sub eax, 0x01
00485C5B    jz 0x00485C6D
00485C5D    sub eax, 0x01
00485C60    jnz 0x00485D3B
00485C66    mov ebx, 0x5EE394
00485C6B    jmp 0x00485C7F
00485C6D    mov ebx, 0x5EE100
00485C72    jmp 0x00485C7F
00485C74    cmp byte ptr ss:[ebp+0x0C], 0x00
00485C78    jz 0x00485CB8
00485C7A    mov ebx, 0x5EE350
00485C7F    cmp edi, 0x01
00485C82    jz 0x00485CA2
00485C84    test esi, esi
00485C86    jz 0x00485CA2
00485C88    cmp edi, 0x02
00485C8B    jl 0x00485C9B
00485C8D    lea eax, ds:[edi-0x01]
00485C90    cmp esi, eax
00485C92    jnz 0x00485C9B
00485C94    push 0x5D5590
00485C99    jmp 0x00485CA7
00485C9B    push 0x5EE4A4
00485CA0    jmp 0x00485CA7
00485CA2    push 0x5D59F8
00485CA7    lea ecx, ss:[ebp+0x08]
00485CAA    call 0x0048A670
00485CAF    push ebx
00485CB0    lea ecx, ss:[ebp+0x08]
00485CB3    call 0x0048A670
00485CB8    mov eax, dword ptr ss:[ebp-0x18]
00485CBB    inc esi
00485CBC    add eax, 0x04
00485CBF    mov dword ptr ss:[ebp-0x18], eax
00485CC2    cmp esi, edi
00485CC4    jl 0x00485C51
00485CC6    push 0x5EE624
00485CCB    lea ecx, ss:[ebp+0x08]
00485CCE    call 0x0048A670
00485CD3    mov esi, dword ptr ss:[ebp+0x08]
00485CD6    mov eax, 0x5B2591
00485CDB    test esi, esi
00485CDD    jz 0x00485CE1
00485CDF    mov eax, esi
00485CE1    mov edi, dword ptr ss:[ebp-0x1C]
00485CE4    mov ecx, edi
00485CE6    push eax
00485CE7    call 0x0048A670
00485CEC    mov dword ptr ss:[ebp-0x14], 0x01
00485CF3    mov dword ptr ss:[ebp-0x04], 0x08
00485CFA    cmp dword ptr ds:[0x00ACA1F4], 0x00
00485D01    jz 0x00485D27
00485D03    test esi, esi
00485D05    jz 0x00485D27
00485D07    cmp byte ptr ds:[esi], 0x00
00485D0A    jz 0x00485D27
00485D0C    lea ecx, ss:[ebp+0x08]
00485D0F    call 0x0048A080
00485D14    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00485D18    jnz 0x00485D27
00485D1A    mov edx, dword ptr ds:[eax+0x0C]
00485D1D    mov ecx, eax
00485D1F    add edx, 0x10
00485D22    call 0x004984F0
00485D27    mov eax, edi
00485D29    mov ecx, dword ptr ss:[ebp-0x0C]
00485D2C    mov dword ptr fs:[0x00000000], ecx
00485D33    pop ecx
00485D34    pop edi
00485D35    pop esi
00485D36    pop ebx
00485D37    mov esp, ebp
00485D39    pop ebp
00485D3A    ret
00485D3B    push 0x5EE3D4
00485D40    push 0x2B0
00485D45    push 0x5EDB44
00485D4A    mov edx, 0x5B2591
00485D4F    mov ecx, 0x5B258C
00485D54    call 0x00489550
00485D59    add esp, 0x0C
00485D5C    call dword ptr ds:[0x005A422C]
00485D62    cmp eax, 0x01
00485D65    jnz 0x00485D68
00485D67    int3
00485D68    call 0x00489700
