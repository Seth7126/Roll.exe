00536FC0    push ebp
00536FC1    mov ebp, esp
00536FC3    push 0xFFFFFFFF
00536FC5    push 0x5A2B60
00536FCA    mov eax, dword ptr fs:[0x00000000]
00536FD0    push eax
00536FD1    sub esp, 0xF4
00536FD7    push ebx
00536FD8    push esi
00536FD9    push edi
00536FDA    mov eax, dword ptr ds:[0x0061F06C]
00536FDF    xor eax, ebp
00536FE1    push eax
00536FE2    lea eax, ss:[ebp-0x0C]
00536FE5    mov dword ptr fs:[0x00000000], eax
00536FEB    mov dword ptr ss:[ebp-0x04], 0x00
00536FF2    mov ebx, dword ptr ds:[edx]
00536FF4    mov dword ptr ss:[ebp-0x14], ebx
00536FF7    mov dword ptr ss:[ebp-0x28], 0x00
00536FFE    mov dword ptr ss:[ebp-0x24], 0x00
00537005    mov dword ptr ss:[ebp-0x20], 0x00
0053700C    push ecx
0053700D    mov edx, 0x608E7C
00537012    mov byte ptr ss:[ebp-0x04], 0x01
00537016    lea ecx, ss:[ebp-0x28]
00537019    call 0x00536EA0
0053701E    mov edx, 0x608E90
00537023    lea ecx, ss:[ebp-0x28]
00537026    call 0x00536EA0
0053702B    add esp, 0x04
0053702E    xor esi, esi
00537030    push 0x10
00537032    push 0x50
00537034    call 0x00586F5F
00537039    mov edi, eax
0053703B    add esp, 0x08
0053703E    test edi, edi
00537040    jz 0x0053735A
00537046    mov edx, dword ptr ds:[0x012BAC40]
0053704C    mov ecx, edi
0053704E    call 0x004CE680
00537053    lea ecx, ds:[esi+esi*4]
00537056    mov edx, dword ptr ds:[ebx+ecx*8]
00537059    lea ebx, ds:[ebx+ecx*8]
0053705C    cmp byte ptr ds:[edx], 0x00
0053705F    jnz 0x00537079
00537061    cmp esi, 0x01
00537064    jnz 0x0053706D
00537066    mov edx, 0x608EA4
0053706B    jmp 0x00537079
0053706D    test esi, esi
0053706F    mov eax, 0x608EAC
00537074    cmovnz eax, edx
00537077    mov edx, eax
00537079    cmp byte ptr ss:[ebp+0x0C], 0x00
0053707D    mov ecx, 0x5B2591
00537082    mov eax, dword ptr ss:[ebp+0x08]
00537085    jz 0x0053715C
0053708B    test eax, eax
0053708D    push 0x01
0053708F    cmovnz ecx, eax
00537092    lea eax, ds:[edi+0x20]
00537095    push eax
00537096    lea eax, ds:[edi+0x28]
00537099    push eax
0053709A    lea eax, ss:[ebp-0x28]
0053709D    push eax
0053709E    push esi
0053709F    call 0x0053DF00
005370A4    add esp, 0x14
005370A7    test al, al
005370A9    jnz 0x005370E7
005370AB    mov eax, dword ptr ss:[ebp+0x08]
005370AE    mov ecx, 0x5B2591
005370B3    test eax, eax
005370B5    cmovnz ecx, eax
005370B8    cmp dword ptr ds:[0x005D347C], 0x00
005370BF    mov eax, 0x5D3478
005370C4    jz 0x005370D3
005370C6    cmp dword ptr ds:[eax], esi
005370C8    jz 0x00537143
005370CA    add eax, 0x08
005370CD    cmp dword ptr ds:[eax+0x04], 0x00
005370D1    jnz 0x005370C6
005370D3    mov eax, 0x5B2591
005370D8    push ecx
005370D9    push eax
005370DA    push 0x608EB4
005370DF    call 0x004892E0
005370E4    add esp, 0x0C
005370E7    mov eax, dword ptr ss:[ebp+0x08]
005370EA    mov ecx, 0x5B2591
005370EF    test eax, eax
005370F1    mov edx, edi
005370F3    cmovnz ecx, eax
005370F6    call 0x005227D0
005370FB    test al, al
005370FD    jnz 0x0053719C
00537103    mov eax, dword ptr ss:[ebp+0x08]
00537106    mov ecx, 0x5B2591
0053710B    test eax, eax
0053710D    cmovnz ecx, eax
00537110    cmp dword ptr ds:[0x005D347C], 0x00
00537117    mov eax, 0x5D3478
0053711C    jz 0x0053712D
0053711E    nop
00537120    cmp dword ptr ds:[eax], esi
00537122    jz 0x00537148
00537124    add eax, 0x08
00537127    cmp dword ptr ds:[eax+0x04], 0x00
0053712B    jnz 0x00537120
0053712D    push ecx
0053712E    mov eax, 0x5B2591
00537133    push eax
00537134    push 0x608F1C
00537139    call 0x004892E0
0053713E    add esp, 0x0C
00537141    jmp 0x0053719C
00537143    mov eax, dword ptr ds:[eax+0x04]
00537146    jmp 0x005370D8
00537148    mov eax, dword ptr ds:[eax+0x04]
0053714B    push ecx
0053714C    push eax
0053714D    push 0x608F1C
00537152    call 0x004892E0
00537157    add esp, 0x0C
0053715A    jmp 0x0053719C
0053715C    test eax, eax
0053715E    push 0x00
00537160    cmovnz ecx, eax
00537163    lea eax, ds:[edi+0x20]
00537166    push eax
00537167    lea eax, ds:[edi+0x28]
0053716A    push eax
0053716B    lea eax, ss:[ebp-0x28]
0053716E    push eax
0053716F    push esi
00537170    call 0x0053DF00
00537175    add esp, 0x14
00537178    test al, al
0053717A    jz 0x005373ED
00537180    mov eax, dword ptr ss:[ebp+0x08]
00537183    mov ecx, 0x5B2591
00537188    test eax, eax
0053718A    mov edx, edi
0053718C    cmovnz ecx, eax
0053718F    call 0x00522640
00537194    test al, al
00537196    jz 0x005373BB
0053719C    inc esi
0053719D    mov dword ptr ds:[ebx+0x08], edi
005371A0    mov ebx, dword ptr ss:[ebp-0x14]
005371A3    cmp esi, 0x02
005371A6    jl 0x00537030
005371AC    mov eax, ebx
005371AE    lea ecx, ss:[ebp-0x10]
005371B1    push ecx
005371B2    push 0x5A9270
005371B7    mov dword ptr ds:[eax+0x50], 0x00
005371BE    mov eax, dword ptr ds:[eax+0x08]
005371C1    mov dword ptr ss:[ebp-0x10], 0x00
005371C8    push dword ptr ds:[eax+0x20]
005371CB    push dword ptr ds:[eax+0x28]
005371CE    call dword ptr ds:[0x005A4028]
005371D4    test eax, eax
005371D6    jns 0x0053724A
005371D8    mov byte ptr ss:[ebp-0x04], 0x02
005371DC    mov edi, dword ptr ss:[ebp-0x28]
005371DF    test edi, edi
005371E1    jz 0x005371FF
005371E3    mov esi, edi
005371E5    mov edi, dword ptr ds:[edi+0x08]
005371E8    mov ecx, esi
005371EA    call 0x0050C150
005371EF    mov edx, 0x10
005371F4    mov ecx, esi
005371F6    call 0x004984F0
005371FB    test edi, edi
005371FD    jnz 0x005371E3
005371FF    mov dword ptr ss:[ebp-0x04], 0x03
00537206    cmp dword ptr ds:[0x00ACA1F4], 0x00
0053720D    jz 0x00537236
0053720F    mov eax, dword ptr ss:[ebp+0x08]
00537212    test eax, eax
00537214    jz 0x00537236
00537216    cmp byte ptr ds:[eax], 0x00
00537219    jz 0x00537236
0053721B    lea ecx, ss:[ebp+0x08]
0053721E    call 0x0048A080
00537223    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00537227    jnz 0x00537236
00537229    mov edx, dword ptr ds:[eax+0x0C]
0053722C    mov ecx, eax
0053722E    add edx, 0x10
00537231    call 0x004984F0
00537236    mov al, 0x01
00537238    mov ecx, dword ptr ss:[ebp-0x0C]
0053723B    mov dword ptr fs:[0x00000000], ecx
00537242    pop ecx
00537243    pop edi
00537244    pop esi
00537245    pop ebx
00537246    mov esp, ebp
00537248    pop ebp
00537249    ret
0053724A    mov eax, dword ptr ss:[ebp-0x10]
0053724D    lea edx, ss:[ebp-0x100]
00537253    push edx
00537254    push eax
00537255    mov ecx, dword ptr ds:[eax]
00537257    call dword ptr ds:[ecx+0x0C]
0053725A    cmp dword ptr ss:[ebp-0xF4], 0x00
00537261    jbe 0x0053731E
00537267    mov eax, dword ptr ss:[ebp-0x10]
0053726A    push 0x00
0053726C    push eax
0053726D    mov ecx, dword ptr ds:[eax]
0053726F    call dword ptr ds:[ecx+0x10]
00537272    mov ebx, eax
00537274    lea eax, ss:[ebp-0x40]
00537277    push eax
00537278    push ebx
00537279    mov dword ptr ss:[ebp-0x18], ebx
0053727C    mov ecx, dword ptr ds:[ebx]
0053727E    call dword ptr ds:[ecx]
00537280    test eax, eax
00537282    js 0x00537389
00537288    xor ecx, ecx
0053728A    mov dword ptr ss:[ebp-0x1C], ecx
0053728D    cmp dword ptr ss:[ebp-0x38], ecx
00537290    jbe 0x0053731E
00537296    mov eax, dword ptr ds:[ebx]
00537298    push ecx
00537299    push ebx
0053729A    call dword ptr ds:[eax+0x04]
0053729D    lea edx, ss:[ebp-0x64]
005372A0    push edx
005372A1    push eax
005372A2    mov ecx, dword ptr ds:[eax]
005372A4    call dword ptr ds:[ecx]
005372A6    mov ecx, dword ptr ss:[ebp-0x64]
005372A9    xor esi, esi
005372AB    mov dword ptr ss:[ebp-0x2C], ecx
005372AE    cmp dword ptr ds:[0x0062473C], esi
005372B4    jle 0x005372FD
005372B6    xor edi, edi
005372B8    nop dword ptr ds:[eax+eax*1], eax
005372C0    mov ebx, dword ptr ds:[0x00624738]
005372C6    push ecx
005372C7    push dword ptr ds:[ebx+edi*1+0x04]
005372CB    call 0x0057EB20
005372D0    add esp, 0x08
005372D3    test eax, eax
005372D5    jz 0x005372E8
005372D7    mov ecx, dword ptr ss:[ebp-0x2C]
005372DA    inc esi
005372DB    add edi, 0x3C
005372DE    cmp esi, dword ptr ds:[0x0062473C]
005372E4    jl 0x005372C0
005372E6    jmp 0x005372FA
005372E8    mov eax, dword ptr ds:[ebx+edi*1]
005372EB    cmp eax, 0x60
005372EE    jz 0x0053730B
005372F0    cmp eax, 0x61
005372F3    jz 0x0053730B
005372F5    cmp eax, 0x62
005372F8    jz 0x0053730B
005372FA    mov ebx, dword ptr ss:[ebp-0x18]
005372FD    mov ecx, dword ptr ss:[ebp-0x1C]
00537300    inc ecx
00537301    mov dword ptr ss:[ebp-0x1C], ecx
00537304    cmp ecx, dword ptr ss:[ebp-0x38]
00537307    jb 0x00537296
00537309    jmp 0x0053731E
0053730B    mov ecx, dword ptr ss:[ebp-0x14]
0053730E    mov eax, dword ptr ss:[ebp-0x5C]
00537311    shr eax, 0x06
00537314    mov dword ptr ds:[ecx+0x50], 0x01
0053731B    mov dword ptr ds:[ecx+0x54], eax
0053731E    mov eax, dword ptr ss:[ebp-0x10]
00537321    push eax
00537322    mov ecx, dword ptr ds:[eax]
00537324    call dword ptr ds:[ecx+0x08]
00537327    mov byte ptr ss:[ebp-0x04], 0x04
0053732B    mov edi, dword ptr ss:[ebp-0x28]
0053732E    test edi, edi
00537330    jz 0x0053734E
00537332    mov esi, edi
00537334    mov edi, dword ptr ds:[edi+0x08]
00537337    mov ecx, esi
00537339    call 0x0050C150
0053733E    mov edx, 0x10
00537343    mov ecx, esi
00537345    call 0x004984F0
0053734A    test edi, edi
0053734C    jnz 0x00537332
0053734E    mov dword ptr ss:[ebp-0x04], 0x05
00537355    jmp 0x00537206
0053735A    push 0x5F42A8
0053735F    push 0x57
00537361    push 0x5F42B0
00537366    mov edx, 0x5B2591
0053736B    mov ecx, 0x5F42EC
00537370    call 0x00489550
00537375    add esp, 0x0C
00537378    call dword ptr ds:[0x005A422C]
0053737E    cmp eax, 0x01
00537381    jnz 0x00537384
00537383    int3
00537384    call 0x00489700
00537389    push 0x608EE0
0053738E    push 0xE2
00537393    push 0x608EF0
00537398    mov edx, 0x5B2591
0053739D    mov ecx, 0x608F4C
005373A2    call 0x00489550
005373A7    add esp, 0x0C
005373AA    call dword ptr ds:[0x005A422C]
005373B0    cmp eax, 0x01
005373B3    jnz 0x005373B6
005373B5    int3
005373B6    call 0x00489700
005373BB    push 0x608EE0
005373C0    push 0xB1
005373C5    push 0x608EF0
005373CA    mov edx, 0x5B2591
005373CF    mov ecx, 0x5B258C
005373D4    call 0x00489550
005373D9    add esp, 0x0C
005373DC    call dword ptr ds:[0x005A422C]
005373E2    cmp eax, 0x01
005373E5    jnz 0x005373E8
005373E7    int3
005373E8    call 0x00489700
005373ED    push 0x608EE0
005373F2    push 0x98
005373F7    push 0x608EF0
005373FC    mov edx, 0x5B2591
00537401    mov ecx, 0x5B258C
00537406    call 0x00489550
0053740B    add esp, 0x0C
0053740E    call dword ptr ds:[0x005A422C]
00537414    cmp eax, 0x01
00537417    jnz 0x0053741A
00537419    int3
0053741A    call 0x00489700
