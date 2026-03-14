00444560    push ebp
00444561    mov ebp, esp
00444563    sub esp, 0x08
00444566    push ebx
00444567    imul ebx, edx, 0x1BC
0044456D    add ebx, ecx
0044456F    push esi
00444570    push edi
00444571    mov ecx, dword ptr ds:[ebx+0x1C4]
00444577    mov eax, dword ptr ds:[ebx+0x1BC]
0044457D    lea eax, ds:[eax+ecx*4]
00444580    cmp ecx, dword ptr ds:[ebx+0x1C0]
00444586    jnl 0x0044461A
0044458C    mov ecx, dword ptr ds:[eax]
0044458E    mov esi, dword ptr ss:[ebp+0x08]
00444591    cmp ecx, esi
00444593    jnz 0x00444625
00444599    mov ecx, dword ptr ds:[eax+0x04]
0044459C    mov esi, dword ptr ds:[eax+0x08]
0044459F    add eax, 0x0C
004445A2    mov dword ptr ss:[ebp-0x04], ecx
004445A5    mov ecx, dword ptr ss:[ebp+0x10]
004445A8    test ecx, ecx
004445AA    jz 0x00444606
004445AC    xor edx, edx
004445AE    mov dword ptr ds:[ecx], esi
004445B0    test esi, esi
004445B2    jle 0x004445C4
004445B4    mov edi, dword ptr ss:[ebp+0x0C]
004445B7    mov ecx, dword ptr ds:[eax]
004445B9    add eax, 0x04
004445BC    mov dword ptr ds:[edi+edx*4], ecx
004445BF    inc edx
004445C0    cmp edx, esi
004445C2    jl 0x004445B7
004445C4    mov esi, dword ptr ds:[eax]
004445C6    add eax, 0x04
004445C9    mov ecx, dword ptr ss:[ebp+0x18]
004445CC    test ecx, ecx
004445CE    jz 0x0044460C
004445D0    xor edx, edx
004445D2    mov dword ptr ds:[ecx], esi
004445D4    test esi, esi
004445D6    jle 0x004445ED
004445D8    mov edi, dword ptr ss:[ebp+0x14]
004445DB    nop dword ptr ds:[eax+eax*1], eax
004445E0    mov ecx, dword ptr ds:[eax]
004445E2    add eax, 0x04
004445E5    mov dword ptr ds:[edi+edx*4], ecx
004445E8    inc edx
004445E9    cmp edx, esi
004445EB    jl 0x004445E0
004445ED    sub eax, dword ptr ds:[ebx+0x1BC]
004445F3    pop edi
004445F4    sar eax, 0x02
004445F7    mov dword ptr ds:[ebx+0x1C4], eax
004445FD    mov eax, dword ptr ss:[ebp-0x04]
00444600    pop esi
00444601    pop ebx
00444602    mov esp, ebp
00444604    pop ebp
00444605    ret
00444606    test esi, esi
00444608    jnz 0x00444635
0044460A    jmp 0x004445C4
0044460C    test esi, esi
0044460E    jz 0x004445ED
00444610    push 0x5D5530
00444615    call 0x00444530
0044461A    push edx
0044461B    push 0x5D549C
00444620    call 0x00444530
00444625    push ecx
00444626    push edx
00444627    push dword ptr ds:[ebx+0x18]
0044462A    push esi
0044462B    push 0x5D54C8
00444630    call 0x00444530
00444635    push 0x5D5504
0044463A    call 0x00444530
