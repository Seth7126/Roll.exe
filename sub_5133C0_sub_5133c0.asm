005133C0    push ebp
005133C1    mov ebp, esp
005133C3    push 0xFFFFFFFF
005133C5    push 0x59EBD8
005133CA    mov eax, dword ptr fs:[0x00000000]
005133D0    push eax
005133D1    sub esp, 0x0C
005133D4    push esi
005133D5    push edi
005133D6    mov eax, dword ptr ds:[0x0061F06C]
005133DB    xor eax, ebp
005133DD    push eax
005133DE    lea eax, ss:[ebp-0x0C]
005133E1    mov dword ptr fs:[0x00000000], eax
005133E7    mov edi, edx
005133E9    mov esi, ecx
005133EB    lea eax, ss:[ebp-0x14]
005133EE    push eax
005133EF    push 0x5EFC90
005133F4    push dword ptr ds:[edi]
005133F6    call 0x0048D8D0
005133FB    add esp, 0x0C
005133FE    test eax, eax
00513400    mov eax, dword ptr ss:[ebp-0x14]
00513403    jz 0x00513407
00513405    mov dword ptr ds:[esi], eax
00513407    push eax
00513408    lea eax, ss:[ebp-0x10]
0051340B    push 0x5EFC90
00513410    push eax
00513411    call 0x0048A9D0
00513416    add esp, 0x0C
00513419    mov esi, dword ptr ss:[ebp+0x08]
0051341C    lea eax, ss:[ebp-0x10]
0051341F    push eax
00513420    mov ecx, esi
00513422    mov dword ptr ss:[ebp-0x04], 0x00
00513429    call 0x0048A560
0051342E    mov dword ptr ss:[ebp-0x04], 0x01
00513435    cmp dword ptr ds:[0x00ACA1F4], 0x00
0051343C    jz 0x00513465
0051343E    mov eax, dword ptr ss:[ebp-0x10]
00513441    test eax, eax
00513443    jz 0x00513465
00513445    cmp byte ptr ds:[eax], 0x00
00513448    jz 0x00513465
0051344A    lea ecx, ss:[ebp-0x10]
0051344D    call 0x0048A080
00513452    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00513456    jnz 0x00513465
00513458    mov edx, dword ptr ds:[eax+0x0C]
0051345B    mov ecx, eax
0051345D    add edx, 0x10
00513460    call 0x004984F0
00513465    mov eax, dword ptr ds:[esi]
00513467    mov ecx, 0x5B2591
0051346C    test eax, eax
0051346E    cmovnz ecx, eax
00513471    mov dword ptr ds:[edi], ecx
00513473    mov ecx, dword ptr ss:[ebp-0x0C]
00513476    mov dword ptr fs:[0x00000000], ecx
0051347D    pop ecx
0051347E    pop edi
0051347F    pop esi
00513480    mov esp, ebp
00513482    pop ebp
00513483    ret
