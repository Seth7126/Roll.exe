005103A0    push ebp
005103A1    mov ebp, esp
005103A3    push 0xFFFFFFFF
005103A5    push 0x5A1FE7
005103AA    mov eax, dword ptr fs:[0x00000000]
005103B0    push eax
005103B1    sub esp, 0x174
005103B7    mov eax, dword ptr ds:[0x0061F06C]
005103BC    xor eax, ebp
005103BE    mov dword ptr ss:[ebp-0x10], eax
005103C1    push ebx
005103C2    push esi
005103C3    push edi
005103C4    push eax
005103C5    lea eax, ss:[ebp-0x0C]
005103C8    mov dword ptr fs:[0x00000000], eax
005103CE    mov ebx, edx
005103D0    mov edi, ecx
005103D2    push 0x104
005103D7    lea eax, ss:[ebp-0x118]
005103DD    push 0x00
005103DF    push eax
005103E0    call 0x00579880
005103E5    mov esi, 0x5B2591
005103EA    add esp, 0x0C
005103ED    mov dword ptr ss:[ebp-0x124], esi
005103F3    push 0x58
005103F5    lea eax, ss:[ebp-0x180]
005103FB    mov dword ptr ss:[ebp-0x04], 0x00
00510402    push 0x00
00510404    push eax
00510405    call 0x00579880
0051040A    add esp, 0x0C
0051040D    push ecx
0051040E    mov ecx, esp
00510410    test edi, edi
00510412    jz 0x005104AD
00510418    mov eax, dword ptr ds:[edi+0x04]
0051041B    mov dword ptr ss:[ebp-0x120], eax
00510421    mov eax, dword ptr ds:[edi+0x20]
00510424    mov dword ptr ds:[ecx], eax
00510426    test eax, eax
00510428    jz 0x00510437
0051042A    cmp byte ptr ds:[eax], 0x00
0051042D    jz 0x00510437
0051042F    call 0x0048A080
00510434    inc dword ptr ds:[eax+0x04]
00510437    mov edx, dword ptr ss:[ebp-0x120]
0051043D    lea ecx, ss:[ebp-0x11C]
00510443    call 0x004E6020
00510448    mov eax, dword ptr ss:[ebp-0x11C]
0051044E    lea edi, ss:[ebp-0x118]
00510454    add esp, 0x04
00510457    mov edx, 0x5B2591
0051045C    test eax, eax
0051045E    cmovnz edx, eax
00510461    sub edi, edx
00510463    mov cl, byte ptr ds:[edx]
00510465    lea edx, ds:[edx+0x01]
00510468    mov byte ptr ds:[edi+edx*1-0x01], cl
0051046C    test cl, cl
0051046E    jnz 0x00510463
00510470    mov byte ptr ss:[ebp-0x04], 0x01
00510474    cmp dword ptr ds:[0x00ACA1F4], 0x00
0051047B    jz 0x005104A3
0051047D    test eax, eax
0051047F    jz 0x005104A3
00510481    cmp byte ptr ds:[eax], cl
00510483    jz 0x005104A3
00510485    lea ecx, ss:[ebp-0x11C]
0051048B    call 0x0048A080
00510490    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00510494    jnz 0x005104A3
00510496    mov edx, dword ptr ds:[eax+0x0C]
00510499    mov ecx, eax
0051049B    add edx, 0x10
0051049E    call 0x004984F0
005104A3    mov edi, 0x5B2591
005104A8    jmp 0x0051058E
005104AD    mov eax, dword ptr ds:[0x01151AD8]
005104B2    mov eax, dword ptr ds:[eax+0x20]
005104B5    mov dword ptr ds:[ecx], eax
005104B7    test eax, eax
005104B9    jz 0x005104C8
005104BB    cmp byte ptr ds:[eax], 0x00
005104BE    jz 0x005104C8
005104C0    call 0x0048A080
005104C5    inc dword ptr ds:[eax+0x04]
005104C8    lea ecx, ss:[ebp-0x11C]
005104CE    call 0x004E6720
005104D3    add esp, 0x04
005104D6    mov byte ptr ss:[ebp-0x04], 0x02
005104DA    lea ecx, ss:[ebp-0x120]
005104E0    mov eax, dword ptr ss:[ebp-0x11C]
005104E6    mov edi, 0x5B2591
005104EB    test eax, eax
005104ED    mov edx, edi
005104EF    cmovnz edx, eax
005104F2    call 0x004E5530
005104F7    push eax
005104F8    lea ecx, ss:[ebp-0x124]
005104FE    mov byte ptr ss:[ebp-0x04], 0x03
00510502    call 0x0048A560
00510507    mov byte ptr ss:[ebp-0x04], 0x04
0051050B    cmp dword ptr ds:[0x00ACA1F4], 0x00
00510512    jz 0x00510541
00510514    mov eax, dword ptr ss:[ebp-0x120]
0051051A    test eax, eax
0051051C    jz 0x00510541
0051051E    cmp byte ptr ds:[eax], 0x00
00510521    jz 0x00510541
00510523    lea ecx, ss:[ebp-0x120]
00510529    call 0x0048A080
0051052E    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00510532    jnz 0x00510541
00510534    mov edx, dword ptr ds:[eax+0x0C]
00510537    mov ecx, eax
00510539    add edx, 0x10
0051053C    call 0x004984F0
00510541    mov esi, dword ptr ss:[ebp-0x124]
00510547    mov eax, edi
00510549    test esi, esi
0051054B    cmovnz eax, esi
0051054E    mov dword ptr ss:[ebp-0x154], eax
00510554    mov byte ptr ss:[ebp-0x04], 0x05
00510558    cmp dword ptr ds:[0x00ACA1F4], 0x00
0051055F    jz 0x0051058E
00510561    mov eax, dword ptr ss:[ebp-0x11C]
00510567    test eax, eax
00510569    jz 0x0051058E
0051056B    cmp byte ptr ds:[eax], 0x00
0051056E    jz 0x0051058E
00510570    lea ecx, ss:[ebp-0x11C]
00510576    call 0x0048A080
0051057B    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0051057F    jnz 0x0051058E
00510581    mov edx, dword ptr ds:[eax+0x0C]
00510584    mov ecx, eax
00510586    add edx, 0x10
00510589    call 0x004984F0
0051058E    mov byte ptr ss:[ebp-0x04], 0x00
00510592    mov eax, dword ptr ds:[0x011518C4]
00510597    mov dword ptr ss:[ebp-0x17C], eax
0051059D    lea eax, ss:[ebp-0x118]
005105A3    mov dword ptr ss:[ebp-0x180], 0x58
005105AD    mov dword ptr ss:[ebp-0x164], eax
005105B3    mov dword ptr ss:[ebp-0x160], 0x104
005105BD    mov dword ptr ss:[ebp-0x174], 0x5EFA7C
005105C7    mov dword ptr ss:[ebp-0x168], 0x00
005105D1    mov dword ptr ss:[ebp-0x15C], 0x00
005105DB    mov dword ptr ss:[ebp-0x158], 0x00
005105E5    mov dword ptr ss:[ebp-0x150], 0x605810
005105EF    mov dword ptr ss:[ebp-0x14C], 0x2001808
005105F9    cmp ebx, 0x08
005105FC    jz 0x00510636
005105FE    cmp ebx, 0x09
00510601    jz 0x00510636
00510603    cmp ebx, 0x0B
00510606    jnz 0x00510614
00510608    mov dword ptr ss:[ebp-0x174], 0x605850
00510612    jmp 0x00510640
00510614    cmp ebx, 0x0A
00510617    jnz 0x00510625
00510619    mov dword ptr ss:[ebp-0x174], 0x605894
00510623    jmp 0x00510640
00510625    cmp ebx, 0x4C
00510628    jnz 0x00510640
0051062A    mov dword ptr ss:[ebp-0x174], 0x5F3530
00510634    jmp 0x00510640
00510636    mov dword ptr ss:[ebp-0x174], 0x605820
00510640    lea eax, ss:[ebp-0x180]
00510646    xor ebx, ebx
00510648    push eax
00510649    call dword ptr ds:[0x005A4014]
0051064F    test eax, eax
00510651    jz 0x00510717
00510657    lea edx, ss:[ebp-0x118]
0051065D    lea ecx, ss:[ebp-0x120]
00510663    call 0x0048A2C0
00510668    mov byte ptr ss:[ebp-0x04], 0x06
0051066C    lea ecx, ss:[ebp-0x11C]
00510672    mov edx, edi
00510674    mov edi, dword ptr ss:[ebp-0x120]
0051067A    test edi, edi
0051067C    cmovnz edx, edi
0051067F    call 0x004E5700
00510684    mov byte ptr ss:[ebp-0x04], 0x07
00510688    mov ecx, 0x5B2591
0051068D    mov eax, dword ptr ss:[ebp-0x11C]
00510693    test eax, eax
00510695    cmovnz ecx, eax
00510698    call 0x00518420
0051069D    mov ebx, eax
0051069F    mov byte ptr ss:[ebp-0x04], 0x08
005106A3    cmp dword ptr ds:[0x00ACA1F4], 0x00
005106AA    jz 0x005106E3
005106AC    mov ecx, dword ptr ss:[ebp-0x11C]
005106B2    test ecx, ecx
005106B4    jz 0x005106E3
005106B6    cmp byte ptr ds:[ecx], 0x00
005106B9    jz 0x005106E3
005106BB    lea ecx, ss:[ebp-0x11C]
005106C1    call 0x0048A080
005106C6    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005106CA    jnz 0x005106E3
005106CC    mov edx, dword ptr ds:[eax+0x0C]
005106CF    mov ecx, eax
005106D1    add edx, 0x10
005106D4    call 0x004984F0
005106D9    mov dword ptr ss:[ebp-0x11C], 0x5B2591
005106E3    mov byte ptr ss:[ebp-0x04], 0x09
005106E7    cmp dword ptr ds:[0x00ACA1F4], 0x00
005106EE    jz 0x00510717
005106F0    test edi, edi
005106F2    jz 0x00510717
005106F4    cmp byte ptr ds:[edi], 0x00
005106F7    jz 0x00510717
005106F9    lea ecx, ss:[ebp-0x120]
005106FF    call 0x0048A080
00510704    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00510708    jnz 0x00510717
0051070A    mov edx, dword ptr ds:[eax+0x0C]
0051070D    mov ecx, eax
0051070F    add edx, 0x10
00510712    call 0x004984F0
00510717    mov dword ptr ss:[ebp-0x04], 0x0A
0051071E    cmp dword ptr ds:[0x00ACA1F4], 0x00
00510725    jz 0x0051074E
00510727    test esi, esi
00510729    jz 0x0051074E
0051072B    cmp byte ptr ds:[esi], 0x00
0051072E    jz 0x0051074E
00510730    lea ecx, ss:[ebp-0x124]
00510736    call 0x0048A080
0051073B    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0051073F    jnz 0x0051074E
00510741    mov edx, dword ptr ds:[eax+0x0C]
00510744    mov ecx, eax
00510746    add edx, 0x10
00510749    call 0x004984F0
0051074E    mov eax, ebx
00510750    mov ecx, dword ptr ss:[ebp-0x0C]
00510753    mov dword ptr fs:[0x00000000], ecx
0051075A    pop ecx
0051075B    pop edi
0051075C    pop esi
0051075D    pop ebx
0051075E    mov ecx, dword ptr ss:[ebp-0x10]
00510761    xor ecx, ebp
00510763    call 0x00577333
00510768    mov esp, ebp
0051076A    pop ebp
0051076B    ret
