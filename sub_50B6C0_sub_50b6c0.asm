0050B6C0    push ebp
0050B6C1    mov ebp, esp
0050B6C3    push 0xFFFFFFFF
0050B6C5    push 0x5A1D0A
0050B6CA    mov eax, dword ptr fs:[0x00000000]
0050B6D0    push eax
0050B6D1    sub esp, 0x18
0050B6D4    push ebx
0050B6D5    push esi
0050B6D6    push edi
0050B6D7    mov eax, dword ptr ds:[0x0061F06C]
0050B6DC    xor eax, ebp
0050B6DE    push eax
0050B6DF    lea eax, ss:[ebp-0x0C]
0050B6E2    mov dword ptr fs:[0x00000000], eax
0050B6E8    mov esi, ecx
0050B6EA    mov dword ptr ss:[ebp-0x24], esi
0050B6ED    mov dword ptr ss:[ebp-0x18], 0x00
0050B6F4    push edx
0050B6F5    push 0x5FD8E0
0050B6FA    push esi
0050B6FB    mov dword ptr ss:[ebp-0x04], 0x01
0050B702    call 0x0048A9D0
0050B707    mov ebx, dword ptr ss:[ebp+0x14]
0050B70A    add esp, 0x0C
0050B70D    mov dword ptr ss:[ebp-0x18], 0x02
0050B714    mov ecx, dword ptr ds:[ebx+0x104]
0050B71A    push esi
0050B71B    lea eax, ds:[ecx+0x01]
0050B71E    mov dword ptr ds:[ebx+0x104], eax
0050B724    mov eax, dword ptr ds:[ebx+0x148]
0050B72A    mov dword ptr ds:[ebx+eax*4+0x108], ecx
0050B731    lea ecx, ds:[ecx*8+0x04]
0050B738    inc dword ptr ds:[ebx+0x148]
0050B73E    add ecx, ebx
0050B740    call 0x0048A560
0050B745    mov dword ptr ss:[ebp-0x04], 0x00
0050B74C    mov eax, dword ptr ss:[ebp+0x08]
0050B74F    mov dword ptr ss:[ebp-0x18], 0x01
0050B756    mov edx, dword ptr ds:[eax]
0050B758    mov ecx, edx
0050B75A    mov eax, dword ptr ss:[ebp+0x10]
0050B75D    inc eax
0050B75E    mov dword ptr ss:[ebp-0x20], edx
0050B761    add eax, edx
0050B763    lea edi, ds:[edx+0x01]
0050B766    mov dword ptr ss:[ebp-0x10], edi
0050B769    cmp edi, eax
0050B76B    jnl 0x0050B87B
0050B771    mov esi, dword ptr ss:[ebp+0x0C]
0050B774    imul eax, edi, 0x58
0050B777    add esi, eax
0050B779    cmp byte ptr ds:[esi+0x04], 0x00
0050B77D    jz 0x0050B78B
0050B77F    mov esi, dword ptr ss:[ebp+0x0C]
0050B782    inc edi
0050B783    mov dword ptr ss:[ebp-0x10], edi
0050B786    jmp 0x0050B868
0050B78B    cmp dword ptr ds:[esi], 0x00
0050B78E    mov dword ptr ss:[ebp-0x14], edi
0050B791    jnz 0x0050B7E3
0050B793    mov edx, dword ptr ds:[ebx+0x15C]
0050B799    xor ecx, ecx
0050B79B    test edx, edx
0050B79D    jle 0x0050B7BE
0050B79F    lea eax, ds:[ebx+0x14C]
0050B7A5    mov ebx, dword ptr ds:[esi+0x10]
0050B7A8    cmp dword ptr ds:[eax], ebx
0050B7AA    mov ebx, dword ptr ss:[ebp+0x14]
0050B7AD    jz 0x0050B7B9
0050B7AF    inc ecx
0050B7B0    add eax, 0x04
0050B7B3    cmp ecx, edx
0050B7B5    jl 0x0050B7A5
0050B7B7    jmp 0x0050B7BE
0050B7B9    cmp ecx, 0xFFFFFFFF
0050B7BC    jnz 0x0050B7D6
0050B7BE    mov ecx, edx
0050B7C0    lea eax, ds:[edx+0x01]
0050B7C3    mov dword ptr ds:[ebx+0x15C], eax
0050B7C9    mov eax, dword ptr ds:[esi+0x10]
0050B7CC    mov dword ptr ds:[ebx+ecx*4+0x14C], eax
0050B7D3    mov edi, dword ptr ss:[ebp-0x10]
0050B7D6    mov eax, dword ptr ss:[ebp-0x14]
0050B7D9    lea eax, ds:[eax+eax*2]
0050B7DC    mov dword ptr ds:[ebx+eax*4+0x164], ecx
0050B7E3    lea edx, ds:[esi+0x34]
0050B7E6    mov eax, 0x628220
0050B7EB    mov esi, 0x1C
0050B7F0    mov ecx, dword ptr ds:[edx]
0050B7F2    cmp ecx, dword ptr ds:[eax]
0050B7F4    jnz 0x0050B814
0050B7F6    add edx, 0x04
0050B7F9    add eax, 0x04
0050B7FC    sub esi, 0x04
0050B7FF    jnb 0x0050B7F0
0050B801    mov eax, dword ptr ss:[ebp-0x14]
0050B804    lea eax, ds:[eax+eax*2]
0050B807    mov dword ptr ds:[ebx+eax*4+0x160], 0xFFFFFFFF
0050B812    jmp 0x0050B830
0050B814    mov ecx, dword ptr ds:[ebx+0x2A0]
0050B81A    lea eax, ds:[ecx+0x01]
0050B81D    mov dword ptr ds:[ebx+0x2A0], eax
0050B823    mov eax, dword ptr ss:[ebp-0x14]
0050B826    lea eax, ds:[eax+eax*2]
0050B829    mov dword ptr ds:[ebx+eax*4+0x160], ecx
0050B830    mov esi, dword ptr ss:[ebp+0x0C]
0050B833    imul eax, edi, 0x58
0050B836    cmp dword ptr ds:[eax+esi*1], 0x02
0050B83A    jnz 0x0050B842
0050B83C    mov ecx, dword ptr ds:[eax+esi*1+0x08]
0050B840    jmp 0x0050B844
0050B842    xor ecx, ecx
0050B844    mov eax, dword ptr ss:[ebp+0x08]
0050B847    lea edx, ss:[ebp-0x10]
0050B84A    mov eax, dword ptr ds:[eax]
0050B84C    sub eax, ecx
0050B84E    mov ecx, esi
0050B850    add eax, dword ptr ss:[ebp+0x10]
0050B853    cmp edi, eax
0050B855    setz byte ptr ss:[ebp-0x1C]
0050B859    push dword ptr ss:[ebp-0x1C]
0050B85C    push ebx
0050B85D    call 0x0050B170
0050B862    mov edi, dword ptr ss:[ebp-0x10]
0050B865    add esp, 0x08
0050B868    mov eax, dword ptr ss:[ebp+0x08]
0050B86B    mov ecx, dword ptr ds:[eax]
0050B86D    mov eax, dword ptr ss:[ebp+0x10]
0050B870    inc eax
0050B871    add eax, ecx
0050B873    cmp edi, eax
0050B875    jl 0x0050B774
0050B87B    cmp ecx, 0xFFFFFFFF
0050B87E    jz 0x0050B90B
0050B884    imul esi, ecx, 0x58
0050B887    lea ecx, ss:[ebp+0x08]
0050B88A    add esi, dword ptr ss:[ebp+0x0C]
0050B88D    mov edx, esi
0050B88F    call 0x0050A790
0050B894    mov edx, eax
0050B896    mov dword ptr ss:[ebp-0x04], 0x02
0050B89D    mov ecx, ebx
0050B89F    call 0x0050AEB0
0050B8A4    mov dword ptr ss:[ebp-0x04], 0x03
0050B8AB    cmp dword ptr ds:[0x00ACA1F4], 0x00
0050B8B2    jz 0x0050B8DB
0050B8B4    mov eax, dword ptr ss:[ebp+0x08]
0050B8B7    test eax, eax
0050B8B9    jz 0x0050B8DB
0050B8BB    cmp byte ptr ds:[eax], 0x00
0050B8BE    jz 0x0050B8DB
0050B8C0    lea ecx, ss:[ebp+0x08]
0050B8C3    call 0x0048A080
0050B8C8    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0050B8CC    jnz 0x0050B8DB
0050B8CE    mov edx, dword ptr ds:[eax+0x0C]
0050B8D1    mov ecx, eax
0050B8D3    add edx, 0x10
0050B8D6    call 0x004984F0
0050B8DB    mov edx, dword ptr ss:[ebp-0x20]
0050B8DE    lea eax, ds:[esi+0x34]
0050B8E1    push ebx
0050B8E2    push eax
0050B8E3    lea ecx, ss:[ebp+0x08]
0050B8E6    mov byte ptr ss:[ebp-0x04], 0x00
0050B8EA    call 0x0050A700
0050B8EF    add esp, 0x08
0050B8F2    mov edx, eax
0050B8F4    mov dword ptr ss:[ebp-0x04], 0x04
0050B8FB    mov ecx, ebx
0050B8FD    call 0x0050AEB0
0050B902    mov dword ptr ss:[ebp-0x04], 0x05
0050B909    jmp 0x0050B930
0050B90B    mov edx, 0x5FD694
0050B910    lea ecx, ss:[ebp+0x08]
0050B913    call 0x0048A2C0
0050B918    lea edx, ss:[ebp+0x08]
0050B91B    mov dword ptr ss:[ebp-0x04], 0x06
0050B922    mov ecx, ebx
0050B924    call 0x0050AEB0
0050B929    mov dword ptr ss:[ebp-0x04], 0x07
0050B930    cmp dword ptr ds:[0x00ACA1F4], 0x00
0050B937    jz 0x0050B960
0050B939    mov eax, dword ptr ss:[ebp+0x08]
0050B93C    test eax, eax
0050B93E    jz 0x0050B960
0050B940    cmp byte ptr ds:[eax], 0x00
0050B943    jz 0x0050B960
0050B945    lea ecx, ss:[ebp+0x08]
0050B948    call 0x0048A080
0050B94D    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0050B951    jnz 0x0050B960
0050B953    mov edx, dword ptr ds:[eax+0x0C]
0050B956    mov ecx, eax
0050B958    add edx, 0x10
0050B95B    call 0x004984F0
0050B960    mov ecx, ebx
0050B962    mov byte ptr ss:[ebp-0x04], 0x00
0050B966    call 0x0050AF80
0050B96B    mov eax, dword ptr ss:[ebp-0x24]
0050B96E    mov ecx, dword ptr ss:[ebp-0x0C]
0050B971    mov dword ptr fs:[0x00000000], ecx
0050B978    pop ecx
0050B979    pop edi
0050B97A    pop esi
0050B97B    pop ebx
0050B97C    mov esp, ebp
0050B97E    pop ebp
0050B97F    ret
