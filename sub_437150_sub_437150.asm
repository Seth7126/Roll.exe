00437150    push ebp
00437151    mov ebp, esp
00437153    push 0xFFFFFFFF
00437155    push 0x59D9C0
0043715A    mov eax, dword ptr fs:[0x00000000]
00437160    push eax
00437161    push esi
00437162    push edi
00437163    mov eax, dword ptr ds:[0x0061F06C]
00437168    xor eax, ebp
0043716A    push eax
0043716B    lea eax, ss:[ebp-0x0C]
0043716E    mov dword ptr fs:[0x00000000], eax
00437174    mov esi, ecx
00437176    mov dword ptr ss:[ebp-0x04], 0x00
0043717D    cmp dword ptr ds:[0x00ACA1F4], 0x00
00437184    jz 0x004371BD
00437186    mov eax, dword ptr ds:[esi+0x23C]
0043718C    test eax, eax
0043718E    jz 0x004371BD
00437190    cmp byte ptr ds:[eax], 0x00
00437193    jz 0x004371BD
00437195    lea ecx, ds:[esi+0x23C]
0043719B    call 0x0048A080
004371A0    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004371A4    jnz 0x004371BD
004371A6    mov edx, dword ptr ds:[eax+0x0C]
004371A9    mov ecx, eax
004371AB    add edx, 0x10
004371AE    call 0x004984F0
004371B3    mov dword ptr ds:[esi+0x23C], 0x5B2591
004371BD    mov dword ptr ss:[ebp-0x04], 0x01
004371C4    cmp dword ptr ds:[0x00ACA1F4], 0x00
004371CB    jz 0x00437204
004371CD    mov eax, dword ptr ds:[esi+0x238]
004371D3    test eax, eax
004371D5    jz 0x00437204
004371D7    cmp byte ptr ds:[eax], 0x00
004371DA    jz 0x00437204
004371DC    lea ecx, ds:[esi+0x238]
004371E2    call 0x0048A080
004371E7    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004371EB    jnz 0x00437204
004371ED    mov edx, dword ptr ds:[eax+0x0C]
004371F0    mov ecx, eax
004371F2    add edx, 0x10
004371F5    call 0x004984F0
004371FA    mov dword ptr ds:[esi+0x238], 0x5B2591
00437204    mov dword ptr ss:[ebp-0x04], 0x02
0043720B    cmp dword ptr ds:[0x00ACA1F4], 0x00
00437212    jz 0x0043724B
00437214    mov eax, dword ptr ds:[esi+0x234]
0043721A    test eax, eax
0043721C    jz 0x0043724B
0043721E    cmp byte ptr ds:[eax], 0x00
00437221    jz 0x0043724B
00437223    lea ecx, ds:[esi+0x234]
00437229    call 0x0048A080
0043722E    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00437232    jnz 0x0043724B
00437234    mov edx, dword ptr ds:[eax+0x0C]
00437237    mov ecx, eax
00437239    add edx, 0x10
0043723C    call 0x004984F0
00437241    mov dword ptr ds:[esi+0x234], 0x5B2591
0043724B    mov dword ptr ss:[ebp-0x04], 0x03
00437252    cmp dword ptr ds:[0x00ACA1F4], 0x00
00437259    jz 0x00437292
0043725B    mov eax, dword ptr ds:[esi+0x224]
00437261    test eax, eax
00437263    jz 0x00437292
00437265    cmp byte ptr ds:[eax], 0x00
00437268    jz 0x00437292
0043726A    lea ecx, ds:[esi+0x224]
00437270    call 0x0048A080
00437275    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00437279    jnz 0x00437292
0043727B    mov edx, dword ptr ds:[eax+0x0C]
0043727E    mov ecx, eax
00437280    add edx, 0x10
00437283    call 0x004984F0
00437288    mov dword ptr ds:[esi+0x224], 0x5B2591
00437292    mov dword ptr ss:[ebp-0x04], 0x04
00437299    cmp dword ptr ds:[0x00ACA1F4], 0x00
004372A0    jz 0x004372D9
004372A2    mov eax, dword ptr ds:[esi+0x220]
004372A8    test eax, eax
004372AA    jz 0x004372D9
004372AC    cmp byte ptr ds:[eax], 0x00
004372AF    jz 0x004372D9
004372B1    lea ecx, ds:[esi+0x220]
004372B7    call 0x0048A080
004372BC    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004372C0    jnz 0x004372D9
004372C2    mov edx, dword ptr ds:[eax+0x0C]
004372C5    mov ecx, eax
004372C7    add edx, 0x10
004372CA    call 0x004984F0
004372CF    mov dword ptr ds:[esi+0x220], 0x5B2591
004372D9    mov dword ptr ss:[ebp-0x04], 0x05
004372E0    cmp dword ptr ds:[0x00ACA1F4], 0x00
004372E7    jz 0x00437317
004372E9    mov eax, dword ptr ds:[esi+0x04]
004372EC    test eax, eax
004372EE    jz 0x00437317
004372F0    cmp byte ptr ds:[eax], 0x00
004372F3    jz 0x00437317
004372F5    lea ecx, ds:[esi+0x04]
004372F8    call 0x0048A080
004372FD    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00437301    jnz 0x00437317
00437303    mov edx, dword ptr ds:[eax+0x0C]
00437306    mov ecx, eax
00437308    add edx, 0x10
0043730B    call 0x004984F0
00437310    mov dword ptr ds:[esi+0x04], 0x5B2591
00437317    mov dword ptr ss:[ebp-0x04], 0x06
0043731E    cmp dword ptr ds:[0x00ACA1F4], 0x00
00437325    jz 0x00437352
00437327    mov eax, dword ptr ds:[esi]
00437329    test eax, eax
0043732B    jz 0x00437352
0043732D    cmp byte ptr ds:[eax], 0x00
00437330    jz 0x00437352
00437332    mov ecx, esi
00437334    call 0x0048A080
00437339    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0043733D    jnz 0x00437352
0043733F    mov edx, dword ptr ds:[eax+0x0C]
00437342    mov ecx, eax
00437344    add edx, 0x10
00437347    call 0x004984F0
0043734C    mov dword ptr ds:[esi], 0x5B2591
00437352    mov ecx, dword ptr ss:[ebp-0x0C]
00437355    mov dword ptr fs:[0x00000000], ecx
0043735C    pop ecx
0043735D    pop edi
0043735E    pop esi
0043735F    mov esp, ebp
00437361    pop ebp
00437362    ret
