00421710    push ebp
00421711    mov ebp, esp
00421713    push 0xFFFFFFFF
00421715    push 0x59CF00
0042171A    mov eax, dword ptr fs:[0x00000000]
00421720    push eax
00421721    sub esp, 0x08
00421724    push esi
00421725    push edi
00421726    mov eax, dword ptr ds:[0x0061F06C]
0042172B    xor eax, ebp
0042172D    push eax
0042172E    lea eax, ss:[ebp-0x0C]
00421731    mov dword ptr fs:[0x00000000], eax
00421737    mov edi, ecx
00421739    mov eax, dword ptr ds:[0x006CFE4C]
0042173E    test eax, eax
00421740    jz 0x00421845
00421746    cmp dword ptr ds:[eax+0xA68], edi
0042174C    jz 0x00421834
00421752    mov dword ptr ds:[eax+0xA68], edi
00421758    call 0x00425DE0
0042175D    mov edx, edi
0042175F    lea esi, ds:[eax+0x08]
00421762    mov ecx, esi
00421764    call 0x00425FE0
00421769    lea ecx, ss:[ebp-0x14]
0042176C    mov edx, esi
0042176E    push ecx
0042176F    push eax
00421770    lea ecx, ss:[ebp-0x10]
00421773    call 0x00421310
00421778    mov ecx, 0x5B2591
0042177D    mov eax, dword ptr ds:[eax]
0042177F    test eax, eax
00421781    cmovnz ecx, eax
00421784    push ecx
00421785    push edi
00421786    push 0x5B2AB0
0042178B    call 0x004892E0
00421790    add esp, 0x14
00421793    mov dword ptr ss:[ebp-0x04], 0x00
0042179A    cmp dword ptr ds:[0x00ACA1F4], 0x00
004217A1    jz 0x004217D1
004217A3    mov eax, dword ptr ss:[ebp-0x10]
004217A6    test eax, eax
004217A8    jz 0x004217D1
004217AA    cmp byte ptr ds:[eax], 0x00
004217AD    jz 0x004217D1
004217AF    lea ecx, ss:[ebp-0x10]
004217B2    call 0x0048A080
004217B7    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004217BB    jnz 0x004217D1
004217BD    mov edx, dword ptr ds:[eax+0x0C]
004217C0    mov ecx, eax
004217C2    add edx, 0x10
004217C5    call 0x004984F0
004217CA    mov dword ptr ss:[ebp-0x10], 0x5B2591
004217D1    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004217D8    mov eax, dword ptr ds:[0x006CFE4C]
004217DD    test eax, eax
004217DF    jz 0x00421874
004217E5    cmp dword ptr ds:[eax+0x834], 0x00
004217EC    jz 0x00421834
004217EE    call 0x00425DE0
004217F3    xor edx, edx
004217F5    mov esi, dword ptr ds:[eax+0xEC]
004217FB    test esi, esi
004217FD    jle 0x0042181D
004217FF    add eax, 0x24
00421802    mov ecx, dword ptr ds:[eax]
00421804    cmp ecx, 0x3E8
0042180A    jz 0x00421814
0042180C    cmp ecx, 0x3E9
00421812    jnz 0x00421815
00421814    inc edx
00421815    add eax, 0x2C
00421818    sub esi, 0x01
0042181B    jnz 0x00421802
0042181D    cmp edx, 0x01
00421820    jle 0x00421834
00421822    xorps xmm0, xmm0
00421825    mov dword ptr ds:[0x0062B220], 0x16
0042182F    call 0x004360B0
00421834    mov ecx, dword ptr ss:[ebp-0x0C]
00421837    mov dword ptr fs:[0x00000000], ecx
0042183E    pop ecx
0042183F    pop edi
00421840    pop esi
00421841    mov esp, ebp
00421843    pop ebp
00421844    ret
00421845    push 0x5B2468
0042184A    push 0x75
0042184C    push 0x5B2424
00421851    mov edx, 0x5B2591
00421856    mov ecx, 0x5B2474
0042185B    call 0x00489550
00421860    add esp, 0x0C
00421863    call dword ptr ds:[0x005A422C]
00421869    cmp eax, 0x01
0042186C    jnz 0x0042186F
0042186E    int3
0042186F    call 0x00489700
00421874    push 0x5B2468
00421879    push 0x75
0042187B    push 0x5B2424
00421880    mov edx, 0x5B2591
00421885    mov ecx, 0x5B2474
0042188A    call 0x00489550
0042188F    add esp, 0x0C
00421892    call dword ptr ds:[0x005A422C]
00421898    cmp eax, 0x01
0042189B    jnz 0x0042189E
0042189D    int3
0042189E    call 0x00489700
