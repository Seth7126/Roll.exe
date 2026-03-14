005245D0    push ebp
005245D1    mov ebp, esp
005245D3    push 0xFFFFFFFF
005245D5    push 0x5A2750
005245DA    mov eax, dword ptr fs:[0x00000000]
005245E0    push eax
005245E1    sub esp, 0x38
005245E4    push esi
005245E5    push edi
005245E6    mov eax, dword ptr ds:[0x0061F06C]
005245EB    xor eax, ebp
005245ED    push eax
005245EE    lea eax, ss:[ebp-0x0C]
005245F1    mov dword ptr fs:[0x00000000], eax
005245F7    mov dword ptr ss:[ebp-0x30], edx
005245FA    mov edi, ecx
005245FC    mov esi, dword ptr ss:[ebp+0x0C]
005245FF    lea ecx, ss:[ebp-0x44]
00524602    xorps xmm0, xmm0
00524605    mov dword ptr ss:[ebp-0x34], 0x00
0052460C    mov edx, esi
0052460E    movups xmmword ptr ss:[ebp-0x44], xmm0
00524612    call 0x00524930
00524617    test al, al
00524619    jnz 0x0052462C
0052461B    mov ecx, dword ptr ss:[ebp-0x0C]
0052461E    mov dword ptr fs:[0x00000000], ecx
00524625    pop ecx
00524626    pop edi
00524627    pop esi
00524628    mov esp, ebp
0052462A    pop ebp
0052462B    ret
0052462C    mov eax, dword ptr ss:[ebp-0x44]
0052462F    test eax, eax
00524631    jz 0x0052463C
00524633    push eax
00524634    call 0x00586F45
00524639    add esp, 0x04
0052463C    mov edx, edi
0052463E    lea ecx, ss:[ebp-0x20]
00524641    call 0x004E5DA0
00524646    mov dword ptr ss:[ebp-0x04], 0x00
0052464D    mov edi, 0x5B2591
00524652    mov eax, dword ptr ds:[eax]
00524654    mov ecx, edi
00524656    test eax, eax
00524658    cmovnz ecx, eax
0052465B    lea eax, ss:[ebp-0x14]
0052465E    push ecx
0052465F    push 0x607CCC
00524664    push eax
00524665    call 0x0048A9D0
0052466A    add esp, 0x0C
0052466D    mov byte ptr ss:[ebp-0x04], 0x03
00524671    cmp dword ptr ds:[0x00ACA1F4], 0x00
00524678    jz 0x005246A4
0052467A    mov eax, dword ptr ss:[ebp-0x20]
0052467D    test eax, eax
0052467F    jz 0x005246A4
00524681    cmp byte ptr ds:[eax], 0x00
00524684    jz 0x005246A4
00524686    lea ecx, ss:[ebp-0x20]
00524689    call 0x0048A080
0052468E    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00524692    jnz 0x005246A4
00524694    mov edx, dword ptr ds:[eax+0x0C]
00524697    mov ecx, eax
00524699    add edx, 0x10
0052469C    call 0x004984F0
005246A1    mov dword ptr ss:[ebp-0x20], edi
005246A4    push 0x1150B98
005246A9    lea eax, ss:[ebp-0x1C]
005246AC    mov byte ptr ss:[ebp-0x04], 0x02
005246B0    push 0x607CD4
005246B5    push eax
005246B6    call 0x0048A9D0
005246BB    mov byte ptr ss:[ebp-0x04], 0x04
005246BF    mov ecx, edi
005246C1    mov eax, dword ptr ss:[ebp-0x14]
005246C4    test eax, eax
005246C6    cmovnz ecx, eax
005246C9    push ecx
005246CA    call 0x00587FF6
005246CF    mov eax, dword ptr ss:[ebp-0x14]
005246D2    mov ecx, edi
005246D4    test eax, eax
005246D6    cmovnz ecx, eax
005246D9    call 0x004CF720
005246DE    push esi
005246DF    push 0x607CF8
005246E4    call 0x004892E0
005246E9    mov eax, dword ptr ss:[ebp-0x14]
005246EC    mov edx, edi
005246EE    test eax, eax
005246F0    mov ecx, edi
005246F2    cmovnz edx, eax
005246F5    mov eax, dword ptr ss:[ebp-0x1C]
005246F8    push edx
005246F9    test eax, eax
005246FB    push esi
005246FC    cmovnz ecx, eax
005246FF    lea eax, ss:[ebp-0x18]
00524702    push ecx
00524703    push 0x607D10
00524708    push eax
00524709    call 0x0048A9D0
0052470E    mov byte ptr ss:[ebp-0x04], 0x05
00524712    mov ecx, edi
00524714    mov eax, dword ptr ss:[ebp-0x18]
00524717    test eax, eax
00524719    cmovnz ecx, eax
0052471C    call 0x004CFD80
00524721    mov eax, dword ptr ss:[ebp-0x14]
00524724    mov ecx, edi
00524726    test eax, eax
00524728    push 0x5F4FC0
0052472D    cmovnz ecx, eax
00524730    push ecx
00524731    call 0x0057F896
00524736    mov esi, eax
00524738    add esp, 0x34
0052473B    mov dword ptr ss:[ebp-0x2C], esi
0052473E    test esi, esi
00524740    jnz 0x0052475C
00524742    mov eax, dword ptr ss:[ebp+0x0C]
00524745    push eax
00524746    push 0x607D3C
0052474B    call 0x004892E0
00524750    add esp, 0x08
00524753    mov byte ptr ss:[ebp-0x0D], 0x00
00524757    jmp 0x00524864
0052475C    push 0x02
0052475E    push 0x00
00524760    push esi
00524761    call 0x005875E9
00524766    push esi
00524767    call 0x00587C01
0052476C    push 0x00
0052476E    push 0x00
00524770    push esi
00524771    mov dword ptr ss:[ebp-0x24], eax
00524774    call 0x005875E9
00524779    mov eax, dword ptr ss:[ebp-0x24]
0052477C    add esp, 0x1C
0052477F    test eax, eax
00524781    jnz 0x005247A3
00524783    push esi
00524784    call 0x0057FAB6
00524789    mov eax, dword ptr ss:[ebp-0x14]
0052478C    test eax, eax
0052478E    cmovnz edi, eax
00524791    push edi
00524792    call 0x00587FF6
00524797    add esp, 0x08
0052479A    mov byte ptr ss:[ebp-0x0D], 0x00
0052479E    jmp 0x00524864
005247A3    mov ecx, eax
005247A5    call 0x004C2E40
005247AA    push esi
005247AB    push dword ptr ss:[ebp-0x24]
005247AE    mov dword ptr ss:[ebp-0x28], eax
005247B1    push 0x01
005247B3    push eax
005247B4    call 0x00587DE5
005247B9    push dword ptr ss:[ebp-0x2C]
005247BC    mov esi, eax
005247BE    call 0x0057FAB6
005247C3    mov ecx, dword ptr ss:[ebp-0x14]
005247C6    test ecx, ecx
005247C8    cmovnz edi, ecx
005247CB    push edi
005247CC    call 0x00587FF6
005247D1    mov edi, dword ptr ss:[ebp-0x24]
005247D4    add esp, 0x18
005247D7    cmp esi, edi
005247D9    jz 0x00524802
005247DB    mov eax, dword ptr ss:[ebp+0x0C]
005247DE    push eax
005247DF    push 0x607CB8
005247E4    call 0x004892E0
005247E9    mov ecx, dword ptr ss:[ebp-0x28]
005247EC    add esp, 0x08
005247EF    test ecx, ecx
005247F1    jz 0x005247FC
005247F3    push ecx
005247F4    call 0x00586F45
005247F9    add esp, 0x04
005247FC    mov byte ptr ss:[ebp-0x0D], 0x00
00524800    jmp 0x00524864
00524802    mov esi, dword ptr ss:[ebp+0x08]
00524805    mov ecx, 0x10
0052480A    mov eax, dword ptr ss:[ebp-0x40]
0052480D    mov dword ptr ds:[esi], eax
0052480F    mov eax, dword ptr ss:[ebp-0x3C]
00524812    mov dword ptr ds:[esi+0x04], eax
00524815    mov dword ptr ds:[esi+0x10], 0x01
0052481C    mov dword ptr ds:[esi+0x3C], 0x01
00524823    call 0x004C2E40
00524828    mov ecx, dword ptr ss:[ebp-0x28]
0052482B    xorps xmm0, xmm0
0052482E    mov byte ptr ss:[ebp-0x0D], 0x01
00524832    movups xmmword ptr ds:[eax], xmm0
00524835    mov dword ptr ds:[esi+0x48], eax
00524838    mov dword ptr ds:[esi+0x14], 0x09
0052483F    mov dword ptr ds:[esi+0x18], 0x15
00524846    mov dword ptr ds:[esi+0x1C], 0x00
0052484D    mov dword ptr ds:[eax], edi
0052484F    mov eax, dword ptr ds:[esi+0x48]
00524852    mov dword ptr ds:[eax+0x08], ecx
00524855    mov ecx, dword ptr ss:[ebp-0x30]
00524858    mov eax, dword ptr ds:[ecx+0x08]
0052485B    mov dword ptr ds:[esi+0x20], eax
0052485E    mov eax, dword ptr ds:[ecx+0x0C]
00524861    mov dword ptr ds:[esi+0x24], eax
00524864    mov byte ptr ss:[ebp-0x04], 0x0F
00524868    cmp dword ptr ds:[0x00ACA1F4], 0x00
0052486F    jz 0x0052489F
00524871    mov eax, dword ptr ss:[ebp-0x18]
00524874    test eax, eax
00524876    jz 0x0052489F
00524878    cmp byte ptr ds:[eax], 0x00
0052487B    jz 0x0052489F
0052487D    lea ecx, ss:[ebp-0x18]
00524880    call 0x0048A080
00524885    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00524889    jnz 0x0052489F
0052488B    mov edx, dword ptr ds:[eax+0x0C]
0052488E    mov ecx, eax
00524890    add edx, 0x10
00524893    call 0x004984F0
00524898    mov dword ptr ss:[ebp-0x18], 0x5B2591
0052489F    mov byte ptr ss:[ebp-0x04], 0x10
005248A3    cmp dword ptr ds:[0x00ACA1F4], 0x00
005248AA    jz 0x005248DA
005248AC    mov eax, dword ptr ss:[ebp-0x1C]
005248AF    test eax, eax
005248B1    jz 0x005248DA
005248B3    cmp byte ptr ds:[eax], 0x00
005248B6    jz 0x005248DA
005248B8    lea ecx, ss:[ebp-0x1C]
005248BB    call 0x0048A080
005248C0    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005248C4    jnz 0x005248DA
005248C6    mov edx, dword ptr ds:[eax+0x0C]
005248C9    mov ecx, eax
005248CB    add edx, 0x10
005248CE    call 0x004984F0
005248D3    mov dword ptr ss:[ebp-0x1C], 0x5B2591
005248DA    mov dword ptr ss:[ebp-0x04], 0x11
005248E1    cmp dword ptr ds:[0x00ACA1F4], 0x00
005248E8    jz 0x00524911
005248EA    mov eax, dword ptr ss:[ebp-0x14]
005248ED    test eax, eax
005248EF    jz 0x00524911
005248F1    cmp byte ptr ds:[eax], 0x00
005248F4    jz 0x00524911
005248F6    lea ecx, ss:[ebp-0x14]
005248F9    call 0x0048A080
005248FE    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00524902    jnz 0x00524911
00524904    mov edx, dword ptr ds:[eax+0x0C]
00524907    mov ecx, eax
00524909    add edx, 0x10
0052490C    call 0x004984F0
00524911    mov al, byte ptr ss:[ebp-0x0D]
00524914    mov ecx, dword ptr ss:[ebp-0x0C]
00524917    mov dword ptr fs:[0x00000000], ecx
0052491E    pop ecx
0052491F    pop edi
00524920    pop esi
00524921    mov esp, ebp
00524923    pop ebp
00524924    ret
