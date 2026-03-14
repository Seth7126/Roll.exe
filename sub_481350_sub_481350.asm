00481350    push ebp
00481351    mov ebp, esp
00481353    sub esp, 0x10C
00481359    mov eax, dword ptr ss:[ebp+0x0C]
0048135C    mov edx, ecx
0048135E    push esi
0048135F    push edi
00481360    mov ecx, 0x41
00481365    mov edi, edx
00481367    lea esi, ds:[edx+0x104]
0048136D    mov dword ptr ds:[edx+0x744], 0x00
00481377    rep movsd
00481379    mov esi, dword ptr ss:[ebp+0x08]
0048137C    lea edi, ss:[ebp-0x10C]
00481382    mov ecx, 0x41
00481387    rep movsd
00481389    lea edi, ds:[edx+0x208]
0048138F    mov dword ptr ss:[ebp-0x08], eax
00481392    mov ecx, 0x43
00481397    mov dword ptr ss:[ebp-0x04], 0x00
0048139E    lea esi, ss:[ebp-0x10C]
004813A4    rep movsd
004813A6    pop edi
004813A7    mov dword ptr ds:[edx+0x638], 0x01
004813B1    pop esi
004813B2    mov esp, ebp
004813B4    pop ebp
004813B5    ret 0x08
