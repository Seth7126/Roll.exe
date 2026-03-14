00533B50    push ebp
00533B51    mov ebp, esp
00533B53    push 0xFFFFFFFF
00533B55    push 0x5A2851
00533B5A    mov eax, dword ptr fs:[0x00000000]
00533B60    push eax
00533B61    sub esp, 0x14
00533B64    push ebx
00533B65    push esi
00533B66    push edi
00533B67    mov eax, dword ptr ds:[0x0061F06C]
00533B6C    xor eax, ebp
00533B6E    push eax
00533B6F    lea eax, ss:[ebp-0x0C]
00533B72    mov dword ptr fs:[0x00000000], eax
00533B78    mov ebx, ecx
00533B7A    mov dword ptr ss:[ebp-0x20], 0x00
00533B81    mov eax, dword ptr ds:[0x0114EC7C]
00533B86    mov eax, dword ptr ds:[eax+0x7C]
00533B89    mov edx, dword ptr ds:[eax]
00533B8B    test edx, edx
00533B8D    jz 0x00533D59
00533B93    lea ecx, ss:[ebp-0x14]
00533B96    call 0x0048A2C0
00533B9B    mov edx, 0x5B3A68
00533BA0    mov dword ptr ss:[ebp-0x04], 0x00
00533BA7    lea ecx, ss:[ebp-0x1C]
00533BAA    call 0x0048A2C0
00533BAF    mov byte ptr ss:[ebp-0x04], 0x02
00533BB3    mov eax, dword ptr ds:[ebx]
00533BB5    mov dword ptr ss:[ebp-0x10], eax
00533BB8    test eax, eax
00533BBA    jz 0x00533BCC
00533BBC    cmp byte ptr ds:[eax], 0x00
00533BBF    jz 0x00533BCC
00533BC1    lea ecx, ss:[ebp-0x10]
00533BC4    call 0x0048A080
00533BC9    inc dword ptr ds:[eax+0x04]
00533BCC    mov esi, dword ptr ss:[ebp-0x1C]
00533BCF    lea ecx, ss:[ebp-0x10]
00533BD2    mov edi, 0x5B2591
00533BD7    mov dword ptr ss:[ebp-0x20], 0x01
00533BDE    test esi, esi
00533BE0    mov eax, edi
00533BE2    cmovnz eax, esi
00533BE5    push eax
00533BE6    call 0x0048A670
00533BEB    lea eax, ss:[ebp-0x14]
00533BEE    push eax
00533BEF    lea eax, ss:[ebp-0x18]
00533BF2    push eax
00533BF3    lea ecx, ss:[ebp-0x10]
00533BF6    call 0x0048A860
00533BFB    mov byte ptr ss:[ebp-0x04], 0x05
00533BFF    cmp dword ptr ds:[0x00ACA1F4], 0x00
00533C06    jz 0x00533C2F
00533C08    mov eax, dword ptr ss:[ebp-0x10]
00533C0B    test eax, eax
00533C0D    jz 0x00533C2F
00533C0F    cmp byte ptr ds:[eax], 0x00
00533C12    jz 0x00533C2F
00533C14    lea ecx, ss:[ebp-0x10]
00533C17    call 0x0048A080
00533C1C    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00533C20    jnz 0x00533C2F
00533C22    mov edx, dword ptr ds:[eax+0x0C]
00533C25    mov ecx, eax
00533C27    add edx, 0x10
00533C2A    call 0x004984F0
00533C2F    mov byte ptr ss:[ebp-0x04], 0x07
00533C33    cmp dword ptr ds:[0x00ACA1F4], 0x00
00533C3A    jz 0x00533C60
00533C3C    test esi, esi
00533C3E    jz 0x00533C60
00533C40    cmp byte ptr ds:[esi], 0x00
00533C43    jz 0x00533C60
00533C45    lea ecx, ss:[ebp-0x1C]
00533C48    call 0x0048A080
00533C4D    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00533C51    jnz 0x00533C60
00533C53    mov edx, dword ptr ds:[eax+0x0C]
00533C56    mov ecx, eax
00533C58    add edx, 0x10
00533C5B    call 0x004984F0
00533C60    mov byte ptr ss:[ebp-0x04], 0x09
00533C64    cmp dword ptr ds:[0x00ACA1F4], 0x00
00533C6B    jz 0x00533C94
00533C6D    mov eax, dword ptr ss:[ebp-0x14]
00533C70    test eax, eax
00533C72    jz 0x00533C94
00533C74    cmp byte ptr ds:[eax], 0x00
00533C77    jz 0x00533C94
00533C79    lea ecx, ss:[ebp-0x14]
00533C7C    call 0x0048A080
00533C81    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00533C85    jnz 0x00533C94
00533C87    mov edx, dword ptr ds:[eax+0x0C]
00533C8A    mov ecx, eax
00533C8C    add edx, 0x10
00533C8F    call 0x004984F0
00533C94    mov byte ptr ss:[ebp-0x04], 0x08
00533C98    mov ecx, edi
00533C9A    mov eax, dword ptr ss:[ebp-0x18]
00533C9D    mov edx, 0x03
00533CA2    test eax, eax
00533CA4    cmovnz ecx, eax
00533CA7    call 0x004D0B50
00533CAC    mov esi, eax
00533CAE    cmp dword ptr ds:[esi+0x08], 0x00
00533CB2    jnz 0x00533CCD
00533CB4    lea eax, ss:[ebp-0x1C]
00533CB7    push eax
00533CB8    push 0x03
00533CBA    push esi
00533CBB    lea ecx, ss:[ebp-0x20]
00533CBE    call 0x004889E0
00533CC3    mov eax, dword ptr ss:[ebp-0x20]
00533CC6    test eax, eax
00533CC8    jz 0x00533CCD
00533CCA    dec dword ptr ds:[eax+0x1C]
00533CCD    cmp dword ptr ds:[esi+0x08], 0x04
00533CD1    jnz 0x00533CE5
00533CD3    mov eax, dword ptr ds:[ebx]
00533CD5    mov ecx, edi
00533CD7    test eax, eax
00533CD9    cmovnz ecx, eax
00533CDC    call 0x004D3180
00533CE1    mov esi, eax
00533CE3    jmp 0x00533CF8
00533CE5    mov eax, dword ptr ds:[esi]
00533CE7    test eax, eax
00533CE9    jz 0x00533CF1
00533CEB    test byte ptr ds:[eax+0x08], 0x01
00533CEF    jz 0x00533CF8
00533CF1    mov ecx, esi
00533CF3    call 0x004D11A0
00533CF8    cmp dword ptr ds:[esi+0x08], 0x04
00533CFC    jnz 0x00533D0E
00533CFE    mov eax, dword ptr ds:[ebx]
00533D00    test eax, eax
00533D02    cmovnz edi, eax
00533D05    mov ecx, edi
00533D07    call 0x004D3180
00533D0C    mov esi, eax
00533D0E    mov dword ptr ss:[ebp-0x04], 0x0A
00533D15    cmp dword ptr ds:[0x00ACA1F4], 0x00
00533D1C    jz 0x00533D45
00533D1E    mov eax, dword ptr ss:[ebp-0x18]
00533D21    test eax, eax
00533D23    jz 0x00533D45
00533D25    cmp byte ptr ds:[eax], 0x00
00533D28    jz 0x00533D45
00533D2A    lea ecx, ss:[ebp-0x18]
00533D2D    call 0x0048A080
00533D32    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00533D36    jnz 0x00533D45
00533D38    mov edx, dword ptr ds:[eax+0x0C]
00533D3B    mov ecx, eax
00533D3D    add edx, 0x10
00533D40    call 0x004984F0
00533D45    mov eax, esi
00533D47    mov ecx, dword ptr ss:[ebp-0x0C]
00533D4A    mov dword ptr fs:[0x00000000], ecx
00533D51    pop ecx
00533D52    pop edi
00533D53    pop esi
00533D54    pop ebx
00533D55    mov esp, ebp
00533D57    pop ebp
00533D58    ret
00533D59    push 0x5EFBDC
00533D5E    push 0x94
00533D63    push 0x5EFB40
00533D68    mov edx, 0x5B2591
00533D6D    mov ecx, 0x5EFBF0
00533D72    call 0x00489550
00533D77    add esp, 0x0C
00533D7A    call dword ptr ds:[0x005A422C]
00533D80    cmp eax, 0x01
00533D83    jnz 0x00533D86
00533D85    int3
00533D86    call 0x00489700
