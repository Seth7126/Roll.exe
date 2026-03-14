0042F420    push ebp
0042F421    mov ebp, esp
0042F423    and esp, 0xFFFFFFF8
0042F426    sub esp, 0x0C
0042F429    mov edx, 0x42E1D0
0042F42E    push ebx
0042F42F    push esi
0042F430    push edi
0042F431    mov edi, dword ptr ss:[ebp+0x08]
0042F434    mov ecx, edi
0042F436    call 0x004B2440
0042F43B    mov ebx, dword ptr ds:[0x006CFE4C]
0042F441    mov dword ptr ds:[0x006CFF9C], 0x00
0042F44B    mov dword ptr ds:[0x006D00A0], 0x00
0042F455    test ebx, ebx
0042F457    jz 0x0042F909
0042F45D    lea eax, ss:[esp+0x14]
0042F461    mov dword ptr ss:[esp+0x14], 0x00
0042F469    lea ecx, ds:[ebx+0x848]
0042F46F    push eax
0042F470    mov dword ptr ss:[esp+0x14], ecx
0042F474    call 0x00426820
0042F479    mov edx, dword ptr ss:[esp+0x14]
0042F47D    cmp edx, 0xFFFFFFFF
0042F480    jz 0x0042F542
0042F486    cmp byte ptr ds:[edx+0x1D0], 0x00
0042F48D    jz 0x0042F4D0
0042F48F    mov ecx, dword ptr ds:[edx+0x1D8]
0042F495    mov eax, dword ptr ds:[edx+0x1DC]
0042F49B    add ecx, 0xBB8
0042F4A1    adc eax, 0x00
0042F4A4    cmp eax, dword ptr ds:[ebx+0x04]
0042F4A7    jnle 0x0042F524
0042F4A9    jl 0x0042F4AF
0042F4AB    cmp ecx, dword ptr ds:[ebx]
0042F4AD    jnb 0x0042F524
0042F4AF    movzx eax, word ptr ds:[edx+0x1E0]
0042F4B6    mov ecx, dword ptr ds:[ebx+0x854]
0042F4BC    mov dword ptr ds:[ebx+0x854], eax
0042F4C2    mov dword ptr ds:[edx+0x1E0], ecx
0042F4C8    dec dword ptr ds:[ebx+0x858]
0042F4CE    jmp 0x0042F524
0042F4D0    mov eax, dword ptr ds:[edx+0x1E0]
0042F4D6    lea esi, ds:[edx+0x28]
0042F4D9    mov dword ptr ss:[esp+0x0C], eax
0042F4DD    xor edi, edi
0042F4DF    nop
0042F4E0    cmp dword ptr ds:[esi-0x04], 0x01
0042F4E4    jnz 0x0042F505
0042F4E6    mov ecx, dword ptr ds:[0x006D00D8]
0042F4EC    mov ecx, dword ptr ds:[ecx+0xBE4]
0042F4F2    call 0x00437F10
0042F4F7    mov ecx, dword ptr ds:[esi]
0042F4F9    cmp ecx, dword ptr ds:[eax+0x230]
0042F4FF    jz 0x0042F60D
0042F505    inc edi
0042F506    add esi, 0x2C
0042F509    cmp edi, 0x05
0042F50C    jl 0x0042F4E0
0042F50E    mov eax, dword ptr ds:[0x006D00A0]
0042F513    mov ecx, dword ptr ss:[esp+0x0C]
0042F517    mov dword ptr ds:[eax*4+0x6CFFA0], ecx
0042F51E    inc dword ptr ds:[0x006D00A0]
0042F524    mov ecx, dword ptr ss:[esp+0x10]
0042F528    lea eax, ss:[esp+0x14]
0042F52C    push eax
0042F52D    call 0x00426820
0042F532    mov edx, dword ptr ss:[esp+0x14]
0042F536    cmp edx, 0xFFFFFFFF
0042F539    jnz 0x0042F486
0042F53F    mov edi, dword ptr ss:[ebp+0x08]
0042F542    mov eax, dword ptr ds:[0x006D00A0]
0042F547    push 0x42F370
0042F54C    lea ecx, ds:[eax*4]
0042F553    mov eax, ecx
0042F555    lea edx, ds:[ecx+0x6CFFA0]
0042F55B    sar eax, 0x02
0042F55E    mov ecx, 0x6CFFA0
0042F563    push eax
0042F564    call 0x00436380
0042F569    mov eax, dword ptr ds:[0x006CFF9C]
0042F56E    push 0x42F370
0042F573    lea ecx, ds:[eax*4]
0042F57A    mov eax, ecx
0042F57C    lea edx, ds:[ecx+0x6CFE9C]
0042F582    sar eax, 0x02
0042F585    mov ecx, 0x6CFE9C
0042F58A    push eax
0042F58B    call 0x00436380
0042F590    add esp, 0x10
0042F593    xor ebx, ebx
0042F595    xor esi, esi
0042F597    nop word ptr ds:[eax+eax*1], ax
0042F5A0    cmp dword ptr ds:[esi+0x151271C], 0x5B40E8
0042F5AA    jnz 0x0042F5EE
0042F5AC    cmp dword ptr ds:[esi+0x1512718], edi
0042F5B2    jnz 0x0042F5EE
0042F5B4    cmp dword ptr ds:[esi+0x1512720], ebx
0042F5BA    jnz 0x0042F5EE
0042F5BC    cmp dword ptr ds:[esi+0x1512724], 0x00
0042F5C3    jnz 0x0042F5EE
0042F5C5    mov edi, dword ptr ds:[esi+0x1512738]
0042F5CB    test edi, edi
0042F5CD    jz 0x0042F5EE
0042F5CF    movzx eax, di
0042F5D2    cmp eax, dword ptr ds:[0x0063E5AC]
0042F5D8    jnb 0x0042F5EE
0042F5DA    imul eax, eax, 0x1418
0042F5E0    add eax, dword ptr ds:[0x0063E5A8]
0042F5E6    cmp dword ptr ds:[eax+0x1410], edi
0042F5EC    jz 0x0042F64B
0042F5EE    mov ecx, dword ptr ss:[ebp+0x08]
0042F5F1    mov edx, 0x5B40E8
0042F5F6    push ebx
0042F5F7    call 0x004BAB10
0042F5FC    mov edi, eax
0042F5FE    add esp, 0x04
0042F601    mov dword ptr ds:[esi+0x1512738], edi
0042F607    test edi, edi
0042F609    jnz 0x0042F628
0042F60B    jmp 0x0042F64B
0042F60D    mov eax, dword ptr ds:[0x006CFF9C]
0042F612    mov ecx, dword ptr ss:[esp+0x0C]
0042F616    mov dword ptr ds:[eax*4+0x6CFE9C], ecx
0042F61D    inc dword ptr ds:[0x006CFF9C]
0042F623    jmp 0x0042F524
0042F628    mov eax, dword ptr ss:[ebp+0x08]
0042F62B    mov dword ptr ds:[esi+0x151271C], 0x5B40E8
0042F635    mov dword ptr ds:[esi+0x1512718], eax
0042F63B    mov dword ptr ds:[esi+0x1512720], ebx
0042F641    mov dword ptr ds:[esi+0x1512724], 0x00
0042F64B    mov eax, dword ptr ds:[0x006CFE94]
0042F650    lea eax, ds:[ebx+eax*4]
0042F653    cmp eax, dword ptr ds:[0x006CFF9C]
0042F659    jnl 0x0042F692
0042F65B    mov eax, dword ptr ds:[eax*4+0x6CFE9C]
0042F662    test eax, eax
0042F664    jz 0x0042F692
0042F666    mov ecx, dword ptr ds:[0x006CFE4C]
0042F66C    test ecx, ecx
0042F66E    jz 0x0042F909
0042F674    push eax
0042F675    add ecx, 0x848
0042F67B    call 0x00426880
0042F680    test edi, edi
0042F682    jz 0x0042F6A7
0042F684    push 0x00
0042F686    lea edx, ds:[eax+0x08]
0042F689    mov ecx, edi
0042F68B    call 0x0042F080
0042F690    jmp 0x0042F6A4
0042F692    test edi, edi
0042F694    jz 0x0042F6A7
0042F696    push 0xFFFFFFFF
0042F698    mov edx, 0x62BFE0
0042F69D    mov ecx, edi
0042F69F    call 0x004A8570
0042F6A4    add esp, 0x04
0042F6A7    cmp dword ptr ds:[esi+0x15127AC], 0x5B4410
0042F6B1    mov ecx, dword ptr ss:[ebp+0x08]
0042F6B4    jnz 0x0042F6F8
0042F6B6    cmp dword ptr ds:[esi+0x15127A8], ecx
0042F6BC    jnz 0x0042F6F8
0042F6BE    cmp dword ptr ds:[esi+0x15127B0], ebx
0042F6C4    jnz 0x0042F6F8
0042F6C6    cmp dword ptr ds:[esi+0x15127B4], 0x00
0042F6CD    jnz 0x0042F6F8
0042F6CF    mov edi, dword ptr ds:[esi+0x15127C8]
0042F6D5    test edi, edi
0042F6D7    jz 0x0042F6F8
0042F6D9    movzx eax, di
0042F6DC    cmp eax, dword ptr ds:[0x0063E5AC]
0042F6E2    jnb 0x0042F6F8
0042F6E4    imul eax, eax, 0x1418
0042F6EA    add eax, dword ptr ds:[0x0063E5A8]
0042F6F0    cmp dword ptr ds:[eax+0x1410], edi
0042F6F6    jz 0x0042F735
0042F6F8    push ebx
0042F6F9    mov edx, 0x5B4410
0042F6FE    call 0x004BAB10
0042F703    mov edi, eax
0042F705    add esp, 0x04
0042F708    mov dword ptr ds:[esi+0x15127C8], edi
0042F70E    test edi, edi
0042F710    jz 0x0042F735
0042F712    mov eax, dword ptr ss:[ebp+0x08]
0042F715    mov dword ptr ds:[esi+0x15127AC], 0x5B4410
0042F71F    mov dword ptr ds:[esi+0x15127A8], eax
0042F725    mov dword ptr ds:[esi+0x15127B0], ebx
0042F72B    mov dword ptr ds:[esi+0x15127B4], 0x00
0042F735    mov eax, dword ptr ds:[0x006CFE98]
0042F73A    lea eax, ds:[ebx+eax*4]
0042F73D    cmp eax, dword ptr ds:[0x006D00A0]
0042F743    jnl 0x0042F77C
0042F745    mov eax, dword ptr ds:[eax*4+0x6CFFA0]
0042F74C    test eax, eax
0042F74E    jz 0x0042F77C
0042F750    mov ecx, dword ptr ds:[0x006CFE4C]
0042F756    test ecx, ecx
0042F758    jz 0x0042F909
0042F75E    push eax
0042F75F    add ecx, 0x848
0042F765    call 0x00426880
0042F76A    test edi, edi
0042F76C    jz 0x0042F791
0042F76E    push 0x01
0042F770    lea edx, ds:[eax+0x08]
0042F773    mov ecx, edi
0042F775    call 0x0042F080
0042F77A    jmp 0x0042F78E
0042F77C    test edi, edi
0042F77E    jz 0x0042F791
0042F780    push 0xFFFFFFFF
0042F782    mov edx, 0x62BFE0
0042F787    mov ecx, edi
0042F789    call 0x004A8570
0042F78E    add esp, 0x04
0042F791    add esi, 0x24
0042F794    inc ebx
0042F795    cmp esi, 0x90
0042F79B    jnl 0x0042F7A5
0042F79D    mov edi, dword ptr ss:[ebp+0x08]
0042F7A0    jmp 0x0042F5A0
0042F7A5    mov ecx, dword ptr ds:[0x006CFE4C]
0042F7AB    test ecx, ecx
0042F7AD    jz 0x0042F909
0042F7B3    lea eax, ss:[esp+0x14]
0042F7B7    add ecx, 0x848
0042F7BD    xor ebx, ebx
0042F7BF    mov dword ptr ss:[esp+0x10], ecx
0042F7C3    xor edi, edi
0042F7C5    mov dword ptr ss:[esp+0x14], ebx
0042F7C9    push eax
0042F7CA    mov dword ptr ss:[esp+0x10], edi
0042F7CE    call 0x00426820
0042F7D3    mov eax, dword ptr ss:[esp+0x14]
0042F7D7    cmp eax, 0xFFFFFFFF
0042F7DA    jz 0x0042F842
0042F7DC    nop dword ptr ds:[eax], eax
0042F7E0    xor edi, edi
0042F7E2    lea esi, ds:[eax+0x28]
0042F7E5    cmp dword ptr ds:[esi-0x04], 0x01
0042F7E9    jnz 0x0042F80A
0042F7EB    mov ecx, dword ptr ds:[0x006D00D8]
0042F7F1    mov ecx, dword ptr ds:[ecx+0xBE4]
0042F7F7    call 0x00437F10
0042F7FC    mov ecx, dword ptr ds:[esi]
0042F7FE    cmp ecx, dword ptr ds:[eax+0x230]
0042F804    jz 0x0042F902
0042F80A    inc edi
0042F80B    add esi, 0x2C
0042F80E    cmp edi, 0x05
0042F811    jl 0x0042F7E5
0042F813    mov cl, 0x01
0042F815    mov edx, dword ptr ss:[esp+0x0C]
0042F819    lea eax, ds:[ebx+0x01]
0042F81C    test cl, cl
0042F81E    mov ecx, dword ptr ss:[esp+0x10]
0042F822    cmovz ebx, eax
0042F825    lea eax, ss:[esp+0x14]
0042F829    lea edi, ds:[edx+0x01]
0042F82C    cmovz edi, edx
0042F82F    push eax
0042F830    mov dword ptr ss:[esp+0x10], edi
0042F834    call 0x00426820
0042F839    mov eax, dword ptr ss:[esp+0x14]
0042F83D    cmp eax, 0xFFFFFFFF
0042F840    jnz 0x0042F7E0
0042F842    mov esi, dword ptr ss:[ebp+0x08]
0042F845    lea eax, ds:[ebx+0x03]
0042F848    cdq
0042F849    mov ecx, 0x01
0042F84E    and edx, 0x03
0042F851    add eax, edx
0042F853    sar eax, 0x02
0042F856    cmp eax, ecx
0042F858    cmovl eax, ecx
0042F85B    cmp dword ptr ds:[0x006CFE94], 0x00
0042F862    mov dword ptr ss:[esp+0x0C], eax
0042F866    jnz 0x0042F87D
0042F868    push 0xFFFFFFFF
0042F86A    mov edx, 0x62C280
0042F86F    mov ecx, esi
0042F871    call 0x004A8570
0042F876    mov eax, dword ptr ss:[esp+0x10]
0042F87A    add esp, 0x04
0042F87D    dec eax
0042F87E    cmp dword ptr ds:[0x006CFE94], eax
0042F884    jl 0x0042F897
0042F886    push 0xFFFFFFFF
0042F888    mov edx, 0x62C29C
0042F88D    mov ecx, esi
0042F88F    call 0x004A8570
0042F894    add esp, 0x04
0042F897    cmp ebx, 0x40
0042F89A    jl 0x0042F8AD
0042F89C    push 0xFFFFFFFF
0042F89E    mov edx, 0x62C2F0
0042F8A3    mov ecx, esi
0042F8A5    call 0x004A8570
0042F8AA    add esp, 0x04
0042F8AD    lea eax, ds:[edi+0x03]
0042F8B0    cdq
0042F8B1    and edx, 0x03
0042F8B4    lea edi, ds:[edx+eax*1]
0042F8B7    mov eax, 0x01
0042F8BC    sar edi, 0x02
0042F8BF    cmp edi, 0x01
0042F8C2    cmovl edi, eax
0042F8C5    cmp dword ptr ds:[0x006CFE98], 0x00
0042F8CC    jnz 0x0042F8DF
0042F8CE    push 0xFFFFFFFF
0042F8D0    mov edx, 0x62C2B8
0042F8D5    mov ecx, esi
0042F8D7    call 0x004A8570
0042F8DC    add esp, 0x04
0042F8DF    lea eax, ds:[edi-0x01]
0042F8E2    cmp dword ptr ds:[0x006CFE98], eax
0042F8E8    jl 0x0042F8FB
0042F8EA    push 0xFFFFFFFF
0042F8EC    mov edx, 0x62C2D4
0042F8F1    mov ecx, esi
0042F8F3    call 0x004A8570
0042F8F8    add esp, 0x04
0042F8FB    pop edi
0042F8FC    pop esi
0042F8FD    pop ebx
0042F8FE    mov esp, ebp
0042F900    pop ebp
0042F901    ret
0042F902    xor cl, cl
0042F904    jmp 0x0042F815
0042F909    push 0x5B2468
0042F90E    push 0x75
0042F910    push 0x5B2424
0042F915    mov edx, 0x5B2591
0042F91A    mov ecx, 0x5B2474
0042F91F    call 0x00489550
0042F924    add esp, 0x0C
0042F927    call dword ptr ds:[0x005A422C]
0042F92D    cmp eax, 0x01
0042F930    jnz 0x0042F933
0042F932    int3
0042F933    call 0x00489700
