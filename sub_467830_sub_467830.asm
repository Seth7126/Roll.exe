00467830    push ebp
00467831    mov ebp, esp
00467833    and esp, 0xFFFFFFF8
00467836    sub esp, 0x2AC
0046783C    mov eax, dword ptr ds:[0x0061F06C]
00467841    xor eax, esp
00467843    mov dword ptr ss:[esp+0x2A8], eax
0046784A    push ebx
0046784B    push esi
0046784C    mov esi, edx
0046784E    mov ebx, ecx
00467850    push edi
00467851    xor dl, dl
00467853    mov dword ptr ss:[esp+0x1C], esi
00467857    mov ecx, esi
00467859    mov dword ptr ss:[esp+0x10], ebx
0046785D    call 0x00467410
00467862    mov ecx, dword ptr ds:[esi+0x50]
00467865    call 0x00452C30
0046786A    mov ecx, dword ptr ds:[esi+0x54]
0046786D    mov dword ptr ss:[esp+0x14], eax
00467871    call 0x00452C30
00467876    cmp dword ptr ds:[esi], 0x02
00467879    mov edi, eax
0046787B    mov dword ptr ss:[esp+0x18], edi
0046787F    jz 0x00467890
00467881    push 0x5EA984
00467886    push 0x4BFE
0046788B    jmp 0x00467B25
00467890    cmp dword ptr ds:[esi+0x48], 0x00
00467894    jnz 0x004678BD
00467896    mov ecx, dword ptr ds:[esi+0x54]
00467899    call 0x00452C30
0046789E    mov ecx, dword ptr ds:[eax+0x1C]
004678A1    call 0x00452CC0
004678A6    push 0x00
004678A8    mov edx, edi
004678AA    mov ecx, eax
004678AC    call 0x0045A020
004678B1    add esp, 0x04
004678B4    cmp dword ptr ds:[esi], 0x02
004678B7    jnz 0x00467B1B
004678BD    push ecx
004678BE    push 0x02
004678C0    mov edx, esi
004678C2    mov ecx, ebx
004678C4    call 0x004744B0
004678C9    push 0x00
004678CB    lea eax, ss:[esp+0x15C]
004678D2    mov ecx, ebx
004678D4    push edi
004678D5    push eax
004678D6    call 0x00461900
004678DB    mov esi, eax
004678DD    lea edi, ss:[esp+0xD4]
004678E4    mov ecx, 0x24
004678E9    add esp, 0x14
004678EC    rep movsd
004678EE    mov ecx, dword ptr ds:[ebx+0x298]
004678F4    mov edi, dword ptr ss:[esp+0xC4]
004678FB    lea eax, ds:[ecx+ecx*2]
004678FE    lea edx, ds:[ebx+eax*4]
00467901    lea eax, ds:[ecx+0x01]
00467904    mov dword ptr ds:[ebx+0x298], eax
0046790A    mov eax, dword ptr ss:[esp+0x14]
0046790E    mov dword ptr ds:[edx+0xB8], 0x01
00467918    mov eax, dword ptr ds:[eax+0x2C]
0046791B    mov dword ptr ds:[edx+0xBC], eax
00467921    mov eax, dword ptr ss:[esp+0x18]
00467925    mov eax, dword ptr ds:[eax+0x2C]
00467928    mov dword ptr ds:[edx+0xC0], eax
0046792E    test edi, edi
00467930    jz 0x00467A03
00467936    jle 0x00467956
00467938    mov ecx, dword ptr ds:[0x0126BE7C]
0046793E    lea edx, ss:[esp+0x1E0]
00467945    call 0x004C5670
0046794A    lea ecx, ss:[esp+0x1E0]
00467951    call 0x004C5920
00467956    push 0x00
00467958    push edi
00467959    push 0x00
0046795B    mov ecx, ebx
0046795D    call 0x00452770
00467962    test edi, edi
00467964    jle 0x0046796E
00467966    add dword ptr ds:[ebx+0x310], edi
0046796C    jmp 0x00467974
0046796E    add dword ptr ds:[ebx+0x318], edi
00467974    mov ecx, 0x62D6C4
00467979    call 0x00481490
0046797E    mov esi, dword ptr ss:[esp+0x10]
00467982    mov ebx, eax
00467984    push 0x8C
00467989    lea eax, ss:[esp+0x38]
0046798D    mov dword ptr ss:[esp+0x30], 0x00
00467995    push 0x00
00467997    mov dword ptr ds:[ebx], 0x03
0046799D    mov dword ptr ds:[ebx+0x58], 0x00
004679A4    mov ecx, dword ptr ds:[esi]
004679A6    push eax
004679A7    mov dword ptr ds:[ebx+0x5C], ecx
004679AA    mov dword ptr ds:[ebx+0x60], edi
004679AD    mov byte ptr ds:[ebx+0x64], 0x00
004679B1    mov dword ptr ds:[ebx+0x68], 0x06
004679B8    call 0x00579880
004679BD    mov eax, dword ptr ds:[esi]
004679BF    lea edi, ss:[esp+0x21C]
004679C6    mov dword ptr ss:[esp+0x2C], eax
004679CA    lea esi, ss:[esp+0x2C]
004679CE    mov ecx, 0x28
004679D3    mov dword ptr ss:[esp+0x30], 0x26
004679DB    add esp, 0x0C
004679DE    mov dword ptr ss:[esp+0x28], 0xFFFFFFFF
004679E6    mov dword ptr ss:[esp+0x30], 0xFFFFFFFF
004679EE    lea edx, ss:[esp+0x210]
004679F5    rep movsd
004679F7    lea ecx, ds:[ebx+0x70]
004679FA    call 0x00452860
004679FF    mov ebx, dword ptr ss:[esp+0x10]
00467A03    mov edi, dword ptr ss:[esp+0xC0]
00467A0A    test edi, edi
00467A0C    jz 0x00467AE3
00467A12    sub dword ptr ds:[0x00632550], edi
00467A18    test edi, edi
00467A1A    jle 0x00467A3A
00467A1C    mov ecx, dword ptr ds:[0x0126BE88]
00467A22    lea edx, ss:[esp+0x1E0]
00467A29    call 0x004C5670
00467A2E    lea ecx, ss:[esp+0x1E0]
00467A35    call 0x004C5920
00467A3A    push 0x00
00467A3C    push edi
00467A3D    push 0x01
00467A3F    mov ecx, ebx
00467A41    call 0x00452770
00467A46    test edi, edi
00467A48    jle 0x00467A52
00467A4A    add dword ptr ds:[ebx+0x314], edi
00467A50    jmp 0x00467A58
00467A52    add dword ptr ds:[ebx+0x31C], edi
00467A58    mov ecx, 0x62D6C4
00467A5D    call 0x00481490
00467A62    mov esi, dword ptr ss:[esp+0x10]
00467A66    mov ebx, eax
00467A68    push 0x8C
00467A6D    lea eax, ss:[esp+0x38]
00467A71    mov dword ptr ss:[esp+0x30], 0x00
00467A79    push 0x00
00467A7B    mov dword ptr ds:[ebx], 0x03
00467A81    mov dword ptr ds:[ebx+0x58], 0x01
00467A88    mov ecx, dword ptr ds:[esi]
00467A8A    push eax
00467A8B    mov dword ptr ds:[ebx+0x5C], ecx
00467A8E    mov dword ptr ds:[ebx+0x60], edi
00467A91    mov byte ptr ds:[ebx+0x64], 0x00
00467A95    mov dword ptr ds:[ebx+0x68], 0x06
00467A9C    call 0x00579880
00467AA1    mov eax, dword ptr ds:[esi]
00467AA3    lea edi, ss:[esp+0x21C]
00467AAA    mov dword ptr ss:[esp+0x2C], eax
00467AAE    lea esi, ss:[esp+0x2C]
00467AB2    mov ecx, 0x28
00467AB7    mov dword ptr ss:[esp+0x30], 0x27
00467ABF    add esp, 0x0C
00467AC2    mov dword ptr ss:[esp+0x28], 0xFFFFFFFF
00467ACA    mov dword ptr ss:[esp+0x30], 0xFFFFFFFF
00467AD2    lea edx, ss:[esp+0x210]
00467AD9    rep movsd
00467ADB    lea ecx, ds:[ebx+0x70]
00467ADE    call 0x00452860
00467AE3    mov ecx, 0x1B
00467AE8    call 0x0046A420
00467AED    mov eax, dword ptr ss:[esp+0x1C]
00467AF1    mov ecx, dword ptr ss:[esp+0x2B4]
00467AF8    pop edi
00467AF9    pop esi
00467AFA    pop ebx
00467AFB    mov dword ptr ds:[0x00632A50], 0x02
00467B05    xor ecx, esp
00467B07    mov eax, dword ptr ds:[eax+0x8A8]
00467B0D    mov dword ptr ds:[0x00632A54], eax
00467B12    call 0x00577333
00467B17    mov esp, ebp
00467B19    pop ebp
00467B1A    ret
00467B1B    push 0x5EA990
00467B20    push 0x4C12
00467B25    push 0x5E3E40
00467B2A    mov edx, 0x5B2591
00467B2F    mov ecx, 0x5E3FEC
00467B34    call 0x00489550
00467B39    add esp, 0x0C
00467B3C    call dword ptr ds:[0x005A422C]
00467B42    cmp eax, 0x01
00467B45    jnz 0x00467B48
00467B47    int3
00467B48    call 0x00489700
