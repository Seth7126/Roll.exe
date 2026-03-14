0057928D    push ebp
0057928E    mov ebp, esp
00579290    sub esp, 0x20
00579293    push ebx
00579294    mov ebx, dword ptr ss:[ebp+0x08]
00579297    push esi
00579298    push edi
00579299    push 0x08
0057929B    pop ecx
0057929C    mov esi, 0x5A9284
005792A1    lea edi, ss:[ebp-0x20]
005792A4    rep movsd
005792A6    mov edi, dword ptr ss:[ebp+0x0C]
005792A9    test edi, edi
005792AB    jz 0x005792CA
005792AD    test byte ptr ds:[edi], 0x10
005792B0    jz 0x005792CA
005792B2    mov ecx, dword ptr ds:[ebx]
005792B4    sub ecx, 0x04
005792B7    push ecx
005792B8    mov eax, dword ptr ds:[ecx]
005792BA    mov esi, dword ptr ds:[eax+0x20]
005792BD    mov ecx, esi
005792BF    mov edi, dword ptr ds:[eax+0x18]
005792C2    call dword ptr ds:[0x005A46F8]
005792C8    call esi
005792CA    mov dword ptr ss:[ebp-0x08], ebx
005792CD    mov dword ptr ss:[ebp-0x04], edi
005792D0    test edi, edi
005792D2    jz 0x005792E0
005792D4    test byte ptr ds:[edi], 0x08
005792D7    jz 0x005792E0
005792D9    mov dword ptr ss:[ebp-0x0C], 0x1994000
005792E0    lea eax, ss:[ebp-0x0C]
005792E3    push eax
005792E4    push dword ptr ss:[ebp-0x10]
005792E7    push dword ptr ss:[ebp-0x1C]
005792EA    push dword ptr ss:[ebp-0x20]
005792ED    call dword ptr ds:[0x005A4230]
