0051D520    push ebp
0051D521    mov ebp, esp
0051D523    push 0xFFFFFFFF
0051D525    push 0x59EB78
0051D52A    mov eax, dword ptr fs:[0x00000000]
0051D530    push eax
0051D531    sub esp, 0x0C
0051D534    push ebx
0051D535    push esi
0051D536    push edi
0051D537    mov eax, dword ptr ds:[0x0061F06C]
0051D53C    xor eax, ebp
0051D53E    push eax
0051D53F    lea eax, ss:[ebp-0x0C]
0051D542    mov dword ptr fs:[0x00000000], eax
0051D548    push dword ptr ss:[ebp+0x0C]
0051D54B    add ecx, 0x4240
0051D551    call 0x005232E0
0051D556    mov esi, eax
0051D558    mov dword ptr ss:[ebp-0x14], esi
0051D55B    cmp dword ptr ds:[esi+0x10], 0x00
0051D55F    jnz 0x0051D758
0051D565    mov eax, dword ptr ds:[esi]
0051D567    mov dword ptr ss:[ebp+0x0C], eax
0051D56A    mov eax, dword ptr ds:[0x005A4588]
0051D56F    push 0x88EC
0051D574    mov eax, dword ptr ds:[eax]
0051D576    call eax
0051D578    lea eax, ss:[ebp-0x10]
0051D57B    push eax
0051D57C    push 0x03
0051D57E    push dword ptr ss:[ebp+0x08]
0051D581    lea ecx, ss:[ebp-0x18]
0051D584    call 0x004889E0
0051D589    mov ecx, dword ptr ss:[ebp+0x10]
0051D58C    mov dword ptr ss:[ebp-0x04], 0x00
0051D593    mov eax, dword ptr ss:[ebp-0x10]
0051D596    mov ebx, dword ptr ds:[eax]
0051D598    mov edi, dword ptr ds:[ebx+0x10]
0051D59B    imul edi, dword ptr ss:[ebp+0x14]
0051D59F    add edi, ecx
0051D5A1    cmp edi, dword ptr ds:[ebx+0x3C]
0051D5A4    jnl 0x0051D78A
0051D5AA    mov esi, dword ptr ds:[esi+0x144]
0051D5B0    xor edx, edx
0051D5B2    mov eax, dword ptr ds:[ebx]
0051D5B4    div esi
0051D5B6    shl edi, 0x04
0051D5B9    mov edx, 0x01
0051D5BE    add edi, dword ptr ds:[ebx+0x48]
0051D5C1    shr eax, cl
0051D5C3    cmp eax, edx
0051D5C5    cmovb eax, edx
0051D5C8    xor edx, edx
0051D5CA    mov dword ptr ss:[ebp-0x10], eax
0051D5CD    mov eax, dword ptr ds:[ebx+0x04]
0051D5D0    div esi
0051D5D2    shr eax, cl
0051D5D4    mov ecx, 0x01
0051D5D9    cmp eax, 0x01
0051D5DC    cmovb eax, ecx
0051D5DF    mov ecx, dword ptr ds:[ebx+0x18]
0051D5E2    mov dword ptr ss:[ebp+0x08], eax
0051D5E5    call 0x0051D2E0
0051D5EA    mov esi, eax
0051D5EC    mov eax, dword ptr ds:[ebx+0x1C]
0051D5EF    test eax, eax
0051D5F1    jnz 0x0051D6B5
0051D5F7    mov eax, dword ptr ds:[0x01151ADC]
0051D5FC    mov ecx, dword ptr ss:[ebp+0x0C]
0051D5FF    cmp dword ptr ds:[eax+0x409C], ecx
0051D605    jz 0x0051D63D
0051D607    mov dword ptr ds:[eax+0x409C], ecx
0051D60D    cmp dword ptr ds:[eax+0x4098], 0x00
0051D614    jz 0x0051D631
0051D616    mov dword ptr ds:[eax+0x4098], 0x00
0051D620    mov eax, dword ptr ds:[0x005A4550]
0051D625    push 0x84C0
0051D62A    mov eax, dword ptr ds:[eax]
0051D62C    call eax
0051D62E    mov ecx, dword ptr ss:[ebp+0x0C]
0051D631    push ecx
0051D632    push 0xDE1
0051D637    call dword ptr ds:[0x005A42A8]
0051D63D    mov eax, dword ptr ds:[ebx+0x18]
0051D640    cmp eax, 0x0D
0051D643    jl 0x0051D672
0051D645    cmp eax, 0x12
0051D648    jle 0x0051D64F
0051D64A    cmp eax, 0x15
0051D64D    jnz 0x0051D672
0051D64F    mov eax, dword ptr ss:[ebp+0x10]
0051D652    push 0x00
0051D654    push dword ptr ds:[edi]
0051D656    push 0x00
0051D658    push dword ptr ss:[ebp+0x08]
0051D65B    push dword ptr ss:[ebp-0x10]
0051D65E    push dword ptr ds:[esi+0x04]
0051D661    push eax
0051D662    mov eax, dword ptr ds:[0x005A458C]
0051D667    push 0xDE1
0051D66C    mov eax, dword ptr ds:[eax]
0051D66E    call eax
0051D670    jmp 0x0051D694
0051D672    mov eax, dword ptr ss:[ebp+0x10]
0051D675    push 0x00
0051D677    push dword ptr ds:[esi+0x0C]
0051D67A    push dword ptr ds:[esi+0x08]
0051D67D    push 0x00
0051D67F    push dword ptr ss:[ebp+0x08]
0051D682    push dword ptr ss:[ebp-0x10]
0051D685    push dword ptr ds:[esi+0x04]
0051D688    push eax
0051D689    push 0xDE1
0051D68E    call dword ptr ds:[0x005A42CC]
0051D694    mov eax, dword ptr ds:[0x00ACA1EC]
0051D699    cmp byte ptr ds:[eax+0x21], 0x00
0051D69D    jz 0x0051D6EB
0051D69F    cmp dword ptr ds:[ebx+0x18], 0x6F
0051D6A3    jnl 0x0051D6EB
0051D6A5    mov eax, dword ptr ds:[0x005A4590]
0051D6AA    push 0xDE1
0051D6AF    mov eax, dword ptr ds:[eax]
0051D6B1    call eax
0051D6B3    jmp 0x0051D6EB
0051D6B5    cmp eax, 0x01
0051D6B8    jnz 0x0051D726
0051D6BA    mov ecx, dword ptr ss:[ebp+0x0C]
0051D6BD    xor edx, edx
0051D6BF    call 0x0051C870
0051D6C4    mov eax, dword ptr ss:[ebp+0x10]
0051D6C7    push 0x00
0051D6C9    push dword ptr ds:[esi+0x0C]
0051D6CC    push dword ptr ds:[esi+0x08]
0051D6CF    push 0x00
0051D6D1    push dword ptr ss:[ebp+0x08]
0051D6D4    push dword ptr ss:[ebp-0x10]
0051D6D7    push dword ptr ds:[esi+0x04]
0051D6DA    push eax
0051D6DB    mov eax, dword ptr ss:[ebp+0x14]
0051D6DE    push dword ptr ds:[eax*4+0x5D36B0]
0051D6E5    call dword ptr ds:[0x005A42CC]
0051D6EB    mov eax, dword ptr ds:[0x005A4548]
0051D6F0    push 0x00
0051D6F2    push 0x88EC
0051D6F7    mov eax, dword ptr ds:[eax]
0051D6F9    call eax
0051D6FB    mov eax, dword ptr ss:[ebp-0x14]
0051D6FE    mov dword ptr ds:[eax+0xD8], 0x00
0051D708    mov eax, dword ptr ss:[ebp-0x18]
0051D70B    test eax, eax
0051D70D    jz 0x0051D712
0051D70F    dec dword ptr ds:[eax+0x1C]
0051D712    mov ecx, dword ptr ss:[ebp-0x0C]
0051D715    mov dword ptr fs:[0x00000000], ecx
0051D71C    pop ecx
0051D71D    pop edi
0051D71E    pop esi
0051D71F    pop ebx
0051D720    mov esp, ebp
0051D722    pop ebp
0051D723    ret 0x10
0051D726    push 0x606C88
0051D72B    push 0x5E4
0051D730    push 0x6068BC
0051D735    mov edx, 0x5B2591
0051D73A    mov ecx, 0x5B258C
0051D73F    call 0x00489550
0051D744    add esp, 0x0C
0051D747    call dword ptr ds:[0x005A422C]
0051D74D    cmp eax, 0x01
0051D750    jnz 0x0051D753
0051D752    int3
0051D753    call 0x00489700
0051D758    push 0x606C88
0051D75D    push 0x5A9
0051D762    push 0x6068BC
0051D767    mov edx, 0x5B2591
0051D76C    mov ecx, 0x606C6C
0051D771    call 0x00489550
0051D776    add esp, 0x0C
0051D779    call dword ptr ds:[0x005A422C]
0051D77F    cmp eax, 0x01
0051D782    jnz 0x0051D785
0051D784    int3
0051D785    call 0x00489700
0051D78A    push 0x606C88
0051D78F    push 0x5B8
0051D794    push 0x6068BC
0051D799    mov edx, 0x5B2591
0051D79E    mov ecx, 0x5F63A8
0051D7A3    call 0x00489550
0051D7A8    add esp, 0x0C
0051D7AB    call dword ptr ds:[0x005A422C]
0051D7B1    cmp eax, 0x01
0051D7B4    jnz 0x0051D7B7
0051D7B6    int3
0051D7B7    call 0x00489700
