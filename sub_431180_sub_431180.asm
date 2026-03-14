00431180    push ebp
00431181    mov ebp, esp
00431183    push 0xFFFFFFFF
00431185    push 0x59D718
0043118A    mov eax, dword ptr fs:[0x00000000]
00431190    push eax
00431191    push ecx
00431192    push ebx
00431193    push esi
00431194    push edi
00431195    mov eax, dword ptr ds:[0x0061F06C]
0043119A    xor eax, ebp
0043119C    push eax
0043119D    lea eax, ss:[ebp-0x0C]
004311A0    mov dword ptr fs:[0x00000000], eax
004311A6    mov edx, 0x5B3C94
004311AB    lea ecx, ss:[ebp-0x10]
004311AE    call 0x0048A2C0
004311B3    mov edi, dword ptr ss:[ebp+0x08]
004311B6    mov ecx, 0x5B2591
004311BB    mov eax, dword ptr ss:[ebp-0x10]
004311BE    test eax, eax
004311C0    cmovnz ecx, eax
004311C3    mov edx, dword ptr ds:[edi+0x04]
004311C6    mov bl, byte ptr ds:[ecx]
004311C8    cmp bl, byte ptr ds:[edx]
004311CA    jnz 0x004311E6
004311CC    test bl, bl
004311CE    jz 0x004311E2
004311D0    mov bl, byte ptr ds:[ecx+0x01]
004311D3    cmp bl, byte ptr ds:[edx+0x01]
004311D6    jnz 0x004311E6
004311D8    add ecx, 0x02
004311DB    add edx, 0x02
004311DE    test bl, bl
004311E0    jnz 0x004311C6
004311E2    xor ecx, ecx
004311E4    jmp 0x004311EB
004311E6    sbb ecx, ecx
004311E8    or ecx, 0x01
004311EB    test ecx, ecx
004311ED    jz 0x004311F9
004311EF    cmp dword ptr ds:[edi+0x18], 0x02
004311F3    jz 0x004311F9
004311F5    xor bl, bl
004311F7    jmp 0x004311FB
004311F9    mov bl, 0x01
004311FB    mov dword ptr ss:[ebp-0x04], 0x00
00431202    cmp dword ptr ds:[0x00ACA1F4], 0x00
00431209    jz 0x00431236
0043120B    test eax, eax
0043120D    jz 0x00431236
0043120F    cmp byte ptr ds:[eax], 0x00
00431212    jz 0x00431236
00431214    lea ecx, ss:[ebp-0x10]
00431217    call 0x0048A080
0043121C    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00431220    jnz 0x00431236
00431222    mov edx, dword ptr ds:[eax+0x0C]
00431225    mov ecx, eax
00431227    add edx, 0x10
0043122A    call 0x004984F0
0043122F    mov dword ptr ss:[ebp-0x10], 0x5B2591
00431236    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0043123D    test bl, bl
0043123F    jz 0x00431260
00431241    cmp dword ptr ds:[0x0062B24C], 0x1B
00431248    jnz 0x00431256
0043124A    mov ecx, 0x04
0043124F    call 0x004361A0
00431254    jmp 0x00431260
00431256    mov dword ptr ds:[0x0062B220], 0x03
00431260    mov edx, 0x5B3E94
00431265    lea ecx, ss:[ebp-0x10]
00431268    call 0x0048A2C0
0043126D    mov eax, dword ptr ss:[ebp-0x10]
00431270    mov ecx, 0x5B2591
00431275    mov edx, dword ptr ds:[edi+0x04]
00431278    test eax, eax
0043127A    cmovnz ecx, eax
0043127D    nop dword ptr ds:[eax], eax
00431280    mov bl, byte ptr ds:[ecx]
00431282    cmp bl, byte ptr ds:[edx]
00431284    jnz 0x004312A0
00431286    test bl, bl
00431288    jz 0x0043129C
0043128A    mov bl, byte ptr ds:[ecx+0x01]
0043128D    cmp bl, byte ptr ds:[edx+0x01]
00431290    jnz 0x004312A0
00431292    add ecx, 0x02
00431295    add edx, 0x02
00431298    test bl, bl
0043129A    jnz 0x00431280
0043129C    xor esi, esi
0043129E    jmp 0x004312A5
004312A0    sbb esi, esi
004312A2    or esi, 0x01
004312A5    mov dword ptr ss:[ebp-0x04], 0x01
004312AC    cmp dword ptr ds:[0x00ACA1F4], 0x00
004312B3    jz 0x004312E0
004312B5    test eax, eax
004312B7    jz 0x004312E0
004312B9    cmp byte ptr ds:[eax], 0x00
004312BC    jz 0x004312E0
004312BE    lea ecx, ss:[ebp-0x10]
004312C1    call 0x0048A080
004312C6    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004312CA    jnz 0x004312E0
004312CC    mov edx, dword ptr ds:[eax+0x0C]
004312CF    mov ecx, eax
004312D1    add edx, 0x10
004312D4    call 0x004984F0
004312D9    mov dword ptr ss:[ebp-0x10], 0x5B2591
004312E0    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004312E7    test esi, esi
004312E9    jnz 0x00431360
004312EB    mov ecx, dword ptr ds:[0x006D00D8]
004312F1    push 0x62C408
004312F6    mov ecx, dword ptr ds:[ecx+0xBE4]
004312FC    call 0x00437F10
00431301    lea ecx, ds:[eax+0x23C]
00431307    call 0x0048A560
0043130C    mov ecx, dword ptr ds:[0x006D00D8]
00431312    mov ecx, dword ptr ds:[ecx+0xBE4]
00431318    call 0x00437F10
0043131D    mov ecx, 0x5B2591
00431322    mov eax, dword ptr ds:[eax+0x23C]
00431328    test eax, eax
0043132A    cmovnz ecx, eax
0043132D    call 0x00422B80
00431332    cmp dword ptr ds:[0x0062B24C], 0x1B
00431339    mov byte ptr ds:[0x0062C40C], 0x01
00431340    jnz 0x0043134C
00431342    lea ecx, ds:[esi+0x04]
00431345    call 0x004361A0
0043134A    jmp 0x00431360
0043134C    mov ecx, 0x03
00431351    call 0x004361A0
00431356    mov dword ptr ds:[0x0062B220], 0x03
00431360    mov edx, 0x5B4610
00431365    lea ecx, ss:[ebp-0x10]
00431368    call 0x0048A2C0
0043136D    mov eax, dword ptr ss:[ebp-0x10]
00431370    mov ecx, 0x5B2591
00431375    mov edx, dword ptr ds:[edi+0x04]
00431378    test eax, eax
0043137A    cmovnz ecx, eax
0043137D    nop dword ptr ds:[eax], eax
00431380    mov bl, byte ptr ds:[ecx]
00431382    cmp bl, byte ptr ds:[edx]
00431384    jnz 0x004313A0
00431386    test bl, bl
00431388    jz 0x0043139C
0043138A    mov bl, byte ptr ds:[ecx+0x01]
0043138D    cmp bl, byte ptr ds:[edx+0x01]
00431390    jnz 0x004313A0
00431392    add ecx, 0x02
00431395    add edx, 0x02
00431398    test bl, bl
0043139A    jnz 0x00431380
0043139C    xor esi, esi
0043139E    jmp 0x004313A5
004313A0    sbb esi, esi
004313A2    or esi, 0x01
004313A5    mov dword ptr ss:[ebp-0x04], 0x02
004313AC    cmp dword ptr ds:[0x00ACA1F4], 0x00
004313B3    jz 0x004313E0
004313B5    test eax, eax
004313B7    jz 0x004313E0
004313B9    cmp byte ptr ds:[eax], 0x00
004313BC    jz 0x004313E0
004313BE    lea ecx, ss:[ebp-0x10]
004313C1    call 0x0048A080
004313C6    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004313CA    jnz 0x004313E0
004313CC    mov edx, dword ptr ds:[eax+0x0C]
004313CF    mov ecx, eax
004313D1    add edx, 0x10
004313D4    call 0x004984F0
004313D9    mov dword ptr ss:[ebp-0x10], 0x5B2591
004313E0    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004313E7    test esi, esi
004313E9    jnz 0x004313F9
004313EB    cmp byte ptr ds:[0x0062C40D], 0x00
004313F2    setz byte ptr ds:[0x0062C40D]
004313F9    mov edx, 0x5B3E88
004313FE    lea ecx, ss:[ebp-0x10]
00431401    call 0x0048A2C0
00431406    mov eax, dword ptr ss:[ebp-0x10]
00431409    mov ecx, 0x5B2591
0043140E    mov edx, dword ptr ds:[edi+0x04]
00431411    test eax, eax
00431413    cmovnz ecx, eax
00431416    mov bl, byte ptr ds:[ecx]
00431418    cmp bl, byte ptr ds:[edx]
0043141A    jnz 0x00431436
0043141C    test bl, bl
0043141E    jz 0x00431432
00431420    mov bl, byte ptr ds:[ecx+0x01]
00431423    cmp bl, byte ptr ds:[edx+0x01]
00431426    jnz 0x00431436
00431428    add ecx, 0x02
0043142B    add edx, 0x02
0043142E    test bl, bl
00431430    jnz 0x00431416
00431432    xor esi, esi
00431434    jmp 0x0043143B
00431436    sbb esi, esi
00431438    or esi, 0x01
0043143B    mov dword ptr ss:[ebp-0x04], 0x03
00431442    cmp dword ptr ds:[0x00ACA1F4], 0x00
00431449    jz 0x00431476
0043144B    test eax, eax
0043144D    jz 0x00431476
0043144F    cmp byte ptr ds:[eax], 0x00
00431452    jz 0x00431476
00431454    lea ecx, ss:[ebp-0x10]
00431457    call 0x0048A080
0043145C    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00431460    jnz 0x00431476
00431462    mov edx, dword ptr ds:[eax+0x0C]
00431465    mov ecx, eax
00431467    add edx, 0x10
0043146A    call 0x004984F0
0043146F    mov dword ptr ss:[ebp-0x10], 0x5B2591
00431476    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0043147D    test esi, esi
0043147F    jnz 0x0043148B
00431481    mov ecx, 0x62C408
00431486    call 0x00489FC0
0043148B    mov edx, 0x5B3AC4
00431490    lea ecx, ss:[ebp-0x10]
00431493    call 0x0048A2C0
00431498    mov eax, dword ptr ss:[ebp-0x10]
0043149B    mov ecx, 0x5B2591
004314A0    mov edx, dword ptr ds:[edi+0x04]
004314A3    test eax, eax
004314A5    cmovnz ecx, eax
004314A8    mov bl, byte ptr ds:[ecx]
004314AA    cmp bl, byte ptr ds:[edx]
004314AC    jnz 0x004314C8
004314AE    test bl, bl
004314B0    jz 0x004314C4
004314B2    mov bl, byte ptr ds:[ecx+0x01]
004314B5    cmp bl, byte ptr ds:[edx+0x01]
004314B8    jnz 0x004314C8
004314BA    add ecx, 0x02
004314BD    add edx, 0x02
004314C0    test bl, bl
004314C2    jnz 0x004314A8
004314C4    xor esi, esi
004314C6    jmp 0x004314CD
004314C8    sbb esi, esi
004314CA    or esi, 0x01
004314CD    mov dword ptr ss:[ebp-0x04], 0x04
004314D4    cmp dword ptr ds:[0x00ACA1F4], 0x00
004314DB    jz 0x00431508
004314DD    test eax, eax
004314DF    jz 0x00431508
004314E1    cmp byte ptr ds:[eax], 0x00
004314E4    jz 0x00431508
004314E6    lea ecx, ss:[ebp-0x10]
004314E9    call 0x0048A080
004314EE    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004314F2    jnz 0x00431508
004314F4    mov edx, dword ptr ds:[eax+0x0C]
004314F7    mov ecx, eax
004314F9    add edx, 0x10
004314FC    call 0x004984F0
00431501    mov dword ptr ss:[ebp-0x10], 0x5B2591
00431508    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0043150F    test esi, esi
00431511    jnz 0x00431682
00431517    mov ecx, dword ptr ds:[0x006D00D8]
0043151D    mov word ptr ds:[0x0062C40C], si
00431524    push 0x5B2591
00431529    mov ecx, dword ptr ds:[ecx+0xBE4]
0043152F    call 0x00437F10
00431534    lea ecx, ds:[eax+0x23C]
0043153A    call 0x0048A5E0
0043153F    mov eax, dword ptr ds:[0x0062C408]
00431544    test eax, eax
00431546    jz 0x00431583
00431548    cmp eax, 0x5B2591
0043154D    jz 0x00431583
0043154F    cmp dword ptr ds:[0x00ACA1F4], esi
00431555    jz 0x00431579
00431557    cmp byte ptr ds:[eax], 0x00
0043155A    jz 0x00431579
0043155C    mov ecx, 0x62C408
00431561    call 0x0048A080
00431566    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0043156A    jnz 0x00431579
0043156C    mov edx, dword ptr ds:[eax+0x0C]
0043156F    mov ecx, eax
00431571    add edx, 0x10
00431574    call 0x004984F0
00431579    mov dword ptr ds:[0x0062C408], 0x5B2591
00431583    mov ecx, dword ptr ds:[0x006D00D8]
00431589    call 0x00437BA0
0043158E    cmp dword ptr ds:[0x0062B224], 0x1B
00431595    jnz 0x0043159E
00431597    mov eax, dword ptr ds:[0x0062B228]
0043159C    jmp 0x004315AE
0043159E    xor eax, eax
004315A0    cmp dword ptr ds:[0x0062B234], 0x1B
004315A7    cmovz eax, dword ptr ds:[0x0062B238]
004315AE    push 0x5B4618
004315B3    push eax
004315B4    mov ecx, 0x1512838
004315B9    call 0x00426E60
004315BE    mov edx, 0x5B2591
004315C3    lea ecx, ss:[ebp-0x10]
004315C6    mov esi, eax
004315C8    call 0x0048A2C0
004315CD    mov dword ptr ss:[ebp-0x04], 0x05
004315D4    test esi, esi
004315D6    jz 0x0043162C
004315D8    mov edx, dword ptr ds:[0x0063E5AC]
004315DE    movzx ecx, si
004315E1    cmp ecx, edx
004315E3    jnb 0x0043162C
004315E5    mov edi, dword ptr ds:[0x0063E5A8]
004315EB    imul eax, ecx, 0x1418
004315F1    mov eax, dword ptr ds:[eax+edi*1+0x1410]
004315F8    cmp eax, esi
004315FA    jnz 0x0043162C
004315FC    cmp ecx, edx
004315FE    jnb 0x00431694
00431604    cmp eax, esi
00431606    jnz 0x00431694
0043160C    imul ecx, ecx, 0x1418
00431612    add ecx, edi
00431614    cmp dword ptr ds:[ecx+0xFEC], 0x03
0043161B    jnz 0x0043162C
0043161D    lea eax, ss:[ebp-0x10]
00431620    add ecx, 0x1134
00431626    push eax
00431627    call 0x0048A560
0043162C    mov dword ptr ss:[ebp-0x04], 0x06
00431633    cmp dword ptr ds:[0x00ACA1F4], 0x00
0043163A    jz 0x00431663
0043163C    mov eax, dword ptr ss:[ebp-0x10]
0043163F    test eax, eax
00431641    jz 0x00431663
00431643    cmp byte ptr ds:[eax], 0x00
00431646    jz 0x00431663
00431648    lea ecx, ss:[ebp-0x10]
0043164B    call 0x0048A080
00431650    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00431654    jnz 0x00431663
00431656    mov edx, dword ptr ds:[eax+0x0C]
00431659    mov ecx, eax
0043165B    add edx, 0x10
0043165E    call 0x004984F0
00431663    push 0x01
00431665    xor edx, edx
00431667    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0043166E    mov ecx, esi
00431670    call 0x004AEE70
00431675    add esp, 0x04
00431678    mov ecx, 0x5B2591
0043167D    call 0x00422B80
00431682    mov ecx, dword ptr ss:[ebp-0x0C]
00431685    mov dword ptr fs:[0x00000000], ecx
0043168C    pop ecx
0043168D    pop edi
0043168E    pop esi
0043168F    pop ebx
00431690    mov esp, ebp
00431692    pop ebp
00431693    ret
00431694    push 0x5F3D68
00431699    push 0x6D
0043169B    push 0x5B2644
004316A0    mov edx, 0x5B2591
004316A5    mov ecx, 0x5B3028
004316AA    call 0x00489550
004316AF    add esp, 0x0C
004316B2    call dword ptr ds:[0x005A422C]
004316B8    cmp eax, 0x01
004316BB    jnz 0x004316BE
004316BD    int3
004316BE    call 0x00489700
