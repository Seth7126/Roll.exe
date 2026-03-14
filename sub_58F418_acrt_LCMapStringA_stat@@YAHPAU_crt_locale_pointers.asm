0058F418    mov edi, edi
0058F41A    push ebp
0058F41B    mov ebp, esp
0058F41D    push ecx
0058F41E    push ecx
0058F41F    mov eax, dword ptr ds:[0x0061F06C]
0058F424    xor eax, ebp
0058F426    mov dword ptr ss:[ebp-0x04], eax
0058F429    push ebx
0058F42A    push esi
0058F42B    mov esi, dword ptr ss:[ebp+0x18]
0058F42E    push edi
0058F42F    test esi, esi
0058F431    jle 0x0058F447
0058F433    push esi
0058F434    push dword ptr ss:[ebp+0x14]
0058F437    call 0x0058A16D
0058F43C    pop ecx
0058F43D    cmp eax, esi
0058F43F    pop ecx
0058F440    lea esi, ds:[eax+0x01]
0058F443    jl 0x0058F447
0058F445    mov esi, eax
0058F447    mov edi, dword ptr ss:[ebp+0x24]
0058F44A    test edi, edi
0058F44C    jnz 0x0058F459
0058F44E    mov eax, dword ptr ss:[ebp+0x08]
0058F451    mov eax, dword ptr ds:[eax]
0058F453    mov edi, dword ptr ds:[eax+0x08]
0058F456    mov dword ptr ss:[ebp+0x24], edi
0058F459    xor eax, eax
0058F45B    cmp dword ptr ss:[ebp+0x28], eax
0058F45E    push 0x00
0058F460    push 0x00
0058F462    setnz al
0058F465    push esi
0058F466    push dword ptr ss:[ebp+0x14]
0058F469    lea eax, ds:[eax*8+0x01]
0058F470    push eax
0058F471    push edi
0058F472    call 0x00590359
0058F477    mov edx, eax
0058F479    add esp, 0x18
0058F47C    mov dword ptr ss:[ebp-0x08], edx
0058F47F    test edx, edx
0058F481    jz 0x0058F5DF
0058F487    lea eax, ds:[edx+edx*1]
0058F48A    lea ecx, ds:[eax+0x08]
0058F48D    cmp eax, ecx
0058F48F    sbb eax, eax
0058F491    and eax, ecx
0058F493    jz 0x0058F4CA
0058F495    cmp eax, 0x400
0058F49A    jnbe 0x0058F4AF
0058F49C    call 0x00578050
0058F4A1    mov ebx, esp
0058F4A3    test ebx, ebx
0058F4A5    jz 0x0058F4C5
0058F4A7    mov dword ptr ds:[ebx], 0xCCCC
0058F4AD    jmp 0x0058F4C2
0058F4AF    push eax
0058F4B0    call 0x0058BBAC
0058F4B5    mov ebx, eax
0058F4B7    pop ecx
0058F4B8    test ebx, ebx
0058F4BA    jz 0x0058F4C5
0058F4BC    mov dword ptr ds:[ebx], 0xDDDD
0058F4C2    add ebx, 0x08
0058F4C5    mov edx, dword ptr ss:[ebp-0x08]
0058F4C8    jmp 0x0058F4CC
0058F4CA    xor ebx, ebx
0058F4CC    test ebx, ebx
0058F4CE    jz 0x0058F5D4
0058F4D4    push edx
0058F4D5    push ebx
0058F4D6    push esi
0058F4D7    push dword ptr ss:[ebp+0x14]
0058F4DA    push 0x01
0058F4DC    push edi
0058F4DD    call 0x00590359
0058F4E2    add esp, 0x18
0058F4E5    test eax, eax
0058F4E7    jz 0x0058F5D4
0058F4ED    mov edi, dword ptr ss:[ebp-0x08]
0058F4F0    xor eax, eax
0058F4F2    push eax
0058F4F3    push eax
0058F4F4    push eax
0058F4F5    push eax
0058F4F6    push eax
0058F4F7    push edi
0058F4F8    push ebx
0058F4F9    push dword ptr ss:[ebp+0x10]
0058F4FC    push dword ptr ss:[ebp+0x0C]
0058F4FF    call 0x0058B9ED
0058F504    mov esi, eax
0058F506    test esi, esi
0058F508    jz 0x0058F5D4
0058F50E    mov edx, 0x400
0058F513    test dword ptr ss:[ebp+0x10], edx
0058F516    jz 0x0058F550
0058F518    mov eax, dword ptr ss:[ebp+0x20]
0058F51B    test eax, eax
0058F51D    jz 0x0058F5D6
0058F523    cmp esi, eax
0058F525    jnle 0x0058F5D4
0058F52B    xor ecx, ecx
0058F52D    push ecx
0058F52E    push ecx
0058F52F    push ecx
0058F530    push eax
0058F531    push dword ptr ss:[ebp+0x1C]
0058F534    push edi
0058F535    push ebx
0058F536    push dword ptr ss:[ebp+0x10]
0058F539    push dword ptr ss:[ebp+0x0C]
0058F53C    call 0x0058B9ED
0058F541    mov esi, eax
0058F543    test esi, esi
0058F545    jnz 0x0058F5D6
0058F54B    jmp 0x0058F5D4
0058F550    lea eax, ds:[esi+esi*1]
0058F553    lea ecx, ds:[eax+0x08]
0058F556    cmp eax, ecx
0058F558    sbb eax, eax
0058F55A    and eax, ecx
0058F55C    jz 0x0058F58D
0058F55E    cmp eax, edx
0058F560    jnbe 0x0058F575
0058F562    call 0x00578050
0058F567    mov edi, esp
0058F569    test edi, edi
0058F56B    jz 0x0058F5CD
0058F56D    mov dword ptr ds:[edi], 0xCCCC
0058F573    jmp 0x0058F588
0058F575    push eax
0058F576    call 0x0058BBAC
0058F57B    mov edi, eax
0058F57D    pop ecx
0058F57E    test edi, edi
0058F580    jz 0x0058F5CD
0058F582    mov dword ptr ds:[edi], 0xDDDD
0058F588    add edi, 0x08
0058F58B    jmp 0x0058F58F
0058F58D    xor edi, edi
0058F58F    test edi, edi
0058F591    jz 0x0058F5CD
0058F593    push 0x00
0058F595    push 0x00
0058F597    push 0x00
0058F599    push esi
0058F59A    push edi
0058F59B    push dword ptr ss:[ebp-0x08]
0058F59E    push ebx
0058F59F    push dword ptr ss:[ebp+0x10]
0058F5A2    push dword ptr ss:[ebp+0x0C]
0058F5A5    call 0x0058B9ED
0058F5AA    test eax, eax
0058F5AC    jz 0x0058F5CD
0058F5AE    xor eax, eax
0058F5B0    push eax
0058F5B1    push eax
0058F5B2    cmp dword ptr ss:[ebp+0x20], eax
0058F5B5    jnz 0x0058F5F3
0058F5B7    push eax
0058F5B8    push eax
0058F5B9    push esi
0058F5BA    push edi
0058F5BB    push eax
0058F5BC    push dword ptr ss:[ebp+0x24]
0058F5BF    call 0x00590A7C
0058F5C4    mov esi, eax
0058F5C6    add esp, 0x20
0058F5C9    test esi, esi
0058F5CB    jnz 0x0058F5FB
0058F5CD    push edi
0058F5CE    call 0x00577315
0058F5D3    pop ecx
0058F5D4    xor esi, esi
0058F5D6    push ebx
0058F5D7    call 0x00577315
0058F5DC    pop ecx
0058F5DD    mov eax, esi
0058F5DF    lea esp, ss:[ebp-0x14]
0058F5E2    pop edi
0058F5E3    pop esi
0058F5E4    pop ebx
0058F5E5    mov ecx, dword ptr ss:[ebp-0x04]
0058F5E8    xor ecx, ebp
0058F5EA    call 0x00577333
0058F5EF    mov esp, ebp
0058F5F1    pop ebp
0058F5F2    ret
0058F5F3    push dword ptr ss:[ebp+0x20]
0058F5F6    push dword ptr ss:[ebp+0x1C]
0058F5F9    jmp 0x0058F5B9
0058F5FB    push edi
0058F5FC    call 0x00577315
0058F601    pop ecx
0058F602    jmp 0x0058F5D6
