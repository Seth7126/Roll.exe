004856B0    push ebp
004856B1    mov ebp, esp
004856B3    push 0xFFFFFFFF
004856B5    push 0x59E691
004856BA    mov eax, dword ptr fs:[0x00000000]
004856C0    push eax
004856C1    sub esp, 0x10
004856C4    push ebx
004856C5    push esi
004856C6    push edi
004856C7    mov eax, dword ptr ds:[0x0061F06C]
004856CC    xor eax, ebp
004856CE    push eax
004856CF    lea eax, ss:[ebp-0x0C]
004856D2    mov dword ptr fs:[0x00000000], eax
004856D8    mov dword ptr ss:[ebp-0x14], edx
004856DB    mov edi, ecx
004856DD    mov dword ptr ss:[ebp-0x1C], edi
004856E0    mov dword ptr ss:[ebp-0x18], 0x00
004856E7    mov dword ptr ds:[edi], 0x5B2591
004856ED    mov dword ptr ss:[ebp-0x04], 0x00
004856F4    mov ebx, dword ptr ss:[ebp+0x08]
004856F7    mov dword ptr ss:[ebp-0x18], 0x01
004856FE    mov ecx, dword ptr ds:[ebx]
00485700    test ecx, ecx
00485702    jle 0x00485781
00485704    cmp ecx, 0x01
00485707    mov eax, 0x5D59FC
0048570C    mov esi, 0x5D5A00
00485711    cmovnle eax, esi
00485714    push eax
00485715    push ecx
00485716    push edx
00485717    lea eax, ss:[ebp-0x10]
0048571A    push 0x5EE870
0048571F    push eax
00485720    call 0x0048A9D0
00485725    add esp, 0x14
00485728    mov dword ptr ss:[ebp-0x04], 0x01
0048572F    mov ecx, 0x5B2591
00485734    mov eax, dword ptr ds:[eax]
00485736    test eax, eax
00485738    cmovnz ecx, eax
0048573B    push ecx
0048573C    mov ecx, edi
0048573E    call 0x0048A670
00485743    mov dword ptr ss:[ebp-0x04], 0x02
0048574A    cmp dword ptr ds:[0x00ACA1F4], 0x00
00485751    jz 0x0048577A
00485753    mov eax, dword ptr ss:[ebp-0x10]
00485756    test eax, eax
00485758    jz 0x0048577A
0048575A    cmp byte ptr ds:[eax], 0x00
0048575D    jz 0x0048577A
0048575F    lea ecx, ss:[ebp-0x10]
00485762    call 0x0048A080
00485767    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0048576B    jnz 0x0048577A
0048576D    mov edx, dword ptr ds:[eax+0x0C]
00485770    mov ecx, eax
00485772    add edx, 0x10
00485775    call 0x004984F0
0048577A    mov edx, dword ptr ss:[ebp-0x14]
0048577D    mov byte ptr ss:[ebp-0x04], 0x00
00485781    xor esi, esi
00485783    cmp dword ptr ds:[ebx+0x1D14], esi
00485789    jle 0x00485819
0048578F    add ebx, 0x04
00485792    push dword ptr ss:[ebp+0x0C]
00485795    lea ecx, ss:[ebp-0x10]
00485798    push ebx
00485799    call 0x004842A0
0048579E    add esp, 0x08
004857A1    mov dword ptr ss:[ebp-0x04], 0x03
004857A8    mov ecx, 0x5B2591
004857AD    mov eax, dword ptr ds:[eax]
004857AF    test eax, eax
004857B1    cmovnz ecx, eax
004857B4    push ecx
004857B5    mov ecx, edi
004857B7    call 0x0048A670
004857BC    mov dword ptr ss:[ebp-0x04], 0x04
004857C3    cmp dword ptr ds:[0x00ACA1F4], 0x00
004857CA    jz 0x004857FA
004857CC    mov eax, dword ptr ss:[ebp-0x10]
004857CF    test eax, eax
004857D1    jz 0x004857FA
004857D3    cmp byte ptr ds:[eax], 0x00
004857D6    jz 0x004857FA
004857D8    lea ecx, ss:[ebp-0x10]
004857DB    call 0x0048A080
004857E0    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004857E4    jnz 0x004857FA
004857E6    mov edx, dword ptr ds:[eax+0x0C]
004857E9    mov ecx, eax
004857EB    add edx, 0x10
004857EE    call 0x004984F0
004857F3    mov dword ptr ss:[ebp-0x10], 0x5B2591
004857FA    mov edx, dword ptr ss:[ebp-0x14]
004857FD    inc esi
004857FE    mov byte ptr ss:[ebp-0x04], 0x00
00485802    add ebx, 0xF8
00485808    mov eax, dword ptr ss:[ebp+0x08]
0048580B    cmp esi, dword ptr ds:[eax+0x1D14]
00485811    jl 0x00485792
00485817    mov ebx, eax
00485819    push dword ptr ds:[ebx+0x1D90]
0048581F    mov edx, dword ptr ss:[ebp-0x14]
00485822    lea eax, ds:[ebx+0x1D18]
00485828    push eax
00485829    lea ecx, ss:[ebp+0x08]
0048582C    call 0x00485110
00485831    add esp, 0x08
00485834    mov dword ptr ss:[ebp-0x04], 0x05
0048583B    mov ecx, 0x5B2591
00485840    mov eax, dword ptr ds:[eax]
00485842    test eax, eax
00485844    cmovnz ecx, eax
00485847    push ecx
00485848    mov ecx, edi
0048584A    call 0x0048A670
0048584F    mov dword ptr ss:[ebp-0x04], 0x06
00485856    cmp dword ptr ds:[0x00ACA1F4], 0x00
0048585D    jz 0x00485886
0048585F    mov eax, dword ptr ss:[ebp+0x08]
00485862    test eax, eax
00485864    jz 0x00485886
00485866    cmp byte ptr ds:[eax], 0x00
00485869    jz 0x00485886
0048586B    lea ecx, ss:[ebp+0x08]
0048586E    call 0x0048A080
00485873    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00485877    jnz 0x00485886
00485879    mov edx, dword ptr ds:[eax+0x0C]
0048587C    mov ecx, eax
0048587E    add edx, 0x10
00485881    call 0x004984F0
00485886    mov eax, edi
00485888    mov ecx, dword ptr ss:[ebp-0x0C]
0048588B    mov dword ptr fs:[0x00000000], ecx
00485892    pop ecx
00485893    pop edi
00485894    pop esi
00485895    pop ebx
00485896    mov esp, ebp
00485898    pop ebp
00485899    ret
