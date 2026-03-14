00489550    push ebp
00489551    mov ebp, esp
00489553    push 0xFFFFFFFE
00489555    push 0x615A30
0048955A    push 0x578BD0
0048955F    mov eax, dword ptr fs:[0x00000000]
00489565    push eax
00489566    sub esp, 0x834
0048956C    mov eax, dword ptr ds:[0x0061F06C]
00489571    xor dword ptr ss:[ebp-0x08], eax
00489574    xor eax, ebp
00489576    mov dword ptr ss:[ebp-0x1C], eax
00489579    push ebx
0048957A    push esi
0048957B    push edi
0048957C    push eax
0048957D    lea eax, ss:[ebp-0x10]
00489580    mov dword ptr fs:[0x00000000], eax
00489586    mov dword ptr ss:[ebp-0x18], esp
00489589    mov eax, dword ptr ss:[ebp+0x08]
0048958C    mov esi, dword ptr ss:[ebp+0x10]
0048958F    push dword ptr ss:[ebp+0x0C]
00489592    push eax
00489593    push esi
00489594    lea eax, ss:[ebp-0x41C]
0048959A    push edx
0048959B    cmp byte ptr ds:[ecx], 0x00
0048959E    jz 0x004895B6
004895A0    push ecx
004895A1    push 0x5EF9B0
004895A6    push 0x400
004895AB    push eax
004895AC    call 0x004892C0
004895B1    add esp, 0x20
004895B4    jmp 0x004895C9
004895B6    push 0x5EF9D8
004895BB    push 0x400
004895C0    push eax
004895C1    call 0x004892C0
004895C6    add esp, 0x1C
004895C9    call dword ptr ds:[0x005A422C]
004895CF    cmp eax, 0x01
004895D2    jz 0x004896D2
004895D8    lea ecx, ss:[ebp-0x41C]
004895DE    call 0x00489350
004895E3    mov dword ptr ss:[ebp-0x04], 0x00
004895EA    push 0x00
004895EC    push 0x00
004895EE    push 0x01
004895F0    push 0xC0000025
004895F5    call dword ptr ds:[0x005A4230]
004896D2    lea eax, ss:[ebp-0x41C]
004896D8    push eax
004896D9    call dword ptr ds:[0x005A4208]
