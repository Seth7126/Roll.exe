00558100    push ebp
00558101    mov ebp, esp
00558103    sub esp, 0x110
00558109    mov eax, dword ptr ds:[0x0061F06C]
0055810E    xor eax, ebp
00558110    mov dword ptr ss:[ebp-0x04], eax
00558113    push esi
00558114    push edi
00558115    push 0x104
0055811A    lea eax, ss:[ebp-0x110]
00558120    mov esi, ecx
00558122    push 0x00
00558124    push eax
00558125    call 0x00579880
0055812A    mov ecx, dword ptr ds:[0x01511868]
00558130    add esp, 0x0C
00558133    mov edi, 0x5B2591
00558138    push dword ptr ds:[esi]
0055813A    mov ecx, dword ptr ds:[ecx+0x14]
0055813D    call 0x00555850
00558142    add esp, 0x04
00558145    cmp eax, 0xFFFFFFFF
00558148    jnz 0x00558178
0055814A    mov ecx, dword ptr ds:[esi]
0055814C    mov edx, edi
0055814E    push 0x63
00558150    push edi
00558151    push edi
00558152    push edi
00558153    call 0x00553DD0
00558158    add esp, 0x10
0055815B    mov dword ptr ds:[eax+0x18], 0x01
00558162    push eax
00558163    mov eax, dword ptr ds:[0x01511868]
00558168    push 0x00
0055816A    push 0x180
0055816F    push dword ptr ds:[eax+0x14]
00558172    call dword ptr ds:[0x005A4410]
00558178    mov eax, dword ptr ds:[esi+0x14]
0055817B    cmp eax, 0x63
0055817E    jnbe 0x005582F9
00558184    movzx eax, byte ptr ds:[eax+0x558364]
0055818B    jmp dword ptr ds:[eax*4+0x558338]
00558192    mov eax, 0xFFFFFFFE
00558197    pop edi
00558198    pop esi
00558199    mov ecx, dword ptr ss:[ebp-0x04]
0055819C    xor ecx, ebp
0055819E    call 0x00577333
005581A3    mov esp, ebp
005581A5    pop ebp
005581A6    ret
005581A7    mov edi, dword ptr ds:[esi+0x10]
005581AA    jmp 0x005582F9
005581AF    dword 1246B60F
005581B3    movzx ecx, word ptr ds:[esi+0x10]
005581B7    push eax
005581B8    mov eax, ecx
005581BA    shr eax, 0x08
005581BD    push eax
005581BE    movzx eax, cl
005581C1    push eax
005581C2    push 0x60B278
005581C7    lea eax, ss:[ebp-0x110]
005581CD    push 0x104
005581D2    push eax
005581D3    call 0x00553D20
005581D8    add esp, 0x18
005581DB    jmp 0x005582F3
005581E0    mov ecx, dword ptr ds:[esi+0x10]
005581E3    call 0x00555630
005581E8    mov edi, eax
005581EA    jmp 0x005582F9
005581EF    cmp dword ptr ds:[esi+0x10], 0x00
005581F3    mov edi, 0x60B558
005581F8    mov eax, 0x60B264
005581FD    cmovz edi, eax
00558200    jmp 0x005582F9
00558205    mov ecx, dword ptr ds:[esi+0x10]
00558208    call 0x005556B0
0055820D    mov dword ptr ds:[esi+0x08], eax
00558210    mov eax, dword ptr ds:[esi+0x10]
00558213    mov edi, dword ptr ds:[eax+0x04]
00558216    jmp 0x005582F9
0055821B    dword F104E8B
0055821F    mov dh, 0xC1
00558221    push eax
00558222    mov eax, ecx
00558224    shr eax, 0x08
00558227    movzx eax, al
0055822A    push eax
0055822B    mov eax, ecx
0055822D    shr ecx, 0x18
00558230    shr eax, 0x10
00558233    movzx eax, al
00558236    push eax
00558237    push ecx
00558238    push 0x60B2B4
0055823D    lea eax, ss:[ebp-0x110]
00558243    push 0x104
00558248    push eax
00558249    call 0x00553D20
0055824E    add esp, 0x1C
00558251    jmp 0x005582F3
00558256    push 0x104
0055825B    lea eax, ss:[ebp-0x110]
00558261    push eax
00558262    push 0x00
00558264    push dword ptr ds:[esi+0x10]
00558267    push 0x01
00558269    push 0x400
0055826E    call dword ptr ds:[0x005A4194]
00558274    jmp 0x005582F3
00558276    push 0x104
0055827B    lea eax, ss:[ebp-0x110]
00558281    jmp 0x005582DD
00558283    push 0x104
00558288    lea eax, ss:[ebp-0x110]
0055828E    push eax
0055828F    push 0x00
00558291    push dword ptr ds:[esi+0x10]
00558294    push 0x01
00558296    push 0x400
0055829B    call dword ptr ds:[0x005A4194]
005582A1    lea edi, ss:[ebp-0x110]
005582A7    dec edi
005582A8    mov al, byte ptr ds:[edi+0x01]
005582AB    lea edi, ds:[edi+0x01]
005582AE    test al, al
005582B0    jnz 0x005582A8
005582B2    mov ax, word ptr ds:[0x005D59F8]
005582B8    lea ecx, ss:[ebp-0x110]
005582BE    mov word ptr ds:[edi], ax
005582C1    lea edx, ds:[ecx+0x01]
005582C4    mov al, byte ptr ds:[ecx]
005582C6    inc ecx
005582C7    test al, al
005582C9    jnz 0x005582C4
005582CB    sub ecx, edx
005582CD    mov eax, 0x104
005582D2    sub eax, ecx
005582D4    push eax
005582D5    lea eax, ss:[ebp-0x110]
005582DB    add eax, ecx
005582DD    push eax
005582DE    push 0x60B2D4
005582E3    push dword ptr ds:[esi+0x10]
005582E6    push 0x00
005582E8    push 0x400
005582ED    call dword ptr ds:[0x005A4198]
005582F3    lea edi, ss:[ebp-0x110]
005582F9    dword 8B1476FF
005582FD    byte 56
005582FE    byte 4
005582FF    push dword ptr ds:[esi+0x0C]
00558302    mov ecx, dword ptr ds:[esi]
00558304    push dword ptr ds:[esi+0x08]
00558307    push edi
00558308    call 0x00553DD0
0055830D    add esp, 0x10
00558310    push eax
00558311    mov eax, dword ptr ds:[0x01511868]
00558316    push 0x00
00558318    push 0x180
0055831D    push dword ptr ds:[eax+0x18]
00558320    call dword ptr ds:[0x005A4410]
00558326    mov ecx, dword ptr ss:[ebp-0x04]
00558329    pop edi
0055832A    xor ecx, ebp
0055832C    pop esi
0055832D    call 0x00577333
00558332    mov esp, ebp
00558334    pop ebp
00558335    ret
