0042B750    push ebp
0042B751    mov ebp, esp
0042B753    push 0xFFFFFFFF
0042B755    push 0x59D410
0042B75A    mov eax, dword ptr fs:[0x00000000]
0042B760    push eax
0042B761    push ecx
0042B762    push ebx
0042B763    push esi
0042B764    push edi
0042B765    mov eax, dword ptr ds:[0x0061F06C]
0042B76A    xor eax, ebp
0042B76C    push eax
0042B76D    lea eax, ss:[ebp-0x0C]
0042B770    mov dword ptr fs:[0x00000000], eax
0042B776    mov edi, dword ptr ss:[ebp+0x08]
0042B779    mov edx, 0x42A760
0042B77E    mov ecx, edi
0042B780    call 0x004B2440
0042B785    mov edx, 0x42A6D0
0042B78A    mov ecx, edi
0042B78C    call 0x004B24C0
0042B791    mov ecx, dword ptr ds:[0x006D00D8]
0042B797    mov ecx, dword ptr ds:[ecx+0xBE4]
0042B79D    call 0x00437F10
0042B7A2    cmp dword ptr ds:[0x0062BBD4], 0x01
0042B7A9    mov ebx, eax
0042B7AB    jnz 0x0042B7B4
0042B7AD    mov esi, 0x01
0042B7B2    jmp 0x0042B825
0042B7B4    cmp dword ptr ds:[0x0062BBE0], 0x01
0042B7BB    jnz 0x0042B7C4
0042B7BD    mov esi, 0x03
0042B7C2    jmp 0x0042B825
0042B7C4    mov ecx, dword ptr ds:[0x006D00D8]
0042B7CA    mov ecx, dword ptr ds:[ecx+0xBE4]
0042B7D0    call 0x00437F10
0042B7D5    mov edx, eax
0042B7D7    mov ecx, dword ptr ds:[edx+0x238]
0042B7DD    test ecx, ecx
0042B7DF    jz 0x0042B7ED
0042B7E1    cmp byte ptr ds:[ecx], 0x00
0042B7E4    jz 0x0042B7ED
0042B7E6    mov esi, 0x06
0042B7EB    jmp 0x0042B825
0042B7ED    mov eax, dword ptr ds:[0x0062BBE0]
0042B7F2    cmp eax, 0x02
0042B7F5    jnz 0x0042B7FC
0042B7F7    lea esi, ds:[eax+0x02]
0042B7FA    jmp 0x0042B825
0042B7FC    cmp eax, 0x04
0042B7FF    jnz 0x0042B806
0042B801    lea esi, ds:[eax+0x01]
0042B804    jmp 0x0042B825
0042B806    cmp eax, 0x03
0042B809    jnz 0x0042B810
0042B80B    lea esi, ds:[eax-0x01]
0042B80E    jmp 0x0042B825
0042B810    mov eax, dword ptr ds:[edx+0x04]
0042B813    test eax, eax
0042B815    jz 0x0042B823
0042B817    cmp byte ptr ds:[eax], 0x00
0042B81A    jz 0x0042B823
0042B81C    mov esi, 0x02
0042B821    jmp 0x0042B825
0042B823    xor esi, esi
0042B825    jmp dword ptr ds:[esi*4+0x42BA7C]
0042B82C    push 0xFFFFFFFF
0042B82E    mov edx, 0x62BCD0
0042B833    mov ecx, edi
0042B835    call 0x004A8570
0042B83A    lea eax, ds:[ebx+0x238]
0042B840    mov edx, 0x62BCEC
0042B845    push 0xFFFFFFFF
0042B847    push eax
0042B848    mov ecx, edi
0042B84A    call 0x004A8930
0042B84F    add esp, 0x0C
0042B852    mov ecx, dword ptr ss:[ebp-0x0C]
0042B855    mov dword ptr fs:[0x00000000], ecx
0042B85C    pop ecx
0042B85D    pop edi
0042B85E    pop esi
0042B85F    pop ebx
0042B860    mov esp, ebp
0042B862    pop ebp
0042B863    ret
0042B864    push 0xFFFFFFFF
0042B866    mov edx, 0x62BC60
0042B86B    mov ecx, edi
0042B86D    call 0x004A8570
0042B872    add esp, 0x04
0042B875    mov ecx, dword ptr ss:[ebp-0x0C]
0042B878    mov dword ptr fs:[0x00000000], ecx
0042B87F    pop ecx
0042B880    pop edi
0042B881    pop esi
0042B882    pop ebx
0042B883    mov esp, ebp
0042B885    pop ebp
0042B886    ret
0042B887    mov dword ptr ss:[ebp-0x10], 0x5B2591
0042B88E    lea edx, ss:[ebp-0x10]
0042B891    mov dword ptr ss:[ebp-0x04], 0x00
0042B898    call 0x004BB1D0
0042B89D    test al, al
0042B89F    jnz 0x0042B8AE
0042B8A1    push 0x62BBD8
0042B8A6    lea ecx, ss:[ebp-0x10]
0042B8A9    call 0x0048A560
0042B8AE    lea eax, ss:[ebp-0x10]
0042B8B1    mov edx, 0x62BD08
0042B8B6    push 0xFFFFFFFF
0042B8B8    push eax
0042B8B9    mov ecx, edi
0042B8BB    call 0x004A8930
0042B8C0    push 0xFFFFFFFF
0042B8C2    mov edx, 0x62BC7C
0042B8C7    mov ecx, edi
0042B8C9    call 0x004A8570
0042B8CE    mov esi, dword ptr ss:[ebp-0x10]
0042B8D1    add esp, 0x0C
0042B8D4    test esi, esi
0042B8D6    mov ecx, 0x5B2591
0042B8DB    cmovnz ecx, esi
0042B8DE    call 0x0042A4A0
0042B8E3    test al, al
0042B8E5    jnz 0x0042B8F8
0042B8E7    push 0xFFFFFFFF
0042B8E9    mov edx, 0x62BD78
0042B8EE    mov ecx, edi
0042B8F0    call 0x004A8570
0042B8F5    add esp, 0x04
0042B8F8    mov dword ptr ss:[ebp-0x04], 0x01
0042B8FF    cmp dword ptr ds:[0x00ACA1F4], 0x00
0042B906    jz 0x0042B852
0042B90C    test esi, esi
0042B90E    jz 0x0042B852
0042B914    cmp byte ptr ds:[esi], 0x00
0042B917    jz 0x0042B852
0042B91D    lea ecx, ss:[ebp-0x10]
0042B920    call 0x0048A080
0042B925    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0042B929    jnz 0x0042B852
0042B92F    mov edx, dword ptr ds:[eax+0x0C]
0042B932    mov ecx, eax
0042B934    add edx, 0x10
0042B937    call 0x004984F0
0042B93C    mov ecx, dword ptr ss:[ebp-0x0C]
0042B93F    mov dword ptr fs:[0x00000000], ecx
0042B946    pop ecx
0042B947    pop edi
0042B948    pop esi
0042B949    pop ebx
0042B94A    mov esp, ebp
0042B94C    pop ebp
0042B94D    ret
0042B94E    lea eax, ds:[ebx+0x04]
0042B951    mov edx, 0x62BCEC
0042B956    push 0xFFFFFFFF
0042B958    push eax
0042B959    mov ecx, edi
0042B95B    call 0x004A8930
0042B960    push 0xFFFFFFFF
0042B962    mov edx, 0x62BC98
0042B967    mov ecx, edi
0042B969    call 0x004A8570
0042B96E    jmp 0x0042B84F
0042B973    push 0xFFFFFFFF
0042B975    mov edx, 0x62BCB4
0042B97A    mov ecx, edi
0042B97C    call 0x004A8570
0042B981    add esp, 0x04
0042B984    mov dword ptr ss:[ebp-0x10], 0x5B2591
0042B98B    lea edx, ss:[ebp-0x10]
0042B98E    mov dword ptr ss:[ebp-0x04], 0x03
0042B995    call 0x004BB1D0
0042B99A    test al, al
0042B99C    jnz 0x0042B9AB
0042B99E    push 0x62BBDC
0042B9A3    lea ecx, ss:[ebp-0x10]
0042B9A6    call 0x0048A560
0042B9AB    lea eax, ss:[ebp-0x10]
0042B9AE    mov edx, 0x62BD08
0042B9B3    push 0xFFFFFFFF
0042B9B5    push eax
0042B9B6    mov ecx, edi
0042B9B8    call 0x004A8930
0042B9BD    lea eax, ds:[ebx+0x04]
0042B9C0    mov edx, 0x62BCEC
0042B9C5    push 0xFFFFFFFF
0042B9C7    push eax
0042B9C8    mov ecx, edi
0042B9CA    call 0x004A8930
0042B9CF    mov esi, dword ptr ss:[ebp-0x10]
0042B9D2    add esp, 0x10
0042B9D5    test esi, esi
0042B9D7    mov ecx, 0x5B2591
0042B9DC    cmovnz ecx, esi
0042B9DF    call 0x0042A4F0
0042B9E4    test al, al
0042B9E6    jnz 0x0042B9F9
0042B9E8    push 0xFFFFFFFF
0042B9EA    mov edx, 0x62BD78
0042B9EF    mov ecx, edi
0042B9F1    call 0x004A8570
0042B9F6    add esp, 0x04
0042B9F9    mov dword ptr ss:[ebp-0x04], 0x04
0042BA00    jmp 0x0042B8FF
0042BA05    push 0xFFFFFFFF
0042BA07    mov edx, 0x62BC98
0042BA0C    mov ecx, edi
0042BA0E    call 0x004A8570
0042BA13    lea eax, ds:[ebx+0x04]
0042BA16    mov edx, 0x62BCEC
0042BA1B    push 0xFFFFFFFF
0042BA1D    push eax
0042BA1E    mov ecx, edi
0042BA20    call 0x004A8930
0042BA25    add esp, 0x0C
0042BA28    cmp esi, 0x05
0042BA2B    jnz 0x0042BA50
0042BA2D    push 0xFFFFFFFF
0042BA2F    mov edx, 0x62BD5C
0042BA34    mov ecx, edi
0042BA36    call 0x004A8570
0042BA3B    add esp, 0x04
0042BA3E    mov ecx, dword ptr ss:[ebp-0x0C]
0042BA41    mov dword ptr fs:[0x00000000], ecx
0042BA48    pop ecx
0042BA49    pop edi
0042BA4A    pop esi
0042BA4B    pop ebx
0042BA4C    mov esp, ebp
0042BA4E    pop ebp
0042BA4F    ret
0042BA50    cmp esi, 0x04
0042BA53    jnz 0x0042B852
0042BA59    push 0xFFFFFFFF
0042BA5B    mov edx, 0x62BD40
0042BA60    mov ecx, edi
0042BA62    call 0x004A8570
0042BA67    add esp, 0x04
0042BA6A    mov ecx, dword ptr ss:[ebp-0x0C]
0042BA6D    mov dword ptr fs:[0x00000000], ecx
0042BA74    pop ecx
0042BA75    pop edi
0042BA76    pop esi
0042BA77    pop ebx
0042BA78    mov esp, ebp
0042BA7A    pop ebp
0042BA7B    ret
