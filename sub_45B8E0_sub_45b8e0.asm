0045B8E0    push ebp
0045B8E1    mov ebp, esp
0045B8E3    sub esp, 0x1B8
0045B8E9    push ebx
0045B8EA    push esi
0045B8EB    mov esi, edx
0045B8ED    mov dword ptr ss:[ebp-0x08], ecx
0045B8F0    push edi
0045B8F1    mov edi, dword ptr ss:[ebp+0x08]
0045B8F4    mov eax, dword ptr ds:[esi+0x10]
0045B8F7    cmp eax, edi
0045B8F9    jz 0x0045B901
0045B8FB    mov dword ptr ds:[esi+0x14], eax
0045B8FE    mov dword ptr ds:[esi+0x10], edi
0045B901    push 0x01
0045B903    push 0x00
0045B905    push edi
0045B906    call 0x0045A640
0045B90B    add esp, 0x0C
0045B90E    mov ecx, edi
0045B910    mov ebx, eax
0045B912    call 0x00459DA0
0045B917    mov edi, eax
0045B919    test ebx, ebx
0045B91B    js 0x0045B9B5
0045B921    push 0x8C
0045B926    lea eax, ss:[ebp-0x98]
0045B92C    mov dword ptr ss:[ebp-0xA0], 0x00
0045B936    push 0x00
0045B938    push eax
0045B939    call 0x00579880
0045B93E    mov eax, dword ptr ss:[ebp-0x08]
0045B941    mov ecx, 0x28
0045B946    mov dword ptr ss:[ebp-0xA8], edi
0045B94C    add esp, 0x0C
0045B94F    mov dword ptr ss:[ebp-0x1B4], 0x01
0045B959    lea edi, ss:[ebp-0x150]
0045B95F    mov dword ptr ss:[ebp-0xA4], ebx
0045B965    mov eax, dword ptr ds:[eax]
0045B967    mov dword ptr ss:[ebp-0xAC], eax
0045B96D    lea eax, ds:[esi+0x70]
0045B970    lea esi, ss:[ebp-0xAC]
0045B976    mov dword ptr ss:[ebp-0x9C], 0xFFFFFFFF
0045B980    rep movsd
0045B982    mov ecx, 0x41
0045B987    mov dword ptr ds:[eax+0x638], 0x00
0045B991    lea esi, ss:[ebp-0x1B4]
0045B997    mov edi, eax
0045B999    rep movsd
0045B99B    lea edi, ds:[eax+0x104]
0045B9A1    mov ecx, 0x41
0045B9A6    lea esi, ss:[ebp-0x1B4]
0045B9AC    rep movsd
0045B9AE    pop edi
0045B9AF    pop esi
0045B9B0    pop ebx
0045B9B1    mov esp, ebp
0045B9B3    pop ebp
0045B9B4    ret
0045B9B5    push 0x5E7898
0045B9BA    push 0x25C1
0045B9BF    push 0x5E3E40
0045B9C4    mov edx, 0x5B2591
0045B9C9    mov ecx, 0x5B32F0
0045B9CE    call 0x00489550
0045B9D3    add esp, 0x0C
0045B9D6    call dword ptr ds:[0x005A422C]
0045B9DC    cmp eax, 0x01
0045B9DF    jnz 0x0045B9E2
0045B9E1    int3
0045B9E2    call 0x00489700
