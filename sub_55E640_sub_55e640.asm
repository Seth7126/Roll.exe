0055E640    push ebp
0055E641    mov ebp, esp
0055E643    sub esp, 0x24
0055E646    push ebx
0055E647    push esi
0055E648    mov esi, ecx
0055E64A    push edi
0055E64B    push ecx
0055E64C    mov eax, dword ptr ds:[esi+0x18]
0055E64F    movss xmm0, dword ptr ds:[esi+0x3C]
0055E654    mov dword ptr ss:[ebp-0x18], eax
0055E657    mov eax, dword ptr ds:[esi+0x54]
0055E65A    movss dword ptr ss:[ebp-0x08], xmm0
0055E65F    movss dword ptr ss:[esp], xmm0
0055E664    mov eax, dword ptr ds:[eax*8+0x6CEDAC]
0055E66B    call eax
0055E66D    fdiv dword ptr ss:[ebp-0x08]
0055E670    add esp, 0x04
0055E673    mov ebx, dword ptr ds:[esi+0x94]
0055E679    mov eax, dword ptr ds:[esi+0x08]
0055E67C    add eax, ebx
0055E67E    neg ebx
0055E680    mov dword ptr ss:[ebp-0x20], eax
0055E683    mov dword ptr ss:[ebp-0x0C], ebx
0055E686    fstp dword ptr ss:[ebp-0x10]
0055E689    cmp ebx, eax
0055E68B    jnl 0x0055E7E9
0055E691    movss xmm3, dword ptr ds:[esi+0x34]
0055E696    lea eax, ss:[ebp-0x1C]
0055E699    movss xmm2, dword ptr ss:[ebp-0x08]
0055E69E    lea edx, ss:[ebp-0x14]
0055E6A1    movss xmm1, dword ptr ss:[ebp-0x10]
0055E6A6    mov ecx, ebx
0055E6A8    push eax
0055E6A9    lea eax, ss:[ebp-0x04]
0055E6AC    push eax
0055E6AD    call 0x0055AB90
0055E6B2    add esp, 0x08
0055E6B5    cmp dword ptr ss:[ebp-0x04], 0x00
0055E6B9    jl 0x0055E7DC
0055E6BF    mov edi, dword ptr ss:[ebp-0x14]
0055E6C2    cmp edi, dword ptr ss:[ebp-0x18]
0055E6C5    jnl 0x0055E7DC
0055E6CB    mov edx, edi
0055E6CD    mov ecx, esi
0055E6CF    call 0x0055E540
0055E6D4    mov edx, ebx
0055E6D6    mov ecx, esi
0055E6D8    call 0x0055B7C0
0055E6DD    mov eax, dword ptr ds:[esi+0x40]
0055E6E0    imul eax, dword ptr ds:[esi+0x14]
0055E6E4    mov ebx, dword ptr ds:[esi+0x7C]
0055E6E7    shl eax, 0x02
0055E6EA    push eax
0055E6EB    push 0x00
0055E6ED    push ebx
0055E6EE    call 0x00579880
0055E6F3    movss xmm0, dword ptr ds:[esi+0x38]
0055E6F8    xor eax, eax
0055E6FA    add esp, 0x0C
0055E6FD    mov edx, ebx
0055E6FF    comiss xmm0, dword ptr ds:[0x0060C43C]
0055E706    mov ecx, esi
0055E708    setnbe al
0055E70B    test eax, eax
0055E70D    jz 0x0055E716
0055E70F    call 0x0055C450
0055E714    jmp 0x0055E71B
0055E716    call 0x0055C780
0055E71B    mov ebx, dword ptr ds:[esi+0xB0]
0055E721    test ebx, ebx
0055E723    jns 0x0055E755
0055E725    push dword ptr ds:[esi+0xA0]
0055E72B    mov dword ptr ds:[esi+0xAC], edi
0055E731    push 0x00
0055E733    push dword ptr ds:[esi+0xB4]
0055E739    mov dword ptr ds:[esi+0xB0], 0x00
0055E743    mov dword ptr ds:[esi+0xA8], edi
0055E749    call 0x00579880
0055E74E    add esp, 0x0C
0055E751    xor ebx, ebx
0055E753    jmp 0x0055E75B
0055E755    mov edi, dword ptr ds:[esi+0xAC]
0055E75B    cmp dword ptr ss:[ebp-0x04], edi
0055E75E    jle 0x0055E7D0
0055E760    mov eax, dword ptr ds:[esi+0xA0]
0055E766    mov ecx, eax
0055E768    shr ecx, 0x02
0055E76B    mov dword ptr ss:[ebp-0x1C], ecx
0055E76E    nop
0055E770    inc edi
0055E771    test ebx, ebx
0055E773    jns 0x0055E78B
0055E775    xor edx, edx
0055E777    mov dword ptr ds:[esi+0xB0], 0x00
0055E781    mov dword ptr ds:[esi+0xA8], edi
0055E787    xor ebx, ebx
0055E789    jmp 0x0055E7A2
0055E78B    mov eax, ebx
0055E78D    sub eax, dword ptr ds:[esi+0xA8]
0055E793    add eax, edi
0055E795    cdq
0055E796    idiv dword ptr ds:[esi+0xA4]
0055E79C    mov eax, dword ptr ds:[esi+0xA0]
0055E7A2    push eax
0055E7A3    mov eax, ecx
0055E7A5    mov ecx, dword ptr ds:[esi+0xB4]
0055E7AB    imul eax, edx
0055E7AE    push 0x00
0055E7B0    lea eax, ds:[ecx+eax*4]
0055E7B3    push eax
0055E7B4    call 0x00579880
0055E7B9    mov ecx, dword ptr ss:[ebp-0x1C]
0055E7BC    add esp, 0x0C
0055E7BF    mov eax, dword ptr ds:[esi+0xA0]
0055E7C5    cmp edi, dword ptr ss:[ebp-0x04]
0055E7C8    jl 0x0055E770
0055E7CA    mov dword ptr ds:[esi+0xAC], edi
0055E7D0    mov ebx, dword ptr ss:[ebp-0x0C]
0055E7D3    mov ecx, esi
0055E7D5    mov edx, ebx
0055E7D7    call 0x0055E170
0055E7DC    inc ebx
0055E7DD    mov dword ptr ss:[ebp-0x0C], ebx
0055E7E0    cmp ebx, dword ptr ss:[ebp-0x20]
0055E7E3    jl 0x0055E691
0055E7E9    mov edx, dword ptr ds:[esi+0x18]
0055E7EC    mov ecx, esi
0055E7EE    call 0x0055E540
0055E7F3    pop edi
0055E7F4    pop esi
0055E7F5    pop ebx
0055E7F6    mov esp, ebp
0055E7F8    pop ebp
0055E7F9    ret
