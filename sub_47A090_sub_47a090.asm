0047A090    push ebp
0047A091    mov ebp, esp
0047A093    sub esp, 0x08
0047A096    mov eax, dword ptr ss:[ebp+0x0C]
0047A099    push ebx
0047A09A    mov ebx, edx
0047A09C    push esi
0047A09D    mov esi, dword ptr ss:[ebp+0x18]
0047A0A0    mov dword ptr ss:[ebp+0x18], esi
0047A0A3    push edi
0047A0A4    sub eax, 0x02
0047A0A7    jz 0x0047A159
0047A0AD    sub eax, 0x01
0047A0B0    jz 0x0047A111
0047A0B2    sub eax, 0x05
0047A0B5    jz 0x0047A0CB
0047A0B7    push 0x5EBDB8
0047A0BC    push 0x7C93
0047A0C1    mov ecx, 0x5B258C
0047A0C6    jmp 0x0047A304
0047A0CB    mov edi, dword ptr ss:[ebp+0x10]
0047A0CE    mov eax, edi
0047A0D0    sub eax, 0x01
0047A0D3    jz 0x0047A107
0047A0D5    sub eax, 0x03
0047A0D8    jz 0x0047A0FD
0047A0DA    sub eax, 0x04
0047A0DD    jz 0x0047A0F3
0047A0DF    push 0x5EBDB8
0047A0E4    push 0x7C8F
0047A0E9    mov ecx, 0x5B258C
0047A0EE    jmp 0x0047A304
0047A0F3    mov edx, 0x03
0047A0F8    jmp 0x0047A1B0
0047A0FD    mov edx, 0x05
0047A102    jmp 0x0047A1B0
0047A107    mov edx, 0x04
0047A10C    jmp 0x0047A1B0
0047A111    cmp esi, 0x01
0047A114    jz 0x0047A12A
0047A116    push 0x5EBDB8
0047A11B    push 0x7C71
0047A120    mov ecx, 0x5EBDF0
0047A125    jmp 0x0047A304
0047A12A    mov edi, dword ptr ss:[ebp+0x10]
0047A12D    mov eax, edi
0047A12F    mov dword ptr ss:[ebp+0x18], 0x00
0047A136    sub eax, 0x01
0047A139    jz 0x0047A1A7
0047A13B    sub eax, 0x01
0047A13E    jz 0x0047A1A0
0047A140    sub eax, 0x3E
0047A143    jz 0x0047A1AB
0047A145    push 0x5EBDB8
0047A14A    push 0x7C7F
0047A14F    mov ecx, 0x5B258C
0047A154    jmp 0x0047A304
0047A159    test esi, esi
0047A15B    jz 0x0047A171
0047A15D    push 0x5EBDB8
0047A162    push 0x7C5F
0047A167    mov ecx, 0x5EBDD0
0047A16C    jmp 0x0047A304
0047A171    mov edi, dword ptr ss:[ebp+0x10]
0047A174    mov eax, edi
0047A176    mov dword ptr ss:[ebp+0x18], 0x00
0047A17D    sub eax, 0x01
0047A180    jz 0x0047A1AB
0047A182    sub eax, 0x01
0047A185    jz 0x0047A1A7
0047A187    sub eax, 0x02
0047A18A    jz 0x0047A1A0
0047A18C    push 0x5EBDB8
0047A191    push 0x7C6D
0047A196    mov ecx, 0x5B258C
0047A19B    jmp 0x0047A304
0047A1A0    mov edx, 0x02
0047A1A5    jmp 0x0047A1B0
0047A1A7    xor edx, edx
0047A1A9    jmp 0x0047A1B0
0047A1AB    mov edx, 0x01
0047A1B0    mov eax, dword ptr ds:[0x00A755E8]
0047A1B5    test eax, eax
0047A1B7    jnz 0x0047A1EA
0047A1B9    cmp dword ptr ss:[ebp+0x0C], 0x08
0047A1BD    lea eax, ds:[ecx+ecx*4]
0047A1C0    lea edx, ds:[eax*8+0xA75520]
0047A1C7    jnz 0x0047A2F5
0047A1CD    cmp edi, 0x04
0047A1D0    jnz 0x0047A2F5
0047A1D6    mov ecx, dword ptr ds:[edx+0x24]
0047A1D9    mov eax, dword ptr ss:[ebp+0x14]
0047A1DC    mov dword ptr ds:[edx+ecx*4+0x18], eax
0047A1E0    inc dword ptr ds:[edx+0x24]
0047A1E3    pop edi
0047A1E4    pop esi
0047A1E5    pop ebx
0047A1E6    mov esp, ebp
0047A1E8    pop ebp
0047A1E9    ret
0047A1EA    imul eax, eax, 0x15E7C
0047A1F0    imul ecx, ecx, 0x4618
0047A1F6    test esi, esi
0047A1F8    jnz 0x0047A20A
0047A1FA    lea esi, ds:[eax+0x70AFA4]
0047A200    add esi, ecx
0047A202    lea ecx, ds:[ecx+0x709294]
0047A208    jmp 0x0047A218
0047A20A    lea esi, ds:[eax+0x70CD38]
0047A210    add esi, ecx
0047A212    lea ecx, ds:[ecx+0x70B028]
0047A218    add ecx, eax
0047A21A    mov dword ptr ss:[ebp-0x08], esi
0047A21D    mov esi, dword ptr ds:[esi]
0047A21F    xor eax, eax
0047A221    mov dword ptr ss:[ebp-0x04], ecx
0047A224    test esi, esi
0047A226    jle 0x0047A237
0047A228    cmp dword ptr ds:[ecx], ebx
0047A22A    jz 0x0047A254
0047A22C    inc eax
0047A22D    add ecx, 0xF8
0047A233    cmp eax, esi
0047A235    jl 0x0047A228
0047A237    imul ecx, esi, 0xF8
0047A23D    lea eax, ds:[esi+0x01]
0047A240    mov esi, dword ptr ss:[ebp-0x08]
0047A243    add ecx, dword ptr ss:[ebp-0x04]
0047A246    mov dword ptr ds:[esi], eax
0047A248    mov dword ptr ds:[ecx], ebx
0047A24A    mov dword ptr ds:[ecx+0xF4], 0x00
0047A254    mov ebx, dword ptr ds:[ecx+0xF4]
0047A25A    lea esi, ds:[ecx+0x04]
0047A25D    xor eax, eax
0047A25F    test ebx, ebx
0047A261    jle 0x0047A26F
0047A263    cmp dword ptr ds:[esi], edx
0047A265    jz 0x0047A294
0047A267    inc eax
0047A268    add esi, 0x28
0047A26B    cmp eax, ebx
0047A26D    jl 0x0047A263
0047A26F    lea eax, ds:[ebx+ebx*4]
0047A272    lea esi, ds:[eax*8+0x04]
0047A279    add esi, ecx
0047A27B    lea eax, ds:[ebx+0x01]
0047A27E    mov dword ptr ds:[ecx+0xF4], eax
0047A284    mov dword ptr ds:[esi], edx
0047A286    mov dword ptr ds:[esi+0x10], 0x00
0047A28D    mov dword ptr ds:[esi+0x04], 0x00
0047A294    push dword ptr ss:[ebp+0x08]
0047A297    lea edx, ds:[esi+0x10]
0047A29A    lea ecx, ds:[esi+0x08]
0047A29D    call 0x00481890
0047A2A2    add esp, 0x04
0047A2A5    cmp dword ptr ss:[ebp+0x0C], 0x08
0047A2A9    jnz 0x0047A2E2
0047A2AB    cmp edi, 0x04
0047A2AE    jnz 0x0047A2CA
0047A2B0    mov ecx, dword ptr ds:[esi+0x20]
0047A2B3    mov eax, dword ptr ss:[ebp+0x14]
0047A2B6    mov dword ptr ds:[esi+ecx*4+0x18], eax
0047A2BA    mov eax, dword ptr ss:[ebp+0x18]
0047A2BD    inc dword ptr ds:[esi+0x20]
0047A2C0    mov dword ptr ds:[esi+0x24], eax
0047A2C3    pop edi
0047A2C4    pop esi
0047A2C5    pop ebx
0047A2C6    mov esp, ebp
0047A2C8    pop ebp
0047A2C9    ret
0047A2CA    cmp edi, 0x01
0047A2CD    jnz 0x0047A2E2
0047A2CF    mov eax, dword ptr ss:[ebp+0x14]
0047A2D2    mov dword ptr ds:[esi+0x14], eax
0047A2D5    mov eax, dword ptr ss:[ebp+0x18]
0047A2D8    mov dword ptr ds:[esi+0x24], eax
0047A2DB    pop edi
0047A2DC    pop esi
0047A2DD    pop ebx
0047A2DE    mov esp, ebp
0047A2E0    pop ebp
0047A2E1    ret
0047A2E2    mov eax, dword ptr ss:[ebp+0x14]
0047A2E5    add dword ptr ds:[esi+0x04], eax
0047A2E8    mov eax, dword ptr ss:[ebp+0x18]
0047A2EB    pop edi
0047A2EC    mov dword ptr ds:[esi+0x24], eax
0047A2EF    pop esi
0047A2F0    pop ebx
0047A2F1    mov esp, ebp
0047A2F3    pop ebp
0047A2F4    ret
0047A2F5    push 0x5EBDB8
0047A2FA    push 0x7C99
0047A2FF    mov ecx, 0x5EBE14
0047A304    push 0x5E3E40
0047A309    mov edx, 0x5B2591
0047A30E    call 0x00489550
0047A313    add esp, 0x0C
0047A316    call dword ptr ds:[0x005A422C]
0047A31C    cmp eax, 0x01
0047A31F    jnz 0x0047A322
0047A321    int3
0047A322    call 0x00489700
