00460430    push ebp
00460431    mov ebp, esp
00460433    and esp, 0xFFFFFFF8
00460436    sub esp, 0x2CC
0046043C    mov eax, dword ptr ds:[0x0061F06C]
00460441    xor eax, esp
00460443    mov dword ptr ss:[esp+0x2C8], eax
0046044A    push ebx
0046044B    mov dword ptr ss:[esp+0x18], ecx
0046044F    mov ecx, dword ptr ds:[0x006CFE4C]
00460455    push esi
00460456    push edi
00460457    test ecx, ecx
00460459    jnz 0x00460471
0046045B    push 0x5B2468
00460460    push 0x75
00460462    push 0x5B2424
00460467    mov ecx, 0x5B2474
0046046C    jmp 0x00460DD6
00460471    mov ecx, dword ptr ds:[ecx+0xA68]
00460477    call 0x00452B90
0046047C    mov ebx, eax
0046047E    xor al, al
00460480    mov ecx, ebx
00460482    mov dword ptr ss:[esp+0x14], ebx
00460486    mov byte ptr ss:[esp+0x13], al
0046048A    call 0x00453650
0046048F    mov ecx, ebx
00460491    cmp eax, 0x06
00460494    jnz 0x004604A6
00460496    mov dl, byte ptr ss:[esp+0x20]
0046049A    call 0x0045FA50
0046049F    mov al, 0x01
004604A1    jmp 0x00460D52
004604A6    call 0x00453650
004604AB    cmp eax, 0x1B
004604AE    jnz 0x00460663
004604B4    mov edi, dword ptr ss:[esp+0x14]
004604B8    xor ebx, ebx
004604BA    mov ecx, edi
004604BC    call 0x004538D0
004604C1    mov ecx, 0x5ED2E8
004604C6    mov dword ptr ss:[esp+0x1C], eax
004604CA    mov dword ptr ss:[esp+0x24], ecx
004604CE    nop
004604D0    mov edx, dword ptr ds:[ecx]
004604D2    xor esi, esi
004604D4    mov dword ptr ss:[esp+0x18], edx
004604D8    cmp dword ptr ds:[edi+0x4CC], esi
004604DE    jle 0x00460535
004604E0    mov ecx, dword ptr ss:[esp+0x14]
004604E4    lea edi, ds:[ecx+0x33C]
004604EA    nop word ptr ds:[eax+eax*1], ax
004604F0    mov edx, dword ptr ds:[edi]
004604F2    mov ecx, dword ptr ds:[ecx]
004604F4    call 0x00457200
004604F9    mov ecx, dword ptr ss:[esp+0x18]
004604FD    cmp dword ptr ds:[eax+0x08], ecx
00460500    jnz 0x00460519
00460502    mov dword ptr ss:[esp+ebx*4+0x230], eax
00460509    inc ebx
0046050A    mov eax, dword ptr ss:[esp+0x1C]
0046050E    sub eax, 0x01
00460511    mov dword ptr ss:[esp+0x1C], eax
00460515    jz 0x00460548
00460517    jmp 0x0046051D
00460519    mov eax, dword ptr ss:[esp+0x1C]
0046051D    mov ecx, dword ptr ss:[esp+0x14]
00460521    inc esi
00460522    add edi, 0x04
00460525    cmp esi, dword ptr ds:[ecx+0x4CC]
0046052B    jl 0x004604F0
0046052D    mov ecx, dword ptr ss:[esp+0x24]
00460531    mov edi, dword ptr ss:[esp+0x14]
00460535    test eax, eax
00460537    jz 0x00460548
00460539    add ecx, 0x04
0046053C    mov dword ptr ss:[esp+0x24], ecx
00460540    cmp ecx, 0x5ED30C
00460546    jnz 0x004604D0
00460548    xor eax, eax
0046054A    mov dword ptr ss:[esp+0x1C], eax
0046054E    test ebx, ebx
00460550    jle 0x0046063B
00460556    mov edi, dword ptr ss:[esp+0x14]
0046055A    nop word ptr ds:[eax+eax*1], ax
00460560    mov esi, dword ptr ss:[esp+eax*4+0x230]
00460567    cmp dword ptr ds:[esi+0x10], 0x03
0046056B    jnz 0x00460587
0046056D    cmp byte ptr ds:[esi+0x21], 0x00
00460571    jnz 0x00460587
00460573    push dword ptr ss:[esp+0x20]
00460577    mov edx, esi
00460579    mov ecx, edi
0046057B    push 0x03
0046057D    call 0x0045AA00
00460582    jmp 0x00460627
00460587    push dword ptr ss:[esp+0x20]
0046058B    mov ecx, dword ptr ss:[esp+0x18]
0046058F    mov edx, esi
00460591    push 0x01
00460593    push 0x03
00460595    call 0x0045A640
0046059A    add esp, 0x0C
0046059D    mov edi, eax
0046059F    cmp dword ptr ds:[esi+0x10], 0x03
004605A3    jnz 0x0046064F
004605A9    push 0x8C
004605AE    lea eax, ss:[esp+0x60]
004605B2    mov byte ptr ds:[esi+0x21], 0x00
004605B6    push 0x00
004605B8    push eax
004605B9    mov dword ptr ds:[esi+0x1C], 0x00
004605C0    mov dword ptr ss:[esp+0x60], 0x00
004605C8    call 0x00579880
004605CD    add esp, 0x0C
004605D0    mov ecx, 0x03
004605D5    call 0x00459DA0
004605DA    push dword ptr ss:[esp+0x20]
004605DE    mov dword ptr ss:[esp+0x50], eax
004605E2    lea edx, ss:[esp+0x11C]
004605E9    mov eax, dword ptr ds:[esi+0x18]
004605EC    mov ecx, 0x28
004605F1    mov dword ptr ss:[esp+0x4C], eax
004605F5    lea esi, ss:[esp+0x4C]
004605F9    mov eax, dword ptr ss:[esp+0x20]
004605FD    mov dword ptr ss:[esp+0x54], edi
00460601    lea edi, ss:[esp+0x11C]
00460608    mov dword ptr ss:[esp+0x5C], 0xFFFFFFFF
00460610    rep movsd
00460612    mov ecx, dword ptr ss:[esp+eax*4+0x234]
00460619    push 0x05
0046061B    add ecx, 0x70
0046061E    call 0x004528C0
00460623    mov edi, dword ptr ss:[esp+0x1C]
00460627    mov eax, dword ptr ss:[esp+0x24]
0046062B    add esp, 0x08
0046062E    inc eax
0046062F    mov dword ptr ss:[esp+0x1C], eax
00460633    cmp eax, ebx
00460635    jl 0x00460560
0046063B    mov dl, byte ptr ss:[esp+0x20]
0046063F    mov ecx, dword ptr ss:[esp+0x14]
00460643    call 0x0045FA50
00460648    mov al, 0x01
0046064A    jmp 0x00460D52
0046064F    push 0x5E76E4
00460654    push 0x229B
00460659    mov ecx, 0x5E76F4
0046065E    jmp 0x00460DD1
00460663    mov ecx, ebx
00460665    call 0x00453650
0046066A    cmp eax, 0x17
0046066D    jz 0x00460D7B
00460673    mov ecx, ebx
00460675    call 0x00453650
0046067A    cmp eax, 0x19
0046067D    jnz 0x004607DC
00460683    mov ecx, dword ptr ss:[esp+0x14]
00460687    xor ebx, ebx
00460689    call 0x004539B0
0046068E    mov edi, dword ptr ss:[esp+0x44]
00460692    mov esi, eax
00460694    mov eax, 0x5ED2C4
00460699    mov dword ptr ss:[esp+0x28], esi
0046069D    mov dword ptr ss:[esp+0x2C], eax
004606A1    mov dword ptr ss:[esp+0x1C], edi
004606A5    mov eax, dword ptr ds:[eax]
004606A7    mov dword ptr ss:[esp+0x18], eax
004606AB    mov eax, dword ptr ss:[esp+0x14]
004606AF    mov ecx, dword ptr ds:[eax+0x2C0]
004606B5    test ecx, ecx
004606B7    jz 0x004606C9
004606B9    call 0x00452C30
004606BE    mov edx, eax
004606C0    mov edi, dword ptr ds:[edx+0x28]
004606C3    mov dword ptr ss:[esp+0x1C], edi
004606C7    jmp 0x004606CB
004606C9    xor edx, edx
004606CB    mov eax, edi
004606CD    mov dword ptr ss:[esp+0x24], eax
004606D1    lea eax, ss:[esp+0x30]
004606D5    push eax
004606D6    call 0x004538B0
004606DB    mov edi, dword ptr ss:[esp+0x30]
004606DF    cmp edx, edi
004606E1    jz 0x004607A9
004606E7    test edx, edx
004606E9    jz 0x004607C8
004606EF    mov eax, dword ptr ss:[esp+0x18]
004606F3    cmp dword ptr ds:[edx+0x08], eax
004606F6    jnz 0x00460728
004606F8    mov eax, dword ptr ss:[esp+0x14]
004606FC    xor ecx, ecx
004606FE    mov esi, dword ptr ds:[eax+0x4CC]
00460704    test esi, esi
00460706    jle 0x0046078B
0046070C    mov edi, dword ptr ds:[edx+0x2C]
0046070F    add eax, 0x33C
00460714    cmp dword ptr ds:[eax], edi
00460716    jz 0x00460734
00460718    inc ecx
00460719    add eax, 0x04
0046071C    cmp ecx, esi
0046071E    jl 0x00460714
00460720    mov esi, dword ptr ss:[esp+0x28]
00460724    mov edi, dword ptr ss:[esp+0x30]
00460728    mov eax, dword ptr ss:[esp+0x24]
0046072C    test eax, eax
0046072E    jnz 0x00460791
00460730    xor edx, edx
00460732    jmp 0x004607A1
00460734    mov esi, dword ptr ss:[esp+0x28]
00460738    mov dword ptr ss:[esp+ebx*4+0x118], edx
0046073F    inc ebx
00460740    sub esi, 0x01
00460743    mov dword ptr ss:[esp+0x28], esi
00460747    jnz 0x00460724
00460749    xor esi, esi
0046074B    test ebx, ebx
0046074D    jle 0x00460D4E
00460753    mov al, 0x01
00460755    mov byte ptr ss:[esp+0x13], al
00460759    nop dword ptr ds:[eax], eax
00460760    push dword ptr ss:[esp+0x20]
00460764    mov edx, dword ptr ss:[esp+esi*4+0x11C]
0046076B    mov ecx, dword ptr ss:[esp+0x18]
0046076F    push 0x01
00460771    push 0x05
00460773    push 0x01
00460775    push 0x00
00460777    push 0x07
00460779    call 0x0045A830
0046077E    inc esi
0046077F    add esp, 0x18
00460782    cmp esi, ebx
00460784    jl 0x00460760
00460786    jmp 0x00460D4E
0046078B    mov esi, dword ptr ss:[esp+0x28]
0046078F    jmp 0x00460728
00460791    mov ecx, eax
00460793    call 0x00452C30
00460798    mov edx, eax
0046079A    mov eax, dword ptr ds:[edx+0x28]
0046079D    mov dword ptr ss:[esp+0x24], eax
004607A1    cmp edx, edi
004607A3    jnz 0x004606E7
004607A9    test esi, esi
004607AB    jz 0x00460749
004607AD    mov eax, dword ptr ss:[esp+0x2C]
004607B1    add eax, 0x04
004607B4    mov dword ptr ss:[esp+0x2C], eax
004607B8    cmp eax, 0x5ED2E8
004607BD    jz 0x00460749
004607BF    mov edi, dword ptr ss:[esp+0x1C]
004607C3    jmp 0x004606A5
004607C8    push 0x5E402C
004607CD    push 0x5DA
004607D2    mov ecx, 0x5E3F90
004607D7    jmp 0x00460DD1
004607DC    mov ecx, ebx
004607DE    call 0x00453650
004607E3    cmp eax, 0x0F
004607E6    jz 0x00460C6A
004607EC    mov ecx, ebx
004607EE    call 0x00453650
004607F3    cmp eax, 0x11
004607F6    jz 0x00460C6A
004607FC    mov ecx, ebx
004607FE    call 0x00453650
00460803    cmp eax, 0x13
00460806    jnz 0x00460AD3
0046080C    push 0x03
0046080E    push ebx
0046080F    lea ecx, ss:[esp+0x20]
00460813    call 0x00452FC0
00460818    mov esi, dword ptr ss:[esp+0x18]
0046081C    lea eax, ss:[esp+0x18]
00460820    push eax
00460821    call 0x00453000
00460826    mov edi, dword ptr ss:[esp+0x18]
0046082A    cmp esi, edi
0046082C    jz 0x0046094A
00460832    mov eax, dword ptr ss:[esp+0x44]
00460836    mov dword ptr ss:[esp+0x24], eax
0046083A    nop word ptr ds:[eax+eax*1], ax
00460840    test esi, esi
00460842    jz 0x004609A8
00460848    mov ecx, esi
0046084A    call 0x004616B0
0046084F    mov ecx, esi
00460851    mov dword ptr ss:[esp+0x18], eax
00460855    call 0x0045B410
0046085A    mov ebx, eax
0046085C    mov ecx, esi
0046085E    mov dword ptr ss:[esp+0x2C], ebx
00460862    call 0x0045B4C0
00460867    mov dword ptr ss:[esp+0x30], eax
0046086B    cmp ebx, eax
0046086D    jnl 0x0046092C
00460873    mov eax, dword ptr ss:[esp+0x14]
00460877    mov ecx, dword ptr ds:[eax+0x2E4]
0046087D    test ecx, ecx
0046087F    jz 0x00460891
00460881    call 0x00452C30
00460886    mov edx, eax
00460888    mov eax, dword ptr ds:[edx+0x28]
0046088B    mov dword ptr ss:[esp+0x24], eax
0046088F    jmp 0x00460897
00460891    mov eax, dword ptr ss:[esp+0x24]
00460895    xor edx, edx
00460897    mov ecx, eax
00460899    lea eax, ss:[esp+0x38]
0046089D    push eax
0046089E    call 0x004538B0
004608A3    mov ebx, dword ptr ss:[esp+0x38]
004608A7    cmp edx, ebx
004608A9    jz 0x00460919
004608AB    nop dword ptr ds:[eax+eax*1], eax
004608B0    test edx, edx
004608B2    jz 0x00460D90
004608B8    cmp dword ptr ds:[edx], 0x01
004608BB    jnz 0x00460994
004608C1    mov eax, dword ptr ds:[edx+0x08]
004608C4    dec eax
004608C5    cmp eax, dword ptr ss:[esp+0x18]
004608C9    jz 0x004608E3
004608CB    test ecx, ecx
004608CD    jnz 0x004608D3
004608CF    xor edx, edx
004608D1    jmp 0x004608DD
004608D3    call 0x00452C30
004608D8    mov edx, eax
004608DA    mov ecx, dword ptr ds:[edx+0x28]
004608DD    cmp edx, ebx
004608DF    jnz 0x004608B0
004608E1    jmp 0x00460919
004608E3    push dword ptr ss:[esp+0x20]
004608E7    mov ebx, dword ptr ss:[esp+0x18]
004608EB    push ecx
004608EC    push 0x01
004608EE    push esi
004608EF    mov ecx, ebx
004608F1    mov byte ptr ss:[esp+0x23], 0x01
004608F6    call 0x0045A730
004608FB    mov ecx, dword ptr ds:[ebx]
004608FD    add esp, 0x10
00460900    mov edx, 0x0C
00460905    call 0x00453510
0046090A    test eax, eax
0046090C    jz 0x0046094A
0046090E    mov ecx, ebx
00460910    call 0x00453400
00460915    test al, al
00460917    jz 0x0046094A
00460919    mov ebx, dword ptr ss:[esp+0x2C]
0046091D    inc ebx
0046091E    mov dword ptr ss:[esp+0x2C], ebx
00460922    cmp ebx, dword ptr ss:[esp+0x30]
00460926    jl 0x00460873
0046092C    mov ecx, dword ptr ds:[esi+0x40]
0046092F    test ecx, ecx
00460931    jnz 0x00460937
00460933    xor esi, esi
00460935    jmp 0x0046093E
00460937    call 0x00452CC0
0046093C    mov esi, eax
0046093E    cmp esi, edi
00460940    jnz 0x00460840
00460946    mov ebx, dword ptr ss:[esp+0x14]
0046094A    lea edx, ss:[esp+0x118]
00460951    mov ecx, ebx
00460953    call 0x0045EF30
00460958    mov edx, eax
0046095A    mov edi, 0x5ED2A0
0046095F    mov eax, dword ptr ss:[esp+0x44]
00460963    mov dword ptr ss:[esp+0x1C], edx
00460967    mov dword ptr ss:[esp+0x18], edi
0046096B    mov dword ptr ss:[esp+0x24], eax
0046096F    nop
00460970    mov esi, dword ptr ds:[edi]
00460972    mov dword ptr ss:[esp+0x2C], esi
00460976    mov ecx, dword ptr ds:[ebx+0x2E4]
0046097C    test ecx, ecx
0046097E    jz 0x004609B7
00460980    call 0x00452C30
00460985    mov edx, dword ptr ss:[esp+0x1C]
00460989    mov ecx, eax
0046098B    mov eax, dword ptr ds:[ecx+0x28]
0046098E    mov dword ptr ss:[esp+0x24], eax
00460992    jmp 0x004609B9
00460994    push 0x5E8590
00460999    push 0x3D3F
0046099E    mov ecx, 0x5E859C
004609A3    jmp 0x00460D9F
004609A8    push 0x5E3F74
004609AD    push 0x2AC
004609B2    jmp 0x00460D9A
004609B7    xor ecx, ecx
004609B9    mov ebx, eax
004609BB    mov dword ptr ss:[esp+0x28], ecx
004609BF    lea eax, ss:[esp+0x40]
004609C3    mov dword ptr ss:[esp+0x38], ebx
004609C7    push eax
004609C8    call 0x004538B0
004609CD    nop dword ptr ds:[eax], eax
004609D0    cmp ecx, dword ptr ss:[esp+0x40]
004609D4    jz 0x00460AAF
004609DA    test ecx, ecx
004609DC    jz 0x00460D90
004609E2    cmp dword ptr ds:[ecx+0x08], esi
004609E5    jnz 0x00460A30
004609E7    xor esi, esi
004609E9    test edx, edx
004609EB    jle 0x00460A2C
004609ED    lea ebx, ds:[edx-0x01]
004609F0    cmp dword ptr ds:[ecx+0x08], 0x07
004609F4    mov eax, ebx
004609F6    cmovnz eax, esi
004609F9    mov eax, dword ptr ss:[esp+eax*4+0x118]
00460A00    mov ecx, eax
00460A02    mov dword ptr ss:[esp+0x30], eax
00460A06    call 0x0045B410
00460A0B    mov ecx, dword ptr ss:[esp+0x30]
00460A0F    mov edi, eax
00460A11    call 0x0045B4C0
00460A16    cmp edi, eax
00460A18    jl 0x00460A59
00460A1A    mov edx, dword ptr ss:[esp+0x1C]
00460A1E    inc esi
00460A1F    mov ecx, dword ptr ss:[esp+0x28]
00460A23    dec ebx
00460A24    cmp esi, edx
00460A26    jl 0x004609F0
00460A28    mov ebx, dword ptr ss:[esp+0x38]
00460A2C    mov esi, dword ptr ss:[esp+0x2C]
00460A30    test ebx, ebx
00460A32    jnz 0x00460A3C
00460A34    xor ecx, ecx
00460A36    mov dword ptr ss:[esp+0x28], ecx
00460A3A    jmp 0x004609D0
00460A3C    mov ecx, ebx
00460A3E    call 0x00452C30
00460A43    mov edx, dword ptr ss:[esp+0x1C]
00460A47    mov ecx, eax
00460A49    mov dword ptr ss:[esp+0x28], ecx
00460A4D    mov ebx, dword ptr ds:[ecx+0x28]
00460A50    mov dword ptr ss:[esp+0x38], ebx
00460A54    jmp 0x004609D0
00460A59    push dword ptr ss:[esp+0x20]
00460A5D    mov ebx, dword ptr ss:[esp+0x18]
00460A61    mov edx, dword ptr ss:[esp+0x2C]
00460A65    push ecx
00460A66    push 0x01
00460A68    push dword ptr ss:[esp+0x3C]
00460A6C    mov ecx, ebx
00460A6E    mov byte ptr ss:[esp+0x23], 0x01
00460A73    call 0x0045A730
00460A78    mov ecx, dword ptr ds:[ebx]
00460A7A    add esp, 0x10
00460A7D    mov edx, 0x0C
00460A82    call 0x00453510
00460A87    test eax, eax
00460A89    jz 0x00460D4E
00460A8F    mov ecx, ebx
00460A91    call 0x00453400
00460A96    test al, al
00460A98    jz 0x00460D4E
00460A9E    mov edx, dword ptr ss:[esp+0x1C]
00460AA2    mov esi, dword ptr ss:[esp+0x2C]
00460AA6    mov eax, dword ptr ss:[esp+0x24]
00460AAA    jmp 0x00460976
00460AAF    mov edi, dword ptr ss:[esp+0x18]
00460AB3    add edi, 0x04
00460AB6    mov dword ptr ss:[esp+0x18], edi
00460ABA    cmp edi, 0x5ED2C4
00460AC0    jz 0x00460D4E
00460AC6    mov ebx, dword ptr ss:[esp+0x14]
00460ACA    mov eax, dword ptr ss:[esp+0x24]
00460ACE    jmp 0x00460970
00460AD3    mov ecx, ebx
00460AD5    call 0x00453650
00460ADA    mov ecx, ebx
00460ADC    cmp eax, 0x15
00460ADF    jnz 0x00460B23
00460AE1    call 0x004603D0
00460AE6    sub eax, 0x00
00460AE9    jz 0x00460B11
00460AEB    sub eax, 0x01
00460AEE    jz 0x00460D4E
00460AF4    sub eax, 0x01
00460AF7    jz 0x00460D4E
00460AFD    push 0x5E83F0
00460B02    push 0x3B50
00460B07    mov ecx, 0x5B258C
00460B0C    jmp 0x00460DD1
00460B11    mov dl, byte ptr ss:[esp+0x20]
00460B15    mov ecx, ebx
00460B17    call 0x0045FD80
00460B1C    mov al, 0x01
00460B1E    jmp 0x00460D52
00460B23    call 0x00453650
00460B28    cmp eax, 0x04
00460B2B    jnz 0x00460D4E
00460B31    mov edi, dword ptr ds:[ebx+0x308]
00460B37    xor esi, esi
00460B39    mov eax, dword ptr ds:[ebx+0x300]
00460B3F    add edi, eax
00460B41    cmp edi, 0x0A
00460B44    jle 0x00460B5A
00460B46    push 0x5E83F0
00460B4B    push 0x3B69
00460B50    mov ecx, 0x5E8408
00460B55    jmp 0x00460DD1
00460B5A    test edi, edi
00460B5C    jle 0x00460C4A
00460B62    mov eax, 0x5ED274
00460B67    mov dword ptr ss:[esp+0x18], eax
00460B6B    nop dword ptr ds:[eax+eax*1], eax
00460B70    mov eax, dword ptr ds:[eax]
00460B72    lea ecx, ss:[esp+0x38]
00460B76    push 0x03
00460B78    push ebx
00460B79    mov dword ptr ss:[esp+0x38], eax
00460B7D    call 0x00453870
00460B82    mov ecx, dword ptr ss:[esp+0x38]
00460B86    lea eax, ss:[esp+0x40]
00460B8A    mov edx, dword ptr ss:[esp+0x3C]
00460B8E    push eax
00460B8F    call 0x004538B0
00460B94    mov ebx, dword ptr ss:[esp+0x40]
00460B98    cmp ecx, ebx
00460B9A    jz 0x00460BEB
00460B9C    nop dword ptr ds:[eax], eax
00460BA0    test ecx, ecx
00460BA2    jz 0x004607C8
00460BA8    cmp dword ptr ds:[ecx], 0x01
00460BAB    jnz 0x00460C32
00460BB1    cmp dword ptr ds:[ecx+0x10], 0x03
00460BB5    jnz 0x00460C1E
00460BB7    cmp byte ptr ds:[ecx+0x22], 0x00
00460BBB    jnz 0x00460C0A
00460BBD    mov eax, dword ptr ss:[esp+0x30]
00460BC1    cmp dword ptr ds:[ecx+0x08], eax
00460BC4    jnz 0x00460BD3
00460BC6    mov dword ptr ss:[esp+esi*4+0x118], ecx
00460BCD    inc esi
00460BCE    sub edi, 0x01
00460BD1    jz 0x00460C46
00460BD3    test edx, edx
00460BD5    jnz 0x00460BDB
00460BD7    xor ecx, ecx
00460BD9    jmp 0x00460BE7
00460BDB    mov ecx, edx
00460BDD    call 0x00452C30
00460BE2    mov ecx, eax
00460BE4    mov edx, dword ptr ds:[ecx+0x28]
00460BE7    cmp ecx, ebx
00460BE9    jnz 0x00460BA0
00460BEB    mov ebx, dword ptr ss:[esp+0x14]
00460BEF    test edi, edi
00460BF1    jz 0x00460C4A
00460BF3    mov eax, dword ptr ss:[esp+0x18]
00460BF7    add eax, 0x04
00460BFA    mov dword ptr ss:[esp+0x18], eax
00460BFE    cmp eax, 0x5ED298
00460C03    jz 0x00460C4A
00460C05    jmp 0x00460B70
00460C0A    push 0x5E83F0
00460C0F    push 0x3B73
00460C14    mov ecx, 0x5E8444
00460C19    jmp 0x00460DD1
00460C1E    push 0x5E83F0
00460C23    push 0x3B72
00460C28    mov ecx, 0x5E8424
00460C2D    jmp 0x00460DD1
00460C32    push 0x5E83F0
00460C37    push 0x3B71
00460C3C    mov ecx, 0x5E3ED0
00460C41    jmp 0x00460DD1
00460C46    mov ebx, dword ptr ss:[esp+0x14]
00460C4A    push dword ptr ss:[esp+0x20]
00460C4E    lea edx, ss:[esp+0x11C]
00460C55    mov ecx, ebx
00460C57    push esi
00460C58    call 0x00474A90
00460C5D    add esp, 0x08
00460C60    test esi, esi
00460C62    setnle al
00460C65    jmp 0x00460D52
00460C6A    mov ecx, ebx
00460C6C    call 0x00453650
00460C71    mov ecx, dword ptr ds:[ebx]
00460C73    lea edx, ss:[esp+0x30]
00460C77    cmp eax, 0x0F
00460C7A    jnz 0x00460CA2
00460C7C    lea edi, ds:[eax-0x05]
00460C7F    mov dword ptr ss:[esp+0x18], 0x04
00460C87    lea ebx, ds:[eax-0x0A]
00460C8A    call 0x00453170
00460C8F    test al, al
00460C91    jnz 0x00460CC7
00460C93    push 0x5E83F0
00460C98    push 0x3AB8
00460C9D    jmp 0x00460DCC
00460CA2    mov edi, 0x0B
00460CA7    mov dword ptr ss:[esp+0x18], 0x05
00460CAF    lea eax, ss:[esp+0x38]
00460CB3    push eax
00460CB4    lea ebx, ds:[edi-0x05]
00460CB7    call 0x004531B0
00460CBC    add esp, 0x04
00460CBF    test al, al
00460CC1    jz 0x00460DC2
00460CC7    mov ecx, dword ptr ss:[esp+0x14]
00460CCB    mov edx, ebx
00460CCD    call 0x00452EA0
00460CD2    mov esi, dword ptr ss:[esp+0x30]
00460CD6    mov edx, edi
00460CD8    mov ecx, dword ptr ss:[esp+0x14]
00460CDC    sub esi, eax
00460CDE    call 0x00452EA0
00460CE3    mov edx, dword ptr ss:[esp+0x18]
00460CE7    mov edi, eax
00460CE9    mov ecx, dword ptr ss:[esp+0x14]
00460CED    lea eax, ss:[esp+0x118]
00460CF4    cmp esi, edi
00460CF6    push eax
00460CF7    cmovl edi, esi
00460CFA    call 0x0045F820
00460CFF    add esp, 0x04
00460D02    cmp eax, edi
00460D04    cmovl edi, eax
00460D07    xor esi, esi
00460D09    test edi, edi
00460D0B    jle 0x00460D4E
00460D0D    lea ecx, ds:[edi-0x01]
00460D10    mov byte ptr ss:[esp+0x13], 0x01
00460D15    nop word ptr ds:[eax+eax*1], ax
00460D20    push dword ptr ss:[esp+0x20]
00460D24    mov edx, dword ptr ss:[esp+esi*4+0x11C]
00460D2B    xor eax, eax
00460D2D    push 0x01
00460D2F    cmp esi, ecx
00460D31    mov ecx, dword ptr ss:[esp+0x1C]
00460D35    push 0x05
00460D37    setz al
00460D3A    push eax
00460D3B    push 0x00
00460D3D    push ebx
00460D3E    call 0x0045A830
00460D43    inc esi
00460D44    lea ecx, ds:[edi-0x01]
00460D47    add esp, 0x18
00460D4A    cmp esi, edi
00460D4C    jl 0x00460D20
00460D4E    mov al, byte ptr ss:[esp+0x13]
00460D52    cmp byte ptr ss:[esp+0x20], 0x00
00460D57    jnz 0x00460D7B
00460D59    test al, al
00460D5B    jz 0x00460D7B
00460D5D    mov ecx, dword ptr ds:[0x0126BE00]
00460D63    lea edx, ss:[esp+0xE8]
00460D6A    call 0x004C5670
00460D6F    lea ecx, ss:[esp+0xE8]
00460D76    call 0x004C5920
00460D7B    mov ecx, dword ptr ss:[esp+0x2D4]
00460D82    pop edi
00460D83    pop esi
00460D84    pop ebx
00460D85    xor ecx, esp
00460D87    call 0x00577333
00460D8C    mov esp, ebp
00460D8E    pop ebp
00460D8F    ret
00460D90    push 0x5E402C
00460D95    push 0x5DA
00460D9A    mov ecx, 0x5E3F90
00460D9F    push 0x5E3E40
00460DA4    mov edx, 0x5B2591
00460DA9    call 0x00489550
00460DAE    add esp, 0x0C
00460DB1    call dword ptr ds:[0x005A422C]
00460DB7    cmp eax, 0x01
00460DBA    jnz 0x00460DBD
00460DBC    int3
00460DBD    call 0x00489700
00460DC2    push 0x5E83F0
00460DC7    push 0x3AC3
00460DCC    mov ecx, 0x5E8400
00460DD1    push 0x5E3E40
00460DD6    mov edx, 0x5B2591
00460DDB    call 0x00489550
00460DE0    add esp, 0x0C
00460DE3    call dword ptr ds:[0x005A422C]
00460DE9    cmp eax, 0x01
00460DEC    jnz 0x00460DEF
00460DEE    int3
00460DEF    call 0x00489700
