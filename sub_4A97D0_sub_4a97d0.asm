004A97D0    push ebp
004A97D1    mov ebp, esp
004A97D3    push ecx
004A97D4    cmp byte ptr ss:[ebp+0x0C], 0x00
004A97D8    mov eax, dword ptr ss:[ebp+0x08]
004A97DB    push ebx
004A97DC    mov ebx, ecx
004A97DE    push esi
004A97DF    push edi
004A97E0    mov esi, edx
004A97E2    mov edx, dword ptr ds:[eax]
004A97E4    mov edi, dword ptr ds:[ebx+0x1410]
004A97EA    jz 0x004A980E
004A97EC    xor ecx, ecx
004A97EE    test edx, edx
004A97F0    jle 0x004A9824
004A97F2    cmp dword ptr ds:[esi+ecx*4], edi
004A97F5    jz 0x004A97FE
004A97F7    inc ecx
004A97F8    cmp ecx, edx
004A97FA    jl 0x004A97F2
004A97FC    jmp 0x004A9824
004A97FE    lea eax, ds:[edx-0x01]
004A9801    mov edx, dword ptr ss:[ebp+0x08]
004A9804    mov dword ptr ds:[edx], eax
004A9806    mov eax, dword ptr ds:[esi+eax*4]
004A9809    mov dword ptr ds:[esi+ecx*4], eax
004A980C    jmp 0x004A9824
004A980E    xor eax, eax
004A9810    test edx, edx
004A9812    jle 0x004A9824
004A9814    cmp dword ptr ds:[esi+eax*4], edi
004A9817    jz 0x004A9820
004A9819    inc eax
004A981A    cmp eax, edx
004A981C    jl 0x004A9814
004A981E    jmp 0x004A9824
004A9820    mov byte ptr ss:[ebp+0x0C], 0x01
004A9824    xor edi, edi
004A9826    cmp dword ptr ds:[ebx+0x1190], edi
004A982C    jle 0x004A9854
004A982E    nop
004A9830    mov edx, edi
004A9832    mov ecx, ebx
004A9834    call 0x0049E970
004A9839    push dword ptr ss:[ebp+0x0C]
004A983C    mov edx, esi
004A983E    mov ecx, eax
004A9840    push dword ptr ss:[ebp+0x08]
004A9843    call 0x004A97D0
004A9848    inc edi
004A9849    add esp, 0x08
004A984C    cmp edi, dword ptr ds:[ebx+0x1190]
004A9852    jl 0x004A9830
004A9854    pop edi
004A9855    pop esi
004A9856    pop ebx
004A9857    pop ecx
004A9858    pop ebp
004A9859    ret
