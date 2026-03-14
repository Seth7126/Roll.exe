00448220    push ebp
00448221    mov ebp, esp
00448223    sub esp, 0x344
00448229    mov eax, dword ptr ds:[0x0061F06C]
0044822E    xor eax, ebp
00448230    mov dword ptr ss:[ebp-0x04], eax
00448233    push ebx
00448234    push esi
00448235    imul eax, edx, 0x1BC
0044823B    push edi
0044823C    mov edi, ecx
0044823E    mov dword ptr ss:[ebp-0x330], edx
00448244    push 0x01
00448246    add eax, edi
00448248    mov dword ptr ss:[ebp-0x33C], eax
0044824E    lea eax, ss:[ebp-0x328]
00448254    push eax
00448255    call 0x004453C0
0044825A    mov dword ptr ss:[ebp-0x338], eax
00448260    add esp, 0x08
00448263    xor eax, eax
00448265    mov dword ptr ss:[ebp-0x32C], eax
0044826B    cmp dword ptr ss:[ebp+0x0C], eax
0044826E    jle 0x0044838A
00448274    lea ecx, ss:[ebp-0x328]
0044827A    mov dword ptr ss:[ebp-0x334], ecx
00448280    xor esi, esi
00448282    mov ebx, 0x02
00448287    cmp dword ptr ss:[ebp-0x338], esi
0044828D    jle 0x004482EB
0044828F    nop
00448290    mov ecx, dword ptr ss:[ebp+esi*8-0x324]
00448297    test byte ptr ds:[ecx+0x04], 0x01
0044829B    jz 0x004482E2
0044829D    mov edx, dword ptr ss:[ebp+0x08]
004482A0    mov eax, dword ptr ds:[edx+eax*4]
004482A3    mov edx, dword ptr ss:[ebp-0x33C]
004482A9    cmp byte ptr ds:[edx+eax*8+0x24], 0x06
004482AE    jnz 0x004482DC
004482B0    cmp dword ptr ds:[edi+0x10], 0x00
004482B4    mov ebx, dword ptr ds:[ecx+0x08]
004482B7    jnz 0x004482DC
004482B9    mov eax, dword ptr ss:[ebp-0x334]
004482BF    mov edx, 0x11
004482C4    push 0x00
004482C6    push 0x01
004482C8    push 0x01
004482CA    push dword ptr ds:[eax]
004482CC    mov ecx, edi
004482CE    push dword ptr ss:[ebp-0x330]
004482D4    call 0x00444430
004482D9    add esp, 0x14
004482DC    mov eax, dword ptr ss:[ebp-0x32C]
004482E2    inc esi
004482E3    cmp esi, dword ptr ss:[ebp-0x338]
004482E9    jl 0x00448290
004482EB    mov ecx, dword ptr ss:[ebp+0x08]
004482EE    mov edx, dword ptr ss:[ebp-0x33C]
004482F4    lea esi, ds:[ecx+eax*4]
004482F7    mov eax, dword ptr ds:[esi]
004482F9    add dword ptr ds:[edx+0x18C], ebx
004482FF    mov ecx, dword ptr ds:[edx+0x18C]
00448305    add dword ptr ds:[edx+0x1AC], ebx
0044830B    mov dword ptr ss:[ebp-0x340], eax
00448311    mov eax, ebx
00448313    cmp ecx, 0x0A
00448316    jle 0x00448327
00448318    sub eax, ecx
0044831A    mov dword ptr ds:[edx+0x18C], 0x0A
00448324    add eax, 0x0A
00448327    mov ecx, dword ptr ds:[edi+0x10]
0044832A    test ecx, ecx
0044832C    jnz 0x0044836D
0044832E    test eax, eax
00448330    jz 0x00448351
00448332    push ecx
00448333    push ecx
00448334    push eax
00448335    push dword ptr ss:[ebp-0x340]
0044833B    lea edx, ds:[ecx+0x27]
0044833E    mov ecx, edi
00448340    push dword ptr ss:[ebp-0x330]
00448346    call 0x00444430
0044834B    mov ecx, dword ptr ds:[edi+0x10]
0044834E    add esp, 0x14
00448351    test ecx, ecx
00448353    jnz 0x0044836D
00448355    push ecx
00448356    push ecx
00448357    push ebx
00448358    push dword ptr ds:[esi]
0044835A    lea edx, ds:[ecx+0x0F]
0044835D    mov ecx, edi
0044835F    push dword ptr ss:[ebp-0x330]
00448365    call 0x00444430
0044836A    add esp, 0x14
0044836D    mov eax, dword ptr ss:[ebp-0x32C]
00448373    add dword ptr ss:[ebp-0x334], 0x08
0044837A    inc eax
0044837B    mov dword ptr ss:[ebp-0x32C], eax
00448381    cmp eax, dword ptr ss:[ebp+0x0C]
00448384    jl 0x00448280
0044838A    mov ecx, dword ptr ss:[ebp-0x04]
0044838D    pop edi
0044838E    pop esi
0044838F    xor ecx, ebp
00448391    pop ebx
00448392    call 0x00577333
00448397    mov esp, ebp
00448399    pop ebp
0044839A    ret
