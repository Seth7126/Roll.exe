004D48C0    push ebp
004D48C1    mov ebp, esp
004D48C3    push 0xFFFFFFFF
004D48C5    push 0x5A02C0
004D48CA    mov eax, dword ptr fs:[0x00000000]
004D48D0    push eax
004D48D1    sub esp, 0x0C
004D48D4    push ebx
004D48D5    push esi
004D48D6    push edi
004D48D7    mov eax, dword ptr ds:[0x0061F06C]
004D48DC    xor eax, ebp
004D48DE    push eax
004D48DF    lea eax, ss:[ebp-0x0C]
004D48E2    mov dword ptr fs:[0x00000000], eax
004D48E8    mov esi, ecx
004D48EA    cmp dword ptr ds:[esi+0x0C], 0x00
004D48EE    jnz 0x004D49B4
004D48F4    mov ebx, dword ptr ds:[0x0114E86C]
004D48FA    mov eax, dword ptr ds:[ebx+0x18]
004D48FD    mov ecx, dword ptr ds:[ebx+0x14]
004D4900    lea eax, ds:[eax+eax*4]
004D4903    shl eax, 0x02
004D4906    mov dword ptr ss:[ebp-0x10], eax
004D4909    test ecx, ecx
004D490B    jz 0x004D49E3
004D4911    mov dword ptr ss:[ebp-0x18], 0x14
004D4918    mov edi, dword ptr ds:[ecx]
004D491A    lea edx, ds:[ecx+0x04]
004D491D    mov eax, ecx
004D491F    mov ecx, edi
004D4921    cmp esi, edx
004D4923    jb 0x004D4943
004D4925    mov ebx, dword ptr ss:[ebp-0x10]
004D4928    add ebx, 0x04
004D492B    add eax, ebx
004D492D    mov ebx, dword ptr ds:[0x0114E86C]
004D4933    cmp esi, eax
004D4935    jnb 0x004D4943
004D4937    mov eax, esi
004D4939    sub eax, edx
004D493B    cdq
004D493C    idiv dword ptr ss:[ebp-0x18]
004D493F    test edx, edx
004D4941    jz 0x004D494D
004D4943    test edi, edi
004D4945    jz 0x004D49E3
004D494B    jmp 0x004D4918
004D494D    dec dword ptr ds:[ebx+0x1C]
004D4950    lea ecx, ds:[esi+0x04]
004D4953    mov dword ptr ss:[ebp-0x04], 0x00
004D495A    call 0x00436340
004D495F    mov dword ptr ss:[ebp-0x04], 0x01
004D4966    cmp dword ptr ds:[0x00ACA1F4], 0x00
004D496D    jz 0x004D499A
004D496F    mov eax, dword ptr ds:[esi]
004D4971    test eax, eax
004D4973    jz 0x004D499A
004D4975    cmp byte ptr ds:[eax], 0x00
004D4978    jz 0x004D499A
004D497A    mov ecx, esi
004D497C    call 0x0048A080
004D4981    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004D4985    jnz 0x004D499A
004D4987    mov edx, dword ptr ds:[eax+0x0C]
004D498A    mov ecx, eax
004D498C    add edx, 0x10
004D498F    call 0x004984F0
004D4994    mov dword ptr ds:[esi], 0x5B2591
004D499A    mov eax, dword ptr ds:[ebx+0x10]
004D499D    mov dword ptr ds:[esi], eax
004D499F    mov dword ptr ds:[ebx+0x10], esi
004D49A2    mov ecx, dword ptr ss:[ebp-0x0C]
004D49A5    mov dword ptr fs:[0x00000000], ecx
004D49AC    pop ecx
004D49AD    pop edi
004D49AE    pop esi
004D49AF    pop ebx
004D49B0    mov esp, ebp
004D49B2    pop ebp
004D49B3    ret
004D49B4    push 0x5F6B40
004D49B9    push 0x3C
004D49BB    push 0x5F6B54
004D49C0    mov edx, 0x5B2591
004D49C5    mov ecx, 0x5F6B80
004D49CA    call 0x00489550
004D49CF    add esp, 0x0C
004D49D2    call dword ptr ds:[0x005A422C]
004D49D8    cmp eax, 0x01
004D49DB    jnz 0x004D49DE
004D49DD    int3
004D49DE    call 0x00489700
004D49E3    push 0x5F7070
004D49E8    push 0x10C
004D49ED    push 0x5F14F0
004D49F2    mov edx, 0x5B2591
004D49F7    mov ecx, 0x5F1514
004D49FC    call 0x00489550
004D4A01    add esp, 0x0C
004D4A04    call dword ptr ds:[0x005A422C]
004D4A0A    cmp eax, 0x01
004D4A0D    jnz 0x004D4A10
004D4A0F    int3
004D4A10    call 0x00489700
