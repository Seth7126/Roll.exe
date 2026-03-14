004E91A0    push ebp
004E91A1    mov ebp, esp
004E91A3    sub esp, 0x4C
004E91A6    movss xmm3, dword ptr ss:[ebp+0x10]
004E91AB    lea eax, ss:[ebp-0x24]
004E91AE    push esi
004E91AF    push edi
004E91B0    mov edi, edx
004E91B2    movss dword ptr ss:[ebp-0x24], xmm3
004E91B7    mov esi, ecx
004E91B9    mov dword ptr ss:[ebp-0x18], 0x00
004E91C0    push eax
004E91C1    mov edx, 0x5D3570
004E91C6    mov dword ptr ss:[ebp-0x0C], 0x00
004E91CD    lea ecx, ss:[ebp-0x48]
004E91D0    mov dword ptr ss:[ebp-0x20], 0x00
004E91D7    movss dword ptr ss:[ebp-0x14], xmm3
004E91DC    mov dword ptr ss:[ebp-0x08], 0x00
004E91E3    movss dword ptr ss:[ebp-0x1C], xmm1
004E91E8    movss dword ptr ss:[ebp-0x10], xmm2
004E91ED    mov dword ptr ss:[ebp-0x04], 0x3F800000
004E91F4    call 0x0041DA40
004E91F9    push ecx
004E91FA    push dword ptr ss:[ebp+0x0C]
004E91FD    mov edx, ecx
004E91FF    mov ecx, esi
004E9201    push dword ptr ds:[0x005D2338]
004E9207    push dword ptr ds:[0x005D2474]
004E920D    push dword ptr ss:[ebp+0x08]
004E9210    push edi
004E9211    call 0x004E8FC0
004E9216    add esp, 0x1C
004E9219    pop edi
004E921A    pop esi
004E921B    mov esp, ebp
004E921D    pop ebp
004E921E    ret
