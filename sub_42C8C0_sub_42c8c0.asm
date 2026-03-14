0042C8C0    push ebp
0042C8C1    mov ebp, esp
0042C8C3    push 0xFFFFFFFF
0042C8C5    push 0x59D520
0042C8CA    mov eax, dword ptr fs:[0x00000000]
0042C8D0    push eax
0042C8D1    push ecx
0042C8D2    push ebx
0042C8D3    push esi
0042C8D4    push edi
0042C8D5    mov eax, dword ptr ds:[0x0061F06C]
0042C8DA    xor eax, ebp
0042C8DC    push eax
0042C8DD    lea eax, ss:[ebp-0x0C]
0042C8E0    mov dword ptr fs:[0x00000000], eax
0042C8E6    mov edx, 0x5B3C94
0042C8EB    lea ecx, ss:[ebp-0x10]
0042C8EE    call 0x0048A2C0
0042C8F3    mov edi, dword ptr ss:[ebp+0x08]
0042C8F6    mov esi, 0x5B2591
0042C8FB    mov eax, dword ptr ss:[ebp-0x10]
0042C8FE    mov ecx, esi
0042C900    test eax, eax
0042C902    mov edx, dword ptr ds:[edi+0x04]
0042C905    cmovnz ecx, eax
0042C908    mov bl, byte ptr ds:[ecx]
0042C90A    cmp bl, byte ptr ds:[edx]
0042C90C    jnz 0x0042C928
0042C90E    test bl, bl
0042C910    jz 0x0042C924
0042C912    mov bl, byte ptr ds:[ecx+0x01]
0042C915    cmp bl, byte ptr ds:[edx+0x01]
0042C918    jnz 0x0042C928
0042C91A    add ecx, 0x02
0042C91D    add edx, 0x02
0042C920    test bl, bl
0042C922    jnz 0x0042C908
0042C924    xor ecx, ecx
0042C926    jmp 0x0042C92D
0042C928    sbb ecx, ecx
0042C92A    or ecx, 0x01
0042C92D    test ecx, ecx
0042C92F    jz 0x0042C93B
0042C931    cmp dword ptr ds:[edi+0x18], 0x02
0042C935    jz 0x0042C93B
0042C937    xor bl, bl
0042C939    jmp 0x0042C93D
0042C93B    mov bl, 0x01
0042C93D    mov dword ptr ss:[ebp-0x04], 0x00
0042C944    cmp dword ptr ds:[0x00ACA1F4], 0x00
0042C94B    jz 0x0042C971
0042C94D    test eax, eax
0042C94F    jz 0x0042C971
0042C951    cmp byte ptr ds:[eax], 0x00
0042C954    jz 0x0042C971
0042C956    lea ecx, ss:[ebp-0x10]
0042C959    call 0x0048A080
0042C95E    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0042C962    jnz 0x0042C971
0042C964    mov edx, dword ptr ds:[eax+0x0C]
0042C967    mov ecx, eax
0042C969    add edx, 0x10
0042C96C    call 0x004984F0
0042C971    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0042C978    test bl, bl
0042C97A    jz 0x0042C998
0042C97C    mov ecx, 0x04
0042C981    call 0x004361A0
0042C986    mov ecx, dword ptr ss:[ebp-0x0C]
0042C989    mov dword ptr fs:[0x00000000], ecx
0042C990    pop ecx
0042C991    pop edi
0042C992    pop esi
0042C993    pop ebx
0042C994    mov esp, ebp
0042C996    pop ebp
0042C997    ret
0042C998    mov edx, 0x5B3E88
0042C99D    lea ecx, ss:[ebp-0x10]
0042C9A0    call 0x0048A2C0
0042C9A5    mov eax, dword ptr ss:[ebp-0x10]
0042C9A8    mov ecx, esi
0042C9AA    mov edx, dword ptr ds:[edi+0x04]
0042C9AD    test eax, eax
0042C9AF    cmovnz ecx, eax
0042C9B2    mov bl, byte ptr ds:[ecx]
0042C9B4    cmp bl, byte ptr ds:[edx]
0042C9B6    jnz 0x0042C9D2
0042C9B8    test bl, bl
0042C9BA    jz 0x0042C9CE
0042C9BC    mov bl, byte ptr ds:[ecx+0x01]
0042C9BF    cmp bl, byte ptr ds:[edx+0x01]
0042C9C2    jnz 0x0042C9D2
0042C9C4    add ecx, 0x02
0042C9C7    add edx, 0x02
0042C9CA    test bl, bl
0042C9CC    jnz 0x0042C9B2
0042C9CE    xor edi, edi
0042C9D0    jmp 0x0042C9D7
0042C9D2    sbb edi, edi
0042C9D4    or edi, 0x01
0042C9D7    mov dword ptr ss:[ebp-0x04], 0x01
0042C9DE    cmp dword ptr ds:[0x00ACA1F4], 0x00
0042C9E5    jz 0x0042CA0B
0042C9E7    test eax, eax
0042C9E9    jz 0x0042CA0B
0042C9EB    cmp byte ptr ds:[eax], 0x00
0042C9EE    jz 0x0042CA0B
0042C9F0    lea ecx, ss:[ebp-0x10]
0042C9F3    call 0x0048A080
0042C9F8    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0042C9FC    jnz 0x0042CA0B
0042C9FE    mov edx, dword ptr ds:[eax+0x0C]
0042CA01    mov ecx, eax
0042CA03    add edx, 0x10
0042CA06    call 0x004984F0
0042CA0B    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0042CA12    test edi, edi
0042CA14    jnz 0x0042CA32
0042CA16    mov ecx, 0x62B2B8
0042CA1B    call 0x00489FC0
0042CA20    mov ecx, dword ptr ss:[ebp-0x0C]
0042CA23    mov dword ptr fs:[0x00000000], ecx
0042CA2A    pop ecx
0042CA2B    pop edi
0042CA2C    pop esi
0042CA2D    pop ebx
0042CA2E    mov esp, ebp
0042CA30    pop ebp
0042CA31    ret
0042CA32    mov edx, 0x5B3E94
0042CA37    lea ecx, ss:[ebp-0x10]
0042CA3A    call 0x0048A2C0
0042CA3F    mov eax, dword ptr ss:[ebp+0x08]
0042CA42    mov ecx, dword ptr ds:[eax+0x04]
0042CA45    mov eax, dword ptr ss:[ebp-0x10]
0042CA48    test eax, eax
0042CA4A    cmovnz esi, eax
0042CA4D    nop dword ptr ds:[eax], eax
0042CA50    mov dl, byte ptr ds:[esi]
0042CA52    cmp dl, byte ptr ds:[ecx]
0042CA54    jnz 0x0042CA70
0042CA56    test dl, dl
0042CA58    jz 0x0042CA6C
0042CA5A    mov dl, byte ptr ds:[esi+0x01]
0042CA5D    cmp dl, byte ptr ds:[ecx+0x01]
0042CA60    jnz 0x0042CA70
0042CA62    add esi, 0x02
0042CA65    add ecx, 0x02
0042CA68    test dl, dl
0042CA6A    jnz 0x0042CA50
0042CA6C    xor esi, esi
0042CA6E    jmp 0x0042CA75
0042CA70    sbb esi, esi
0042CA72    or esi, 0x01
0042CA75    mov dword ptr ss:[ebp-0x04], 0x02
0042CA7C    cmp dword ptr ds:[0x00ACA1F4], 0x00
0042CA83    jz 0x0042CAA9
0042CA85    test eax, eax
0042CA87    jz 0x0042CAA9
0042CA89    cmp byte ptr ds:[eax], 0x00
0042CA8C    jz 0x0042CAA9
0042CA8E    lea ecx, ss:[ebp-0x10]
0042CA91    call 0x0048A080
0042CA96    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0042CA9A    jnz 0x0042CAA9
0042CA9C    mov edx, dword ptr ds:[eax+0x0C]
0042CA9F    mov ecx, eax
0042CAA1    add edx, 0x10
0042CAA4    call 0x004984F0
0042CAA9    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0042CAB0    test esi, esi
0042CAB2    jnz 0x0042CAB9
0042CAB4    call 0x0042C840
0042CAB9    mov ecx, dword ptr ss:[ebp-0x0C]
0042CABC    mov dword ptr fs:[0x00000000], ecx
0042CAC3    pop ecx
0042CAC4    pop edi
0042CAC5    pop esi
0042CAC6    pop ebx
0042CAC7    mov esp, ebp
0042CAC9    pop ebp
0042CACA    ret
