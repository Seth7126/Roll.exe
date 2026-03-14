004D18A0    push ebp
004D18A1    mov ebp, esp
004D18A3    push 0xFFFFFFFF
004D18A5    push 0x59FEE1
004D18AA    mov eax, dword ptr fs:[0x00000000]
004D18B0    push eax
004D18B1    sub esp, 0x14
004D18B4    push esi
004D18B5    push edi
004D18B6    mov eax, dword ptr ds:[0x0061F06C]
004D18BB    xor eax, ebp
004D18BD    push eax
004D18BE    lea eax, ss:[ebp-0x0C]
004D18C1    mov dword ptr fs:[0x00000000], eax
004D18C7    mov esi, edx
004D18C9    mov edi, ecx
004D18CB    mov dword ptr ss:[ebp-0x18], edi
004D18CE    mov dword ptr ss:[ebp-0x14], 0x00
004D18D5    cmp byte ptr ds:[esi], 0x00
004D18D8    jz 0x004D190B
004D18DA    push 0x5C
004D18DC    push esi
004D18DD    call 0x005790E0
004D18E2    add esp, 0x08
004D18E5    test eax, eax
004D18E7    jnz 0x004D18FC
004D18E9    push 0x2F
004D18EB    push esi
004D18EC    call 0x005790E0
004D18F1    add esp, 0x08
004D18F4    test eax, eax
004D18F6    jz 0x004D19CC
004D18FC    mov ecx, esi
004D18FE    call 0x004DFC80
004D1903    test eax, eax
004D1905    jnz 0x004D19CC
004D190B    cmp dword ptr ds:[0x005D2B8C], 0x00
004D1912    mov eax, 0x5D2B88
004D1917    jz 0x004D19FE
004D191D    mov ecx, dword ptr ss:[ebp+0x08]
004D1920    cmp dword ptr ds:[eax], ecx
004D1922    jz 0x004D1933
004D1924    add eax, 0x08
004D1927    cmp dword ptr ds:[eax+0x04], 0x00
004D192B    jz 0x004D19FE
004D1931    jmp 0x004D1920
004D1933    mov eax, dword ptr ds:[eax+0x04]
004D1936    cmp byte ptr ds:[eax], 0x00
004D1939    jz 0x004D19FE
004D193F    push eax
004D1940    push esi
004D1941    lea eax, ss:[ebp-0x10]
004D1944    push 0x5F602C
004D1949    push eax
004D194A    call 0x0048A9D0
004D194F    add esp, 0x0C
004D1952    mov dword ptr ss:[ebp-0x04], 0x01
004D1959    mov eax, dword ptr ss:[ebp-0x10]
004D195C    mov ecx, esp
004D195E    mov dword ptr ds:[ecx], eax
004D1960    test eax, eax
004D1962    jz 0x004D1971
004D1964    cmp byte ptr ds:[eax], 0x00
004D1967    jz 0x004D1971
004D1969    call 0x0048A080
004D196E    inc dword ptr ds:[eax+0x04]
004D1971    mov ecx, edi
004D1973    call 0x004D1BA0
004D1978    add esp, 0x04
004D197B    mov dword ptr ss:[ebp-0x14], 0x01
004D1982    mov dword ptr ss:[ebp-0x04], 0x02
004D1989    cmp dword ptr ds:[0x00ACA1F4], 0x00
004D1990    jz 0x004D19B9
004D1992    mov eax, dword ptr ss:[ebp-0x10]
004D1995    test eax, eax
004D1997    jz 0x004D19B9
004D1999    cmp byte ptr ds:[eax], 0x00
004D199C    jz 0x004D19B9
004D199E    lea ecx, ss:[ebp-0x10]
004D19A1    call 0x0048A080
004D19A6    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004D19AA    jnz 0x004D19B9
004D19AC    mov edx, dword ptr ds:[eax+0x0C]
004D19AF    mov ecx, eax
004D19B1    add edx, 0x10
004D19B4    call 0x004984F0
004D19B9    mov eax, edi
004D19BB    mov ecx, dword ptr ss:[ebp-0x0C]
004D19BE    mov dword ptr fs:[0x00000000], ecx
004D19C5    pop ecx
004D19C6    pop edi
004D19C7    pop esi
004D19C8    mov esp, ebp
004D19CA    pop ebp
004D19CB    ret
004D19CC    push 0x5F5FE8
004D19D1    push 0x24A
004D19D6    push 0x5F5C48
004D19DB    mov edx, 0x5B2591
004D19E0    mov ecx, 0x5F5FFC
004D19E5    call 0x00489550
004D19EA    add esp, 0x0C
004D19ED    call dword ptr ds:[0x005A422C]
004D19F3    cmp eax, 0x01
004D19F6    jnz 0x004D19F9
004D19F8    int3
004D19F9    call 0x00489700
004D19FE    push 0x5F5FE8
004D1A03    push 0x24D
004D1A08    push 0x5F5C48
004D1A0D    mov edx, 0x5B2591
004D1A12    mov ecx, 0x5F6018
004D1A17    call 0x00489550
004D1A1C    add esp, 0x0C
004D1A1F    call dword ptr ds:[0x005A422C]
004D1A25    cmp eax, 0x01
004D1A28    jnz 0x004D1A2B
004D1A2A    int3
004D1A2B    call 0x00489700
