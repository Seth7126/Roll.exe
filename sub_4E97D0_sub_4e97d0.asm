004E97D0    push ebp
004E97D1    mov ebp, esp
004E97D3    push 0xFFFFFFFF
004E97D5    push 0x5A0F99
004E97DA    mov eax, dword ptr fs:[0x00000000]
004E97E0    push eax
004E97E1    sub esp, 0x1C
004E97E4    push ebx
004E97E5    push esi
004E97E6    push edi
004E97E7    mov eax, dword ptr ds:[0x0061F06C]
004E97EC    xor eax, ebp
004E97EE    push eax
004E97EF    lea eax, ss:[ebp-0x0C]
004E97F2    mov dword ptr fs:[0x00000000], eax
004E97F8    mov dword ptr ss:[ebp-0x18], edx
004E97FB    mov ebx, ecx
004E97FD    mov dword ptr ss:[ebp-0x1C], ebx
004E9800    mov esi, 0x5B2591
004E9805    mov dword ptr ss:[ebp-0x20], 0x00
004E980C    mov dword ptr ss:[ebp-0x10], esi
004E980F    mov dword ptr ss:[ebp-0x04], 0x01
004E9816    mov edi, dword ptr ds:[edx+0x08]
004E9819    mov ecx, dword ptr ds:[edx+0x04]
004E981C    add ecx, dword ptr ds:[edx]
004E981E    movss xmm0, dword ptr ds:[0x0060C33C]
004E9826    add edi, dword ptr ds:[edx]
004E9828    comiss xmm0, dword ptr ds:[edx+0x28]
004E982C    mov dword ptr ss:[ebp-0x24], ecx
004E982F    jbe 0x004E9856
004E9831    test edi, edi
004E9833    jz 0x004E99C8
004E9839    mov edx, edi
004E983B    mov ecx, ebx
004E983D    call 0x0048A2C0
004E9842    mov eax, ebx
004E9844    mov ecx, dword ptr ss:[ebp-0x0C]
004E9847    mov dword ptr fs:[0x00000000], ecx
004E984E    pop ecx
004E984F    pop edi
004E9850    pop esi
004E9851    pop ebx
004E9852    mov esp, ebp
004E9854    pop ebp
004E9855    ret
004E9856    cmp edi, ecx
004E9858    jnb 0x004E98D2
004E985A    mov cl, byte ptr ds:[edi]
004E985C    mov esi, 0x5B2591
004E9861    mov dword ptr ss:[ebp-0x14], edi
004E9864    mov ebx, edi
004E9866    cmp cl, 0x80
004E9869    jb 0x004E9887
004E986B    mov al, cl
004E986D    and al, 0xE0
004E986F    cmp al, 0xC0
004E9871    jz 0x004E9887
004E9873    mov al, cl
004E9875    and al, 0xF0
004E9877    cmp al, 0xE0
004E9879    jz 0x004E9887
004E987B    and cl, 0xF8
004E987E    cmp cl, 0xF0
004E9881    jnz 0x004E99FA
004E9887    lea ecx, ss:[ebp-0x14]
004E988A    call 0x004EAE80
004E988F    mov edi, dword ptr ss:[ebp-0x14]
004E9892    lea ecx, ss:[ebp-0x10]
004E9895    mov eax, edi
004E9897    sub eax, ebx
004E9899    push eax
004E989A    push ebx
004E989B    mov dword ptr ss:[ebp-0x14], eax
004E989E    call 0x0048A6E0
004E98A3    mov ecx, dword ptr ss:[ebp-0x18]
004E98A6    mov edx, esi
004E98A8    mov esi, dword ptr ss:[ebp-0x10]
004E98AB    test esi, esi
004E98AD    cmovnz edx, esi
004E98B0    mov ecx, dword ptr ds:[ecx+0x2C]
004E98B3    call 0x004E9430
004E98B8    mov eax, dword ptr ss:[ebp-0x18]
004E98BB    mulss xmm0, dword ptr ds:[eax+0x28]
004E98C0    comiss xmm0, dword ptr ds:[eax+0x18]
004E98C4    jbe 0x004E98CA
004E98C6    cmp edi, ebx
004E98C8    jnz 0x004E9936
004E98CA    cmp edi, dword ptr ss:[ebp-0x24]
004E98CD    jb 0x004E985A
004E98CF    mov ebx, dword ptr ss:[ebp-0x1C]
004E98D2    mov dword ptr ds:[ebx], esi
004E98D4    test esi, esi
004E98D6    jz 0x004E98E7
004E98D8    cmp byte ptr ds:[esi], 0x00
004E98DB    jz 0x004E98E7
004E98DD    mov ecx, ebx
004E98DF    call 0x0048A080
004E98E4    inc dword ptr ds:[eax+0x04]
004E98E7    mov dword ptr ss:[ebp-0x20], 0x01
004E98EE    mov dword ptr ss:[ebp-0x04], 0x06
004E98F5    cmp dword ptr ds:[0x00ACA1F4], 0x00
004E98FC    jz 0x004E9922
004E98FE    test esi, esi
004E9900    jz 0x004E9922
004E9902    cmp byte ptr ds:[esi], 0x00
004E9905    jz 0x004E9922
004E9907    lea ecx, ss:[ebp-0x10]
004E990A    call 0x0048A080
004E990F    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004E9913    jnz 0x004E9922
004E9915    mov edx, dword ptr ds:[eax+0x0C]
004E9918    mov ecx, eax
004E991A    add edx, 0x10
004E991D    call 0x004984F0
004E9922    mov eax, ebx
004E9924    mov ecx, dword ptr ss:[ebp-0x0C]
004E9927    mov dword ptr fs:[0x00000000], ecx
004E992E    pop ecx
004E992F    pop edi
004E9930    pop esi
004E9931    pop ebx
004E9932    mov esp, ebp
004E9934    pop ebp
004E9935    ret
004E9936    test esi, esi
004E9938    jz 0x004E994C
004E993A    cmp byte ptr ds:[esi], 0x00
004E993D    jz 0x004E994C
004E993F    lea ecx, ss:[ebp-0x10]
004E9942    call 0x0048A080
004E9947    mov eax, dword ptr ds:[eax+0x08]
004E994A    jmp 0x004E994E
004E994C    xor eax, eax
004E994E    test esi, esi
004E9950    mov ecx, 0x5B2591
004E9955    cmovnz ecx, esi
004E9958    sub eax, dword ptr ss:[ebp-0x14]
004E995B    push eax
004E995C    push ecx
004E995D    lea ecx, ss:[ebp-0x18]
004E9960    call 0x0048A370
004E9965    mov byte ptr ss:[ebp-0x04], 0x03
004E9969    mov ebx, dword ptr ss:[ebp-0x1C]
004E996C    mov edi, dword ptr ss:[ebp-0x18]
004E996F    mov dword ptr ds:[ebx], edi
004E9971    test edi, edi
004E9973    jz 0x004E9984
004E9975    cmp byte ptr ds:[edi], 0x00
004E9978    jz 0x004E9984
004E997A    mov ecx, ebx
004E997C    call 0x0048A080
004E9981    inc dword ptr ds:[eax+0x04]
004E9984    mov dword ptr ss:[ebp-0x20], 0x01
004E998B    mov byte ptr ss:[ebp-0x04], 0x04
004E998F    cmp dword ptr ds:[0x00ACA1F4], 0x00
004E9996    jz 0x004E99BC
004E9998    test edi, edi
004E999A    jz 0x004E99BC
004E999C    cmp byte ptr ds:[edi], 0x00
004E999F    jz 0x004E99BC
004E99A1    lea ecx, ss:[ebp-0x18]
004E99A4    call 0x0048A080
004E99A9    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004E99AD    jnz 0x004E99BC
004E99AF    mov edx, dword ptr ds:[eax+0x0C]
004E99B2    mov ecx, eax
004E99B4    add edx, 0x10
004E99B7    call 0x004984F0
004E99BC    mov dword ptr ss:[ebp-0x04], 0x05
004E99C3    jmp 0x004E98F5
004E99C8    push 0x5EFBDC
004E99CD    push 0x94
004E99D2    push 0x5EFB40
004E99D7    mov edx, 0x5B2591
004E99DC    mov ecx, 0x5EFBF0
004E99E1    call 0x00489550
004E99E6    add esp, 0x0C
004E99E9    call dword ptr ds:[0x005A422C]
004E99EF    cmp eax, 0x01
004E99F2    jnz 0x004E99F5
004E99F4    int3
004E99F5    call 0x00489700
004E99FA    push 0x5F9080
004E99FF    push 0x219
004E9A04    push 0x5F909C
004E9A09    mov edx, esi
004E9A0B    mov ecx, 0x5F90C0
004E9A10    call 0x00489550
004E9A15    add esp, 0x0C
004E9A18    call dword ptr ds:[0x005A422C]
004E9A1E    cmp eax, 0x01
004E9A21    jnz 0x004E9A24
004E9A23    int3
004E9A24    call 0x00489700
