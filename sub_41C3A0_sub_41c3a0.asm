0041C3A0    push ebx
0041C3A1    mov ebx, esp
0041C3A3    sub esp, 0x08
0041C3A6    and esp, 0xFFFFFFF8
0041C3A9    add esp, 0x04
0041C3AC    push ebp
0041C3AD    mov ebp, dword ptr ds:[ebx+0x04]
0041C3B0    mov dword ptr ss:[esp+0x04], ebp
0041C3B4    mov ebp, esp
0041C3B6    push 0xFFFFFFFF
0041C3B8    push 0x59CC80
0041C3BD    mov eax, dword ptr fs:[0x00000000]
0041C3C3    push eax
0041C3C4    push ebx
0041C3C5    sub esp, 0x10
0041C3C8    push esi
0041C3C9    push edi
0041C3CA    mov eax, dword ptr ds:[0x0061F06C]
0041C3CF    xor eax, ebp
0041C3D1    push eax
0041C3D2    lea eax, ss:[ebp-0x0C]
0041C3D5    mov dword ptr fs:[0x00000000], eax
0041C3DB    mov dword ptr ss:[ebp-0x20], edx
0041C3DE    mov edi, ecx
0041C3E0    mov dword ptr ss:[ebp-0x1C], edi
0041C3E3    cmp dword ptr ds:[0x006CFE5C], 0x00
0041C3EA    jnz 0x0041C402
0041C3EC    xor al, al
0041C3EE    mov ecx, dword ptr ss:[ebp-0x0C]
0041C3F1    mov dword ptr fs:[0x00000000], ecx
0041C3F8    pop ecx
0041C3F9    pop edi
0041C3FA    pop esi
0041C3FB    mov esp, ebp
0041C3FD    pop ebp
0041C3FE    mov esp, ebx
0041C400    pop ebx
0041C401    ret
0041C402    mov ecx, dword ptr ds:[0x006D00D8]
0041C408    mov ecx, dword ptr ds:[ecx+0xBE4]
0041C40E    call 0x00437F10
0041C413    push edi
0041C414    push 0x5B235C
0041C419    push 0x5B23C0
0041C41E    mov esi, dword ptr ds:[eax+0x22C]
0041C424    lea eax, ss:[ebp-0x18]
0041C427    push eax
0041C428    call 0x0048A9D0
0041C42D    push dword ptr ss:[ebp-0x1C]
0041C430    mov dword ptr ss:[ebp-0x04], 0x00
0041C437    mov edi, 0x5B2591
0041C43C    mov eax, dword ptr ss:[ebp-0x18]
0041C43F    mov ecx, edi
0041C441    test eax, eax
0041C443    cmovnz ecx, eax
0041C446    lea eax, ss:[ebp-0x14]
0041C449    push ecx
0041C44A    push dword ptr ss:[ebp-0x20]
0041C44D    push esi
0041C44E    push 0x5B23D0
0041C453    push eax
0041C454    call 0x0048A9D0
0041C459    add esp, 0x28
0041C45C    mov byte ptr ss:[ebp-0x04], 0x01
0041C460    mov eax, dword ptr ss:[ebp-0x14]
0041C463    test eax, eax
0041C465    cmovnz edi, eax
0041C468    call 0x0048B280
0041C46D    movups xmm0, xmmword ptr ds:[0x006CFE58]
0041C474    push edi
0041C475    push ecx
0041C476    mov ecx, eax
0041C478    mov dword ptr ds:[eax+0x14], 0x01
0041C47F    movups xmmword ptr ds:[eax], xmm0
0041C482    mov dword ptr ds:[eax+0x24], 0x01
0041C489    mov dword ptr ds:[eax+0x28], 0x02
0041C490    call 0x0048D6E0
0041C495    add esp, 0x08
0041C498    mov byte ptr ss:[ebp-0x04], 0x02
0041C49C    cmp dword ptr ds:[0x00ACA1F4], 0x00
0041C4A3    jz 0x0041C4D3
0041C4A5    mov eax, dword ptr ss:[ebp-0x14]
0041C4A8    test eax, eax
0041C4AA    jz 0x0041C4D3
0041C4AC    cmp byte ptr ds:[eax], 0x00
0041C4AF    jz 0x0041C4D3
0041C4B1    lea ecx, ss:[ebp-0x14]
0041C4B4    call 0x0048A080
0041C4B9    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0041C4BD    jnz 0x0041C4D3
0041C4BF    mov edx, dword ptr ds:[eax+0x0C]
0041C4C2    mov ecx, eax
0041C4C4    add edx, 0x10
0041C4C7    call 0x004984F0
0041C4CC    mov dword ptr ss:[ebp-0x14], 0x5B2591
0041C4D3    mov dword ptr ss:[ebp-0x04], 0x03
0041C4DA    cmp dword ptr ds:[0x00ACA1F4], 0x00
0041C4E1    jz 0x0041C50A
0041C4E3    mov eax, dword ptr ss:[ebp-0x18]
0041C4E6    test eax, eax
0041C4E8    jz 0x0041C50A
0041C4EA    cmp byte ptr ds:[eax], 0x00
0041C4ED    jz 0x0041C50A
0041C4EF    lea ecx, ss:[ebp-0x18]
0041C4F2    call 0x0048A080
0041C4F7    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0041C4FB    jnz 0x0041C50A
0041C4FD    mov edx, dword ptr ds:[eax+0x0C]
0041C500    mov ecx, eax
0041C502    add edx, 0x10
0041C505    call 0x004984F0
0041C50A    mov al, 0x01
0041C50C    mov ecx, dword ptr ss:[ebp-0x0C]
0041C50F    mov dword ptr fs:[0x00000000], ecx
0041C516    pop ecx
0041C517    pop edi
0041C518    pop esi
0041C519    mov esp, ebp
0041C51B    pop ebp
0041C51C    mov esp, ebx
0041C51E    pop ebx
0041C51F    ret
