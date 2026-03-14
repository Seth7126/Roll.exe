004DD960    push ebp
004DD961    mov ebp, esp
004DD963    push 0xFFFFFFFF
004DD965    push 0x5A0690
004DD96A    mov eax, dword ptr fs:[0x00000000]
004DD970    push eax
004DD971    push ecx
004DD972    push ebx
004DD973    push esi
004DD974    push edi
004DD975    mov eax, dword ptr ds:[0x0061F06C]
004DD97A    xor eax, ebp
004DD97C    push eax
004DD97D    lea eax, ss:[ebp-0x0C]
004DD980    mov dword ptr fs:[0x00000000], eax
004DD986    mov edi, ecx
004DD988    mov dword ptr ss:[ebp-0x10], edi
004DD98B    mov ebx, dword ptr ss:[ebp+0x08]
004DD98E    mov dword ptr ss:[ebp-0x04], 0x00
004DD995    mov esi, dword ptr ds:[ebx+0x38]
004DD998    test esi, esi
004DD99A    jz 0x004DD9FB
004DD99C    nop dword ptr ds:[eax], eax
004DD9A0    mov edx, esi
004DD9A2    mov esi, dword ptr ds:[esi+0x10]
004DD9A5    mov dword ptr ss:[ebp+0x08], edx
004DD9A8    lea edi, ds:[edx+0x04]
004DD9AB    mov byte ptr ss:[ebp-0x04], 0x01
004DD9AF    cmp dword ptr ds:[0x00ACA1F4], 0x00
004DD9B6    jz 0x004DD9E3
004DD9B8    mov eax, dword ptr ds:[edi]
004DD9BA    test eax, eax
004DD9BC    jz 0x004DD9E3
004DD9BE    cmp byte ptr ds:[eax], 0x00
004DD9C1    jz 0x004DD9E3
004DD9C3    mov ecx, edi
004DD9C5    call 0x0048A080
004DD9CA    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004DD9CE    jnz 0x004DD9E3
004DD9D0    mov edx, dword ptr ds:[eax+0x0C]
004DD9D3    mov ecx, eax
004DD9D5    add edx, 0x10
004DD9D8    call 0x004984F0
004DD9DD    mov dword ptr ds:[edi], 0x5B2591
004DD9E3    mov ecx, dword ptr ss:[ebp+0x08]
004DD9E6    mov edx, 0x18
004DD9EB    mov byte ptr ss:[ebp-0x04], 0x00
004DD9EF    call 0x004984F0
004DD9F4    test esi, esi
004DD9F6    jnz 0x004DD9A0
004DD9F8    mov edi, dword ptr ss:[ebp-0x10]
004DD9FB    mov dword ptr ds:[ebx+0x40], 0x00
004DDA02    mov dword ptr ds:[ebx+0x38], 0x00
004DDA09    mov dword ptr ds:[ebx+0x3C], 0x00
004DDA10    mov dword ptr ss:[ebp-0x04], 0x02
004DDA17    cmp dword ptr ds:[0x00ACA1F4], 0x00
004DDA1E    jz 0x004DDA4B
004DDA20    mov eax, dword ptr ds:[ebx]
004DDA22    test eax, eax
004DDA24    jz 0x004DDA4B
004DDA26    cmp byte ptr ds:[eax], 0x00
004DDA29    jz 0x004DDA4B
004DDA2B    mov ecx, ebx
004DDA2D    call 0x0048A080
004DDA32    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004DDA36    jnz 0x004DDA4B
004DDA38    mov edx, dword ptr ds:[eax+0x0C]
004DDA3B    mov ecx, eax
004DDA3D    add edx, 0x10
004DDA40    call 0x004984F0
004DDA45    mov dword ptr ds:[ebx], 0x5B2591
004DDA4B    movzx eax, word ptr ds:[ebx+0x68]
004DDA4F    mov ecx, dword ptr ds:[edi+0x0C]
004DDA52    mov dword ptr ds:[edi+0x0C], eax
004DDA55    mov dword ptr ds:[ebx+0x68], ecx
004DDA58    dec dword ptr ds:[edi+0x10]
004DDA5B    mov ecx, dword ptr ss:[ebp-0x0C]
004DDA5E    mov dword ptr fs:[0x00000000], ecx
004DDA65    pop ecx
004DDA66    pop edi
004DDA67    pop esi
004DDA68    pop ebx
004DDA69    mov esp, ebp
004DDA6B    pop ebp
004DDA6C    ret 0x04
