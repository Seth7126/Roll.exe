004553D0    push ebp
004553D1    mov ebp, esp
004553D3    sub esp, 0x154
004553D9    mov eax, dword ptr ds:[0x0061F06C]
004553DE    xor eax, ebp
004553E0    mov dword ptr ss:[ebp-0x04], eax
004553E3    push ebx
004553E4    push esi
004553E5    mov esi, dword ptr ss:[ebp+0x08]
004553E8    mov eax, ecx
004553EA    mov dword ptr ss:[ebp-0xAC], eax
004553F0    mov ebx, edx
004553F2    push edi
004553F3    cmp esi, 0x01
004553F6    jnz 0x0045540C
004553F8    push 0x5E42F8
004553FD    push 0xCA7
00455402    mov ecx, 0x5B258C
00455407    jmp 0x004554B3
0045540C    mov edi, dword ptr ss:[ebp+0x10]
0045540F    push ecx
00455410    push edi
00455411    push esi
00455412    call 0x00454F80
00455417    add esp, 0x0C
0045541A    mov ecx, esi
0045541C    call 0x00454D20
00455421    mov esi, eax
00455423    test edi, edi
00455425    js 0x004554A4
00455427    push 0x8C
0045542C    lea eax, ss:[ebp-0x13C]
00455432    mov dword ptr ss:[ebp-0x144], 0x00
0045543C    push 0x00
0045543E    push eax
0045543F    call 0x00579880
00455444    mov eax, dword ptr ss:[ebp-0xAC]
0045544A    lea edx, ss:[ebp-0xA8]
00455450    add esp, 0x0C
00455453    mov dword ptr ss:[ebp-0x14C], esi
00455459    mov dword ptr ss:[ebp-0x148], edi
0045545F    lea esi, ss:[ebp-0x150]
00455465    mov ecx, 0x28
0045546A    lea edi, ss:[ebp-0xA8]
00455470    mov eax, dword ptr ds:[eax]
00455472    mov dword ptr ss:[ebp-0x150], eax
00455478    mov eax, dword ptr ds:[ebx+0x38]
0045547B    mov dword ptr ss:[ebp-0x140], eax
00455481    rep movsd
00455483    push 0x00
00455485    push dword ptr ss:[ebp+0x0C]
00455488    lea ecx, ds:[ebx+0x70]
0045548B    call 0x004528C0
00455490    mov ecx, dword ptr ss:[ebp-0x04]
00455493    add esp, 0x08
00455496    xor ecx, ebp
00455498    pop edi
00455499    pop esi
0045549A    pop ebx
0045549B    call 0x00577333
004554A0    mov esp, ebp
004554A2    pop ebp
004554A3    ret
004554A4    push 0x5E42F8
004554A9    push 0xCAE
004554AE    mov ecx, 0x5B32F0
004554B3    push 0x5E3E40
004554B8    mov edx, 0x5B2591
004554BD    call 0x00489550
004554C2    add esp, 0x0C
004554C5    call dword ptr ds:[0x005A422C]
004554CB    cmp eax, 0x01
004554CE    jnz 0x004554D1
004554D0    int3
004554D1    call 0x00489700
