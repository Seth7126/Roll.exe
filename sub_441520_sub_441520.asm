00441520    push ebp
00441521    mov ebp, esp
00441523    sub esp, 0x14
00441526    imul eax, edx, 0x1BC
0044152C    push ebx
0044152D    push esi
0044152E    push edi
0044152F    mov dword ptr ss:[ebp-0x0C], ecx
00441532    xor edi, edi
00441534    add eax, ecx
00441536    mov dword ptr ss:[ebp-0x04], edi
00441539    mov dword ptr ss:[ebp-0x14], eax
0044153C    mov eax, dword ptr ds:[0x0130461C]
00441541    mov ecx, dword ptr ds:[eax+0x1E8]
00441547    mov dword ptr ss:[ebp-0x10], ecx
0044154A    test ecx, ecx
0044154C    jle 0x0044162F
00441552    mov esi, dword ptr ss:[ebp+0x14]
00441555    lea edx, ds:[eax+0x148]
0044155B    mov ebx, dword ptr ss:[ebp+0x10]
0044155E    sub eax, edx
00441560    add eax, 0xA8
00441565    mov dword ptr ss:[ebp-0x08], eax
00441568    mov esi, dword ptr ds:[esi]
0044156A    nop word ptr ds:[eax+eax*1], ax
00441570    xor eax, eax
00441572    test esi, esi
00441574    jle 0x004415A7
00441576    mov ecx, dword ptr ss:[ebp-0x08]
00441579    mov edi, dword ptr ds:[ecx+edx*1]
0044157C    nop dword ptr ds:[eax], eax
00441580    mov ecx, dword ptr ds:[ebx+eax*4]
00441583    cmp edi, ecx
00441585    jnz 0x0044159C
00441587    mov ebx, dword ptr ss:[ebp-0x0C]
0044158A    lea ecx, ds:[ecx+ecx*2]
0044158D    movzx ecx, byte ptr ds:[ebx+ecx*4+0x8CC]
00441595    mov ebx, dword ptr ss:[ebp+0x10]
00441598    cmp dword ptr ds:[edx], ecx
0044159A    jz 0x004415A1
0044159C    inc eax
0044159D    cmp eax, esi
0044159F    jl 0x00441580
004415A1    mov edi, dword ptr ss:[ebp-0x04]
004415A4    mov ecx, dword ptr ss:[ebp-0x10]
004415A7    cmp eax, esi
004415A9    jnz 0x004415B8
004415AB    inc edi
004415AC    add edx, 0x04
004415AF    mov dword ptr ss:[ebp-0x04], edi
004415B2    cmp edi, ecx
004415B4    jnl 0x0044162F
004415B6    jmp 0x00441570
004415B8    mov eax, dword ptr ds:[ebx+eax*4]
004415BB    xor ecx, ecx
004415BD    mov dword ptr ds:[ebx], eax
004415BF    mov eax, dword ptr ss:[ebp+0x0C]
004415C2    mov edx, dword ptr ds:[eax]
004415C4    test edx, edx
004415C6    jle 0x004415F5
004415C8    mov ebx, dword ptr ds:[0x0130461C]
004415CE    mov ebx, dword ptr ds:[ebx+edi*4+0x08]
004415D2    mov edi, dword ptr ss:[ebp+0x08]
004415D5    mov esi, dword ptr ds:[edi+ecx*4]
004415D8    mov eax, dword ptr ss:[ebp-0x14]
004415DB    movzx eax, byte ptr ds:[eax+esi*8+0x24]
004415E0    cmp eax, ebx
004415E2    jz 0x004415EE
004415E4    inc ecx
004415E5    cmp ecx, edx
004415E7    jl 0x004415D5
004415E9    mov eax, dword ptr ss:[ebp+0x0C]
004415EC    jmp 0x004415F5
004415EE    mov eax, dword ptr ss:[ebp+0x0C]
004415F1    mov dword ptr ds:[edi], esi
004415F3    mov edx, dword ptr ds:[eax]
004415F5    cmp ecx, edx
004415F7    jz 0x00441643
004415F9    mov ecx, dword ptr ss:[ebp+0x14]
004415FC    cmp edx, 0x01
004415FF    jz 0x00441606
00441601    cmp dword ptr ds:[ecx], 0x01
00441604    jnz 0x00441618
00441606    mov edx, 0x01
0044160B    mov dword ptr ds:[ecx], edx
0044160D    mov dword ptr ds:[eax], edx
0044160F    mov eax, edx
00441611    pop edi
00441612    pop esi
00441613    pop ebx
00441614    mov esp, ebp
00441616    pop ebp
00441617    ret
00441618    pop edi
00441619    xor edx, edx
0044161B    mov dword ptr ds:[ecx], 0x01
00441621    pop esi
00441622    mov dword ptr ds:[eax], 0x01
00441628    mov eax, edx
0044162A    pop ebx
0044162B    mov esp, ebp
0044162D    pop ebp
0044162E    ret
0044162F    push 0x5D5288
00441634    call 0x004394F0
00441639    add esp, 0x04
0044163C    push 0x01
0044163E    call 0x0057F7D3
00441643    push 0x5D5264
00441648    call 0x004394F0
0044164D    add esp, 0x04
00441650    push 0x01
00441652    call 0x0057F7D3
