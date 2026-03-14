0050C690    push ebp
0050C691    mov ebp, esp
0050C693    sub esp, 0x24
0050C696    mov eax, dword ptr ds:[0x0061F06C]
0050C69B    xor eax, ebp
0050C69D    mov dword ptr ss:[ebp-0x04], eax
0050C6A0    push ebx
0050C6A1    push esi
0050C6A2    push edi
0050C6A3    lea eax, ss:[ebp-0x24]
0050C6A6    push eax
0050C6A7    push dword ptr ds:[0x011518C4]
0050C6AD    call dword ptr ds:[0x005A4318]
0050C6B3    mov esi, dword ptr ds:[0x005A441C]
0050C6B9    push 0xAB
0050C6BE    push dword ptr ds:[0x01151080]
0050C6C4    call esi
0050C6C6    mov edi, dword ptr ds:[0x005A433C]
0050C6CC    mov ebx, eax
0050C6CE    test ebx, ebx
0050C6D0    jz 0x0050C716
0050C6D2    lea eax, ss:[ebp-0x14]
0050C6D5    push eax
0050C6D6    push ebx
0050C6D7    call dword ptr ds:[0x005A4314]
0050C6DD    lea eax, ss:[ebp-0x14]
0050C6E0    push eax
0050C6E1    push dword ptr ds:[0x011518C4]
0050C6E7    call edi
0050C6E9    lea eax, ss:[ebp-0x0C]
0050C6EC    push eax
0050C6ED    push dword ptr ds:[0x011518C4]
0050C6F3    call edi
0050C6F5    mov eax, dword ptr ss:[ebp-0x08]
0050C6F8    mov edx, dword ptr ss:[ebp-0x10]
0050C6FB    sub eax, edx
0050C6FD    mov ecx, dword ptr ss:[ebp-0x14]
0050C700    push 0x01
0050C702    push eax
0050C703    mov eax, dword ptr ss:[ebp-0x1C]
0050C706    sub eax, ecx
0050C708    push eax
0050C709    push edx
0050C70A    push ecx
0050C70B    push ebx
0050C70C    mov ebx, dword ptr ds:[0x005A4414]
0050C712    call ebx
0050C714    jmp 0x0050C71C
0050C716    mov ebx, dword ptr ds:[0x005A4414]
0050C71C    push 0xAC
0050C721    push dword ptr ds:[0x01151080]
0050C727    call esi
0050C729    mov esi, eax
0050C72B    test esi, esi
0050C72D    jz 0x0050C76B
0050C72F    lea eax, ss:[ebp-0x14]
0050C732    push eax
0050C733    push esi
0050C734    call dword ptr ds:[0x005A4314]
0050C73A    lea eax, ss:[ebp-0x14]
0050C73D    push eax
0050C73E    push dword ptr ds:[0x011518C4]
0050C744    call edi
0050C746    lea eax, ss:[ebp-0x0C]
0050C749    push eax
0050C74A    push dword ptr ds:[0x011518C4]
0050C750    call edi
0050C752    mov eax, dword ptr ss:[ebp-0x18]
0050C755    mov edx, dword ptr ss:[ebp-0x10]
0050C758    sub eax, edx
0050C75A    mov ecx, dword ptr ss:[ebp-0x14]
0050C75D    push 0x01
0050C75F    push eax
0050C760    mov eax, dword ptr ss:[ebp-0x1C]
0050C763    sub eax, ecx
0050C765    push eax
0050C766    push edx
0050C767    push ecx
0050C768    push esi
0050C769    call ebx
0050C76B    mov ecx, dword ptr ss:[ebp-0x04]
0050C76E    pop edi
0050C76F    pop esi
0050C770    xor ecx, ebp
0050C772    pop ebx
0050C773    call 0x00577333
0050C778    mov esp, ebp
0050C77A    pop ebp
0050C77B    ret
