00517130    push ebp
00517131    mov ebp, esp
00517133    push 0xFFFFFFFF
00517135    push 0x59FE08
0051713A    mov eax, dword ptr fs:[0x00000000]
00517140    push eax
00517141    sub esp, 0x0C
00517144    push ebx
00517145    push esi
00517146    push edi
00517147    mov eax, dword ptr ds:[0x0061F06C]
0051714C    xor eax, ebp
0051714E    push eax
0051714F    lea eax, ss:[ebp-0x0C]
00517152    mov dword ptr fs:[0x00000000], eax
00517158    mov eax, dword ptr ds:[0x01151080]
0051715D    test eax, eax
0051715F    jz 0x00517172
00517161    push eax
00517162    call dword ptr ds:[0x005A4440]
00517168    mov dword ptr ds:[0x01151080], 0x00
00517172    cmp dword ptr ds:[0x011518C4], 0x00
00517179    jz 0x005175A6
0051717F    mov eax, dword ptr ds:[0x01151AD8]
00517184    mov dword ptr ss:[ebp-0x14], eax
00517187    test eax, eax
00517189    jz 0x005175A6
0051718F    mov eax, dword ptr ds:[eax+0x04]
00517192    cmp eax, 0x1E
00517195    jnz 0x00517282
0051719B    push 0x00
0051719D    call dword ptr ds:[0x005A41B0]
005171A3    push 0x00
005171A5    push 0x514920
005171AA    push dword ptr ds:[0x011518C4]
005171B0    push 0xAA
005171B5    push eax
005171B6    call dword ptr ds:[0x005A43D8]
005171BC    mov ecx, eax
005171BE    mov dword ptr ds:[0x01151080], eax
005171C3    call 0x00558A90
005171C8    push 0x00
005171CA    mov dword ptr ss:[ebp-0x14], eax
005171CD    call dword ptr ds:[0x005A4474]
005171D3    mov esi, dword ptr ds:[0x005A40A4]
005171D9    mov edi, eax
005171DB    push 0x58
005171DD    push edi
005171DE    call esi
005171E0    push 0x5A
005171E2    push edi
005171E3    mov ebx, eax
005171E5    call esi
005171E7    push edi
005171E8    push 0x00
005171EA    mov esi, eax
005171EC    call dword ptr ds:[0x005A4470]
005171F2    imul ecx, esi, 0x12C
005171F8    mov eax, 0x2AAAAAAB
005171FD    push 0x01
005171FF    imul ecx
00517201    imul ecx, ebx, 0x12C
00517207    sar edx, 0x04
0051720A    mov eax, edx
0051720C    shr eax, 0x1F
0051720F    add eax, edx
00517211    push eax
00517212    mov eax, 0x2AAAAAAB
00517217    imul ecx
00517219    imul ecx, esi, 0x15E
0051721F    mov esi, dword ptr ss:[ebp-0x14]
00517222    sar edx, 0x04
00517225    mov eax, edx
00517227    shr eax, 0x1F
0051722A    add eax, edx
0051722C    push eax
0051722D    mov eax, 0x2AAAAAAB
00517232    imul ecx
00517234    mov eax, 0x2AAAAAAB
00517239    sar edx, 0x04
0051723C    mov ecx, edx
0051723E    shr ecx, 0x1F
00517241    add ecx, edx
00517243    imul ebx
00517245    push ecx
00517246    sar edx, 0x04
00517249    mov eax, edx
0051724B    shr eax, 0x1F
0051724E    add eax, edx
00517250    push eax
00517251    push esi
00517252    call dword ptr ds:[0x005A4414]
00517258    push 0x05
0051725A    push esi
0051725B    mov esi, dword ptr ds:[0x005A445C]
00517261    call esi
00517263    call 0x00516090
00517268    mov ecx, dword ptr ds:[0x01151AD8]
0051726E    call 0x005151C0
00517273    push 0x05
00517275    push dword ptr ds:[0x01151080]
0051727B    call esi
0051727D    jmp 0x005175A1
00517282    cmp eax, 0x20
00517285    jnz 0x00517372
0051728B    push 0x00
0051728D    call dword ptr ds:[0x005A41B0]
00517293    push 0x00
00517295    push 0x514D00
0051729A    push dword ptr ds:[0x011518C4]
005172A0    push 0xAA
005172A5    push eax
005172A6    call dword ptr ds:[0x005A43D8]
005172AC    mov ecx, eax
005172AE    mov dword ptr ds:[0x01151080], eax
005172B3    call 0x00558A90
005172B8    push 0x00
005172BA    mov dword ptr ss:[ebp-0x14], eax
005172BD    call dword ptr ds:[0x005A4474]
005172C3    mov esi, dword ptr ds:[0x005A40A4]
005172C9    mov edi, eax
005172CB    push 0x58
005172CD    push edi
005172CE    call esi
005172D0    push 0x5A
005172D2    push edi
005172D3    mov ebx, eax
005172D5    call esi
005172D7    push edi
005172D8    push 0x00
005172DA    mov esi, eax
005172DC    call dword ptr ds:[0x005A4470]
005172E2    imul ecx, esi, 0x12C
005172E8    mov eax, 0x2AAAAAAB
005172ED    push 0x01
005172EF    imul ecx
005172F1    imul ecx, ebx, 0x12C
005172F7    sar edx, 0x04
005172FA    mov eax, edx
005172FC    shr eax, 0x1F
005172FF    add eax, edx
00517301    push eax
00517302    mov eax, 0x2AAAAAAB
00517307    imul ecx
00517309    imul ecx, esi, 0x15E
0051730F    mov esi, dword ptr ss:[ebp-0x14]
00517312    sar edx, 0x04
00517315    mov eax, edx
00517317    shr eax, 0x1F
0051731A    add eax, edx
0051731C    push eax
0051731D    mov eax, 0x2AAAAAAB
00517322    imul ecx
00517324    sar edx, 0x04
00517327    mov eax, edx
00517329    shr eax, 0x1F
0051732C    add eax, edx
0051732E    push eax
0051732F    mov eax, 0x2AAAAAAB
00517334    imul ebx
00517336    sar edx, 0x04
00517339    mov eax, edx
0051733B    shr eax, 0x1F
0051733E    add eax, edx
00517340    push eax
00517341    push esi
00517342    call dword ptr ds:[0x005A4414]
00517348    push 0x05
0051734A    push esi
0051734B    mov esi, dword ptr ds:[0x005A445C]
00517351    call esi
00517353    call 0x00515670
00517358    mov ecx, dword ptr ds:[0x01151AD8]
0051735E    call 0x00514E80
00517363    push 0x05
00517365    push dword ptr ds:[0x01151080]
0051736B    call esi
0051736D    jmp 0x005175A1
00517372    cmp eax, 0x1D
00517375    jz 0x005175A6
0051737B    cmp eax, 0x22
0051737E    jz 0x005175A6
00517384    cmp eax, 0x19
00517387    jz 0x00517392
00517389    cmp eax, 0x1B
0051738C    jnz 0x005175A6
00517392    push 0x00
00517394    call dword ptr ds:[0x005A41B0]
0051739A    push 0x00
0051739C    push 0x511660
005173A1    push dword ptr ds:[0x011518C4]
005173A7    push 0x75
005173A9    push eax
005173AA    call dword ptr ds:[0x005A43D8]
005173B0    push 0x05
005173B2    push eax
005173B3    mov dword ptr ds:[0x01151080], eax
005173B8    call dword ptr ds:[0x005A445C]
005173BE    mov ebx, dword ptr ds:[0x005A441C]
005173C4    push 0x8C
005173C9    push dword ptr ds:[0x01151080]
005173CF    call ebx
005173D1    mov edi, dword ptr ds:[0x005A4410]
005173D7    mov esi, eax
005173D9    push 0x606178
005173DE    push 0x00
005173E0    push 0x180
005173E5    push esi
005173E6    call edi
005173E8    push 0x606180
005173ED    push 0x00
005173EF    push 0x180
005173F4    push esi
005173F5    call edi
005173F7    push 0x91
005173FC    push dword ptr ds:[0x01151080]
00517402    call ebx
00517404    mov ecx, dword ptr ds:[0x005D37BC]
0051740A    mov ebx, eax
0051740C    mov esi, 0x5D37B8
00517411    test ecx, ecx
00517413    jz 0x00517435
00517415    push ecx
00517416    push 0x00
00517418    push 0x143
0051741D    push ebx
0051741E    call edi
00517420    push dword ptr ds:[esi]
00517422    push eax
00517423    push 0x151
00517428    push ebx
00517429    call edi
0051742B    mov ecx, dword ptr ds:[esi+0x0C]
0051742E    lea esi, ds:[esi+0x08]
00517431    test ecx, ecx
00517433    jnz 0x00517415
00517435    push 0x90
0051743A    push dword ptr ds:[0x01151080]
00517440    call dword ptr ds:[0x005A441C]
00517446    mov ecx, dword ptr ds:[0x005D378C]
0051744C    mov ebx, eax
0051744E    mov esi, 0x5D3788
00517453    test ecx, ecx
00517455    jz 0x00517477
00517457    push ecx
00517458    push 0x00
0051745A    push 0x143
0051745F    push ebx
00517460    call edi
00517462    push dword ptr ds:[esi]
00517464    push eax
00517465    push 0x151
0051746A    push ebx
0051746B    call edi
0051746D    mov ecx, dword ptr ds:[esi+0x0C]
00517470    lea esi, ds:[esi+0x08]
00517473    test ecx, ecx
00517475    jnz 0x00517457
00517477    mov ebx, dword ptr ss:[ebp-0x14]
0051747A    mov ecx, ebx
0051747C    dec dword ptr ds:[ebx+0x1C]
0051747F    call 0x004D11A0
00517484    mov ecx, ebx
00517486    call 0x00488F70
0051748B    cmp dword ptr ds:[ebx+0x04], 0x19
0051748F    jnz 0x0051757C
00517495    mov ecx, dword ptr ds:[0x01151AD8]
0051749B    test ecx, ecx
0051749D    jz 0x005175B8
005174A3    cmp dword ptr ds:[ecx+0x04], 0x19
005174A7    jnz 0x005175B8
005174AD    call 0x004981F0
005174B2    mov dword ptr ss:[ebp-0x14], eax
005174B5    test eax, eax
005174B7    jz 0x005175B8
005174BD    xor edi, edi
005174BF    cmp dword ptr ds:[eax+0x08], edi
005174C2    jle 0x0051757C
005174C8    xor ebx, ebx
005174CA    nop word ptr ds:[eax+eax*1], ax
005174D0    mov esi, dword ptr ds:[eax]
005174D2    xor ecx, ecx
005174D4    add esi, ebx
005174D6    mov edx, dword ptr ds:[esi]
005174D8    test edx, edx
005174DA    jle 0x005174F1
005174DC    mov eax, dword ptr ds:[esi+0x08]
005174DF    nop
005174E0    cmp dword ptr ds:[eax], 0x01
005174E3    jz 0x00517569
005174E9    inc ecx
005174EA    add eax, 0x10
005174ED    cmp ecx, edx
005174EF    jl 0x005174E0
005174F1    mov edx, 0x605A94
005174F6    lea ecx, ss:[ebp-0x10]
005174F9    call 0x00510E80
005174FE    mov dword ptr ss:[ebp-0x04], 0x00
00517505    mov ecx, 0x5B2591
0051750A    mov eax, dword ptr ss:[ebp-0x10]
0051750D    mov edx, esi
0051750F    test eax, eax
00517511    cmovnz ecx, eax
00517514    push ecx
00517515    push 0x01
00517517    mov ecx, 0x626728
0051751C    call 0x004F0A90
00517521    add esp, 0x08
00517524    mov dword ptr ss:[ebp-0x04], 0x01
0051752B    cmp dword ptr ds:[0x00ACA1F4], 0x00
00517532    jz 0x00517562
00517534    mov eax, dword ptr ss:[ebp-0x10]
00517537    test eax, eax
00517539    jz 0x00517562
0051753B    cmp byte ptr ds:[eax], 0x00
0051753E    jz 0x00517562
00517540    lea ecx, ss:[ebp-0x10]
00517543    call 0x0048A080
00517548    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0051754C    jnz 0x00517562
0051754E    mov edx, dword ptr ds:[eax+0x0C]
00517551    mov ecx, eax
00517553    add edx, 0x10
00517556    call 0x004984F0
0051755B    mov dword ptr ss:[ebp-0x10], 0x5B2591
00517562    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00517569    mov eax, dword ptr ss:[ebp-0x14]
0051756C    inc edi
0051756D    add ebx, 0x168
00517573    cmp edi, dword ptr ds:[eax+0x08]
00517576    jl 0x005174D0
0051757C    xor eax, eax
0051757E    nop
00517580    mov dword ptr ds:[eax*8+0x11510C4], eax
00517587    mov byte ptr ds:[eax*8+0x11510C8], 0x00
0051758F    inc eax
00517590    cmp eax, 0x100
00517595    jl 0x00517580
00517597    or edx, 0xFFFFFFFF
0051759A    or ecx, edx
0051759C    call 0x0050F800
005175A1    call 0x0050C690
005175A6    mov ecx, dword ptr ss:[ebp-0x0C]
005175A9    mov dword ptr fs:[0x00000000], ecx
005175B0    pop ecx
005175B1    pop edi
005175B2    pop esi
005175B3    pop ebx
005175B4    mov esp, ebp
005175B6    pop ebp
005175B7    ret
005175B8    push 0x605B58
005175BD    push 0xD9D
005175C2    push 0x6052E0
005175C7    mov edx, 0x5B2591
005175CC    mov ecx, 0x6055E4
005175D1    call 0x00489550
005175D6    add esp, 0x0C
005175D9    call dword ptr ds:[0x005A422C]
005175DF    cmp eax, 0x01
005175E2    jnz 0x005175E5
005175E4    int3
005175E5    call 0x00489700
