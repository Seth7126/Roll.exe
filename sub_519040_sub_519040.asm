00519040    push ebp
00519041    mov ebp, esp
00519043    sub esp, 0x0C
00519046    push ebx
00519047    push esi
00519048    push edi
00519049    lea ecx, ss:[ebp-0x08]
0051904C    call 0x00489E40
00519051    mov edi, dword ptr ds:[0x01151AD0]
00519057    mov eax, dword ptr ss:[ebp-0x08]
0051905A    mov dword ptr ds:[edi+0x2C], eax
0051905D    mov eax, dword ptr ss:[ebp-0x04]
00519060    mov dword ptr ds:[edi+0x30], eax
00519063    cmp dword ptr ds:[edi+0x3C], 0x00
00519067    jz 0x005190F6
0051906D    nop dword ptr ds:[eax], eax
00519070    mov ecx, dword ptr ds:[edi+0x34]
00519073    mov eax, dword ptr ds:[ecx+0x04]
00519076    mov dword ptr ds:[edi+0x34], eax
00519079    test eax, eax
0051907B    jz 0x00519086
0051907D    mov dword ptr ds:[eax+0x08], 0x00
00519084    jmp 0x0051908D
00519086    mov dword ptr ds:[edi+0x38], 0x00
0051908D    mov esi, dword ptr ds:[ecx]
0051908F    mov edx, 0x0C
00519094    dec dword ptr ds:[edi+0x3C]
00519097    call 0x004984F0
0051909C    mov eax, dword ptr ds:[0x01151AD0]
005190A1    mov ecx, dword ptr ds:[eax+0x0C]
005190A4    test ecx, ecx
005190A6    jz 0x005190B3
005190A8    cmp dword ptr ds:[ecx], esi
005190AA    jz 0x005190B5
005190AC    mov ecx, dword ptr ds:[ecx+0x04]
005190AF    test ecx, ecx
005190B1    jnz 0x005190A8
005190B3    xor ecx, ecx
005190B5    mov esi, dword ptr ds:[ecx+0x08]
005190B8    mov edx, dword ptr ds:[ecx+0x04]
005190BB    test esi, esi
005190BD    jz 0x005190C4
005190BF    mov dword ptr ds:[esi+0x04], edx
005190C2    jmp 0x005190C7
005190C4    mov dword ptr ds:[eax+0x0C], edx
005190C7    mov esi, dword ptr ds:[ecx+0x04]
005190CA    mov edx, dword ptr ds:[ecx+0x08]
005190CD    test esi, esi
005190CF    jz 0x005190D6
005190D1    mov dword ptr ds:[esi+0x08], edx
005190D4    jmp 0x005190D9
005190D6    mov dword ptr ds:[eax+0x10], edx
005190D9    dec dword ptr ds:[eax+0x14]
005190DC    mov edx, 0x0C
005190E1    call 0x004984F0
005190E6    mov edi, dword ptr ds:[0x01151AD0]
005190EC    cmp dword ptr ds:[edi+0x3C], 0x00
005190F0    jnz 0x00519070
005190F6    mov eax, dword ptr ds:[0x0114E818]
005190FB    test eax, eax
005190FD    jz 0x00519180
00519103    mov ebx, dword ptr ds:[eax]
00519105    xor edx, edx
00519107    imul ecx, dword ptr ds:[ebx+0x04], 0x6C
0051910B    mov dword ptr ss:[ebp-0x04], ecx
0051910E    nop
00519110    test edx, edx
00519112    jnz 0x0051911A
00519114    mov edx, dword ptr ds:[ebx]
00519116    mov eax, edx
00519118    jmp 0x0051911F
0051911A    mov eax, dword ptr ds:[ebx]
0051911C    add edx, 0x6C
0051911F    add eax, ecx
00519121    cmp edx, eax
00519123    jnb 0x00519137
00519125    mov esi, dword ptr ds:[edx+0x68]
00519128    test esi, 0xFFFF0000
0051912E    jnz 0x0051913E
00519130    add edx, 0x6C
00519133    cmp edx, eax
00519135    jb 0x00519125
00519137    pop edi
00519138    pop esi
00519139    pop ebx
0051913A    mov esp, ebp
0051913C    pop ebp
0051913D    ret
0051913E    mov eax, dword ptr ds:[0x01151AD4]
00519143    cmp dword ptr ds:[eax], 0x01
00519146    jnz 0x00519157
00519148    cmp dword ptr ds:[edi+0x70], esi
0051914B    jz 0x00519110
0051914D    cmp dword ptr ds:[edi+0x74], esi
00519150    jz 0x00519110
00519152    cmp dword ptr ds:[edi+0x78], esi
00519155    jz 0x00519110
00519157    mov eax, dword ptr ds:[edi]
00519159    mov ecx, esi
0051915B    sar ecx, 0x04
0051915E    or ecx, esi
00519160    and ecx, dword ptr ds:[edi+0x04]
00519163    mov eax, dword ptr ds:[eax+ecx*4]
00519166    mov ecx, dword ptr ss:[ebp-0x04]
00519169    test eax, eax
0051916B    jz 0x00519110
0051916D    nop dword ptr ds:[eax], eax
00519170    mov ecx, dword ptr ss:[ebp-0x04]
00519173    cmp esi, dword ptr ds:[eax]
00519175    jz 0x00519110
00519177    mov eax, dword ptr ds:[eax+0x14]
0051917A    test eax, eax
0051917C    jnz 0x00519170
0051917E    jmp 0x00519110
00519180    push 0x5F07F4
00519185    push 0x45
00519187    push 0x5F0800
0051918C    mov edx, 0x5B2591
00519191    mov ecx, 0x5F0824
00519196    call 0x00489550
0051919B    add esp, 0x0C
0051919E    call dword ptr ds:[0x005A422C]
005191A4    cmp eax, 0x01
005191A7    jnz 0x005191AA
005191A9    int3
005191AA    call 0x00489700
