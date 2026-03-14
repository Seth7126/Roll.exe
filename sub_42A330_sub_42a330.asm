0042A330    push ebp
0042A331    mov ebp, esp
0042A333    push 0xFFFFFFFF
0042A335    push 0x59D370
0042A33A    mov eax, dword ptr fs:[0x00000000]
0042A340    push eax
0042A341    push ecx
0042A342    push ebx
0042A343    push esi
0042A344    push edi
0042A345    mov eax, dword ptr ds:[0x0061F06C]
0042A34A    xor eax, ebp
0042A34C    push eax
0042A34D    lea eax, ss:[ebp-0x0C]
0042A350    mov dword ptr fs:[0x00000000], eax
0042A356    mov edx, 0x5B32FC
0042A35B    lea ecx, ss:[ebp-0x10]
0042A35E    call 0x0048A2C0
0042A363    mov edi, dword ptr ss:[ebp+0x08]
0042A366    mov esi, 0x5B2591
0042A36B    mov eax, dword ptr ss:[ebp-0x10]
0042A36E    mov ecx, esi
0042A370    test eax, eax
0042A372    mov edx, dword ptr ds:[edi+0x04]
0042A375    cmovnz ecx, eax
0042A378    mov bl, byte ptr ds:[ecx]
0042A37A    cmp bl, byte ptr ds:[edx]
0042A37C    jnz 0x0042A398
0042A37E    test bl, bl
0042A380    jz 0x0042A394
0042A382    mov bl, byte ptr ds:[ecx+0x01]
0042A385    cmp bl, byte ptr ds:[edx+0x01]
0042A388    jnz 0x0042A398
0042A38A    add ecx, 0x02
0042A38D    add edx, 0x02
0042A390    test bl, bl
0042A392    jnz 0x0042A378
0042A394    xor ecx, ecx
0042A396    jmp 0x0042A39D
0042A398    sbb ecx, ecx
0042A39A    or ecx, 0x01
0042A39D    test ecx, ecx
0042A39F    jz 0x0042A3AB
0042A3A1    cmp dword ptr ds:[edi+0x18], 0x02
0042A3A5    jz 0x0042A3AB
0042A3A7    xor bl, bl
0042A3A9    jmp 0x0042A3AD
0042A3AB    mov bl, 0x01
0042A3AD    mov dword ptr ss:[ebp-0x04], 0x00
0042A3B4    cmp dword ptr ds:[0x00ACA1F4], 0x00
0042A3BB    jz 0x0042A3E1
0042A3BD    test eax, eax
0042A3BF    jz 0x0042A3E1
0042A3C1    cmp byte ptr ds:[eax], 0x00
0042A3C4    jz 0x0042A3E1
0042A3C6    lea ecx, ss:[ebp-0x10]
0042A3C9    call 0x0048A080
0042A3CE    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0042A3D2    jnz 0x0042A3E1
0042A3D4    mov edx, dword ptr ds:[eax+0x0C]
0042A3D7    mov ecx, eax
0042A3D9    add edx, 0x10
0042A3DC    call 0x004984F0
0042A3E1    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0042A3E8    test bl, bl
0042A3EA    jnz 0x0042A47F
0042A3F0    mov edx, 0x5B39F8
0042A3F5    lea ecx, ss:[ebp-0x10]
0042A3F8    call 0x0048A2C0
0042A3FD    mov eax, dword ptr ss:[ebp-0x10]
0042A400    test eax, eax
0042A402    mov ecx, dword ptr ds:[edi+0x04]
0042A405    cmovnz esi, eax
0042A408    mov dl, byte ptr ds:[esi]
0042A40A    cmp dl, byte ptr ds:[ecx]
0042A40C    jnz 0x0042A428
0042A40E    test dl, dl
0042A410    jz 0x0042A424
0042A412    mov dl, byte ptr ds:[esi+0x01]
0042A415    cmp dl, byte ptr ds:[ecx+0x01]
0042A418    jnz 0x0042A428
0042A41A    add esi, 0x02
0042A41D    add ecx, 0x02
0042A420    test dl, dl
0042A422    jnz 0x0042A408
0042A424    xor esi, esi
0042A426    jmp 0x0042A42D
0042A428    sbb esi, esi
0042A42A    or esi, 0x01
0042A42D    mov dword ptr ss:[ebp-0x04], 0x01
0042A434    cmp dword ptr ds:[0x00ACA1F4], 0x00
0042A43B    jz 0x0042A461
0042A43D    test eax, eax
0042A43F    jz 0x0042A461
0042A441    cmp byte ptr ds:[eax], 0x00
0042A444    jz 0x0042A461
0042A446    lea ecx, ss:[ebp-0x10]
0042A449    call 0x0048A080
0042A44E    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0042A452    jnz 0x0042A461
0042A454    mov edx, dword ptr ds:[eax+0x0C]
0042A457    mov ecx, eax
0042A459    add edx, 0x10
0042A45C    call 0x004984F0
0042A461    test esi, esi
0042A463    jnz 0x0042A489
0042A465    mov ecx, dword ptr ds:[0x006D00D8]
0042A46B    mov ecx, dword ptr ds:[ecx+0xBE4]
0042A471    call 0x00437F10
0042A476    mov ecx, dword ptr ds:[edi+0x08]
0042A479    add ecx, 0x64
0042A47C    mov dword ptr ds:[eax+0x08], ecx
0042A47F    mov dword ptr ds:[0x0062B220], 0x04
0042A489    mov ecx, dword ptr ss:[ebp-0x0C]
0042A48C    mov dword ptr fs:[0x00000000], ecx
0042A493    pop ecx
0042A494    pop edi
0042A495    pop esi
0042A496    pop ebx
0042A497    mov esp, ebp
0042A499    pop ebp
0042A49A    ret
