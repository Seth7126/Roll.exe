0050FF10    push ebp
0050FF11    mov ebp, esp
0050FF13    and esp, 0xFFFFFFF0
0050FF16    sub esp, 0x68
0050FF19    mov eax, dword ptr ds:[0x0061F06C]
0050FF1E    xor eax, esp
0050FF20    mov dword ptr ss:[esp+0x64], eax
0050FF24    mov eax, dword ptr ss:[ebp+0x0C]
0050FF27    push esi
0050FF28    mov esi, dword ptr ss:[ebp+0x08]
0050FF2B    mov dword ptr ss:[esp+0x08], esi
0050FF2F    push edi
0050FF30    mov edi, dword ptr ss:[ebp+0x14]
0050FF33    cmp eax, 0x2C
0050FF36    jnbe 0x00510279
0050FF3C    jz 0x00510246
0050FF42    cmp eax, 0x05
0050FF45    jz 0x005100E1
0050FF4B    cmp eax, 0x24
0050FF4E    jz 0x005100C2
0050FF54    cmp eax, 0x2B
0050FF57    jnz 0x00510358
0050FF5D    cmp dword ptr ds:[edi+0x08], 0xFFFFFFFF
0050FF61    jz 0x00510358
0050FF67    call 0x0050C7A0
0050FF6C    mov ecx, dword ptr ds:[edi+0x0C]
0050FF6F    mov esi, eax
0050FF71    test ecx, ecx
0050FF73    jz 0x00510261
0050FF79    cmp ecx, 0x02
0050FF7C    jbe 0x0050FFAC
0050FF7E    cmp ecx, 0x04
0050FF81    jnz 0x00510261
0050FF87    lea eax, ds:[edi+0x1C]
0050FF8A    push eax
0050FF8B    push dword ptr ds:[edi+0x18]
0050FF8E    call dword ptr ds:[0x005A43E8]
0050FF94    mov eax, 0x01
0050FF99    pop edi
0050FF9A    pop esi
0050FF9B    mov ecx, dword ptr ss:[esp+0x64]
0050FF9F    xor ecx, esp
0050FFA1    call 0x00577333
0050FFA6    mov esp, ebp
0050FFA8    pop ebp
0050FFA9    ret 0x10
0050FFAC    push 0x00
0050FFAE    push dword ptr ds:[edi+0x08]
0050FFB1    push 0x199
0050FFB6    push dword ptr ds:[edi+0x14]
0050FFB9    call dword ptr ds:[0x005A4410]
0050FFBF    mov dword ptr ss:[esp+0x10], eax
0050FFC3    cmp eax, 0x79
0050FFC6    jnbe 0x0051036D
0050FFCC    mov edx, dword ptr ds:[eax*8+0x626358]
0050FFD3    cmp edx, 0x70
0050FFD6    jnz 0x00510021
0050FFD8    push 0xE6E6E6
0050FFDD    call dword ptr ds:[0x005A40A8]
0050FFE3    mov esi, eax
0050FFE5    lea ecx, ds:[edi+0x1C]
0050FFE8    push esi
0050FFE9    push ecx
0050FFEA    push dword ptr ds:[edi+0x18]
0050FFED    call dword ptr ds:[0x005A43F0]
0050FFF3    push esi
0050FFF4    call dword ptr ds:[0x005A406C]
0050FFFA    push 0xE6E6E6
0050FFFF    push dword ptr ds:[edi+0x18]
00510002    call dword ptr ds:[0x005A4064]
00510008    push 0x08
0051000A    call dword ptr ds:[0x005A43EC]
00510010    push eax
00510011    push dword ptr ds:[edi+0x18]
00510014    call dword ptr ds:[0x005A4060]
0051001A    mov edx, 0x06
0051001F    jmp 0x00510076
00510021    mov ecx, esi
00510023    call 0x004F0BD0
00510028    test al, al
0051002A    jz 0x00510030
0051002C    push 0x11
0051002E    jmp 0x00510053
00510030    test byte ptr ds:[edi+0x10], 0x01
00510034    jz 0x00510051
00510036    mov esi, dword ptr ds:[0x005A43EC]
0051003C    push 0x0E
0051003E    call esi
00510040    push eax
00510041    push dword ptr ds:[edi+0x18]
00510044    call dword ptr ds:[0x005A4060]
0051004A    push 0x0D
0051004C    call esi
0051004E    push eax
0051004F    jmp 0x00510068
00510051    push 0x08
00510053    call dword ptr ds:[0x005A43EC]
00510059    push eax
0051005A    push dword ptr ds:[edi+0x18]
0051005D    call dword ptr ds:[0x005A4060]
00510063    push 0xFFFFFF
00510068    push dword ptr ds:[edi+0x18]
0051006B    call dword ptr ds:[0x005A4064]
00510071    mov edx, 0x0C
00510076    mov eax, dword ptr ss:[esp+0x10]
0051007A    mov esi, dword ptr ds:[eax*8+0x62635C]
00510081    mov ecx, esi
00510083    lea eax, ds:[ecx+0x01]
00510086    mov dword ptr ss:[esp+0x10], eax
0051008A    nop word ptr ds:[eax+eax*1], ax
00510090    mov al, byte ptr ds:[ecx]
00510092    inc ecx
00510093    test al, al
00510095    jnz 0x00510090
00510097    sub ecx, dword ptr ss:[esp+0x10]
0051009B    push ecx
0051009C    push esi
0051009D    push dword ptr ds:[edi+0x20]
005100A0    push edx
005100A1    push dword ptr ds:[edi+0x18]
005100A4    call dword ptr ds:[0x005A4088]
005100AA    mov eax, 0x01
005100AF    pop edi
005100B0    pop esi
005100B1    mov ecx, dword ptr ss:[esp+0x64]
005100B5    xor ecx, esp
005100B7    call 0x00577333
005100BC    mov esp, ebp
005100BE    pop ebp
005100BF    ret 0x10
005100C2    mov dword ptr ds:[edi+0x1C], 0x12C
005100C9    mov eax, 0x01
005100CE    pop edi
005100CF    pop esi
005100D0    mov ecx, dword ptr ss:[esp+0x64]
005100D4    xor ecx, esp
005100D6    call 0x00577333
005100DB    mov esp, ebp
005100DD    pop ebp
005100DE    ret 0x10
005100E1    lea eax, ss:[esp+0x50]
005100E5    push eax
005100E6    push esi
005100E7    call dword ptr ds:[0x005A4318]
005100ED    mov eax, dword ptr ds:[0x0115109C]
005100F2    sub eax, dword ptr ds:[0x011510A4]
005100F8    sub eax, dword ptr ss:[esp+0x50]
005100FC    add eax, dword ptr ss:[esp+0x58]
00510100    mov dword ptr ss:[esp+0x1C], eax
00510104    mov eax, dword ptr ds:[0x011510A0]
00510109    sub eax, dword ptr ss:[esp+0x54]
0051010D    sub eax, dword ptr ds:[0x011510A8]
00510113    add eax, dword ptr ss:[esp+0x5C]
00510117    push 0x01
00510119    push esi
0051011A    mov esi, dword ptr ds:[0x005A441C]
00510120    mov dword ptr ss:[esp+0x1C], eax
00510124    call esi
00510126    push 0x02
00510128    push dword ptr ss:[esp+0x10]
0051012C    mov edi, eax
0051012E    call esi
00510130    push 0x85
00510135    push dword ptr ss:[esp+0x10]
00510139    mov dword ptr ss:[esp+0x20], eax
0051013D    call esi
0051013F    mov esi, dword ptr ds:[0x005A4314]
00510145    mov dword ptr ss:[esp+0x10], eax
00510149    lea eax, ss:[esp+0x20]
0051014D    push eax
0051014E    push edi
0051014F    call esi
00510151    lea eax, ss:[esp+0x30]
00510155    push eax
00510156    push dword ptr ss:[esp+0x1C]
0051015A    call esi
0051015C    lea eax, ss:[esp+0x40]
00510160    push eax
00510161    push dword ptr ss:[esp+0x14]
00510165    call esi
00510167    mov esi, dword ptr ds:[0x005A433C]
0051016D    lea eax, ss:[esp+0x20]
00510171    push eax
00510172    push dword ptr ss:[esp+0x10]
00510176    call esi
00510178    lea eax, ss:[esp+0x28]
0051017C    push eax
0051017D    push dword ptr ss:[esp+0x10]
00510181    call esi
00510183    lea eax, ss:[esp+0x30]
00510187    push eax
00510188    push dword ptr ss:[esp+0x10]
0051018C    call esi
0051018E    lea eax, ss:[esp+0x38]
00510192    push eax
00510193    push dword ptr ss:[esp+0x10]
00510197    call esi
00510199    lea eax, ss:[esp+0x40]
0051019D    push eax
0051019E    push dword ptr ss:[esp+0x10]
005101A2    call esi
005101A4    lea eax, ss:[esp+0x48]
005101A8    push eax
005101A9    push dword ptr ss:[esp+0x10]
005101AD    call esi
005101AF    mov eax, dword ptr ss:[esp+0x2C]
005101B3    sub eax, dword ptr ss:[esp+0x24]
005101B7    mov ecx, dword ptr ss:[esp+0x20]
005101BB    mov esi, dword ptr ds:[0x005A4414]
005101C1    push 0x01
005101C3    push eax
005101C4    mov eax, dword ptr ss:[esp+0x30]
005101C8    sub eax, ecx
005101CA    push eax
005101CB    mov eax, dword ptr ss:[esp+0x20]
005101CF    add eax, dword ptr ss:[esp+0x30]
005101D3    push eax
005101D4    push ecx
005101D5    push edi
005101D6    call esi
005101D8    push 0x01
005101DA    mov eax, dword ptr ss:[esp+0x40]
005101DE    mov edx, dword ptr ss:[esp+0x38]
005101E2    sub eax, edx
005101E4    mov ecx, dword ptr ss:[esp+0x34]
005101E8    mov edi, dword ptr ss:[esp+0x18]
005101EC    push eax
005101ED    mov eax, dword ptr ss:[esp+0x40]
005101F1    sub eax, ecx
005101F3    push eax
005101F4    lea eax, ds:[edx+edi*1]
005101F7    push eax
005101F8    push ecx
005101F9    push dword ptr ss:[esp+0x2C]
005101FD    call esi
005101FF    mov eax, dword ptr ss:[esp+0x4C]
00510203    mov edx, dword ptr ss:[esp+0x44]
00510207    sub eax, edx
00510209    mov ecx, dword ptr ss:[esp+0x40]
0051020D    add eax, edi
0051020F    push 0x01
00510211    push eax
00510212    mov eax, dword ptr ss:[esp+0x50]
00510216    sub eax, ecx
00510218    add eax, dword ptr ss:[esp+0x24]
0051021C    push eax
0051021D    push edx
0051021E    push ecx
0051021F    push dword ptr ss:[esp+0x24]
00510223    call esi
00510225    movups xmm0, xmmword ptr ss:[esp+0x50]
0051022A    xor eax, eax
0051022C    movups xmmword ptr ds:[0x0115109C], xmm0
00510233    pop edi
00510234    pop esi
00510235    mov ecx, dword ptr ss:[esp+0x64]
00510239    xor ecx, esp
0051023B    call 0x00577333
00510240    mov esp, ebp
00510242    pop ebp
00510243    ret 0x10
00510246    imul ecx, dword ptr ds:[0x011510C0], 0x0D
0051024D    mov eax, 0x2AAAAAAB
00510252    imul ecx
00510254    sar edx, 0x04
00510257    mov eax, edx
00510259    shr eax, 0x1F
0051025C    add eax, edx
0051025E    mov dword ptr ds:[edi+0x10], eax
00510261    mov eax, 0x01
00510266    pop edi
00510267    pop esi
00510268    mov ecx, dword ptr ss:[esp+0x64]
0051026C    xor ecx, esp
0051026E    call 0x00577333
00510273    mov esp, ebp
00510275    pop ebp
00510276    ret 0x10
00510279    sub eax, 0x110
0051027E    jz 0x005102E8
00510280    sub eax, 0x01
00510283    jnz 0x00510358
00510289    mov ecx, dword ptr ss:[ebp+0x10]
0051028C    mov eax, ecx
0051028E    shr eax, 0x10
00510291    movzx edx, cx
00510294    test eax, eax
00510296    jnz 0x005102C3
00510298    cmp edx, 0x01
0051029B    jz 0x005102CC
0051029D    cmp edx, 0x02
005102A0    jnz 0x00510358
005102A6    push ecx
005102A7    push esi
005102A8    call dword ptr ds:[0x005A43F4]
005102AE    xor eax, eax
005102B0    pop edi
005102B1    pop esi
005102B2    mov ecx, dword ptr ss:[esp+0x64]
005102B6    xor ecx, esp
005102B8    call 0x00577333
005102BD    mov esp, ebp
005102BF    pop ebp
005102C0    ret 0x10
005102C3    cmp eax, 0x02
005102C6    jnz 0x00510358
005102CC    mov ecx, esi
005102CE    call 0x0050FD30
005102D3    xor eax, eax
005102D5    pop edi
005102D6    pop esi
005102D7    mov ecx, dword ptr ss:[esp+0x64]
005102DB    xor ecx, esp
005102DD    call 0x00577333
005102E2    mov esp, ebp
005102E4    pop ebp
005102E5    ret 0x10
005102E8    push 0x605780
005102ED    push 0x86
005102F2    push esi
005102F3    call dword ptr ds:[0x005A440C]
005102F9    push 0x605794
005102FE    push esi
005102FF    call dword ptr ds:[0x005A43F8]
00510305    push 0x85
0051030A    push esi
0051030B    call dword ptr ds:[0x005A441C]
00510311    mov edi, eax
00510313    xor esi, esi
00510315    nop word ptr ds:[eax+eax*1], ax
00510320    push dword ptr ds:[esi*8+0x62635C]
00510327    push 0x00
00510329    push 0x180
0051032E    push edi
0051032F    call dword ptr ds:[0x005A4410]
00510335    push esi
00510336    push eax
00510337    push 0x19A
0051033C    push edi
0051033D    call dword ptr ds:[0x005A4410]
00510343    inc esi
00510344    cmp esi, 0x7A
00510347    jl 0x00510320
00510349    push 0x115109C
0051034E    push dword ptr ss:[esp+0x10]
00510352    call dword ptr ds:[0x005A4318]
00510358    mov ecx, dword ptr ss:[esp+0x6C]
0051035C    xor eax, eax
0051035E    pop edi
0051035F    pop esi
00510360    xor ecx, esp
00510362    call 0x00577333
00510367    mov esp, ebp
00510369    pop ebp
0051036A    ret 0x10
0051036D    push 0x6057FC
00510372    push 0x894
00510377    push 0x6052E0
0051037C    mov edx, 0x5B2591
00510381    mov ecx, 0x6057B8
00510386    call 0x00489550
0051038B    add esp, 0x0C
0051038E    call dword ptr ds:[0x005A422C]
00510394    cmp eax, 0x01
00510397    jnz 0x0051039A
00510399    int3
0051039A    call 0x00489700
