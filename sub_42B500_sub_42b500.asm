0042B500    push ebp
0042B501    mov ebp, esp
0042B503    sub esp, 0xA4
0042B509    mov eax, dword ptr ds:[0x0061F06C]
0042B50E    xor eax, ebp
0042B510    mov dword ptr ss:[ebp-0x04], eax
0042B513    push ebx
0042B514    push esi
0042B515    mov esi, dword ptr ss:[ebp+0x08]
0042B518    mov edx, 0x42AF70
0042B51D    push edi
0042B51E    mov ecx, esi
0042B520    call 0x004B2440
0042B525    mov eax, dword ptr ds:[0x006D00D8]
0042B52A    mov edi, 0x04
0042B52F    push 0xFFFFFFFF
0042B531    mov edx, 0x62BBF0
0042B536    mov ecx, esi
0042B538    mov eax, dword ptr ds:[eax+0xBE0]
0042B53E    cmp eax, edi
0042B540    cmovl edi, eax
0042B543    xor eax, eax
0042B545    cmp edi, 0x04
0042B548    mov dword ptr ss:[ebp-0xA0], edi
0042B54E    setl al
0042B551    add eax, edi
0042B553    push eax
0042B554    call 0x004A8830
0042B559    mov ecx, dword ptr ds:[0x006D00D8]
0042B55F    add esp, 0x08
0042B562    mov ecx, dword ptr ds:[ecx+0xBE4]
0042B568    call 0x00437F10
0042B56D    xor ebx, ebx
0042B56F    mov dword ptr ss:[ebp-0xA4], eax
0042B575    test edi, edi
0042B577    jle 0x0042B6A7
0042B57D    xor ecx, ecx
0042B57F    lea esi, ss:[ebp-0x90]
0042B585    mov dword ptr ss:[ebp-0x98], ecx
0042B58B    nop dword ptr ds:[eax+eax*1], eax
0042B590    cmp dword ptr ds:[esi], 0x5B3BCC
0042B596    jnz 0x0042B5D1
0042B598    mov eax, dword ptr ss:[ebp+0x08]
0042B59B    cmp dword ptr ds:[esi-0x04], eax
0042B59E    jnz 0x0042B5D1
0042B5A0    cmp dword ptr ds:[esi+0x04], ebx
0042B5A3    jnz 0x0042B5D1
0042B5A5    cmp dword ptr ds:[esi+0x08], 0x00
0042B5A9    jnz 0x0042B5D1
0042B5AB    mov edi, dword ptr ds:[esi+0x1C]
0042B5AE    test edi, edi
0042B5B0    jz 0x0042B5D1
0042B5B2    movzx eax, di
0042B5B5    cmp eax, dword ptr ds:[0x0063E5AC]
0042B5BB    jnb 0x0042B5D1
0042B5BD    imul eax, eax, 0x1418
0042B5C3    add eax, dword ptr ds:[0x0063E5A8]
0042B5C9    cmp dword ptr ds:[eax+0x1410], edi
0042B5CF    jz 0x0042B60B
0042B5D1    mov ecx, dword ptr ss:[ebp+0x08]
0042B5D4    mov edx, 0x5B3BCC
0042B5D9    push ebx
0042B5DA    call 0x004BAB10
0042B5DF    mov ecx, dword ptr ss:[ebp-0x98]
0042B5E5    mov edi, eax
0042B5E7    add esp, 0x04
0042B5EA    mov dword ptr ds:[esi+0x1C], edi
0042B5ED    test edi, edi
0042B5EF    jz 0x0042B686
0042B5F5    mov eax, dword ptr ss:[ebp+0x08]
0042B5F8    mov dword ptr ds:[esi], 0x5B3BCC
0042B5FE    mov dword ptr ds:[esi-0x04], eax
0042B601    mov dword ptr ds:[esi+0x04], ebx
0042B604    mov dword ptr ds:[esi+0x08], 0x00
0042B60B    test edi, edi
0042B60D    jz 0x0042B686
0042B60F    test ecx, ecx
0042B611    js 0x0042B6E1
0042B617    mov eax, dword ptr ds:[0x006D00D8]
0042B61C    cmp ebx, dword ptr ds:[eax+0xBE0]
0042B622    jnl 0x0042B6E1
0042B628    add eax, ecx
0042B62A    mov dword ptr ss:[ebp-0x9C], eax
0042B630    jz 0x0042B6E1
0042B636    push 0xFFFFFFFF
0042B638    push eax
0042B639    mov edx, 0x62BC0C
0042B63E    mov ecx, edi
0042B640    call 0x004A8930
0042B645    mov ecx, dword ptr ss:[ebp-0x9C]
0042B64B    mov ecx, dword ptr ds:[ecx+0x08]
0042B64E    call 0x00465A40
0042B653    push 0xFFFFFFFF
0042B655    mov edx, eax
0042B657    mov ecx, edi
0042B659    call 0x004A8570
0042B65E    mov eax, dword ptr ss:[ebp-0xA4]
0042B664    add esp, 0x0C
0042B667    cmp dword ptr ss:[ebp-0x9C], eax
0042B66D    jnz 0x0042B680
0042B66F    push 0xFFFFFFFF
0042B671    mov edx, 0x62BC28
0042B676    mov ecx, edi
0042B678    call 0x004A8570
0042B67D    add esp, 0x04
0042B680    mov ecx, dword ptr ss:[ebp-0x98]
0042B686    mov edi, dword ptr ss:[ebp-0xA0]
0042B68C    inc ebx
0042B68D    add ecx, 0x2F8
0042B693    add esi, 0x24
0042B696    mov dword ptr ss:[ebp-0x98], ecx
0042B69C    cmp ebx, edi
0042B69E    jl 0x0042B590
0042B6A4    mov esi, dword ptr ss:[ebp+0x08]
0042B6A7    cmp edi, 0x04
0042B6AA    jnl 0x0042B70C
0042B6AC    push edi
0042B6AD    push 0x5B3BCC
0042B6B2    lea eax, ds:[edi+edi*8]
0042B6B5    lea ecx, ss:[ebp-0x94]
0042B6BB    push esi
0042B6BC    lea ecx, ds:[ecx+eax*4]
0042B6BF    call 0x00426ED0
0042B6C4    push dword ptr ss:[ebp-0xA0]
0042B6CA    mov edx, 0x5B3BCC
0042B6CF    mov ecx, esi
0042B6D1    mov edi, eax
0042B6D3    call 0x004BAB10
0042B6D8    add esp, 0x04
0042B6DB    cmp eax, edi
0042B6DD    jnz 0x0042B71D
0042B6DF    jmp 0x0042B6F7
0042B6E1    push 0x5D4C94
0042B6E6    push 0x1FF
0042B6EB    push 0x5D4B98
0042B6F0    mov ecx, 0x5D4CA8
0042B6F5    jmp 0x0042B731
0042B6F7    test edi, edi
0042B6F9    jz 0x0042B70C
0042B6FB    push 0xFFFFFFFF
0042B6FD    mov edx, 0x62BC44
0042B702    mov ecx, edi
0042B704    call 0x004A8570
0042B709    add esp, 0x04
0042B70C    mov ecx, dword ptr ss:[ebp-0x04]
0042B70F    pop edi
0042B710    pop esi
0042B711    xor ecx, ebp
0042B713    pop ebx
0042B714    call 0x00577333
0042B719    mov esp, ebp
0042B71B    pop ebp
0042B71C    ret
0042B71D    push 0x5B317C
0042B722    push 0x173
0042B727    push 0x5B3198
0042B72C    mov ecx, 0x5B31B8
0042B731    mov edx, 0x5B2591
0042B736    call 0x00489550
0042B73B    add esp, 0x0C
0042B73E    call dword ptr ds:[0x005A422C]
0042B744    cmp eax, 0x01
0042B747    jnz 0x0042B74A
0042B749    int3
0042B74A    call 0x00489700
