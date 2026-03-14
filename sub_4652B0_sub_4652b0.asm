004652B0    push ebp
004652B1    mov ebp, esp
004652B3    push 0xFFFFFFFF
004652B5    push 0x59DE2D
004652BA    mov eax, dword ptr fs:[0x00000000]
004652C0    push eax
004652C1    sub esp, 0x84
004652C7    mov eax, dword ptr ds:[0x0061F06C]
004652CC    xor eax, ebp
004652CE    mov dword ptr ss:[ebp-0x10], eax
004652D1    push ebx
004652D2    push esi
004652D3    push edi
004652D4    push eax
004652D5    lea eax, ss:[ebp-0x0C]
004652D8    mov dword ptr fs:[0x00000000], eax
004652DE    mov esi, ecx
004652E0    mov dword ptr ss:[ebp-0x84], esi
004652E6    mov eax, dword ptr ss:[ebp+0x0C]
004652E9    mov ecx, dword ptr ss:[ebp+0x08]
004652EC    push eax
004652ED    mov dword ptr ss:[ebp-0x04], 0x00
004652F4    push ecx
004652F5    mov dword ptr ss:[ebp-0x8C], esi
004652FB    mov ecx, esi
004652FD    mov dword ptr ss:[ebp-0x88], 0x00
00465307    call 0x004648F0
0046530C    add esp, 0x08
0046530F    mov dword ptr ss:[ebp-0x04], 0x00
00465316    lea edi, ss:[ebp-0x80]
00465319    mov dword ptr ss:[ebp-0x88], 0x01
00465323    mov dword ptr ss:[ebp-0x80], 0x5E9D54
0046532A    mov dword ptr ss:[ebp-0x7C], 0x5E9D64
00465331    mov dword ptr ss:[ebp-0x78], 0x5E9D74
00465338    mov dword ptr ss:[ebp-0x74], 0x5E9D8C
0046533F    mov dword ptr ss:[ebp-0x70], 0x5E9D9C
00465346    mov dword ptr ss:[ebp-0x6C], 0x5E9DAC
0046534D    mov dword ptr ss:[ebp-0x68], 0x5E9DC0
00465354    mov dword ptr ss:[ebp-0x64], 0x5E9DCC
0046535B    mov dword ptr ss:[ebp-0x60], 0x5E9DD8
00465362    mov dword ptr ss:[ebp-0x5C], 0x5E9DE8
00465369    mov dword ptr ss:[ebp-0x58], 0x5E9DF4
00465370    mov dword ptr ss:[ebp-0x54], 0x5E9E00
00465377    mov dword ptr ss:[ebp-0x50], 0x5E9E10
0046537E    mov dword ptr ss:[ebp-0x4C], 0x5E9E1C
00465385    mov dword ptr ss:[ebp-0x48], 0x5E9E28
0046538C    mov dword ptr ss:[ebp-0x44], 0x5E9E38
00465393    mov dword ptr ss:[ebp-0x40], 0x5E9E44
0046539A    mov dword ptr ss:[ebp-0x3C], 0x5E9E50
004653A1    mov dword ptr ss:[ebp-0x38], 0x5E9E60
004653A8    mov dword ptr ss:[ebp-0x34], 0x5E9E68
004653AF    mov dword ptr ss:[ebp-0x30], 0x5E9E70
004653B6    mov dword ptr ss:[ebp-0x2C], 0x5E9E80
004653BD    mov dword ptr ss:[ebp-0x28], 0x5E9E88
004653C4    mov dword ptr ss:[ebp-0x24], 0x5E9E90
004653CB    mov dword ptr ss:[ebp-0x20], 0x5E9EA0
004653D2    mov dword ptr ss:[ebp-0x1C], 0x5E9EAC
004653D9    mov dword ptr ss:[ebp-0x18], 0x5E9EB8
004653E0    mov eax, dword ptr ds:[0x006D00D0]
004653E5    test eax, eax
004653E7    jz 0x004654FF
004653ED    cmp byte ptr ds:[eax+0x2D], 0x00
004653F1    jz 0x004653F8
004653F3    mov ecx, dword ptr ds:[edi+0x04]
004653F6    jmp 0x004653FB
004653F8    mov ecx, dword ptr ds:[edi+0x08]
004653FB    mov eax, dword ptr ds:[esi]
004653FD    mov edx, 0x5B2591
00465402    push ecx
00465403    push dword ptr ds:[edi]
00465405    test eax, eax
00465407    lea ecx, ss:[ebp-0x84]
0046540D    cmovnz edx, eax
00465410    call 0x0048AA40
00465415    add esp, 0x08
00465418    mov ebx, eax
0046541A    mov dword ptr ss:[ebp-0x04], 0x01
00465421    mov edx, 0x5B2591
00465426    mov eax, dword ptr ds:[esi]
00465428    mov ecx, 0x5B2591
0046542D    test eax, eax
0046542F    cmovnz edx, eax
00465432    mov eax, dword ptr ds:[ebx]
00465434    test eax, eax
00465436    cmovnz ecx, eax
00465439    cmp edx, ecx
0046543B    jz 0x00465488
0046543D    cmp dword ptr ds:[0x00ACA1F4], 0x00
00465444    jz 0x00465471
00465446    mov eax, dword ptr ds:[esi]
00465448    test eax, eax
0046544A    jz 0x00465471
0046544C    cmp byte ptr ds:[eax], 0x00
0046544F    jz 0x00465471
00465451    mov ecx, esi
00465453    call 0x0048A080
00465458    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0046545C    jnz 0x00465471
0046545E    mov edx, dword ptr ds:[eax+0x0C]
00465461    mov ecx, eax
00465463    add edx, 0x10
00465466    call 0x004984F0
0046546B    mov dword ptr ds:[esi], 0x5B2591
00465471    mov eax, dword ptr ds:[ebx]
00465473    mov dword ptr ds:[esi], eax
00465475    test eax, eax
00465477    jz 0x00465488
00465479    cmp byte ptr ds:[eax], 0x00
0046547C    jz 0x00465488
0046547E    mov ecx, esi
00465480    call 0x0048A080
00465485    inc dword ptr ds:[eax+0x04]
00465488    mov dword ptr ss:[ebp-0x04], 0x02
0046548F    cmp dword ptr ds:[0x00ACA1F4], 0x00
00465496    jz 0x004654CF
00465498    mov eax, dword ptr ss:[ebp-0x84]
0046549E    test eax, eax
004654A0    jz 0x004654CF
004654A2    cmp byte ptr ds:[eax], 0x00
004654A5    jz 0x004654CF
004654A7    lea ecx, ss:[ebp-0x84]
004654AD    call 0x0048A080
004654B2    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004654B6    jnz 0x004654CF
004654B8    mov edx, dword ptr ds:[eax+0x0C]
004654BB    mov ecx, eax
004654BD    add edx, 0x10
004654C0    call 0x004984F0
004654C5    mov dword ptr ss:[ebp-0x84], 0x5B2591
004654CF    add edi, 0x0C
004654D2    mov byte ptr ss:[ebp-0x04], 0x00
004654D6    lea eax, ss:[ebp-0x14]
004654D9    cmp edi, eax
004654DB    jnz 0x004653E0
004654E1    mov eax, esi
004654E3    mov ecx, dword ptr ss:[ebp-0x0C]
004654E6    mov dword ptr fs:[0x00000000], ecx
004654ED    pop ecx
004654EE    pop edi
004654EF    pop esi
004654F0    pop ebx
004654F1    mov ecx, dword ptr ss:[ebp-0x10]
004654F4    xor ecx, ebp
004654F6    call 0x00577333
004654FB    mov esp, ebp
004654FD    pop ebp
004654FE    ret
004654FF    push 0x5D4CC0
00465504    push 0x24C
00465509    push 0x5D4B98
0046550E    mov edx, 0x5B2591
00465513    mov ecx, 0x5D4CD4
00465518    call 0x00489550
0046551D    add esp, 0x0C
00465520    call dword ptr ds:[0x005A422C]
00465526    cmp eax, 0x01
00465529    jnz 0x0046552C
0046552B    int3
0046552C    call 0x00489700
