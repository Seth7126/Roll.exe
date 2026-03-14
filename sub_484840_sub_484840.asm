00484840    push ebp
00484841    mov ebp, esp
00484843    push 0xFFFFFFFF
00484845    push 0x59E50B
0048484A    mov eax, dword ptr fs:[0x00000000]
00484850    push eax
00484851    sub esp, 0x18
00484854    push ebx
00484855    push esi
00484856    push edi
00484857    mov eax, dword ptr ds:[0x0061F06C]
0048485C    xor eax, ebp
0048485E    push eax
0048485F    lea eax, ss:[ebp-0x0C]
00484862    mov dword ptr fs:[0x00000000], eax
00484868    mov ebx, edx
0048486A    mov edi, ecx
0048486C    mov dword ptr ss:[ebp-0x24], edi
0048486F    mov esi, dword ptr ss:[ebp+0x08]
00484872    mov dword ptr ss:[ebp-0x04], 0x00
00484879    mov dword ptr ss:[ebp-0x10], 0x00
00484880    mov eax, dword ptr ds:[esi]
00484882    test eax, eax
00484884    jz 0x00484BE5
0048488A    cmp eax, 0x01
0048488D    mov ecx, 0x5D5A00
00484892    mov edx, 0x5D59FC
00484897    cmovnle edx, ecx
0048489A    mov ecx, dword ptr ds:[esi+0x04]
0048489D    test ecx, ecx
0048489F    jz 0x00484C17
004848A5    cmp ecx, 0x01
004848A8    jle 0x00484C49
004848AE    push ecx
004848AF    push edx
004848B0    push eax
004848B1    push ebx
004848B2    push 0x5EE754
004848B7    push edi
004848B8    call 0x0048A9D0
004848BD    add esp, 0x18
004848C0    mov dword ptr ss:[ebp-0x04], 0x00
004848C7    xor eax, eax
004848C9    mov dword ptr ss:[ebp-0x10], 0x01
004848D0    mov dword ptr ss:[ebp-0x20], eax
004848D3    cmp dword ptr ds:[esi+0x10], eax
004848D6    jz 0x00484B13
004848DC    mov dword ptr ss:[ebp-0x20], eax
004848DF    cmp byte ptr ss:[ebp+0x0C], al
004848E2    jz 0x00484B13
004848E8    mov eax, dword ptr ds:[esi+0x34]
004848EB    cmp eax, 0x01
004848EE    jz 0x004848F9
004848F0    cmp eax, 0x02
004848F3    jnz 0x00484C7B
004848F9    test eax, eax
004848FB    jz 0x00484935
004848FD    mov eax, dword ptr ds:[esi+0x14]
00484900    lea ecx, ds:[eax+eax*2]
00484903    mov eax, dword ptr ds:[0x00632804]
00484908    mov eax, dword ptr ds:[eax+ecx*4+0x8C4]
0048490F    lea ecx, ss:[ebp-0x18]
00484912    push dword ptr ds:[eax]
00484914    call 0x0048A320
00484919    mov dword ptr ss:[ebp-0x04], 0x01
00484920    mov ebx, 0x03
00484925    mov dword ptr ss:[ebp-0x10], 0x03
0048492C    mov dword ptr ss:[ebp-0x1C], 0x00
00484933    jmp 0x00484985
00484935    mov eax, dword ptr ds:[esi+0x18]
00484938    mov ecx, dword ptr ds:[0x00632804]
0048493E    lea eax, ds:[eax+eax*2]
00484941    mov eax, dword ptr ds:[ecx+eax*4+0x8C4]
00484948    mov edx, dword ptr ds:[eax]
0048494A    mov eax, dword ptr ds:[esi+0x14]
0048494D    push edx
0048494E    lea eax, ds:[eax+eax*2]
00484951    mov eax, dword ptr ds:[ecx+eax*4+0x8C4]
00484958    push dword ptr ds:[eax]
0048495A    lea eax, ss:[ebp-0x14]
0048495D    push 0x5EE6E4
00484962    push eax
00484963    call 0x0048A9D0
00484968    add esp, 0x10
0048496B    mov dword ptr ss:[ebp-0x04], 0x02
00484972    mov ebx, 0x05
00484977    mov dword ptr ss:[ebp-0x10], 0x05
0048497E    mov dword ptr ss:[ebp-0x1C], 0x04
00484985    mov esi, dword ptr ds:[eax]
00484987    mov eax, ebx
00484989    mov dword ptr ss:[ebp-0x20], esi
0048498C    test esi, esi
0048498E    jz 0x004849A2
00484990    cmp byte ptr ds:[esi], 0x00
00484993    jz 0x004849A2
00484995    lea ecx, ss:[ebp-0x20]
00484998    call 0x0048A080
0048499D    inc dword ptr ds:[eax+0x04]
004849A0    jmp 0x004849A4
004849A2    mov ebx, eax
004849A4    mov dword ptr ss:[ebp-0x04], 0x03
004849AB    cmp dword ptr ss:[ebp-0x1C], 0x00
004849AF    jz 0x004849F4
004849B1    and ebx, 0xFFFFFFFB
004849B4    mov ecx, ebx
004849B6    mov dword ptr ss:[ebp-0x10], ecx
004849B9    mov byte ptr ss:[ebp-0x04], 0x05
004849BD    cmp dword ptr ds:[0x00ACA1F4], 0x00
004849C4    jz 0x004849F4
004849C6    mov eax, dword ptr ss:[ebp-0x14]
004849C9    test eax, eax
004849CB    jz 0x004849F4
004849CD    cmp byte ptr ds:[eax], 0x00
004849D0    jz 0x004849F4
004849D2    lea ecx, ss:[ebp-0x14]
004849D5    call 0x0048A080
004849DA    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004849DE    jnz 0x004849F4
004849E0    mov edx, dword ptr ds:[eax+0x0C]
004849E3    mov ecx, eax
004849E5    add edx, 0x10
004849E8    call 0x004984F0
004849ED    mov dword ptr ss:[ebp-0x14], 0x5B2591
004849F4    mov byte ptr ss:[ebp-0x04], 0x06
004849F8    test bl, 0x02
004849FB    jz 0x00484A42
004849FD    and ebx, 0xFFFFFFFD
00484A00    mov dword ptr ss:[ebp-0x10], ebx
00484A03    mov byte ptr ss:[ebp-0x04], 0x07
00484A07    cmp dword ptr ds:[0x00ACA1F4], 0x00
00484A0E    jz 0x00484A3E
00484A10    mov eax, dword ptr ss:[ebp-0x18]
00484A13    test eax, eax
00484A15    jz 0x00484A3E
00484A17    cmp byte ptr ds:[eax], 0x00
00484A1A    jz 0x00484A3E
00484A1C    lea ecx, ss:[ebp-0x18]
00484A1F    call 0x0048A080
00484A24    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00484A28    jnz 0x00484A3E
00484A2A    mov edx, dword ptr ds:[eax+0x0C]
00484A2D    mov ecx, eax
00484A2F    add edx, 0x10
00484A32    call 0x004984F0
00484A37    mov dword ptr ss:[ebp-0x18], 0x5B2591
00484A3E    mov byte ptr ss:[ebp-0x04], 0x06
00484A42    mov eax, dword ptr ss:[ebp+0x08]
00484A45    mov edx, 0x5D5A00
00484A4A    mov ecx, dword ptr ds:[eax+0x10]
00484A4D    cmp ecx, 0x01
00484A50    mov eax, 0x5D59FC
00484A55    cmovle edx, eax
00484A58    test esi, esi
00484A5A    mov eax, 0x5B2591
00484A5F    cmovnz eax, esi
00484A62    push eax
00484A63    push edx
00484A64    push ecx
00484A65    lea eax, ss:[ebp-0x1C]
00484A68    push 0x5EE6F0
00484A6D    push eax
00484A6E    call 0x0048A9D0
00484A73    add esp, 0x14
00484A76    mov byte ptr ss:[ebp-0x04], 0x08
00484A7A    mov ecx, 0x5B2591
00484A7F    mov eax, dword ptr ds:[eax]
00484A81    test eax, eax
00484A83    cmovnz ecx, eax
00484A86    push ecx
00484A87    mov ecx, edi
00484A89    call 0x0048A670
00484A8E    mov byte ptr ss:[ebp-0x04], 0x09
00484A92    cmp dword ptr ds:[0x00ACA1F4], 0x00
00484A99    jz 0x00484AC9
00484A9B    mov eax, dword ptr ss:[ebp-0x1C]
00484A9E    test eax, eax
00484AA0    jz 0x00484AC9
00484AA2    cmp byte ptr ds:[eax], 0x00
00484AA5    jz 0x00484AC9
00484AA7    lea ecx, ss:[ebp-0x1C]
00484AAA    call 0x0048A080
00484AAF    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00484AB3    jnz 0x00484AC9
00484AB5    mov edx, dword ptr ds:[eax+0x0C]
00484AB8    mov ecx, eax
00484ABA    add edx, 0x10
00484ABD    call 0x004984F0
00484AC2    mov dword ptr ss:[ebp-0x1C], 0x5B2591
00484AC9    mov dword ptr ss:[ebp-0x04], 0x0A
00484AD0    cmp dword ptr ds:[0x00ACA1F4], 0x00
00484AD7    jz 0x00484B04
00484AD9    test esi, esi
00484ADB    jz 0x00484B04
00484ADD    cmp byte ptr ds:[esi], 0x00
00484AE0    jz 0x00484B04
00484AE2    lea ecx, ss:[ebp-0x20]
00484AE5    call 0x0048A080
00484AEA    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00484AEE    jnz 0x00484B04
00484AF0    mov edx, dword ptr ds:[eax+0x0C]
00484AF3    mov ecx, eax
00484AF5    add edx, 0x10
00484AF8    call 0x004984F0
00484AFD    mov dword ptr ss:[ebp-0x20], 0x5B2591
00484B04    mov esi, dword ptr ss:[ebp+0x08]
00484B07    mov eax, 0x01
00484B0C    mov byte ptr ss:[ebp-0x04], 0x00
00484B10    mov dword ptr ss:[ebp-0x20], eax
00484B13    mov ecx, dword ptr ds:[esi+0x0C]
00484B16    xor ebx, ebx
00484B18    test ecx, ecx
00484B1A    jle 0x00484B93
00484B1C    lea edx, ds:[esi+0x08]
00484B1F    mov dword ptr ss:[ebp-0x1C], eax
00484B22    mov dword ptr ss:[ebp-0x18], edx
00484B25    cmp dword ptr ds:[edx], 0x00
00484B28    jnz 0x00484BB3
00484B2E    xor eax, eax
00484B30    mov esi, 0x5EE2E0
00484B35    cmp byte ptr ss:[ebp+0x0C], al
00484B38    cmovz esi, eax
00484B3B    mov eax, ecx
00484B3D    test esi, esi
00484B3F    jz 0x00484B83
00484B41    cmp dword ptr ss:[ebp-0x1C], 0x00
00484B45    jnz 0x00484B4E
00484B47    push 0x5D59F8
00484B4C    jmp 0x00484B6B
00484B4E    mov eax, dword ptr ss:[ebp-0x20]
00484B51    add eax, ecx
00484B53    cmp eax, 0x02
00484B56    jl 0x00484B66
00484B58    lea eax, ds:[ecx-0x01]
00484B5B    cmp ebx, eax
00484B5D    jnz 0x00484B66
00484B5F    push 0x5D5590
00484B64    jmp 0x00484B6B
00484B66    push 0x5EE4A4
00484B6B    mov ecx, edi
00484B6D    call 0x0048A670
00484B72    push esi
00484B73    mov ecx, edi
00484B75    call 0x0048A670
00484B7A    mov ecx, dword ptr ss:[ebp+0x08]
00484B7D    mov edx, dword ptr ss:[ebp-0x18]
00484B80    mov eax, dword ptr ds:[ecx+0x0C]
00484B83    inc dword ptr ss:[ebp-0x1C]
00484B86    inc ebx
00484B87    add edx, 0x04
00484B8A    mov ecx, eax
00484B8C    mov dword ptr ss:[ebp-0x18], edx
00484B8F    cmp ebx, eax
00484B91    jl 0x00484B25
00484B93    push 0x5EE624
00484B98    mov ecx, edi
00484B9A    call 0x0048A670
00484B9F    mov eax, edi
00484BA1    mov ecx, dword ptr ss:[ebp-0x0C]
00484BA4    mov dword ptr fs:[0x00000000], ecx
00484BAB    pop ecx
00484BAC    pop edi
00484BAD    pop esi
00484BAE    pop ebx
00484BAF    mov esp, ebp
00484BB1    pop ebp
00484BB2    ret
00484BB3    push 0x5EE33C
00484BB8    push 0x29E
00484BBD    push 0x5EDB44
00484BC2    mov edx, 0x5B2591
00484BC7    mov ecx, 0x5B258C
00484BCC    call 0x00489550
00484BD1    add esp, 0x0C
00484BD4    call dword ptr ds:[0x005A422C]
00484BDA    cmp eax, 0x01
00484BDD    jnz 0x00484BE0
00484BDF    int3
00484BE0    call 0x00489700
00484BE5    push 0x5EE714
00484BEA    push 0x387
00484BEF    push 0x5EDB44
00484BF4    mov edx, 0x5B2591
00484BF9    mov ecx, 0x5EE660
00484BFE    call 0x00489550
00484C03    add esp, 0x0C
00484C06    call dword ptr ds:[0x005A422C]
00484C0C    cmp eax, 0x01
00484C0F    jnz 0x00484C12
00484C11    int3
00484C12    call 0x00489700
00484C17    push 0x5EE714
00484C1C    push 0x38A
00484C21    push 0x5EDB44
00484C26    mov edx, 0x5B2591
00484C2B    mov ecx, 0x5EE728
00484C30    call 0x00489550
00484C35    add esp, 0x0C
00484C38    call dword ptr ds:[0x005A422C]
00484C3E    cmp eax, 0x01
00484C41    jnz 0x00484C44
00484C43    int3
00484C44    call 0x00489700
00484C49    push 0x5EE714
00484C4E    push 0x38D
00484C53    push 0x5EDB44
00484C58    mov edx, 0x5B2591
00484C5D    mov ecx, 0x5EE740
00484C62    call 0x00489550
00484C67    add esp, 0x0C
00484C6A    call dword ptr ds:[0x005A422C]
00484C70    cmp eax, 0x01
00484C73    jnz 0x00484C76
00484C75    int3
00484C76    call 0x00489700
00484C7B    push 0x5EE714
00484C80    push 0x396
00484C85    push 0x5EDB44
00484C8A    mov edx, 0x5B2591
00484C8F    mov ecx, 0x5EE6A0
00484C94    call 0x00489550
00484C99    add esp, 0x0C
00484C9C    call dword ptr ds:[0x005A422C]
00484CA2    cmp eax, 0x01
00484CA5    jnz 0x00484CA8
00484CA7    int3
00484CA8    call 0x00489700
