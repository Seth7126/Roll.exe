0053D7D0    push ebp
0053D7D1    mov ebp, esp
0053D7D3    sub esp, 0x08
0053D7D6    push ebx
0053D7D7    mov ebx, dword ptr ss:[ebp+0x14]
0053D7DA    push esi
0053D7DB    push edi
0053D7DC    mov edi, ecx
0053D7DE    mov ecx, ebx
0053D7E0    mov dword ptr ss:[ebp-0x08], edi
0053D7E3    call 0x0053B920
0053D7E8    test eax, eax
0053D7EA    jz 0x0053D97C
0053D7F0    mov ecx, dword ptr ds:[edi+0x08]
0053D7F3    push eax
0053D7F4    push ecx
0053D7F5    mov edx, dword ptr ds:[ecx]
0053D7F7    call dword ptr ds:[edx+0x44]
0053D7FA    mov eax, dword ptr ds:[0x0114EC70]
0053D7FF    push dword ptr ss:[ebp+0x08]
0053D802    inc dword ptr ds:[eax+0x10]
0053D805    mov eax, dword ptr ds:[edi+0x08]
0053D808    push eax
0053D809    mov ecx, dword ptr ds:[eax]
0053D80B    call dword ptr ds:[ecx+0x60]
0053D80E    mov ecx, dword ptr ss:[ebp+0x0C]
0053D811    mov edx, dword ptr ds:[0x01151AE8]
0053D817    test ecx, ecx
0053D819    jnz 0x0053D81F
0053D81B    xor esi, esi
0053D81D    jmp 0x0053D83F
0053D81F    movzx eax, cx
0053D822    cmp eax, dword ptr ds:[edx+0x3C]
0053D825    jb 0x0053D82B
0053D827    xor esi, esi
0053D829    jmp 0x0053D83F
0053D82B    imul esi, eax, 0x24C
0053D831    xor eax, eax
0053D833    add esi, dword ptr ds:[edx+0x38]
0053D836    cmp dword ptr ds:[esi+0x248], ecx
0053D83C    cmovnz esi, eax
0053D83F    cmp dword ptr ds:[esi], 0x00
0053D842    jz 0x0053D858
0053D844    push 0x609FFC
0053D849    push 0x8F4
0053D84E    mov ecx, 0x60A024
0053D853    jmp 0x0053D994
0053D858    mov ecx, ebx
0053D85A    mov dword ptr ss:[ebp+0x14], 0x00
0053D861    call 0x005335D0
0053D866    mov ecx, dword ptr ds:[edi+0x08]
0053D869    mov dword ptr ss:[ebp-0x04], eax
0053D86C    lea eax, ss:[ebp+0x14]
0053D86F    push eax
0053D870    lea eax, ss:[ebp-0x04]
0053D873    mov edx, dword ptr ds:[ecx]
0053D875    push eax
0053D876    lea eax, ds:[esi+0x18]
0053D879    push eax
0053D87A    push 0x01
0053D87C    push 0x00
0053D87E    push ecx
0053D87F    call dword ptr ds:[edx+0x48]
0053D882    mov eax, dword ptr ss:[ebp+0x10]
0053D885    mov ebx, dword ptr ss:[ebp+0x18]
0053D888    test eax, eax
0053D88A    jz 0x0053D947
0053D890    mov edx, dword ptr ds:[0x01151AE8]
0053D896    movzx ecx, ax
0053D899    cmp ecx, dword ptr ds:[edx+0x3C]
0053D89C    jb 0x0053D8A2
0053D89E    xor ecx, ecx
0053D8A0    jmp 0x0053D8B6
0053D8A2    imul ecx, ecx, 0x24C
0053D8A8    add ecx, dword ptr ds:[edx+0x38]
0053D8AB    xor edx, edx
0053D8AD    cmp dword ptr ds:[ecx+0x248], eax
0053D8B3    cmovnz ecx, edx
0053D8B6    cmp dword ptr ds:[ecx], 0x01
0053D8B9    jz 0x0053D8CF
0053D8BB    push 0x609FFC
0053D8C0    push 0x8FD
0053D8C5    mov ecx, 0x60A058
0053D8CA    jmp 0x0053D994
0053D8CF    cmp byte ptr ds:[ecx+0x05], 0x00
0053D8D3    mov edx, dword ptr ds:[edi+0x08]
0053D8D6    mov edi, dword ptr ds:[ecx+0x18]
0053D8D9    push 0x00
0053D8DB    mov eax, dword ptr ds:[edx]
0053D8DD    mov eax, dword ptr ds:[eax+0x4C]
0053D8E0    jz 0x0053D8E6
0053D8E2    push 0x2A
0053D8E4    jmp 0x0053D8E8
0053D8E6    push 0x39
0053D8E8    push edi
0053D8E9    push edx
0053D8EA    call eax
0053D8EC    mov eax, dword ptr ss:[ebp+0x08]
0053D8EF    dec eax
0053D8F0    cmp eax, 0x04
0053D8F3    jnbe 0x0053D985
0053D8F9    jmp dword ptr ds:[eax*4+0x53D9B8]
0053D900    mov edi, ebx
0053D902    jmp 0x0053D916
0053D904    lea edi, ds:[ebx+ebx*1]
0053D907    jmp 0x0053D916
0053D909    lea edi, ds:[ebx+0x01]
0053D90C    jmp 0x0053D916
0053D90E    lea edi, ds:[ebx+ebx*2]
0053D911    jmp 0x0053D916
0053D913    lea edi, ds:[ebx+0x02]
0053D916    cmp dword ptr ss:[ebp+0x24], 0x00
0053D91A    mov eax, dword ptr ss:[ebp-0x08]
0053D91D    mov ecx, dword ptr ds:[esi+0x14]
0053D920    push 0x00
0053D922    mov eax, dword ptr ds:[eax+0x08]
0053D925    mov edx, dword ptr ds:[eax]
0053D927    jz 0x0053D936
0053D929    push 0x00
0053D92B    push ecx
0053D92C    push dword ptr ss:[ebp+0x24]
0053D92F    push edi
0053D930    push eax
0053D931    call dword ptr ds:[edx+0x50]
0053D934    jmp 0x0053D93C
0053D936    push ecx
0053D937    push edi
0053D938    push eax
0053D939    call dword ptr ds:[edx+0x30]
0053D93C    cmp byte ptr ds:[esi+0x04], 0x00
0053D940    jz 0x0053D968
0053D942    add dword ptr ds:[esi+0x14], edi
0053D945    jmp 0x0053D968
0053D947    mov eax, dword ptr ds:[edi+0x08]
0053D94A    mov edx, dword ptr ss:[ebp+0x24]
0053D94D    push 0x00
0053D94F    mov ecx, dword ptr ds:[eax]
0053D951    test edx, edx
0053D953    jz 0x0053D961
0053D955    push 0x00
0053D957    push edx
0053D958    push dword ptr ss:[ebp+0x1C]
0053D95B    push eax
0053D95C    call dword ptr ds:[ecx+0x54]
0053D95F    jmp 0x0053D968
0053D961    push dword ptr ss:[ebp+0x1C]
0053D964    push eax
0053D965    call dword ptr ds:[ecx+0x34]
0053D968    mov eax, dword ptr ds:[0x0114EC70]
0053D96D    mov ecx, dword ptr ss:[ebp+0x1C]
0053D970    add dword ptr ds:[esi+0x10], ecx
0053D973    add dword ptr ds:[eax+0x08], ebx
0053D976    add dword ptr ds:[eax+0x0C], ecx
0053D979    inc dword ptr ds:[eax+0x04]
0053D97C    pop edi
0053D97D    pop esi
0053D97E    pop ebx
0053D97F    mov esp, ebp
0053D981    pop ebp
0053D982    ret 0x20
0053D985    push 0x609FFC
0053D98A    push 0x911
0053D98F    mov ecx, 0x5B258C
0053D994    push 0x6095D4
0053D999    mov edx, 0x5B2591
0053D99E    call 0x00489550
0053D9A3    add esp, 0x0C
0053D9A6    call dword ptr ds:[0x005A422C]
0053D9AC    cmp eax, 0x01
0053D9AF    jnz 0x0053D9B2
0053D9B1    int3
0053D9B2    call 0x00489700
