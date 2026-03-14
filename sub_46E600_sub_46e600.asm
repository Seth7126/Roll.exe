0046E600    push ebp
0046E601    mov ebp, esp
0046E603    sub esp, 0xAC
0046E609    mov eax, dword ptr ds:[0x0061F06C]
0046E60E    xor eax, ebp
0046E610    mov dword ptr ss:[ebp-0x04], eax
0046E613    push ebx
0046E614    push esi
0046E615    mov esi, ecx
0046E617    push edi
0046E618    cmp dword ptr ds:[esi], 0x01
0046E61B    jz 0x0046E631
0046E61D    push 0x5EB2D4
0046E622    push 0x6214
0046E627    mov ecx, 0x5E3ED0
0046E62C    jmp 0x0046E95D
0046E631    cmp dword ptr ds:[esi+0x2C], 0x27
0046E635    jz 0x0046E938
0046E63B    mov eax, dword ptr ds:[0x006CFE4C]
0046E640    test eax, eax
0046E642    jnz 0x0046E65A
0046E644    push 0x5B2468
0046E649    push 0x75
0046E64B    push 0x5B2424
0046E650    mov ecx, 0x5B2474
0046E655    jmp 0x0046E962
0046E65A    mov ecx, dword ptr ds:[esi+0x18]
0046E65D    cmp ecx, dword ptr ds:[eax+0xA68]
0046E663    jnz 0x0046E925
0046E669    mov ebx, dword ptr ds:[esi+0x8A8]
0046E66F    call 0x00452B90
0046E674    mov edi, eax
0046E676    cmp ebx, dword ptr ds:[0x00632564]
0046E67C    jnz 0x0046E694
0046E67E    mov eax, 0x02
0046E683    pop edi
0046E684    pop esi
0046E685    pop ebx
0046E686    mov ecx, dword ptr ss:[ebp-0x04]
0046E689    xor ecx, ebp
0046E68B    call 0x00577333
0046E690    mov esp, ebp
0046E692    pop ebp
0046E693    ret
0046E694    mov ecx, esi
0046E696    call 0x00453BE0
0046E69B    mov dword ptr ss:[ebp-0xAC], eax
0046E6A1    cmp ebx, dword ptr ds:[0x00632558]
0046E6A7    jnz 0x0046E6D0
0046E6A9    cmp eax, 0x01
0046E6AC    jz 0x0046E6D0
0046E6AE    test eax, eax
0046E6B0    jz 0x0046E6D0
0046E6B2    cmp ebx, dword ptr ds:[0x0063255C]
0046E6B8    jz 0x0046E6D0
0046E6BA    mov eax, 0x01
0046E6BF    pop edi
0046E6C0    pop esi
0046E6C1    pop ebx
0046E6C2    mov ecx, dword ptr ss:[ebp-0x04]
0046E6C5    xor ecx, ebp
0046E6C7    call 0x00577333
0046E6CC    mov esp, ebp
0046E6CE    pop ebp
0046E6CF    ret
0046E6D0    mov ecx, edi
0046E6D2    call 0x00453650
0046E6D7    add eax, 0xFFFFFFFC
0046E6DA    cmp eax, 0x1A
0046E6DD    jnbe 0x0046E79C
0046E6E3    movzx eax, byte ptr ds:[eax+0x46E998]
0046E6EA    jmp dword ptr ds:[eax*4+0x46E980]
0046E6F1    mov edx, dword ptr ds:[esi+0x2C]
0046E6F4    mov ecx, edi
0046E6F6    call 0x00452C00
0046E6FB    test al, al
0046E6FD    jnz 0x0046E79C
0046E703    cmp dword ptr ds:[esi+0x10], 0x03
0046E707    jmp 0x0046E775
0046E709    mov edx, dword ptr ds:[esi+0x2C]
0046E70C    mov ecx, edi
0046E70E    call 0x00452C00
0046E713    test al, al
0046E715    jnz 0x0046E79C
0046E71B    cmp dword ptr ds:[esi+0x10], 0x06
0046E71F    jmp 0x0046E775
0046E721    mov edx, dword ptr ds:[esi+0x2C]
0046E724    mov ecx, edi
0046E726    call 0x00452C00
0046E72B    test al, al
0046E72D    jnz 0x0046E79C
0046E72F    cmp dword ptr ds:[esi+0x10], 0x05
0046E733    jmp 0x0046E775
0046E735    cmp dword ptr ds:[esi+0x10], 0x0E
0046E739    jnz 0x0046E79C
0046E73B    cmp dword ptr ds:[esi+0x6A8], 0x00
0046E742    jmp 0x0046E775
0046E744    mov eax, dword ptr ds:[esi+0x10]
0046E747    cmp eax, 0x07
0046E74A    jz 0x0046E75E
0046E74C    cmp eax, 0x03
0046E74F    jz 0x0046E75E
0046E751    mov edx, esi
0046E753    mov ecx, edi
0046E755    call 0x00453A90
0046E75A    test al, al
0046E75C    jmp 0x0046E775
0046E75E    mov edx, dword ptr ds:[esi+0x2C]
0046E761    mov ecx, edi
0046E763    call 0x00452C00
0046E768    test al, al
0046E76A    jnz 0x0046E79C
0046E76C    mov edx, esi
0046E76E    call 0x00453B90
0046E773    test eax, eax
0046E775    jnz 0x0046E79C
0046E777    mov ecx, esi
0046E779    call 0x0046B360
0046E77E    test al, al
0046E780    jz 0x0046E925
0046E786    mov eax, 0x06
0046E78B    pop edi
0046E78C    pop esi
0046E78D    pop ebx
0046E78E    mov ecx, dword ptr ss:[ebp-0x04]
0046E791    xor ecx, ebp
0046E793    call 0x00577333
0046E798    mov esp, ebp
0046E79A    pop ebp
0046E79B    ret
0046E79C    mov ecx, edi
0046E79E    call 0x00453650
0046E7A3    cmp eax, 0x17
0046E7A6    jz 0x0046E938
0046E7AC    mov ecx, dword ptr ss:[ebp-0xAC]
0046E7B2    test ecx, ecx
0046E7B4    jz 0x0046E8BA
0046E7BA    cmp ecx, 0x01
0046E7BD    jz 0x0046E8BA
0046E7C3    call 0x004541A0
0046E7C8    test al, al
0046E7CA    jnz 0x0046E8F3
0046E7D0    cmp dword ptr ds:[0x00632564], 0x00
0046E7D7    jnz 0x0046E8F3
0046E7DD    mov ecx, edi
0046E7DF    call 0x00453650
0046E7E4    cmp eax, 0x06
0046E7E7    jnz 0x0046E885
0046E7ED    cmp dword ptr ds:[esi+0x10], 0x08
0046E7F1    jnz 0x0046E81D
0046E7F3    mov ebx, dword ptr ds:[edi+0xBCC]
0046E7F9    xor eax, eax
0046E7FB    xor edx, edx
0046E7FD    test ebx, ebx
0046E7FF    jle 0x0046E81D
0046E801    lea ecx, ds:[edi+0x810]
0046E807    cmp dword ptr ds:[ecx], 0x06
0046E80A    jnz 0x0046E815
0046E80C    cmp eax, dword ptr ds:[esi+0x1E0]
0046E812    jz 0x0046E88E
0046E814    inc eax
0046E815    inc edx
0046E816    add ecx, 0x18
0046E819    cmp edx, ebx
0046E81B    jl 0x0046E807
0046E81D    mov ecx, edi
0046E81F    call 0x00453650
0046E824    cmp eax, 0x06
0046E827    jnz 0x0046E85A
0046E829    cmp dword ptr ds:[esi+0x10], 0x07
0046E82D    jz 0x0046E885
0046E82F    mov ebx, dword ptr ds:[edi+0xBCC]
0046E835    xor ecx, ecx
0046E837    test ebx, ebx
0046E839    jle 0x0046E85A
0046E83B    lea eax, ds:[edi+0x80C]
0046E841    mov edx, dword ptr ds:[eax+0x04]
0046E844    cmp edx, 0x05
0046E847    jz 0x0046E84E
0046E849    cmp edx, 0x06
0046E84C    jnz 0x0046E852
0046E84E    cmp dword ptr ds:[eax], esi
0046E850    jz 0x0046E88E
0046E852    inc ecx
0046E853    add eax, 0x18
0046E856    cmp ecx, ebx
0046E858    jl 0x0046E841
0046E85A    cmp dword ptr ds:[esi+0x10], 0x07
0046E85E    jz 0x0046E885
0046E860    push ecx
0046E861    lea edx, ss:[ebp-0xA8]
0046E867    mov ecx, edi
0046E869    call 0x0045E7F0
0046E86E    add esp, 0x04
0046E871    xor ecx, ecx
0046E873    test eax, eax
0046E875    jle 0x0046E885
0046E877    cmp dword ptr ss:[ebp+ecx*4-0xA8], esi
0046E87E    jz 0x0046E8A4
0046E880    inc ecx
0046E881    cmp ecx, eax
0046E883    jl 0x0046E877
0046E885    cmp dword ptr ss:[ebp-0xAC], 0x02
0046E88C    jmp 0x0046E8DB
0046E88E    mov eax, 0x09
0046E893    pop edi
0046E894    pop esi
0046E895    pop ebx
0046E896    mov ecx, dword ptr ss:[ebp-0x04]
0046E899    xor ecx, ebp
0046E89B    call 0x00577333
0046E8A0    mov esp, ebp
0046E8A2    pop ebp
0046E8A3    ret
0046E8A4    mov eax, 0x08
0046E8A9    pop edi
0046E8AA    pop esi
0046E8AB    pop ebx
0046E8AC    mov ecx, dword ptr ss:[ebp-0x04]
0046E8AF    xor ecx, ebp
0046E8B1    call 0x00577333
0046E8B6    mov esp, ebp
0046E8B8    pop ebp
0046E8B9    ret
0046E8BA    mov eax, dword ptr ds:[esi+0x10]
0046E8BD    cmp eax, 0x04
0046E8C0    jz 0x0046E925
0046E8C2    cmp ecx, 0x01
0046E8C5    jz 0x0046E925
0046E8C7    cmp eax, 0x02
0046E8CA    jnz 0x0046E909
0046E8CC    mov ecx, esi
0046E8CE    call 0x0045B5F0
0046E8D3    test eax, eax
0046E8D5    jz 0x0046E94E
0046E8D7    cmp dword ptr ds:[eax+0x48], 0x00
0046E8DB    jnz 0x0046E8F3
0046E8DD    mov eax, 0x03
0046E8E2    pop edi
0046E8E3    pop esi
0046E8E4    pop ebx
0046E8E5    mov ecx, dword ptr ss:[ebp-0x04]
0046E8E8    xor ecx, ebp
0046E8EA    call 0x00577333
0046E8EF    mov esp, ebp
0046E8F1    pop ebp
0046E8F2    ret
0046E8F3    mov eax, 0x04
0046E8F8    pop edi
0046E8F9    pop esi
0046E8FA    pop ebx
0046E8FB    mov ecx, dword ptr ss:[ebp-0x04]
0046E8FE    xor ecx, ebp
0046E900    call 0x00577333
0046E905    mov esp, ebp
0046E907    pop ebp
0046E908    ret
0046E909    cmp byte ptr ds:[esi+0x22], 0x00
0046E90D    jnz 0x0046E925
0046E90F    mov eax, 0x05
0046E914    pop edi
0046E915    pop esi
0046E916    pop ebx
0046E917    mov ecx, dword ptr ss:[ebp-0x04]
0046E91A    xor ecx, ebp
0046E91C    call 0x00577333
0046E921    mov esp, ebp
0046E923    pop ebp
0046E924    ret
0046E925    xor eax, eax
0046E927    pop edi
0046E928    pop esi
0046E929    pop ebx
0046E92A    mov ecx, dword ptr ss:[ebp-0x04]
0046E92D    xor ecx, ebp
0046E92F    call 0x00577333
0046E934    mov esp, ebp
0046E936    pop ebp
0046E937    ret
0046E938    mov ecx, dword ptr ss:[ebp-0x04]
0046E93B    mov eax, 0x07
0046E940    pop edi
0046E941    pop esi
0046E942    xor ecx, ebp
0046E944    pop ebx
0046E945    call 0x00577333
0046E94A    mov esp, ebp
0046E94C    pop ebp
0046E94D    ret
0046E94E    push 0x5EB2D4
0046E953    push 0x6268
0046E958    mov ecx, 0x5EB2EC
0046E95D    push 0x5E3E40
0046E962    mov edx, 0x5B2591
0046E967    call 0x00489550
0046E96C    add esp, 0x0C
0046E96F    call dword ptr ds:[0x005A422C]
0046E975    cmp eax, 0x01
0046E978    jnz 0x0046E97B
0046E97A    int3
0046E97B    call 0x00489700
