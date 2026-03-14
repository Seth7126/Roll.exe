0053DF00    push ebp
0053DF01    mov ebp, esp
0053DF03    push 0xFFFFFFFF
0053DF05    push 0x5A2F0C
0053DF0A    mov eax, dword ptr fs:[0x00000000]
0053DF10    push eax
0053DF11    sub esp, 0x238
0053DF17    mov eax, dword ptr ds:[0x0061F06C]
0053DF1C    xor eax, ebp
0053DF1E    mov dword ptr ss:[ebp-0x14], eax
0053DF21    push ebx
0053DF22    push esi
0053DF23    push edi
0053DF24    push eax
0053DF25    lea eax, ss:[ebp-0x0C]
0053DF28    mov dword ptr fs:[0x00000000], eax
0053DF2E    mov dword ptr ss:[ebp-0x238], edx
0053DF34    mov edi, ecx
0053DF36    mov esi, dword ptr ss:[ebp+0x0C]
0053DF39    mov eax, dword ptr ss:[ebp+0x10]
0053DF3C    mov dword ptr ss:[ebp-0x244], eax
0053DF42    mov eax, dword ptr ss:[ebp+0x14]
0053DF45    mov dword ptr ss:[ebp-0x240], eax
0053DF4B    mov eax, dword ptr ds:[esi+0x08]
0053DF4E    lea eax, ds:[eax*8+0x18]
0053DF55    call 0x00578050
0053DF5A    mov edx, esp
0053DF5C    mov ebx, 0x02
0053DF61    mov dword ptr ss:[ebp-0x224], edx
0053DF67    mov dword ptr ds:[edx], 0x60A12C
0053DF6D    mov dword ptr ds:[edx+0x04], 0x5F17BC
0053DF74    mov dword ptr ds:[edx+0x08], 0x60A138
0053DF7B    mov dword ptr ds:[edx+0x0C], 0x5F17BC
0053DF82    mov esi, dword ptr ds:[esi]
0053DF84    test esi, esi
0053DF86    jz 0x0053DFB6
0053DF88    mov edx, esi
0053DF8A    mov ecx, 0x5B2591
0053DF8F    mov esi, dword ptr ds:[esi+0x08]
0053DF92    mov eax, dword ptr ds:[edx]
0053DF94    test eax, eax
0053DF96    cmovnz ecx, eax
0053DF99    mov eax, esp
0053DF9B    mov dword ptr ds:[eax+ebx*8], ecx
0053DF9E    mov ecx, 0x5B2591
0053DFA3    mov eax, dword ptr ds:[edx+0x04]
0053DFA6    test eax, eax
0053DFA8    mov edx, esp
0053DFAA    cmovnz ecx, eax
0053DFAD    mov dword ptr ds:[edx+ebx*8+0x04], ecx
0053DFB1    inc ebx
0053DFB2    test esi, esi
0053DFB4    jnz 0x0053DF88
0053DFB6    mov eax, dword ptr ss:[ebp+0x08]
0053DFB9    mov dword ptr ds:[edx+ebx*8], 0x00
0053DFC0    mov dword ptr ds:[edx+ebx*8+0x04], 0x00
0053DFC8    cmp eax, 0x01
0053DFCB    jnz 0x0053DFD4
0053DFCD    mov ebx, 0x60A144
0053DFD2    jmp 0x0053DFE1
0053DFD4    test eax, eax
0053DFD6    jnz 0x0053E306
0053DFDC    mov ebx, 0x60A14C
0053DFE1    cmp byte ptr ss:[ebp+0x18], 0x00
0053DFE5    mov dword ptr ss:[ebp-0x23C], 0x60A248
0053DFEF    jz 0x0053E21E
0053DFF5    mov edx, edi
0053DFF7    lea ecx, ss:[ebp-0x22C]
0053DFFD    call 0x004E5700
0053E002    push ecx
0053E003    mov ecx, esp
0053E005    mov dword ptr ss:[ebp-0x04], 0x00
0053E00C    mov eax, dword ptr ss:[ebp-0x22C]
0053E012    mov dword ptr ds:[ecx], eax
0053E014    test eax, eax
0053E016    jz 0x0053E025
0053E018    cmp byte ptr ds:[eax], 0x00
0053E01B    jz 0x0053E025
0053E01D    call 0x0048A080
0053E022    inc dword ptr ds:[eax+0x04]
0053E025    lea ecx, ss:[ebp-0x228]
0053E02B    call 0x004E6720
0053E030    add esp, 0x04
0053E033    mov byte ptr ss:[ebp-0x04], 0x01
0053E037    mov esi, dword ptr ss:[ebp-0x228]
0053E03D    mov dword ptr ss:[ebp-0x220], esi
0053E043    test esi, esi
0053E045    jz 0x0053E05A
0053E047    cmp byte ptr ds:[esi], 0x00
0053E04A    jz 0x0053E05A
0053E04C    lea ecx, ss:[ebp-0x220]
0053E052    call 0x0048A080
0053E057    inc dword ptr ds:[eax+0x04]
0053E05A    lea eax, ss:[ebp-0x220]
0053E060    mov byte ptr ss:[ebp-0x04], 0x02
0053E064    mov ecx, dword ptr ds:[0x01150B90]
0053E06A    push eax
0053E06B    call 0x0048A560
0053E070    mov byte ptr ss:[ebp-0x04], 0x03
0053E074    cmp dword ptr ds:[0x00ACA1F4], 0x00
0053E07B    jz 0x0053E0A4
0053E07D    test esi, esi
0053E07F    jz 0x0053E0A4
0053E081    cmp byte ptr ds:[esi], 0x00
0053E084    jz 0x0053E0A4
0053E086    lea ecx, ss:[ebp-0x220]
0053E08C    call 0x0048A080
0053E091    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0053E095    jnz 0x0053E0A4
0053E097    mov edx, dword ptr ds:[eax+0x0C]
0053E09A    mov ecx, eax
0053E09C    add edx, 0x10
0053E09F    call 0x004984F0
0053E0A4    mov ecx, edi
0053E0A6    mov byte ptr ss:[ebp-0x04], 0x01
0053E0AA    mov dword ptr ss:[ebp-0x220], edi
0053E0B0    lea edx, ds:[ecx+0x01]
0053E0B3    mov al, byte ptr ds:[ecx]
0053E0B5    inc ecx
0053E0B6    test al, al
0053E0B8    jnz 0x0053E0B3
0053E0BA    sub ecx, edx
0053E0BC    lea eax, ss:[ebp-0x21C]
0053E0C2    push ecx
0053E0C3    push edi
0053E0C4    push eax
0053E0C5    call 0x00589445
0053E0CA    add esp, 0x0C
0053E0CD    lea ecx, ds:[edi+0x01]
0053E0D0    mov al, byte ptr ds:[edi]
0053E0D2    inc edi
0053E0D3    test al, al
0053E0D5    jnz 0x0053E0D0
0053E0D7    sub edi, ecx
0053E0D9    add edi, edi
0053E0DB    cmp edi, 0x208
0053E0E1    jnb 0x0053E338
0053E0E7    xor eax, eax
0053E0E9    mov word ptr ss:[ebp+edi*1-0x21C], ax
0053E0F1    lea eax, ss:[ebp-0x230]
0053E0F7    push eax
0053E0F8    lea eax, ss:[ebp-0x234]
0053E0FE    push eax
0053E0FF    push 0x00
0053E101    push 0x1000
0053E106    push ebx
0053E107    push dword ptr ss:[ebp-0x238]
0053E10D    lea eax, ss:[ebp-0x23C]
0053E113    push eax
0053E114    mov eax, dword ptr ss:[ebp-0x224]
0053E11A    push eax
0053E11B    lea eax, ss:[ebp-0x21C]
0053E121    push eax
0053E122    call dword ptr ds:[0x005A402C]
0053E128    mov edx, 0x5B2591
0053E12D    lea ecx, ss:[ebp-0x224]
0053E133    mov esi, eax
0053E135    call 0x0048A2C0
0053E13A    lea eax, ss:[ebp-0x224]
0053E140    mov byte ptr ss:[ebp-0x04], 0x04
0053E144    mov ecx, dword ptr ds:[0x01150B90]
0053E14A    push eax
0053E14B    call 0x0048A560
0053E150    mov byte ptr ss:[ebp-0x04], 0x05
0053E154    cmp dword ptr ds:[0x00ACA1F4], 0x00
0053E15B    jz 0x0053E18A
0053E15D    mov eax, dword ptr ss:[ebp-0x224]
0053E163    test eax, eax
0053E165    jz 0x0053E18A
0053E167    cmp byte ptr ds:[eax], 0x00
0053E16A    jz 0x0053E18A
0053E16C    lea ecx, ss:[ebp-0x224]
0053E172    call 0x0048A080
0053E177    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0053E17B    jnz 0x0053E18A
0053E17D    mov edx, dword ptr ds:[eax+0x0C]
0053E180    mov ecx, eax
0053E182    add edx, 0x10
0053E185    call 0x004984F0
0053E18A    mov byte ptr ss:[ebp-0x04], 0x06
0053E18E    cmp dword ptr ds:[0x00ACA1F4], 0x00
0053E195    jz 0x0053E1CE
0053E197    mov eax, dword ptr ss:[ebp-0x228]
0053E19D    test eax, eax
0053E19F    jz 0x0053E1CE
0053E1A1    cmp byte ptr ds:[eax], 0x00
0053E1A4    jz 0x0053E1CE
0053E1A6    lea ecx, ss:[ebp-0x228]
0053E1AC    call 0x0048A080
0053E1B1    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0053E1B5    jnz 0x0053E1CE
0053E1B7    mov edx, dword ptr ds:[eax+0x0C]
0053E1BA    mov ecx, eax
0053E1BC    add edx, 0x10
0053E1BF    call 0x004984F0
0053E1C4    mov dword ptr ss:[ebp-0x228], 0x5B2591
0053E1CE    mov dword ptr ss:[ebp-0x04], 0x07
0053E1D5    cmp dword ptr ds:[0x00ACA1F4], 0x00
0053E1DC    jz 0x0053E215
0053E1DE    mov eax, dword ptr ss:[ebp-0x22C]
0053E1E4    test eax, eax
0053E1E6    jz 0x0053E215
0053E1E8    cmp byte ptr ds:[eax], 0x00
0053E1EB    jz 0x0053E215
0053E1ED    lea ecx, ss:[ebp-0x22C]
0053E1F3    call 0x0048A080
0053E1F8    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0053E1FC    jnz 0x0053E215
0053E1FE    mov edx, dword ptr ds:[eax+0x0C]
0053E201    mov ecx, eax
0053E203    add edx, 0x10
0053E206    call 0x004984F0
0053E20B    mov dword ptr ss:[ebp-0x22C], 0x5B2591
0053E215    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0053E21C    jmp 0x0053E26C
0053E21E    mov ecx, edi
0053E220    mov dword ptr ss:[ebp-0x220], 0x60A168
0053E22A    lea esi, ds:[ecx+0x01]
0053E22D    nop dword ptr ds:[eax], eax
0053E230    mov al, byte ptr ds:[ecx]
0053E232    inc ecx
0053E233    test al, al
0053E235    jnz 0x0053E230
0053E237    lea eax, ss:[ebp-0x230]
0053E23D    sub ecx, esi
0053E23F    push eax
0053E240    lea eax, ss:[ebp-0x234]
0053E246    push eax
0053E247    push 0x00
0053E249    push 0x1000
0053E24E    push ebx
0053E24F    push dword ptr ss:[ebp-0x238]
0053E255    lea eax, ss:[ebp-0x23C]
0053E25B    push eax
0053E25C    push edx
0053E25D    push 0x60A168
0053E262    push ecx
0053E263    push edi
0053E264    call dword ptr ds:[0x005A4024]
0053E26A    mov esi, eax
0053E26C    test esi, esi
0053E26E    jns 0x0053E2B4
0053E270    mov eax, dword ptr ss:[ebp-0x230]
0053E276    push eax
0053E277    mov ecx, dword ptr ds:[eax]
0053E279    call dword ptr ds:[ecx+0x0C]
0053E27C    push eax
0053E27D    push dword ptr ss:[ebp-0x220]
0053E283    push 0x60A178
0053E288    call 0x004892E0
0053E28D    add esp, 0x0C
0053E290    xor al, al
0053E292    lea esp, ss:[ebp-0x254]
0053E298    mov ecx, dword ptr ss:[ebp-0x0C]
0053E29B    mov dword ptr fs:[0x00000000], ecx
0053E2A2    pop ecx
0053E2A3    pop edi
0053E2A4    pop esi
0053E2A5    pop ebx
0053E2A6    mov ecx, dword ptr ss:[ebp-0x14]
0053E2A9    xor ecx, ebp
0053E2AB    call 0x00577333
0053E2B0    mov esp, ebp
0053E2B2    pop ebp
0053E2B3    ret
0053E2B4    mov ecx, dword ptr ss:[ebp-0x230]
0053E2BA    test ecx, ecx
0053E2BC    jz 0x0053E2C4
0053E2BE    mov eax, dword ptr ds:[ecx]
0053E2C0    push ecx
0053E2C1    call dword ptr ds:[eax+0x08]
0053E2C4    mov eax, dword ptr ss:[ebp-0x234]
0053E2CA    push eax
0053E2CB    mov ecx, dword ptr ds:[eax]
0053E2CD    call dword ptr ds:[ecx+0x0C]
0053E2D0    mov ecx, dword ptr ss:[ebp-0x234]
0053E2D6    mov edi, eax
0053E2D8    push ecx
0053E2D9    mov edx, dword ptr ds:[ecx]
0053E2DB    call dword ptr ds:[edx+0x10]
0053E2DE    mov esi, eax
0053E2E0    mov eax, dword ptr ss:[ebp-0x240]
0053E2E6    mov ecx, esi
0053E2E8    mov dword ptr ds:[eax], esi
0053E2EA    call 0x004C2E40
0053E2EF    mov ecx, dword ptr ss:[ebp-0x244]
0053E2F5    push esi
0053E2F6    push edi
0053E2F7    push eax
0053E2F8    mov dword ptr ds:[ecx], eax
0053E2FA    call 0x00579300
0053E2FF    add esp, 0x0C
0053E302    mov al, 0x01
0053E304    jmp 0x0053E292
0053E306    push 0x60A154
0053E30B    push 0x9F6
0053E310    push 0x6095D4
0053E315    mov edx, 0x5B2591
0053E31A    mov ecx, 0x5B258C
0053E31F    call 0x00489550
0053E324    add esp, 0x0C
0053E327    call dword ptr ds:[0x005A422C]
0053E32D    cmp eax, 0x01
0053E330    jnz 0x0053E333
0053E332    int3
0053E333    call 0x00489700
0053E338    call 0x00577BB0
