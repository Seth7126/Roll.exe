00488B10    push ebp
00488B11    mov ebp, esp
00488B13    push 0xFFFFFFFF
00488B15    push 0x59EB48
00488B1A    mov eax, dword ptr fs:[0x00000000]
00488B20    push eax
00488B21    sub esp, 0x70
00488B24    mov eax, dword ptr ds:[0x0061F06C]
00488B29    xor eax, ebp
00488B2B    mov dword ptr ss:[ebp-0x10], eax
00488B2E    push ebx
00488B2F    push esi
00488B30    push edi
00488B31    push eax
00488B32    lea eax, ss:[ebp-0x0C]
00488B35    mov dword ptr fs:[0x00000000], eax
00488B3B    mov eax, dword ptr ss:[ebp+0x0C]
00488B3E    mov dword ptr ss:[ebp-0x04], 0x00
00488B45    mov ecx, 0x5B2591
00488B4A    mov edi, dword ptr ds:[eax]
00488B4C    mov eax, dword ptr ss:[ebp+0x10]
00488B4F    test eax, eax
00488B51    push 0x5D8F70
00488B56    cmovnz ecx, eax
00488B59    push ecx
00488B5A    call 0x0057F896
00488B5F    mov ebx, eax
00488B61    add esp, 0x08
00488B64    mov dword ptr ss:[ebp-0x70], ebx
00488B67    test ebx, ebx
00488B69    jz 0x00488D13
00488B6F    lea eax, ds:[edi+0x08]
00488B72    push eax
00488B73    lea esi, ds:[edi+0x04]
00488B76    push esi
00488B77    lea eax, ss:[ebp-0x64]
00488B7A    push eax
00488B7B    push 0x5D8F74
00488B80    push ebx
00488B81    call 0x00450480
00488B86    add esp, 0x14
00488B89    cmp eax, 0x03
00488B8C    jnz 0x00488D13
00488B92    mov ecx, dword ptr ds:[esi]
00488B94    inc ecx
00488B95    imul ecx, dword ptr ds:[edi+0x08]
00488B99    mov dword ptr ds:[edi+0x28], ecx
00488B9C    shl ecx, 0x03
00488B9F    call 0x004C2E40
00488BA4    lea ecx, ss:[ebp-0x78]
00488BA7    mov dword ptr ds:[edi+0x20], eax
00488BAA    push ecx
00488BAB    lea eax, ds:[edi+0x2C]
00488BAE    push eax
00488BAF    push 0x5D8F80
00488BB4    push ebx
00488BB5    call 0x00450480
00488BBA    add esp, 0x10
00488BBD    cmp eax, 0x02
00488BC0    jnz 0x00488D13
00488BC6    lea eax, ss:[ebp-0x7C]
00488BC9    push eax
00488BCA    push 0x5D8F88
00488BCF    push ebx
00488BD0    call 0x00450480
00488BD5    xor esi, esi
00488BD7    add esp, 0x0C
00488BDA    cmp dword ptr ss:[ebp-0x64], esi
00488BDD    jle 0x00488C50
00488BDF    nop
00488BE0    lea eax, ss:[ebp-0x68]
00488BE3    push eax
00488BE4    lea eax, ss:[ebp-0x74]
00488BE7    push eax
00488BE8    push 0x5D8F8C
00488BED    push ebx
00488BEE    call 0x00450480
00488BF3    push ebx
00488BF4    lea eax, ss:[ebp-0x60]
00488BF7    push 0x50
00488BF9    push eax
00488BFA    call 0x005801B2
00488BFF    mov edx, dword ptr ss:[ebp-0x74]
00488C02    add esp, 0x1C
00488C05    test edx, edx
00488C07    js 0x00488C17
00488C09    mov eax, dword ptr ds:[edi+edx*4+0x30]
00488C0D    cmp eax, dword ptr ss:[ebp-0x68]
00488C10    jnle 0x00488C4A
00488C12    lea ecx, ds:[edi+0x30]
00488C15    jmp 0x00488C22
00488C17    mov eax, dword ptr ds:[edi+0x30]
00488C1A    lea ecx, ds:[edi+0x30]
00488C1D    cmp eax, dword ptr ss:[ebp-0x68]
00488C20    jnle 0x00488C4A
00488C22    mov eax, dword ptr ss:[ebp-0x78]
00488C25    inc dword ptr ds:[edi]
00488C27    test edx, edx
00488C29    js 0x00488C31
00488C2B    inc dword ptr ds:[edi+edx*4+0x30]
00488C2F    jmp 0x00488C3F
00488C31    test eax, eax
00488C33    jle 0x00488C3F
00488C35    inc dword ptr ds:[ecx]
00488C37    lea ecx, ds:[ecx+0x04]
00488C3A    sub eax, 0x01
00488C3D    jnz 0x00488C35
00488C3F    mov eax, dword ptr ss:[ebp-0x64]
00488C42    dec eax
00488C43    cmp esi, eax
00488C45    jnz 0x00488C4A
00488C47    inc dword ptr ds:[edi+0x30]
00488C4A    inc esi
00488C4B    cmp esi, dword ptr ss:[ebp-0x64]
00488C4E    jl 0x00488BE0
00488C50    mov ecx, dword ptr ds:[edi+0x2C]
00488C53    imul ecx, dword ptr ds:[edi+0x30]
00488C57    mov dword ptr ds:[edi+0x18], ecx
00488C5A    shl ecx, 0x03
00488C5D    call 0x004C2E40
00488C62    mov dword ptr ds:[edi+0x10], eax
00488C65    xor eax, eax
00488C67    mov dword ptr ss:[ebp-0x6C], eax
00488C6A    cmp dword ptr ds:[edi+0x30], eax
00488C6D    jle 0x00488CB3
00488C6F    nop
00488C70    mov ecx, dword ptr ds:[edi+0x2C]
00488C73    xor esi, esi
00488C75    test ecx, ecx
00488C77    jle 0x00488CAA
00488C79    nop dword ptr ds:[eax], eax
00488C80    imul ecx, eax
00488C83    mov eax, dword ptr ds:[edi+0x10]
00488C86    add ecx, esi
00488C88    lea eax, ds:[eax+ecx*8]
00488C8B    push eax
00488C8C    push 0x5D8F94
00488C91    push ebx
00488C92    call 0x00450480
00488C97    add esp, 0x0C
00488C9A    cmp eax, 0x01
00488C9D    jnz 0x00488D13
00488C9F    mov ecx, dword ptr ds:[edi+0x2C]
00488CA2    inc esi
00488CA3    mov eax, dword ptr ss:[ebp-0x6C]
00488CA6    cmp esi, ecx
00488CA8    jl 0x00488C80
00488CAA    inc eax
00488CAB    mov dword ptr ss:[ebp-0x6C], eax
00488CAE    cmp eax, dword ptr ds:[edi+0x30]
00488CB1    jl 0x00488C70
00488CB3    xor ebx, ebx
00488CB5    lea ecx, ds:[edi+0x08]
00488CB8    cmp dword ptr ds:[ecx], ebx
00488CBA    jle 0x00488D04
00488CBC    nop dword ptr ds:[eax], eax
00488CC0    mov eax, dword ptr ds:[edi+0x04]
00488CC3    xor esi, esi
00488CC5    inc eax
00488CC6    test eax, eax
00488CC8    jle 0x00488CFF
00488CCA    nop word ptr ds:[eax+eax*1], ax
00488CD0    mov ecx, dword ptr ds:[ecx]
00488CD2    mov eax, dword ptr ds:[edi+0x20]
00488CD5    imul ecx, esi
00488CD8    add ecx, ebx
00488CDA    lea eax, ds:[eax+ecx*8]
00488CDD    push eax
00488CDE    push 0x5D8F94
00488CE3    push dword ptr ss:[ebp-0x70]
00488CE6    call 0x00450480
00488CEB    add esp, 0x0C
00488CEE    cmp eax, 0x01
00488CF1    jnz 0x00488D13
00488CF3    mov eax, dword ptr ds:[edi+0x04]
00488CF6    lea ecx, ds:[edi+0x08]
00488CF9    inc esi
00488CFA    inc eax
00488CFB    cmp esi, eax
00488CFD    jl 0x00488CD0
00488CFF    inc ebx
00488D00    cmp ebx, dword ptr ds:[ecx]
00488D02    jl 0x00488CC0
00488D04    push dword ptr ss:[ebp-0x70]
00488D07    call 0x0057FAB6
00488D0C    add esp, 0x04
00488D0F    mov bl, 0x01
00488D11    jmp 0x00488D15
00488D13    xor bl, bl
00488D15    mov dword ptr ss:[ebp-0x04], 0x06
00488D1C    cmp dword ptr ds:[0x00ACA1F4], 0x00
00488D23    jz 0x00488D4C
00488D25    mov eax, dword ptr ss:[ebp+0x10]
00488D28    test eax, eax
00488D2A    jz 0x00488D4C
00488D2C    cmp byte ptr ds:[eax], 0x00
00488D2F    jz 0x00488D4C
00488D31    lea ecx, ss:[ebp+0x10]
00488D34    call 0x0048A080
00488D39    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00488D3D    jnz 0x00488D4C
00488D3F    mov edx, dword ptr ds:[eax+0x0C]
00488D42    mov ecx, eax
00488D44    add edx, 0x10
00488D47    call 0x004984F0
00488D4C    mov al, bl
00488D4E    mov ecx, dword ptr ss:[ebp-0x0C]
00488D51    mov dword ptr fs:[0x00000000], ecx
00488D58    pop ecx
00488D59    pop edi
00488D5A    pop esi
00488D5B    pop ebx
00488D5C    mov ecx, dword ptr ss:[ebp-0x10]
00488D5F    xor ecx, ebp
00488D61    call 0x00577333
00488D66    mov esp, ebp
00488D68    pop ebp
00488D69    ret
