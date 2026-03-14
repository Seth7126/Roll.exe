004D2170    push ebp
004D2171    mov ebp, esp
004D2173    push 0xFFFFFFFF
004D2175    push 0x59FFB8
004D217A    mov eax, dword ptr fs:[0x00000000]
004D2180    push eax
004D2181    sub esp, 0x44
004D2184    push ebx
004D2185    push esi
004D2186    push edi
004D2187    mov eax, dword ptr ds:[0x0061F06C]
004D218C    xor eax, ebp
004D218E    push eax
004D218F    lea eax, ss:[ebp-0x0C]
004D2192    mov dword ptr fs:[0x00000000], eax
004D2198    mov dword ptr ss:[ebp-0x28], edx
004D219B    mov edi, ecx
004D219D    mov dword ptr ss:[ebp-0x10], edi
004D21A0    lea eax, ss:[ebp-0x34]
004D21A3    push eax
004D21A4    call dword ptr ds:[0x005A420C]
004D21AA    mov eax, dword ptr ss:[ebp-0x34]
004D21AD    lea ecx, ss:[ebp-0x30]
004D21B0    mov dword ptr ss:[ebp-0x3C], eax
004D21B3    mov eax, dword ptr ss:[ebp-0x30]
004D21B6    mov dword ptr ss:[ebp-0x38], eax
004D21B9    lea eax, ss:[ebp-0x1C]
004D21BC    push eax
004D21BD    push 0x03
004D21BF    push edi
004D21C0    call 0x004889E0
004D21C5    mov edx, dword ptr ss:[ebp+0x0C]
004D21C8    mov dword ptr ss:[ebp-0x04], 0x00
004D21CF    mov ebx, dword ptr ss:[ebp-0x1C]
004D21D2    mov ebx, dword ptr ds:[ebx]
004D21D4    mov esi, dword ptr ds:[ebx+0x10]
004D21D7    imul esi, dword ptr ss:[ebp+0x08]
004D21DB    add esi, edx
004D21DD    cmp esi, dword ptr ds:[ebx+0x3C]
004D21E0    jnl 0x004D241A
004D21E6    mov eax, dword ptr ds:[ebx]
004D21E8    mov ecx, edx
004D21EA    shr eax, cl
004D21EC    mov edi, 0x01
004D21F1    shl esi, 0x04
004D21F4    add esi, dword ptr ds:[ebx+0x48]
004D21F7    cmp eax, edi
004D21F9    cmovb eax, edi
004D21FC    mov dword ptr ss:[ebp-0x20], eax
004D21FF    mov eax, dword ptr ds:[ebx+0x04]
004D2202    shr eax, cl
004D2204    mov ecx, dword ptr ds:[0x0114EC78]
004D220A    cmp eax, edi
004D220C    mov dword ptr ss:[ebp-0x14], edi
004D220F    cmovb eax, edi
004D2212    lea edi, ss:[ebp-0x14]
004D2215    push edi
004D2216    lea edi, ss:[ebp-0x18]
004D2219    mov dword ptr ss:[ebp-0x24], eax
004D221C    mov eax, dword ptr ds:[ecx]
004D221E    push edi
004D221F    push dword ptr ss:[ebp+0x08]
004D2222    mov edi, dword ptr ss:[ebp-0x10]
004D2225    push edx
004D2226    push dword ptr ss:[ebp-0x28]
004D2229    push edi
004D222A    call dword ptr ds:[eax+0x18]
004D222D    mov edi, eax
004D222F    test edi, edi
004D2231    jz 0x004D244C
004D2237    mov eax, dword ptr ss:[ebp-0x1C]
004D223A    mov eax, dword ptr ds:[eax+0x18]
004D223D    mov dword ptr ss:[ebp-0x1C], eax
004D2240    test eax, eax
004D2242    jz 0x004D22DD
004D2248    cmp byte ptr ds:[eax], 0x00
004D224B    jz 0x004D22DD
004D2251    cmp dword ptr ss:[ebp-0x14], 0x01
004D2255    jnz 0x004D247E
004D225B    push dword ptr ds:[ebx+0x18]
004D225E    mov edx, dword ptr ds:[ebx+0x04]
004D2261    mov ecx, dword ptr ds:[ebx]
004D2263    call 0x005235A0
004D2268    push eax
004D2269    mov eax, dword ptr ss:[ebp-0x1C]
004D226C    push dword ptr ds:[eax+0x0C]
004D226F    push edi
004D2270    call 0x00579300
004D2275    add esp, 0x10
004D2278    mov ebx, dword ptr ss:[ebp-0x10]
004D227B    lea ecx, ss:[ebp-0x3C]
004D227E    call 0x00498220
004D2283    cmp eax, 0x64
004D2286    jle 0x004D22AC
004D2288    mov eax, dword ptr ds:[ebx+0x20]
004D228B    lea ecx, ss:[ebp-0x3C]
004D228E    test eax, eax
004D2290    mov esi, 0x5B2591
004D2295    cmovnz esi, eax
004D2298    call 0x00498220
004D229D    push eax
004D229E    push esi
004D229F    push 0x5F6428
004D22A4    call 0x004892E0
004D22A9    add esp, 0x0C
004D22AC    push dword ptr ss:[ebp+0x08]
004D22AF    mov ecx, dword ptr ds:[0x0114EC78]
004D22B5    push dword ptr ss:[ebp+0x0C]
004D22B8    push dword ptr ss:[ebp-0x28]
004D22BB    mov eax, dword ptr ds:[ecx]
004D22BD    push ebx
004D22BE    call dword ptr ds:[eax+0x1C]
004D22C1    mov eax, dword ptr ss:[ebp-0x30]
004D22C4    test eax, eax
004D22C6    jz 0x004D22CB
004D22C8    dec dword ptr ds:[eax+0x1C]
004D22CB    mov ecx, dword ptr ss:[ebp-0x0C]
004D22CE    mov dword ptr fs:[0x00000000], ecx
004D22D5    pop ecx
004D22D6    pop edi
004D22D7    pop esi
004D22D8    pop ebx
004D22D9    mov esp, ebp
004D22DB    pop ebp
004D22DC    ret
004D22DD    cmp dword ptr ds:[ebx+0x14], 0x08
004D22E1    jnz 0x004D2361
004D22E3    cmp dword ptr ss:[ebp-0x14], 0x01
004D22E7    jnz 0x004D24B0
004D22ED    cmp dword ptr ss:[ebp-0x18], 0x00
004D22F1    jz 0x004D24E2
004D22F7    mov edx, dword ptr ds:[ebx+0x18]
004D22FA    mov ecx, dword ptr ss:[ebp-0x20]
004D22FD    call 0x005234E0
004D2302    mov dword ptr ss:[ebp-0x2C], eax
004D2305    cmp dword ptr ss:[ebp-0x18], eax
004D2308    jnz 0x004D231E
004D230A    imul eax, dword ptr ss:[ebp-0x24]
004D230E    mov ecx, dword ptr ds:[esi]
004D2310    cmp eax, ecx
004D2312    jnz 0x004D2514
004D2318    push dword ptr ds:[esi+0x08]
004D231B    push ecx
004D231C    jmp 0x004D2382
004D231E    xor ecx, ecx
004D2320    mov dword ptr ss:[ebp-0x1C], ecx
004D2323    mov dword ptr ss:[ebp-0x20], ecx
004D2326    cmp dword ptr ds:[ebx+0x04], ecx
004D2329    jle 0x004D2278
004D232F    nop
004D2330    push dword ptr ds:[esi+0x08]
004D2333    mov edx, edi
004D2335    push eax
004D2336    push ecx
004D2337    mov ecx, dword ptr ss:[ebp-0x10]
004D233A    call 0x004D0F30
004D233F    mov edx, dword ptr ss:[ebp-0x20]
004D2342    add esp, 0x0C
004D2345    mov ecx, dword ptr ss:[ebp-0x1C]
004D2348    inc edx
004D2349    mov eax, dword ptr ss:[ebp-0x2C]
004D234C    add ecx, eax
004D234E    add edi, dword ptr ss:[ebp-0x18]
004D2351    mov dword ptr ss:[ebp-0x1C], ecx
004D2354    mov dword ptr ss:[ebp-0x20], edx
004D2357    cmp edx, dword ptr ds:[ebx+0x04]
004D235A    jl 0x004D2330
004D235C    jmp 0x004D2278
004D2361    mov eax, dword ptr ds:[ebx+0x18]
004D2364    cmp eax, 0x0D
004D2367    jl 0x004D2398
004D2369    cmp eax, 0x12
004D236C    jle 0x004D2373
004D236E    cmp eax, 0x15
004D2371    jnz 0x004D2398
004D2373    cmp dword ptr ss:[ebp-0x14], 0x01
004D2377    jnz 0x004D2546
004D237D    push dword ptr ds:[esi+0x08]
004D2380    push dword ptr ds:[esi]
004D2382    mov ebx, dword ptr ss:[ebp-0x10]
004D2385    mov edx, edi
004D2387    push 0x00
004D2389    mov ecx, ebx
004D238B    call 0x004D0F30
004D2390    add esp, 0x0C
004D2393    jmp 0x004D227B
004D2398    mov ecx, dword ptr ss:[ebp-0x18]
004D239B    test ecx, ecx
004D239D    jz 0x004D2578
004D23A3    mov edx, dword ptr ss:[ebp-0x20]
004D23A6    mov dword ptr ss:[ebp-0x4C], edx
004D23A9    mov edx, dword ptr ss:[ebp-0x24]
004D23AC    mov dword ptr ss:[ebp-0x44], ecx
004D23AF    mov ecx, dword ptr ds:[esi]
004D23B1    mov dword ptr ss:[ebp-0x50], edi
004D23B4    mov dword ptr ss:[ebp-0x48], edx
004D23B7    mov dword ptr ss:[ebp-0x40], eax
004D23BA    call 0x004C2E40
004D23BF    push dword ptr ds:[esi+0x08]
004D23C2    mov ebx, dword ptr ss:[ebp-0x10]
004D23C5    mov edi, eax
004D23C7    push dword ptr ds:[esi]
004D23C9    mov edx, edi
004D23CB    mov ecx, ebx
004D23CD    push 0x00
004D23CF    call 0x004D0F30
004D23D4    push dword ptr ss:[ebp-0x14]
004D23D7    lea edx, ss:[ebp-0x50]
004D23DA    push dword ptr ds:[esi]
004D23DC    push edi
004D23DD    call 0x00524C50
004D23E2    add esp, 0x18
004D23E5    test al, al
004D23E7    jnz 0x004D2404
004D23E9    mov eax, dword ptr ds:[ebx+0x20]
004D23EC    mov ecx, 0x5B2591
004D23F1    test eax, eax
004D23F3    cmovnz ecx, eax
004D23F6    push ecx
004D23F7    push 0x5F6380
004D23FC    call 0x004892E0
004D2401    add esp, 0x08
004D2404    test edi, edi
004D2406    jz 0x004D227B
004D240C    push edi
004D240D    call 0x00586F45
004D2412    add esp, 0x04
004D2415    jmp 0x004D227B
004D241A    push 0x5F639C
004D241F    push 0x13F
004D2424    push 0x5F62E0
004D2429    mov edx, 0x5B2591
004D242E    mov ecx, 0x5F63A8
004D2433    call 0x00489550
004D2438    add esp, 0x0C
004D243B    call dword ptr ds:[0x005A422C]
004D2441    cmp eax, 0x01
004D2444    jnz 0x004D2447
004D2446    int3
004D2447    call 0x00489700
004D244C    push 0x5F639C
004D2451    push 0x14A
004D2456    push 0x5F62E0
004D245B    mov edx, 0x5B2591
004D2460    mov ecx, 0x5F63D0
004D2465    call 0x00489550
004D246A    add esp, 0x0C
004D246D    call dword ptr ds:[0x005A422C]
004D2473    cmp eax, 0x01
004D2476    jnz 0x004D2479
004D2478    int3
004D2479    call 0x00489700
004D247E    push 0x5F639C
004D2483    push 0x150
004D2488    push 0x5F62E0
004D248D    mov edx, 0x5B2591
004D2492    mov ecx, 0x5F63D8
004D2497    call 0x00489550
004D249C    add esp, 0x0C
004D249F    call dword ptr ds:[0x005A422C]
004D24A5    cmp eax, 0x01
004D24A8    jnz 0x004D24AB
004D24AA    int3
004D24AB    call 0x00489700
004D24B0    push 0x5F639C
004D24B5    push 0x156
004D24BA    push 0x5F62E0
004D24BF    mov edx, 0x5B2591
004D24C4    mov ecx, 0x5F63D8
004D24C9    call 0x00489550
004D24CE    add esp, 0x0C
004D24D1    call dword ptr ds:[0x005A422C]
004D24D7    cmp eax, 0x01
004D24DA    jnz 0x004D24DD
004D24DC    int3
004D24DD    call 0x00489700
004D24E2    push 0x5F639C
004D24E7    push 0x157
004D24EC    push 0x5F62E0
004D24F1    mov edx, 0x5B2591
004D24F6    mov ecx, 0x5F63E8
004D24FB    call 0x00489550
004D2500    add esp, 0x0C
004D2503    call dword ptr ds:[0x005A422C]
004D2509    cmp eax, 0x01
004D250C    jnz 0x004D250F
004D250E    int3
004D250F    call 0x00489700
004D2514    push 0x5F639C
004D2519    push 0x15D
004D251E    push 0x5F62E0
004D2523    mov edx, 0x5B2591
004D2528    mov ecx, 0x5F63F8
004D252D    call 0x00489550
004D2532    add esp, 0x0C
004D2535    call dword ptr ds:[0x005A422C]
004D253B    cmp eax, 0x01
004D253E    jnz 0x004D2541
004D2540    int3
004D2541    call 0x00489700
004D2546    push 0x5F639C
004D254B    push 0x182
004D2550    push 0x5F62E0
004D2555    mov edx, 0x5B2591
004D255A    mov ecx, 0x5F63D8
004D255F    call 0x00489550
004D2564    add esp, 0x0C
004D2567    call dword ptr ds:[0x005A422C]
004D256D    cmp eax, 0x01
004D2570    jnz 0x004D2573
004D2572    int3
004D2573    call 0x00489700
004D2578    push 0x5F639C
004D257D    push 0x187
004D2582    push 0x5F62E0
004D2587    mov edx, 0x5B2591
004D258C    mov ecx, 0x5F63E8
004D2591    call 0x00489550
004D2596    add esp, 0x0C
004D2599    call dword ptr ds:[0x005A422C]
004D259F    cmp eax, 0x01
004D25A2    jnz 0x004D25A5
004D25A4    int3
004D25A5    call 0x00489700
