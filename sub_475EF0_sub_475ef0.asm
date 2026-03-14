00475EF0    push ebp
00475EF1    mov ebp, esp
00475EF3    and esp, 0xFFFFFFF8
00475EF6    sub esp, 0x380
00475EFC    mov eax, dword ptr ds:[0x0061F06C]
00475F01    xor eax, esp
00475F03    mov dword ptr ss:[esp+0x37C], eax
00475F0A    push esi
00475F0B    mov esi, ecx
00475F0D    mov ecx, dword ptr ds:[0x006CFE4C]
00475F13    mov dword ptr ss:[esp+0x1C], esi
00475F17    push edi
00475F18    test ecx, ecx
00475F1A    jnz 0x00475F32
00475F1C    push 0x5B2468
00475F21    push 0x75
00475F23    push 0x5B2424
00475F28    mov ecx, 0x5B2474
00475F2D    jmp 0x00476263
00475F32    mov ecx, dword ptr ds:[ecx+0xA68]
00475F38    call 0x00452B90
00475F3D    mov edx, dword ptr ds:[0x00632564]
00475F43    mov edi, eax
00475F45    mov dword ptr ss:[esp+0x28], edi
00475F49    test edx, edx
00475F4B    jnz 0x00475F5E
00475F4D    push 0x5ECFBC
00475F52    push 0x6C
00475F54    mov ecx, 0x5B3014
00475F59    jmp 0x0047625E
00475F5E    movzx eax, dx
00475F61    cmp eax, dword ptr ds:[0x0062D6C8]
00475F67    jnb 0x00476252
00475F6D    imul ecx, eax, 0x8AC
00475F73    mov eax, dword ptr ds:[0x0062D6C4]
00475F78    add eax, ecx
00475F7A    mov dword ptr ss:[esp+0x24], eax
00475F7E    cmp dword ptr ds:[eax+0x8A8], edx
00475F84    jnz 0x00476252
00475F8A    xor edx, edx
00475F8C    mov dword ptr ss:[esp+0x2C], 0x04
00475F94    cmp dword ptr ds:[esi], 0x12
00475F97    lea eax, ss:[esp+0x2C]
00475F9B    mov ecx, 0x04
00475FA0    mov dword ptr ss:[esp+0x14], eax
00475FA4    cmovnz ecx, edx
00475FA7    cmp dword ptr ds:[esi], 0x13
00475FAA    mov edx, 0x05
00475FAF    cmovz ecx, edx
00475FB2    mov dword ptr ss:[esp+0x30], edx
00475FB6    mov dword ptr ss:[esp+0x18], ecx
00475FBA    nop word ptr ds:[eax+eax*1], ax
00475FC0    mov eax, dword ptr ds:[eax]
00475FC2    xor edx, edx
00475FC4    mov dword ptr ss:[esp+0x1C], eax
00475FC8    mov dword ptr ss:[esp+0x08], edx
00475FCC    mov ecx, dword ptr ds:[edi+eax*4+0x29C]
00475FD3    test ecx, ecx
00475FD5    jz 0x00475FE4
00475FD7    call 0x00452CC0
00475FDC    mov edx, dword ptr ss:[esp+0x08]
00475FE0    mov esi, eax
00475FE2    jmp 0x00475FE6
00475FE4    xor esi, esi
00475FE6    lea eax, ss:[esp+0x10]
00475FEA    mov dword ptr ss:[esp+0x0C], esi
00475FEE    push eax
00475FEF    call 0x00453000
00475FF4    mov edi, dword ptr ss:[esp+0x10]
00475FF8    cmp esi, edi
00475FFA    jz 0x004761F6
00476000    test esi, esi
00476002    jz 0x0047623C
00476008    mov eax, dword ptr ss:[esp+0x18]
0047600C    cmp dword ptr ss:[esp+0x1C], eax
00476010    jnz 0x00476020
00476012    mov eax, dword ptr ss:[esp+0x20]
00476016    cmp edx, dword ptr ds:[eax+0x04]
00476019    jnz 0x00476020
0047601B    inc edx
0047601C    mov dword ptr ss:[esp+0x08], edx
00476020    cmp esi, dword ptr ss:[esp+0x24]
00476024    jz 0x004761D4
0047602A    cmp dword ptr ds:[esi+0x174], 0x00
00476031    jz 0x0047609D
00476033    cmp dword ptr ds:[0x00632810], 0x01
0047603A    jnz 0x0047609D
0047603C    lea eax, ss:[esp+0x2F0]
00476043    lea ecx, ds:[esi+0x1D8]
00476049    push eax
0047604A    call 0x00458AF0
0047604F    add esp, 0x04
00476052    movups xmm0, xmmword ptr ds:[eax]
00476055    movups xmm1, xmmword ptr ds:[eax+0x10]
00476059    movups xmm2, xmmword ptr ds:[eax+0x20]
0047605D    movups xmm3, xmmword ptr ds:[eax+0x30]
00476061    movups xmm4, xmmword ptr ds:[eax+0x40]
00476065    movups xmm5, xmmword ptr ds:[eax+0x50]
00476069    mov dword ptr ds:[esi+0x174], 0x00
00476073    movups xmmword ptr ds:[esi+0x178], xmm0
0047607A    movups xmmword ptr ds:[esi+0x188], xmm1
00476081    movups xmmword ptr ds:[esi+0x198], xmm2
00476088    movups xmmword ptr ds:[esi+0x1A8], xmm3
0047608F    movups xmmword ptr ds:[esi+0x1B8], xmm4
00476096    movups xmmword ptr ds:[esi+0x1C8], xmm5
0047609D    mov eax, dword ptr ds:[esi+0x34]
004760A0    dec eax
004760A1    cmp eax, 0x04
004760A4    jnbe 0x00476226
004760AA    jmp dword ptr ds:[eax*4+0x476284]
004760B1    xor edi, edi
004760B3    jmp 0x004760C8
004760B5    mov edi, 0x06
004760BA    jmp 0x004760C8
004760BC    mov edi, 0x07
004760C1    jmp 0x004760C8
004760C3    mov edi, 0x05
004760C8    push 0x8C
004760CD    lea eax, ss:[esp+0x50]
004760D1    mov dword ptr ss:[esp+0x48], 0x00
004760D9    push 0x00
004760DB    push eax
004760DC    call 0x00579880
004760E1    mov eax, dword ptr ds:[esi+0x3C]
004760E4    add esp, 0x0C
004760E7    cmp dword ptr ds:[esi+0x6A8], 0x00
004760EE    mov edx, dword ptr ss:[esp+0x08]
004760F2    mov dword ptr ss:[esp+0x38], eax
004760F6    mov eax, dword ptr ds:[esi+0x38]
004760F9    mov dword ptr ss:[esp+0x3C], edi
004760FD    mov dword ptr ss:[esp+0x40], edx
00476101    mov dword ptr ss:[esp+0x48], eax
00476105    jnz 0x00476145
00476107    cmp dword ptr ds:[esi+0x1DC], edi
0047610D    jnz 0x00476123
0047610F    cmp dword ptr ds:[esi+0x1E0], edx
00476115    jnz 0x00476123
00476117    mov eax, dword ptr ds:[esi+0x1E4]
0047611D    cmp eax, dword ptr ss:[esp+0x44]
00476121    jz 0x00476145
00476123    mov ecx, dword ptr ds:[0x0126BE70]
00476129    lea edx, ss:[esp+0x354]
00476130    call 0x004C5670
00476135    lea ecx, ss:[esp+0x354]
0047613C    call 0x004C5920
00476141    mov edx, dword ptr ss:[esp+0x08]
00476145    lea eax, ds:[esi+0x70]
00476148    mov dword ptr ss:[esp+0x1E8], 0x01
00476153    mov ecx, 0x28
00476158    mov dword ptr ds:[eax+0x744], 0x00
00476162    lea esi, ss:[esp+0x38]
00476166    inc edx
00476167    lea edi, ss:[esp+0x24C]
0047616E    mov dword ptr ss:[esp+0x08], edx
00476172    rep movsd
00476174    lea esi, ds:[eax+0x104]
0047617A    mov ecx, 0x41
0047617F    mov edi, eax
00476181    rep movsd
00476183    mov ecx, 0x41
00476188    lea esi, ss:[esp+0x1E8]
0047618F    lea edi, ss:[esp+0xD8]
00476196    rep movsd
00476198    mov dword ptr ss:[esp+0x1DC], 0x01
004761A3    lea edi, ds:[eax+0x208]
004761A9    mov dword ptr ss:[esp+0x1E0], 0x00
004761B4    lea esi, ss:[esp+0xD8]
004761BB    mov ecx, 0x43
004761C0    rep movsd
004761C2    mov dword ptr ds:[eax+0x638], 0x01
004761CC    mov edi, dword ptr ss:[esp+0x10]
004761D0    mov esi, dword ptr ss:[esp+0x0C]
004761D4    mov ecx, dword ptr ds:[esi+0x40]
004761D7    test ecx, ecx
004761D9    jnz 0x004761DF
004761DB    xor esi, esi
004761DD    jmp 0x004761EA
004761DF    call 0x00452CC0
004761E4    mov edx, dword ptr ss:[esp+0x08]
004761E8    mov esi, eax
004761EA    mov dword ptr ss:[esp+0x0C], esi
004761EE    cmp esi, edi
004761F0    jnz 0x00476000
004761F6    mov eax, dword ptr ss:[esp+0x14]
004761FA    lea ecx, ss:[esp+0x34]
004761FE    add eax, 0x04
00476201    mov dword ptr ss:[esp+0x14], eax
00476205    cmp eax, ecx
00476207    jz 0x00476212
00476209    mov edi, dword ptr ss:[esp+0x28]
0047620D    jmp 0x00475FC0
00476212    mov ecx, dword ptr ss:[esp+0x384]
00476219    pop edi
0047621A    pop esi
0047621B    xor ecx, esp
0047621D    call 0x00577333
00476222    mov esp, ebp
00476224    pop ebp
00476225    ret
00476226    push 0x5E4274
0047622B    push 0xB62
00476230    push 0x5E3E40
00476235    mov ecx, 0x5B258C
0047623A    jmp 0x00476263
0047623C    push 0x5E3F74
00476241    push 0x2AC
00476246    push 0x5E3E40
0047624B    mov ecx, 0x5E3F90
00476250    jmp 0x00476263
00476252    push 0x5ECFBC
00476257    push 0x6D
00476259    mov ecx, 0x5B3028
0047625E    push 0x5B2644
00476263    mov edx, 0x5B2591
00476268    call 0x00489550
0047626D    add esp, 0x0C
00476270    call dword ptr ds:[0x005A422C]
00476276    cmp eax, 0x01
00476279    jnz 0x0047627C
0047627B    int3
0047627C    call 0x00489700
