004316D0    push ebp
004316D1    mov ebp, esp
004316D3    push 0xFFFFFFFF
004316D5    push 0x59D548
004316DA    mov eax, dword ptr fs:[0x00000000]
004316E0    push eax
004316E1    push ecx
004316E2    push ebx
004316E3    push esi
004316E4    push edi
004316E5    mov eax, dword ptr ds:[0x0061F06C]
004316EA    xor eax, ebp
004316EC    push eax
004316ED    lea eax, ss:[ebp-0x0C]
004316F0    mov dword ptr fs:[0x00000000], eax
004316F6    mov edi, dword ptr ss:[ebp+0x08]
004316F9    mov edx, 0x431180
004316FE    mov ecx, edi
00431700    call 0x004B2440
00431705    mov edx, 0x431120
0043170A    mov ecx, edi
0043170C    call 0x004B24C0
00431711    cmp byte ptr ds:[0x0062C40C], 0x00
00431718    jz 0x0043173E
0043171A    push 0xFFFFFFFF
0043171C    mov edx, 0x62C410
00431721    mov ecx, edi
00431723    call 0x004A8570
00431728    push 0xFFFFFFFF
0043172A    mov edx, 0x62C448
0043172F    mov ecx, edi
00431731    call 0x004A8570
00431736    add esp, 0x08
00431739    jmp 0x00431819
0043173E    mov dword ptr ss:[ebp-0x10], 0x5B2591
00431745    lea edx, ss:[ebp-0x10]
00431748    mov dword ptr ss:[ebp-0x04], 0x00
0043174F    call 0x004BB1D0
00431754    test al, al
00431756    jnz 0x00431765
00431758    push 0x62C408
0043175D    lea ecx, ss:[ebp-0x10]
00431760    call 0x0048A560
00431765    mov esi, dword ptr ss:[ebp-0x10]
00431768    mov ebx, 0x5B2591
0043176D    test esi, esi
0043176F    mov edx, 0x5B3A64
00431774    cmovnz ebx, esi
00431777    mov ecx, ebx
00431779    call 0x004CFA30
0043177E    test eax, eax
00431780    jz 0x004317AE
00431782    cmp eax, ebx
00431784    jz 0x004317AE
00431786    mov edx, 0x5B3A68
0043178B    mov ecx, eax
0043178D    call 0x004CFA30
00431792    mov ecx, eax
00431794    test ecx, ecx
00431796    jz 0x004317AE
00431798    lea edx, ds:[ecx+0x01]
0043179B    nop dword ptr ds:[eax+eax*1], eax
004317A0    mov al, byte ptr ds:[ecx]
004317A2    inc ecx
004317A3    test al, al
004317A5    jnz 0x004317A0
004317A7    sub ecx, edx
004317A9    cmp ecx, 0x03
004317AC    jnb 0x004317BF
004317AE    push 0xFFFFFFFF
004317B0    mov edx, 0x62BE74
004317B5    mov ecx, edi
004317B7    call 0x004A8570
004317BC    add esp, 0x04
004317BF    cmp byte ptr ds:[0x0062C40D], 0x00
004317C6    mov ecx, edi
004317C8    push 0xFFFFFFFF
004317CA    mov edx, 0x62C448
004317CF    jnz 0x004317D6
004317D1    mov edx, 0x62C464
004317D6    call 0x004A8570
004317DB    add esp, 0x04
004317DE    mov dword ptr ss:[ebp-0x04], 0x01
004317E5    cmp dword ptr ds:[0x00ACA1F4], 0x00
004317EC    jz 0x00431812
004317EE    test esi, esi
004317F0    jz 0x00431812
004317F2    cmp byte ptr ds:[esi], 0x00
004317F5    jz 0x00431812
004317F7    lea ecx, ss:[ebp-0x10]
004317FA    call 0x0048A080
004317FF    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00431803    jnz 0x00431812
00431805    mov edx, dword ptr ds:[eax+0x0C]
00431808    mov ecx, eax
0043180A    add edx, 0x10
0043180D    call 0x004984F0
00431812    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00431819    push 0xFFFFFFFF
0043181B    push 0x62C408
00431820    mov edx, 0x62C42C
00431825    mov ecx, edi
00431827    call 0x004A8930
0043182C    add esp, 0x08
0043182F    mov ecx, dword ptr ss:[ebp-0x0C]
00431832    mov dword ptr fs:[0x00000000], ecx
00431839    pop ecx
0043183A    pop edi
0043183B    pop esi
0043183C    pop ebx
0043183D    mov esp, ebp
0043183F    pop ebp
00431840    ret
