004E2320    push ebp
004E2321    mov ebp, esp
004E2323    push 0xFFFFFFFF
004E2325    push 0x59FAD8
004E232A    mov eax, dword ptr fs:[0x00000000]
004E2330    push eax
004E2331    sub esp, 0x08
004E2334    push esi
004E2335    push edi
004E2336    mov eax, dword ptr ds:[0x0061F06C]
004E233B    xor eax, ebp
004E233D    push eax
004E233E    lea eax, ss:[ebp-0x0C]
004E2341    mov dword ptr fs:[0x00000000], eax
004E2347    mov edx, ecx
004E2349    lea ecx, ss:[ebp-0x10]
004E234C    call 0x004E1CB0
004E2351    mov dword ptr ss:[ebp-0x04], 0x00
004E2358    mov esi, dword ptr ss:[ebp-0x10]
004E235B    test esi, esi
004E235D    jz 0x004E2436
004E2363    mov al, byte ptr ds:[esi]
004E2365    test al, al
004E2367    jz 0x004E2436
004E236D    cmp al, 0x21
004E236F    jz 0x004E2436
004E2375    push 0x5F8548
004E237A    push esi
004E237B    call 0x00578D30
004E2380    add esp, 0x08
004E2383    test eax, eax
004E2385    jnz 0x004E2433
004E238B    push 0x5F854C
004E2390    push esi
004E2391    call 0x00578D30
004E2396    add esp, 0x08
004E2399    test eax, eax
004E239B    jnz 0x004E2433
004E23A1    mov eax, dword ptr ss:[ebp-0x10]
004E23A4    push ecx
004E23A5    mov ecx, esp
004E23A7    mov dword ptr ds:[ecx], eax
004E23A9    test eax, eax
004E23AB    jz 0x004E23BA
004E23AD    cmp byte ptr ds:[eax], 0x00
004E23B0    jz 0x004E23BA
004E23B2    call 0x0048A080
004E23B7    inc dword ptr ds:[eax+0x04]
004E23BA    call 0x004D0A60
004E23BF    add esp, 0x04
004E23C2    test eax, eax
004E23C4    jz 0x004E23D3
004E23C6    mov eax, dword ptr ds:[eax+0x08]
004E23C9    cmp eax, 0x01
004E23CC    jz 0x004E2433
004E23CE    cmp eax, 0x02
004E23D1    jz 0x004E2433
004E23D3    mov eax, dword ptr ss:[ebp-0x10]
004E23D6    mov esi, 0x5B2591
004E23DB    test eax, eax
004E23DD    mov ecx, esi
004E23DF    cmovnz ecx, eax
004E23E2    call 0x004DFC80
004E23E7    cmp byte ptr ds:[0x00A9FB7F], 0x00
004E23EE    mov edi, eax
004E23F0    jz 0x004E240E
004E23F2    mov edx, dword ptr ss:[ebp-0x10]
004E23F5    test edx, edx
004E23F7    cmovnz esi, edx
004E23FA    mov edx, edi
004E23FC    mov ecx, esi
004E23FE    call 0x004D0B50
004E2403    xor dl, dl
004E2405    mov ecx, eax
004E2407    call 0x004E6FE0
004E240C    jmp 0x004E2433
004E240E    mov eax, dword ptr ss:[ebp-0x10]
004E2411    push ecx
004E2412    mov ecx, esp
004E2414    mov dword ptr ds:[ecx], eax
004E2416    test eax, eax
004E2418    jz 0x004E2427
004E241A    cmp byte ptr ds:[eax], 0x00
004E241D    jz 0x004E2427
004E241F    call 0x0048A080
004E2424    inc dword ptr ds:[eax+0x04]
004E2427    xor edx, edx
004E2429    mov ecx, edi
004E242B    call 0x004D1630
004E2430    add esp, 0x04
004E2433    mov esi, dword ptr ss:[ebp-0x10]
004E2436    mov dword ptr ss:[ebp-0x04], 0x04
004E243D    cmp dword ptr ds:[0x00ACA1F4], 0x00
004E2444    jz 0x004E246A
004E2446    test esi, esi
004E2448    jz 0x004E246A
004E244A    cmp byte ptr ds:[esi], 0x00
004E244D    jz 0x004E246A
004E244F    lea ecx, ss:[ebp-0x10]
004E2452    call 0x0048A080
004E2457    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004E245B    jnz 0x004E246A
004E245D    mov edx, dword ptr ds:[eax+0x0C]
004E2460    mov ecx, eax
004E2462    add edx, 0x10
004E2465    call 0x004984F0
004E246A    mov ecx, dword ptr ss:[ebp-0x0C]
004E246D    mov dword ptr fs:[0x00000000], ecx
004E2474    pop ecx
004E2475    pop edi
004E2476    pop esi
004E2477    mov esp, ebp
004E2479    pop ebp
004E247A    ret
