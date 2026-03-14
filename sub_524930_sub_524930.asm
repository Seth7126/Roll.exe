00524930    push ebp
00524931    mov ebp, esp
00524933    sub esp, 0x20
00524936    push ebx
00524937    push esi
00524938    push edi
00524939    mov ebx, edx
0052493B    mov dword ptr ss:[ebp-0x0C], ecx
0052493E    push 0x5F4FC0
00524943    lea eax, ss:[ebp-0x04]
00524946    push ebx
00524947    push eax
00524948    call 0x0057F8AD
0052494D    mov edi, dword ptr ss:[ebp-0x04]
00524950    xor ecx, ecx
00524952    add esp, 0x0C
00524955    test eax, eax
00524957    cmovnz edi, ecx
0052495A    mov dword ptr ss:[ebp-0x04], edi
0052495D    test edi, edi
0052495F    jz 0x00524A16
00524965    mov ecx, edi
00524967    call 0x00561190
0052496C    push edi
0052496D    mov esi, eax
0052496F    call 0x0057FAB6
00524974    add esp, 0x04
00524977    test esi, esi
00524979    jz 0x00524A16
0052497F    push 0x5F4FC0
00524984    lea eax, ss:[ebp-0x08]
00524987    push ebx
00524988    push eax
00524989    call 0x0057F8AD
0052498E    mov esi, dword ptr ss:[ebp-0x08]
00524991    xor ecx, ecx
00524993    add esp, 0x0C
00524996    test eax, eax
00524998    cmovnz esi, ecx
0052499B    mov dword ptr ss:[ebp-0x08], esi
0052499E    test esi, esi
005249A0    jz 0x005249C7
005249A2    push ecx
005249A3    lea eax, ss:[ebp-0x04]
005249A6    mov ecx, esi
005249A8    push eax
005249A9    lea eax, ss:[ebp-0x18]
005249AC    push eax
005249AD    lea edx, ss:[ebp-0x1C]
005249B0    call 0x00561090
005249B5    push esi
005249B6    mov edi, eax
005249B8    call 0x0057FAB6
005249BD    add esp, 0x10
005249C0    mov dword ptr ss:[ebp-0x20], edi
005249C3    test edi, edi
005249C5    jnz 0x005249DB
005249C7    push 0x607D5C
005249CC    push 0x339
005249D1    mov ecx, 0x607D74
005249D6    jmp 0x00524AFD
005249DB    mov eax, dword ptr ss:[ebp-0x04]
005249DE    cmp eax, 0x04
005249E1    jnz 0x005249EB
005249E3    lea edx, ds:[eax+0x70]
005249E6    jmp 0x00524A89
005249EB    cmp eax, 0x03
005249EE    jnz 0x005249FA
005249F0    mov edx, 0x3E8
005249F5    jmp 0x00524A89
005249FA    cmp eax, 0x01
005249FD    jnz 0x00524A07
005249FF    lea edx, ds:[eax+0x71]
00524A02    jmp 0x00524A89
00524A07    push 0x607D5C
00524A0C    push 0x349
00524A11    jmp 0x00524AF8
00524A16    push 0x5F4FC0
00524A1B    lea eax, ss:[ebp-0x08]
00524A1E    push ebx
00524A1F    push eax
00524A20    call 0x0057F8AD
00524A25    mov esi, dword ptr ss:[ebp-0x08]
00524A28    xor ecx, ecx
00524A2A    add esp, 0x0C
00524A2D    test eax, eax
00524A2F    cmovnz esi, ecx
00524A32    mov dword ptr ss:[ebp-0x08], esi
00524A35    test esi, esi
00524A37    jz 0x00524A5E
00524A39    push ecx
00524A3A    lea eax, ss:[ebp-0x04]
00524A3D    mov ecx, esi
00524A3F    push eax
00524A40    lea eax, ss:[ebp-0x18]
00524A43    push eax
00524A44    lea edx, ss:[ebp-0x1C]
00524A47    call 0x00560D20
00524A4C    push esi
00524A4D    mov edi, eax
00524A4F    call 0x0057FAB6
00524A54    add esp, 0x10
00524A57    mov dword ptr ss:[ebp-0x20], edi
00524A5A    test edi, edi
00524A5C    jnz 0x00524A72
00524A5E    push 0x607D5C
00524A63    push 0x34F
00524A68    mov ecx, 0x607D74
00524A6D    jmp 0x00524AFD
00524A72    mov eax, dword ptr ss:[ebp-0x04]
00524A75    cmp eax, 0x04
00524A78    jnz 0x00524A7F
00524A7A    lea edx, ds:[eax-0x02]
00524A7D    jmp 0x00524A89
00524A7F    cmp eax, 0x03
00524A82    jnz 0x00524AEE
00524A84    mov edx, 0x14
00524A89    mov esi, dword ptr ss:[ebp-0x1C]
00524A8C    mov ecx, esi
00524A8E    mov dword ptr ss:[ebp-0x10], edx
00524A91    call 0x005234E0
00524A96    mov ebx, dword ptr ss:[ebp-0x0C]
00524A99    mov edx, 0x01
00524A9E    mov dword ptr ss:[ebp-0x14], eax
00524AA1    mov ecx, esi
00524AA3    mov eax, dword ptr ss:[ebp-0x18]
00524AA6    mov dword ptr ds:[ebx+0x04], esi
00524AA9    mov dword ptr ds:[ebx+0x08], eax
00524AAC    mov dword ptr ds:[ebx+0x10], 0x01
00524AB3    call 0x005234E0
00524AB8    push dword ptr ds:[ebx+0x10]
00524ABB    mov edx, dword ptr ds:[ebx+0x08]
00524ABE    mov ecx, dword ptr ds:[ebx+0x04]
00524AC1    mov dword ptr ds:[ebx+0x0C], eax
00524AC4    call 0x005235A0
00524AC9    mov ecx, eax
00524ACB    call 0x004C2E40
00524AD0    mov edx, ebx
00524AD2    mov dword ptr ds:[ebx], eax
00524AD4    lea ecx, ss:[ebp-0x20]
00524AD7    call 0x00523B10
00524ADC    push edi
00524ADD    call 0x0057FFE4
00524AE2    add esp, 0x08
00524AE5    mov al, 0x01
00524AE7    pop edi
00524AE8    pop esi
00524AE9    pop ebx
00524AEA    mov esp, ebp
00524AEC    pop ebp
00524AED    ret
00524AEE    push 0x607D5C
00524AF3    push 0x36D
00524AF8    mov ecx, 0x5B258C
00524AFD    push 0x607C0C
00524B02    mov edx, 0x5B2591
00524B07    call 0x00489550
00524B0C    add esp, 0x0C
00524B0F    call dword ptr ds:[0x005A422C]
00524B15    cmp eax, 0x01
00524B18    jnz 0x00524B1B
00524B1A    int3
00524B1B    call 0x00489700
