004D0B50    push ebp
004D0B51    mov ebp, esp
004D0B53    push 0xFFFFFFFF
004D0B55    push 0x59FE08
004D0B5A    mov eax, dword ptr fs:[0x00000000]
004D0B60    push eax
004D0B61    sub esp, 0x0C
004D0B64    push ebx
004D0B65    push esi
004D0B66    push edi
004D0B67    mov eax, dword ptr ds:[0x0061F06C]
004D0B6C    xor eax, ebp
004D0B6E    push eax
004D0B6F    lea eax, ss:[ebp-0x0C]
004D0B72    mov dword ptr fs:[0x00000000], eax
004D0B78    mov ebx, edx
004D0B7A    mov edi, ecx
004D0B7C    call 0x004D0620
004D0B81    mov ecx, edi
004D0B83    call 0x004D1830
004D0B88    test al, al
004D0B8A    jz 0x004D0DC4
004D0B90    cmp byte ptr ds:[edi], 0x00
004D0B93    jnz 0x004D0BA9
004D0B95    xor eax, eax
004D0B97    mov ecx, dword ptr ss:[ebp-0x0C]
004D0B9A    mov dword ptr fs:[0x00000000], ecx
004D0BA1    pop ecx
004D0BA2    pop edi
004D0BA3    pop esi
004D0BA4    pop ebx
004D0BA5    mov esp, ebp
004D0BA7    pop ebp
004D0BA8    ret
004D0BA9    push ecx
004D0BAA    mov ecx, esp
004D0BAC    push edi
004D0BAD    call 0x0048A320
004D0BB2    call 0x004D0A60
004D0BB7    add esp, 0x04
004D0BBA    test eax, eax
004D0BBC    jz 0x004D0BCC
004D0BBE    cmp dword ptr ds:[eax+0x04], ebx
004D0BC1    jnz 0x004D0DF6
004D0BC7    jmp 0x004D0D9B
004D0BCC    mov ecx, edi
004D0BCE    call 0x004DFC80
004D0BD3    cmp eax, ebx
004D0BD5    jnz 0x004D0E28
004D0BDB    mov esi, dword ptr ds:[0x0114E844]
004D0BE1    mov edx, dword ptr ds:[esi+0x0C]
004D0BE4    inc dword ptr ds:[esi+0x18]
004D0BE7    mov dword ptr ss:[ebp-0x14], edx
004D0BEA    test edx, edx
004D0BEC    jnz 0x004D0BFC
004D0BEE    lea ecx, ds:[esi+0x0C]
004D0BF1    call 0x004D1EC0
004D0BF6    mov edx, dword ptr ds:[esi+0x0C]
004D0BF9    mov dword ptr ss:[ebp-0x14], edx
004D0BFC    mov eax, dword ptr ds:[edx]
004D0BFE    lea ecx, ds:[edx+0x0C]
004D0C01    mov dword ptr ds:[esi+0x0C], eax
004D0C04    lea esi, ds:[edx+0x20]
004D0C07    mov dword ptr ds:[edx], 0x00
004D0C0D    mov dword ptr ds:[edx+0x08], 0x00
004D0C14    mov dword ptr ds:[edx+0x10], 0x00
004D0C1B    mov dword ptr ds:[edx+0x14], 0x00
004D0C22    mov dword ptr ds:[edx+0x18], 0x00
004D0C29    mov dword ptr ds:[edx+0x1C], 0x00
004D0C30    mov dword ptr ds:[ecx], 0x5B2591
004D0C36    mov dword ptr ds:[esi], 0x5B2591
004D0C3C    push 0x5B2591
004D0C41    mov dword ptr ds:[edx+0x04], ebx
004D0C44    call 0x0048A5E0
004D0C49    push ecx
004D0C4A    mov ecx, esp
004D0C4C    push edi
004D0C4D    call 0x0048A320
004D0C52    lea ecx, ss:[ebp-0x10]
004D0C55    call 0x004D1BA0
004D0C5A    add esp, 0x04
004D0C5D    push eax
004D0C5E    mov ecx, esi
004D0C60    mov dword ptr ss:[ebp-0x04], 0x00
004D0C67    call 0x0048A560
004D0C6C    mov dword ptr ss:[ebp-0x04], 0x01
004D0C73    cmp dword ptr ds:[0x00ACA1F4], 0x00
004D0C7A    jz 0x004D0CAA
004D0C7C    mov eax, dword ptr ss:[ebp-0x10]
004D0C7F    test eax, eax
004D0C81    jz 0x004D0CAA
004D0C83    cmp byte ptr ds:[eax], 0x00
004D0C86    jz 0x004D0CAA
004D0C88    lea ecx, ss:[ebp-0x10]
004D0C8B    call 0x0048A080
004D0C90    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004D0C94    jnz 0x004D0CAA
004D0C96    mov edx, dword ptr ds:[eax+0x0C]
004D0C99    mov ecx, eax
004D0C9B    add edx, 0x10
004D0C9E    call 0x004984F0
004D0CA3    mov dword ptr ss:[ebp-0x10], 0x5B2591
004D0CAA    mov ebx, dword ptr ss:[ebp-0x14]
004D0CAD    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004D0CB4    push esi
004D0CB5    mov dword ptr ds:[ebx+0x08], 0x00
004D0CBC    call 0x004D1DB0
004D0CC1    test eax, eax
004D0CC3    jnz 0x004D0E5A
004D0CC9    mov eax, dword ptr ds:[ebx+0x20]
004D0CCC    mov ecx, 0x5B2591
004D0CD1    mov esi, dword ptr ds:[0x0114E844]
004D0CD7    test eax, eax
004D0CD9    mov dword ptr ss:[ebp-0x14], esi
004D0CDC    cmovnz ecx, eax
004D0CDF    xor edx, edx
004D0CE1    call 0x004E1990
004D0CE6    mov ecx, dword ptr ds:[esi+0x04]
004D0CE9    and ecx, eax
004D0CEB    mov eax, dword ptr ds:[esi]
004D0CED    shl ecx, 0x02
004D0CF0    mov dword ptr ss:[ebp-0x18], ecx
004D0CF3    mov esi, dword ptr ds:[ecx+eax*1]
004D0CF6    test esi, esi
004D0CF8    jz 0x004D0D46
004D0CFA    mov edi, dword ptr ds:[ebx+0x20]
004D0CFD    nop dword ptr ds:[eax], eax
004D0D00    mov eax, dword ptr ds:[esi]
004D0D02    mov ecx, 0x5B2591
004D0D07    test eax, eax
004D0D09    cmovnz ecx, eax
004D0D0C    test edi, edi
004D0D0E    mov eax, 0x5B2591
004D0D13    cmovnz eax, edi
004D0D16    mov dl, byte ptr ds:[eax]
004D0D18    cmp dl, byte ptr ds:[ecx]
004D0D1A    jnz 0x004D0D36
004D0D1C    test dl, dl
004D0D1E    jz 0x004D0D32
004D0D20    mov dl, byte ptr ds:[eax+0x01]
004D0D23    cmp dl, byte ptr ds:[ecx+0x01]
004D0D26    jnz 0x004D0D36
004D0D28    add eax, 0x02
004D0D2B    add ecx, 0x02
004D0D2E    test dl, dl
004D0D30    jnz 0x004D0D16
004D0D32    xor eax, eax
004D0D34    jmp 0x004D0D3B
004D0D36    sbb eax, eax
004D0D38    or eax, 0x01
004D0D3B    test eax, eax
004D0D3D    jz 0x004D0DAD
004D0D3F    mov esi, dword ptr ds:[esi+0x08]
004D0D42    test esi, esi
004D0D44    jnz 0x004D0D00
004D0D46    mov ecx, 0x0C
004D0D4B    call 0x00498440
004D0D50    mov edi, eax
004D0D52    inc dword ptr ds:[edi+0x0C]
004D0D55    mov esi, dword ptr ds:[edi]
004D0D57    test esi, esi
004D0D59    jnz 0x004D0D64
004D0D5B    mov ecx, edi
004D0D5D    call 0x004982D0
004D0D62    mov esi, dword ptr ds:[edi]
004D0D64    mov eax, dword ptr ds:[esi]
004D0D66    mov dword ptr ds:[edi], eax
004D0D68    mov eax, dword ptr ds:[ebx+0x20]
004D0D6B    mov dword ptr ds:[esi], eax
004D0D6D    test eax, eax
004D0D6F    jz 0x004D0D80
004D0D71    cmp byte ptr ds:[eax], 0x00
004D0D74    jz 0x004D0D80
004D0D76    mov ecx, esi
004D0D78    call 0x0048A080
004D0D7D    inc dword ptr ds:[eax+0x04]
004D0D80    mov eax, dword ptr ss:[ebp-0x14]
004D0D83    mov edx, dword ptr ss:[ebp-0x18]
004D0D86    mov dword ptr ds:[esi+0x04], ebx
004D0D89    mov ecx, dword ptr ds:[eax]
004D0D8B    mov ecx, dword ptr ds:[edx+ecx*1]
004D0D8E    mov dword ptr ds:[esi+0x08], ecx
004D0D91    mov ecx, dword ptr ds:[eax]
004D0D93    mov dword ptr ds:[edx+ecx*1], esi
004D0D96    inc dword ptr ds:[eax+0x08]
004D0D99    mov eax, ebx
004D0D9B    mov ecx, dword ptr ss:[ebp-0x0C]
004D0D9E    mov dword ptr fs:[0x00000000], ecx
004D0DA5    pop ecx
004D0DA6    pop edi
004D0DA7    pop esi
004D0DA8    pop ebx
004D0DA9    mov esp, ebp
004D0DAB    pop ebp
004D0DAC    ret
004D0DAD    mov dword ptr ds:[esi+0x04], ebx
004D0DB0    mov eax, ebx
004D0DB2    mov ecx, dword ptr ss:[ebp-0x0C]
004D0DB5    mov dword ptr fs:[0x00000000], ecx
004D0DBC    pop ecx
004D0DBD    pop edi
004D0DBE    pop esi
004D0DBF    pop ebx
004D0DC0    mov esp, ebp
004D0DC2    pop ebp
004D0DC3    ret
004D0DC4    push 0x5F5C8C
004D0DC9    push 0x9E
004D0DCE    push 0x5F5C48
004D0DD3    mov edx, 0x5B2591
004D0DD8    mov ecx, 0x5F5CA0
004D0DDD    call 0x00489550
004D0DE2    add esp, 0x0C
004D0DE5    call dword ptr ds:[0x005A422C]
004D0DEB    cmp eax, 0x01
004D0DEE    jnz 0x004D0DF1
004D0DF0    int3
004D0DF1    call 0x00489700
004D0DF6    push 0x5F5C8C
004D0DFB    push 0xA9
004D0E00    push 0x5F5C48
004D0E05    mov edx, 0x5B2591
004D0E0A    mov ecx, 0x5F5CBC
004D0E0F    call 0x00489550
004D0E14    add esp, 0x0C
004D0E17    call dword ptr ds:[0x005A422C]
004D0E1D    cmp eax, 0x01
004D0E20    jnz 0x004D0E23
004D0E22    int3
004D0E23    call 0x00489700
004D0E28    push 0x5F5C8C
004D0E2D    push 0xAD
004D0E32    push 0x5F5C48
004D0E37    mov edx, 0x5B2591
004D0E3C    mov ecx, 0x5F5CE4
004D0E41    call 0x00489550
004D0E46    add esp, 0x0C
004D0E49    call dword ptr ds:[0x005A422C]
004D0E4F    cmp eax, 0x01
004D0E52    jnz 0x004D0E55
004D0E54    int3
004D0E55    call 0x00489700
004D0E5A    push 0x5F5C8C
004D0E5F    push 0xB5
004D0E64    push 0x5F5C48
004D0E69    mov edx, 0x5B2591
004D0E6E    mov ecx, 0x5F5D10
004D0E73    call 0x00489550
004D0E78    add esp, 0x0C
004D0E7B    call dword ptr ds:[0x005A422C]
004D0E81    cmp eax, 0x01
004D0E84    jnz 0x004D0E87
004D0E86    int3
004D0E87    call 0x00489700
