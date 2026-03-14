004538D0    push ebp
004538D1    mov ebp, esp
004538D3    sub esp, 0x14
004538D6    push ebx
004538D7    push esi
004538D8    mov esi, ecx
004538DA    push edi
004538DB    xor edi, edi
004538DD    mov dword ptr ss:[ebp-0x04], esi
004538E0    mov ecx, dword ptr ds:[esi+0x2C0]
004538E6    mov eax, dword ptr ds:[esi+0x664]
004538EC    mov dword ptr ss:[ebp-0x08], eax
004538EF    test ecx, ecx
004538F1    jz 0x004538FF
004538F3    call 0x00452C30
004538F8    mov edx, eax
004538FA    mov ebx, dword ptr ds:[edx+0x28]
004538FD    jmp 0x00453904
004538FF    mov ebx, dword ptr ss:[ebp-0x0C]
00453902    xor edx, edx
00453904    lea eax, ss:[ebp-0x10]
00453907    push eax
00453908    call 0x004538B0
0045390D    cmp edx, dword ptr ss:[ebp-0x10]
00453910    jz 0x00453968
00453912    test edx, edx
00453914    jz 0x00453974
00453916    mov esi, dword ptr ds:[esi+0x4CC]
0045391C    xor ecx, ecx
0045391E    test esi, esi
00453920    jle 0x0045393C
00453922    mov eax, dword ptr ss:[ebp-0x04]
00453925    mov edx, dword ptr ds:[edx+0x2C]
00453928    add eax, 0x33C
0045392D    nop dword ptr ds:[eax], eax
00453930    cmp dword ptr ds:[eax], edx
00453932    jz 0x00453950
00453934    inc ecx
00453935    add eax, 0x04
00453938    cmp ecx, esi
0045393A    jl 0x00453930
0045393C    xor cl, cl
0045393E    test cl, cl
00453940    lea eax, ds:[edi+0x01]
00453943    cmovz eax, edi
00453946    mov edi, eax
00453948    test ebx, ebx
0045394A    jnz 0x00453954
0045394C    xor edx, edx
0045394E    jmp 0x00453960
00453950    mov cl, 0x01
00453952    jmp 0x0045393E
00453954    mov ecx, ebx
00453956    call 0x00452C30
0045395B    mov edx, eax
0045395D    mov ebx, dword ptr ds:[edx+0x28]
00453960    mov esi, dword ptr ss:[ebp-0x04]
00453963    cmp edx, dword ptr ss:[ebp-0x10]
00453966    jnz 0x00453912
00453968    mov eax, dword ptr ss:[ebp-0x08]
0045396B    sub eax, edi
0045396D    pop edi
0045396E    pop esi
0045396F    pop ebx
00453970    mov esp, ebp
00453972    pop ebp
00453973    ret
00453974    push 0x5E402C
00453979    push 0x5DA
0045397E    push 0x5E3E40
00453983    mov edx, 0x5B2591
00453988    mov ecx, 0x5E3F90
0045398D    call 0x00489550
00453992    add esp, 0x0C
00453995    call dword ptr ds:[0x005A422C]
0045399B    cmp eax, 0x01
0045399E    jnz 0x004539A1
004539A0    int3
004539A1    call 0x00489700
