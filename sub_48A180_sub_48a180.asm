0048A180    push ebp
0048A181    mov ebp, esp
0048A183    push 0xFFFFFFFF
0048A185    push 0x59EBD8
0048A18A    mov eax, dword ptr fs:[0x00000000]
0048A190    push eax
0048A191    sub esp, 0x08
0048A194    push ebx
0048A195    push esi
0048A196    push edi
0048A197    mov eax, dword ptr ds:[0x0061F06C]
0048A19C    xor eax, ebp
0048A19E    push eax
0048A19F    lea eax, ss:[ebp-0x0C]
0048A1A2    mov dword ptr fs:[0x00000000], eax
0048A1A8    mov ebx, edx
0048A1AA    mov edi, ecx
0048A1AC    mov eax, dword ptr ds:[edi]
0048A1AE    test eax, eax
0048A1B0    jz 0x0048A2A4
0048A1B6    cmp byte ptr ds:[eax], 0x00
0048A1B9    jz 0x0048A2A4
0048A1BF    call 0x0048A080
0048A1C4    mov ecx, dword ptr ds:[eax+0x08]
0048A1C7    mov dword ptr ss:[ebp-0x14], ecx
0048A1CA    lea ecx, ds:[ebx+0x01]
0048A1CD    cmp dword ptr ds:[eax+0x0C], ecx
0048A1D0    jl 0x0048A1ED
0048A1D2    cmp dword ptr ds:[eax+0x04], 0x01
0048A1D6    jnle 0x0048A1ED
0048A1D8    mov dword ptr ds:[eax+0x08], ebx
0048A1DB    mov ecx, dword ptr ss:[ebp-0x0C]
0048A1DE    mov dword ptr fs:[0x00000000], ecx
0048A1E5    pop ecx
0048A1E6    pop edi
0048A1E7    pop esi
0048A1E8    pop ebx
0048A1E9    mov esp, ebp
0048A1EB    pop ebp
0048A1EC    ret
0048A1ED    mov esi, dword ptr ds:[edi]
0048A1EF    mov dword ptr ss:[ebp-0x10], esi
0048A1F2    test esi, esi
0048A1F4    jz 0x0048A206
0048A1F6    cmp byte ptr ds:[esi], 0x00
0048A1F9    jz 0x0048A206
0048A1FB    lea ecx, ss:[ebp-0x10]
0048A1FE    call 0x0048A080
0048A203    inc dword ptr ds:[eax+0x04]
0048A206    mov dword ptr ss:[ebp-0x04], 0x00
0048A20D    cmp dword ptr ds:[0x00ACA1F4], 0x00
0048A214    jz 0x0048A241
0048A216    mov eax, dword ptr ds:[edi]
0048A218    test eax, eax
0048A21A    jz 0x0048A241
0048A21C    cmp byte ptr ds:[eax], 0x00
0048A21F    jz 0x0048A241
0048A221    mov ecx, edi
0048A223    call 0x0048A080
0048A228    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0048A22C    jnz 0x0048A241
0048A22E    mov edx, dword ptr ds:[eax+0x0C]
0048A231    mov ecx, eax
0048A233    add edx, 0x10
0048A236    call 0x004984F0
0048A23B    mov dword ptr ds:[edi], 0x5B2591
0048A241    mov edx, ebx
0048A243    mov ecx, edi
0048A245    call 0x0048A0E0
0048A24A    cmp byte ptr ss:[ebp+0x08], 0x00
0048A24E    jz 0x0048A25E
0048A250    push dword ptr ss:[ebp-0x14]
0048A253    push esi
0048A254    push dword ptr ds:[edi]
0048A256    call 0x00579300
0048A25B    add esp, 0x0C
0048A25E    mov dword ptr ss:[ebp-0x04], 0x01
0048A265    cmp dword ptr ds:[0x00ACA1F4], 0x00
0048A26C    jz 0x0048A2A9
0048A26E    test esi, esi
0048A270    jz 0x0048A2A9
0048A272    cmp byte ptr ds:[esi], 0x00
0048A275    jz 0x0048A2A9
0048A277    lea ecx, ss:[ebp-0x10]
0048A27A    call 0x0048A080
0048A27F    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0048A283    jnz 0x0048A2A9
0048A285    mov edx, dword ptr ds:[eax+0x0C]
0048A288    mov ecx, eax
0048A28A    add edx, 0x10
0048A28D    call 0x004984F0
0048A292    mov ecx, dword ptr ss:[ebp-0x0C]
0048A295    mov dword ptr fs:[0x00000000], ecx
0048A29C    pop ecx
0048A29D    pop edi
0048A29E    pop esi
0048A29F    pop ebx
0048A2A0    mov esp, ebp
0048A2A2    pop ebp
0048A2A3    ret
0048A2A4    call 0x0048A0E0
0048A2A9    mov ecx, dword ptr ss:[ebp-0x0C]
0048A2AC    mov dword ptr fs:[0x00000000], ecx
0048A2B3    pop ecx
0048A2B4    pop edi
0048A2B5    pop esi
0048A2B6    pop ebx
0048A2B7    mov esp, ebp
0048A2B9    pop ebp
0048A2BA    ret
