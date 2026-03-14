0050E090    push ebp
0050E091    mov ebp, esp
0050E093    push 0xFFFFFFFF
0050E095    push 0x5A1F00
0050E09A    mov eax, dword ptr fs:[0x00000000]
0050E0A0    push eax
0050E0A1    sub esp, 0x14
0050E0A4    push ebx
0050E0A5    push esi
0050E0A6    push edi
0050E0A7    mov eax, dword ptr ds:[0x0061F06C]
0050E0AC    xor eax, ebp
0050E0AE    push eax
0050E0AF    lea eax, ss:[ebp-0x0C]
0050E0B2    mov dword ptr fs:[0x00000000], eax
0050E0B8    mov ebx, edx
0050E0BA    mov edi, ecx
0050E0BC    mov dword ptr ss:[ebp-0x1C], edi
0050E0BF    mov edx, dword ptr ds:[ebx]
0050E0C1    mov esi, 0x626358
0050E0C6    cmp dword ptr ds:[esi], edx
0050E0C8    jz 0x0050E0DB
0050E0CA    add esi, 0x08
0050E0CD    cmp esi, 0x626728
0050E0D3    jnl 0x0050E351
0050E0D9    jmp 0x0050E0C6
0050E0DB    mov ecx, 0x626728
0050E0E0    call 0x004F0FD0
0050E0E5    mov ecx, dword ptr ds:[eax+0x10]
0050E0E8    cmp ecx, 0x0F
0050E0EB    jnz 0x0050E185
0050E0F1    mov edx, dword ptr ds:[ebx+0x08]
0050E0F4    test edx, edx
0050E0F6    jz 0x0050E32C
0050E0FC    lea ecx, ss:[ebp-0x14]
0050E0FF    call 0x0050D560
0050E104    mov dword ptr ss:[ebp-0x04], 0x00
0050E10B    mov ecx, 0x5B2591
0050E110    mov eax, dword ptr ss:[ebp-0x14]
0050E113    test eax, eax
0050E115    cmovnz ecx, eax
0050E118    push ecx
0050E119    push dword ptr ds:[esi+0x04]
0050E11C    push 0x60565C
0050E121    push edi
0050E122    call 0x0048A9D0
0050E127    add esp, 0x10
0050E12A    mov dword ptr ss:[ebp-0x04], 0x01
0050E131    cmp dword ptr ds:[0x00ACA1F4], 0x00
0050E138    jz 0x0050E33D
0050E13E    mov eax, dword ptr ss:[ebp-0x14]
0050E141    test eax, eax
0050E143    jz 0x0050E33D
0050E149    cmp byte ptr ds:[eax], 0x00
0050E14C    jz 0x0050E33D
0050E152    lea ecx, ss:[ebp-0x14]
0050E155    call 0x0048A080
0050E15A    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0050E15E    jnz 0x0050E33D
0050E164    mov edx, dword ptr ds:[eax+0x0C]
0050E167    mov ecx, eax
0050E169    add edx, 0x10
0050E16C    call 0x004984F0
0050E171    mov eax, edi
0050E173    mov ecx, dword ptr ss:[ebp-0x0C]
0050E176    mov dword ptr fs:[0x00000000], ecx
0050E17D    pop ecx
0050E17E    pop edi
0050E17F    pop esi
0050E180    pop ebx
0050E181    mov esp, ebp
0050E183    pop ebp
0050E184    ret
0050E185    cmp ecx, 0x0A
0050E188    jnz 0x0050E1A9
0050E18A    mov eax, dword ptr ds:[ebx+0x08]
0050E18D    or eax, dword ptr ds:[ebx+0x0C]
0050E190    push dword ptr ds:[esi+0x04]
0050E193    jz 0x0050E19F
0050E195    push 0x605668
0050E19A    jmp 0x0050E334
0050E19F    push 0x605674
0050E1A4    jmp 0x0050E334
0050E1A9    cmp eax, dword ptr ds:[0x012BAD4C]
0050E1AF    jnz 0x0050E2CD
0050E1B5    mov ebx, dword ptr ds:[ebx+0x08]
0050E1B8    cmp dword ptr ds:[ebx+0x08], 0x01
0050E1BC    jnz 0x0050E2C3
0050E1C2    mov eax, dword ptr ds:[ebx]
0050E1C4    movss xmm1, dword ptr ds:[eax]
0050E1C8    ucomiss xmm1, dword ptr ds:[eax+0x04]
0050E1CC    lahf
0050E1CD    test ah, 0x44
0050E1D0    jp 0x0050E20C
0050E1D2    lea ecx, ss:[ebp-0x14]
0050E1D5    call 0x0050D3A0
0050E1DA    mov dword ptr ss:[ebp-0x04], 0x02
0050E1E1    mov ecx, 0x5B2591
0050E1E6    mov eax, dword ptr ss:[ebp-0x14]
0050E1E9    test eax, eax
0050E1EB    cmovnz ecx, eax
0050E1EE    push ecx
0050E1EF    push dword ptr ds:[esi+0x04]
0050E1F2    push 0x60565C
0050E1F7    push edi
0050E1F8    call 0x0048A9D0
0050E1FD    add esp, 0x10
0050E200    mov dword ptr ss:[ebp-0x04], 0x03
0050E207    jmp 0x0050E131
0050E20C    lea ecx, ss:[ebp-0x18]
0050E20F    call 0x0050D3A0
0050E214    mov dword ptr ss:[ebp-0x04], 0x04
0050E21B    lea ecx, ss:[ebp-0x10]
0050E21E    mov eax, dword ptr ds:[ebx]
0050E220    movss xmm1, dword ptr ds:[eax+0x04]
0050E225    call 0x0050D3A0
0050E22A    mov byte ptr ss:[ebp-0x04], 0x05
0050E22E    mov edx, 0x5B2591
0050E233    mov eax, dword ptr ss:[ebp-0x10]
0050E236    mov ecx, edx
0050E238    test eax, eax
0050E23A    cmovnz ecx, eax
0050E23D    mov eax, dword ptr ss:[ebp-0x18]
0050E240    test eax, eax
0050E242    push ecx
0050E243    cmovnz edx, eax
0050E246    push edx
0050E247    push dword ptr ds:[esi+0x04]
0050E24A    push 0x605684
0050E24F    push edi
0050E250    call 0x0048A9D0
0050E255    add esp, 0x14
0050E258    mov byte ptr ss:[ebp-0x04], 0x06
0050E25C    cmp dword ptr ds:[0x00ACA1F4], 0x00
0050E263    jz 0x0050E293
0050E265    mov eax, dword ptr ss:[ebp-0x10]
0050E268    test eax, eax
0050E26A    jz 0x0050E293
0050E26C    cmp byte ptr ds:[eax], 0x00
0050E26F    jz 0x0050E293
0050E271    lea ecx, ss:[ebp-0x10]
0050E274    call 0x0048A080
0050E279    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0050E27D    jnz 0x0050E293
0050E27F    mov edx, dword ptr ds:[eax+0x0C]
0050E282    mov ecx, eax
0050E284    add edx, 0x10
0050E287    call 0x004984F0
0050E28C    mov dword ptr ss:[ebp-0x10], 0x5B2591
0050E293    mov dword ptr ss:[ebp-0x04], 0x07
0050E29A    cmp dword ptr ds:[0x00ACA1F4], 0x00
0050E2A1    jz 0x0050E33D
0050E2A7    mov eax, dword ptr ss:[ebp-0x18]
0050E2AA    test eax, eax
0050E2AC    jz 0x0050E33D
0050E2B2    cmp byte ptr ds:[eax], 0x00
0050E2B5    jz 0x0050E33D
0050E2BB    lea ecx, ss:[ebp-0x18]
0050E2BE    jmp 0x0050E155
0050E2C3    push dword ptr ds:[esi+0x04]
0050E2C6    push 0x605694
0050E2CB    jmp 0x0050E334
0050E2CD    cmp ecx, 0x08
0050E2D0    jnz 0x0050E2FF
0050E2D2    mov eax, dword ptr ds:[ebx+0x08]
0050E2D5    test eax, eax
0050E2D7    jz 0x0050E32C
0050E2D9    push eax
0050E2DA    push dword ptr ds:[esi+0x04]
0050E2DD    push 0x6056A0
0050E2E2    push edi
0050E2E3    call 0x0048A9D0
0050E2E8    add esp, 0x10
0050E2EB    mov eax, edi
0050E2ED    mov ecx, dword ptr ss:[ebp-0x0C]
0050E2F0    mov dword ptr fs:[0x00000000], ecx
0050E2F7    pop ecx
0050E2F8    pop edi
0050E2F9    pop esi
0050E2FA    pop ebx
0050E2FB    mov esp, ebp
0050E2FD    pop ebp
0050E2FE    ret
0050E2FF    cmp ecx, 0x01
0050E302    jnz 0x0050E32C
0050E304    push dword ptr ds:[ebx+0x08]
0050E307    push dword ptr ds:[esi+0x04]
0050E30A    push 0x6056A8
0050E30F    push edi
0050E310    call 0x0048A9D0
0050E315    add esp, 0x10
0050E318    mov eax, edi
0050E31A    mov ecx, dword ptr ss:[ebp-0x0C]
0050E31D    mov dword ptr fs:[0x00000000], ecx
0050E324    pop ecx
0050E325    pop edi
0050E326    pop esi
0050E327    pop ebx
0050E328    mov esp, ebp
0050E32A    pop ebp
0050E32B    ret
0050E32C    push dword ptr ds:[esi+0x04]
0050E32F    push 0x5D8F9C
0050E334    push edi
0050E335    call 0x0048A9D0
0050E33A    add esp, 0x0C
0050E33D    mov eax, edi
0050E33F    mov ecx, dword ptr ss:[ebp-0x0C]
0050E342    mov dword ptr fs:[0x00000000], ecx
0050E349    pop ecx
0050E34A    pop edi
0050E34B    pop esi
0050E34C    pop ebx
0050E34D    mov esp, ebp
0050E34F    pop ebp
0050E350    ret
0050E351    push 0x60564C
0050E356    push 0x462
0050E35B    push 0x6052E0
0050E360    mov edx, 0x5B2591
0050E365    mov ecx, 0x5B258C
0050E36A    call 0x00489550
0050E36F    add esp, 0x0C
0050E372    call dword ptr ds:[0x005A422C]
0050E378    cmp eax, 0x01
0050E37B    jnz 0x0050E37E
0050E37D    int3
0050E37E    call 0x00489700
