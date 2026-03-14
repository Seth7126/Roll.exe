00467300    push ebp
00467301    mov ebp, esp
00467303    sub esp, 0x08
00467306    push esi
00467307    push edi
00467308    mov edi, ecx
0046730A    mov eax, dword ptr ds:[edi+0x04]
0046730D    add eax, 0xFFFFFFFC
00467310    cmp eax, 0x11
00467313    jnbe 0x004673D1
00467319    movzx eax, byte ptr ds:[eax+0x4673F0]
00467320    jmp dword ptr ds:[eax*4+0x4673DC]
00467327    mov eax, dword ptr ds:[edi+0x2D0]
0046732D    xor esi, esi
0046732F    test eax, eax
00467331    jz 0x00467342
00467333    mov ecx, eax
00467335    call 0x00452D50
0046733A    inc esi
0046733B    mov eax, dword ptr ds:[eax+0x20]
0046733E    test eax, eax
00467340    jnz 0x00467333
00467342    cmp esi, dword ptr ds:[edi+0x4CC]
00467348    jnl 0x004673D1
0046734E    mov eax, 0x01
00467353    pop edi
00467354    pop esi
00467355    mov esp, ebp
00467357    pop ebp
00467358    ret
00467359    mov eax, 0x03
0046735E    pop edi
0046735F    pop esi
00467360    mov esp, ebp
00467362    pop ebp
00467363    ret
00467364    cmp dword ptr ds:[edi+0xDC4], 0x00
0046736B    jnle 0x00467376
0046736D    cmp dword ptr ds:[edi+0xE68], 0x00
00467374    jle 0x004673D1
00467376    mov eax, 0x07
0046737B    pop edi
0046737C    pop esi
0046737D    mov esp, ebp
0046737F    pop ebp
00467380    ret
00467381    lea eax, ss:[ebp-0x04]
00467384    mov dword ptr ss:[ebp-0x08], 0x62D6C4
0046738B    xor esi, esi
0046738D    mov ecx, 0x62D6C4
00467392    push eax
00467393    mov dword ptr ss:[ebp-0x04], esi
00467396    call 0x00481430
0046739B    mov ecx, dword ptr ss:[ebp-0x04]
0046739E    cmp ecx, 0xFFFFFFFF
004673A1    jz 0x004673D1
004673A3    cmp dword ptr ds:[ecx], 0x02
004673A6    lea eax, ds:[esi+0x01]
004673A9    mov ecx, dword ptr ss:[ebp-0x08]
004673AC    cmovnz eax, esi
004673AF    mov esi, eax
004673B1    lea eax, ss:[ebp-0x04]
004673B4    push eax
004673B5    call 0x00481430
004673BA    mov ecx, dword ptr ss:[ebp-0x04]
004673BD    cmp ecx, 0xFFFFFFFF
004673C0    jnz 0x004673A3
004673C2    test esi, esi
004673C4    jz 0x004673D1
004673C6    mov eax, 0x06
004673CB    pop edi
004673CC    pop esi
004673CD    mov esp, ebp
004673CF    pop ebp
004673D0    ret
004673D1    pop edi
004673D2    xor eax, eax
004673D4    pop esi
004673D5    mov esp, ebp
004673D7    pop ebp
004673D8    ret
