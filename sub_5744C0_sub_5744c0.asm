005744C0    push ebp
005744C1    mov ebp, esp
005744C3    push ecx
005744C4    push esi
005744C5    mov esi, ecx
005744C7    push edi
005744C8    mov edx, dword ptr ds:[esi]
005744CA    mov eax, dword ptr ds:[edx+0x10]
005744CD    mov dword ptr ds:[esi+0x08], eax
005744D0    mov eax, dword ptr ds:[edx+0x14]
005744D3    mov dword ptr ds:[esi+0x0C], eax
005744D6    mov eax, dword ptr ds:[edx+0x18]
005744D9    mov dword ptr ds:[esi+0x10], eax
005744DC    mov eax, dword ptr ds:[edx+0x1C]
005744DF    mov dword ptr ds:[esi+0x14], eax
005744E2    mov edx, dword ptr ds:[esi+0x18]
005744E5    test edx, edx
005744E7    jz 0x00574504
005744E9    mov eax, dword ptr ds:[esi]
005744EB    mov ecx, dword ptr ds:[eax+0x20]
005744EE    mov eax, dword ptr ds:[ecx]
005744F0    mov dword ptr ds:[edx], eax
005744F2    mov eax, dword ptr ds:[ecx+0x04]
005744F5    mov dword ptr ds:[edx+0x04], eax
005744F8    mov eax, dword ptr ds:[ecx+0x08]
005744FB    mov dword ptr ds:[edx+0x08], eax
005744FE    mov eax, dword ptr ds:[ecx+0x0C]
00574501    mov dword ptr ds:[edx+0x0C], eax
00574504    mov eax, dword ptr ds:[esi]
00574506    mov edi, dword ptr ds:[eax+0x0C]
00574509    test edi, edi
0057450B    jnz 0x0057452E
0057450D    cmp dword ptr ds:[esi+0x1C], edi
00574510    jz 0x0057459E
00574516    mov eax, dword ptr ds:[esi+0x04]
00574519    mov dword ptr ds:[esi+0x1C], edi
0057451C    mov eax, dword ptr ds:[eax+0x04]
0057451F    mov eax, dword ptr ds:[eax+0x48]
00574522    mov dword ptr ds:[esi+0x24], edi
00574525    pop edi
00574526    mov dword ptr ds:[esi+0x2C], eax
00574529    pop esi
0057452A    mov esp, ebp
0057452C    pop ebp
0057452D    ret
0057452E    mov ecx, dword ptr ds:[esi+0x04]
00574531    push ebx
00574532    mov ebx, dword ptr ds:[eax]
00574534    mov eax, dword ptr ds:[ecx+0x04]
00574537    mov dword ptr ss:[ebp-0x04], eax
0057453A    cmp ebx, 0xFFFFFFFF
0057453D    jz 0x0057457D
0057453F    mov ecx, dword ptr ds:[eax+0x34]
00574542    test ecx, ecx
00574544    jz 0x0057455D
00574546    push edi
00574547    mov edx, ebx
00574549    call 0x00571EF0
0057454E    add esp, 0x04
00574551    test eax, eax
00574553    jz 0x0057455A
00574555    mov ecx, dword ptr ds:[esi+0x04]
00574558    jmp 0x0057457F
0057455A    mov eax, dword ptr ss:[ebp-0x04]
0057455D    mov eax, dword ptr ds:[eax]
0057455F    mov ecx, dword ptr ds:[eax+0x38]
00574562    test ecx, ecx
00574564    jz 0x0057457A
00574566    push edi
00574567    mov edx, ebx
00574569    call 0x00571EF0
0057456E    add esp, 0x04
00574571    test eax, eax
00574573    jz 0x0057457A
00574575    mov ecx, dword ptr ds:[esi+0x04]
00574578    jmp 0x0057457F
0057457A    mov ecx, dword ptr ds:[esi+0x04]
0057457D    xor eax, eax
0057457F    mov dword ptr ds:[esi+0x1C], 0x00
00574586    pop ebx
00574587    test eax, eax
00574589    jz 0x0057459E
0057458B    mov dword ptr ds:[esi+0x1C], eax
0057458E    mov eax, dword ptr ds:[ecx+0x04]
00574591    mov eax, dword ptr ds:[eax+0x48]
00574594    mov dword ptr ds:[esi+0x24], 0x00
0057459B    mov dword ptr ds:[esi+0x2C], eax
0057459E    pop edi
0057459F    pop esi
005745A0    mov esp, ebp
005745A2    pop ebp
005745A3    ret
