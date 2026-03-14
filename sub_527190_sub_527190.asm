00527190    push ebp
00527191    mov ebp, esp
00527193    and esp, 0xFFFFFFF8
00527196    sub esp, 0x54
00527199    mov eax, dword ptr ds:[0x0061F06C]
0052719E    xor eax, esp
005271A0    mov dword ptr ss:[esp+0x50], eax
005271A4    push ebx
005271A5    push esi
005271A6    mov esi, ecx
005271A8    push edi
005271A9    mov edi, dword ptr ss:[ebp+0x08]
005271AC    mov dword ptr ss:[esp+0x18], esi
005271B0    lea ebx, ds:[esi+edx*1]
005271B3    mov dword ptr ss:[esp+0x38], edi
005271B7    mov edx, edi
005271B9    mov dword ptr ss:[esp+0x24], ebx
005271BD    lea ecx, ds:[edx+0x01]
005271C0    mov al, byte ptr ds:[edx]
005271C2    inc edx
005271C3    test al, al
005271C5    jnz 0x005271C0
005271C7    sub edx, ecx
005271C9    mov dword ptr ss:[esp+0x2C], edx
005271CD    test edx, edx
005271CF    jle 0x005271E5
005271D1    mov al, byte ptr ds:[edi+edx*1-0x01]
005271D5    cmp al, 0x2F
005271D7    jz 0x005271E5
005271D9    mov dword ptr ss:[esp+0x28], 0x01
005271E1    cmp al, 0x5C
005271E3    jnz 0x005271ED
005271E5    mov dword ptr ss:[esp+0x28], 0x00
005271ED    mov eax, dword ptr ds:[0x01151AE0]
005271F2    xor edi, edi
005271F4    mov dword ptr ss:[esp+0x30], edi
005271F8    mov dword ptr ss:[esp+0x34], edi
005271FC    test eax, eax
005271FE    jz 0x00527213
00527200    push 0xB4
00527205    push 0x608320
0052720A    push 0x0C
0052720C    call eax
0052720E    add esp, 0x0C
00527211    jmp 0x0052721D
00527213    push 0x0C
00527215    call 0x00580001
0052721A    add esp, 0x04
0052721D    mov dword ptr ss:[esp+0x20], eax
00527221    test eax, eax
00527223    jz 0x0052722A
00527225    mov dword ptr ds:[eax], edi
00527227    mov dword ptr ds:[eax+0x04], edi
0052722A    mov dword ptr ds:[eax+0x08], edi
0052722D    nop dword ptr ds:[eax], eax
00527230    cmp esi, ebx
00527232    jz 0x00527ACF
00527238    mov dword ptr ss:[esp+0x10], esi
0052723C    nop dword ptr ds:[eax], eax
00527240    cmp byte ptr ds:[esi], 0x0A
00527243    jz 0x0052724E
00527245    inc esi
00527246    mov dword ptr ss:[esp+0x18], esi
0052724A    cmp esi, ebx
0052724C    jnz 0x00527240
0052724E    lea ecx, ss:[esp+0x10]
00527252    mov dword ptr ss:[esp+0x14], esi
00527256    call 0x00527030
0052725B    cmp esi, ebx
0052725D    jz 0x00527264
0052725F    inc esi
00527260    mov dword ptr ss:[esp+0x18], esi
00527264    mov eax, dword ptr ss:[esp+0x14]
00527268    sub eax, dword ptr ss:[esp+0x10]
0052726C    mov dword ptr ss:[esp+0x1C], eax
00527270    jnz 0x00527276
00527272    xor edi, edi
00527274    jmp 0x00527230
00527276    test edi, edi
00527278    jnz 0x00527632
0052727E    mov ecx, dword ptr ds:[0x01151AE0]
00527284    inc eax
00527285    test ecx, ecx
00527287    jz 0x0052729B
00527289    push 0x87
0052728E    push 0x608320
00527293    push eax
00527294    call ecx
00527296    add esp, 0x0C
00527299    jmp 0x005272A4
0052729B    push eax
0052729C    call 0x00580001
005272A1    add esp, 0x04
005272A4    mov esi, dword ptr ss:[esp+0x1C]
005272A8    mov ebx, eax
005272AA    push esi
005272AB    push dword ptr ss:[esp+0x14]
005272AF    push ebx
005272B0    call 0x00579300
005272B5    mov ecx, ebx
005272B7    mov byte ptr ds:[ebx+esi*1], 0x00
005272BB    add esp, 0x0C
005272BE    lea edx, ds:[ecx+0x01]
005272C1    mov al, byte ptr ds:[ecx]
005272C3    inc ecx
005272C4    test al, al
005272C6    jnz 0x005272C1
005272C8    mov esi, dword ptr ss:[esp+0x28]
005272CC    sub ecx, edx
005272CE    add esi, dword ptr ss:[esp+0x2C]
005272D2    lea eax, ds:[esi+0x01]
005272D5    add eax, ecx
005272D7    mov ecx, dword ptr ds:[0x01151AE0]
005272DD    test ecx, ecx
005272DF    jz 0x005272F9
005272E1    push 0xBC
005272E6    push 0x608320
005272EB    push eax
005272EC    call ecx
005272EE    mov edi, eax
005272F0    add esp, 0x0C
005272F3    mov dword ptr ss:[esp+0x1C], edi
005272F7    jmp 0x00527308
005272F9    push eax
005272FA    call 0x00580001
005272FF    add esp, 0x04
00527302    mov dword ptr ss:[esp+0x1C], eax
00527306    mov edi, eax
00527308    push dword ptr ss:[esp+0x2C]
0052730C    push dword ptr ss:[esp+0x3C]
00527310    push edi
00527311    call 0x00579300
00527316    add esp, 0x0C
00527319    cmp dword ptr ss:[esp+0x28], 0x00
0052731E    jz 0x00527328
00527320    mov eax, dword ptr ss:[esp+0x2C]
00527324    mov byte ptr ds:[edi+eax*1], 0x2F
00527328    sub esi, ebx
0052732A    mov ecx, ebx
0052732C    lea edx, ds:[esi+edi*1]
0052732F    nop
00527330    mov al, byte ptr ds:[ecx]
00527332    lea ecx, ds:[ecx+0x01]
00527335    mov byte ptr ds:[edx+ecx*1-0x01], al
00527339    test al, al
0052733B    jnz 0x00527330
0052733D    mov eax, dword ptr ds:[0x01151AE0]
00527342    test eax, eax
00527344    jz 0x00527356
00527346    push 0x23
00527348    push 0x608320
0052734D    push 0x2C
0052734F    call eax
00527351    add esp, 0x0C
00527354    jmp 0x00527360
00527356    push 0x2C
00527358    call 0x00580001
0052735D    add esp, 0x04
00527360    mov edi, eax
00527362    test edi, edi
00527364    jz 0x005273AC
00527366    mov dword ptr ds:[edi+0x04], 0x00
0052736D    mov dword ptr ds:[edi+0x08], 0x00
00527374    mov dword ptr ds:[edi+0x0C], 0x00
0052737B    mov dword ptr ds:[edi+0x10], 0x00
00527382    mov dword ptr ds:[edi+0x14], 0x00
00527389    mov dword ptr ds:[edi+0x18], 0x00
00527390    mov dword ptr ds:[edi+0x1C], 0x00
00527397    mov dword ptr ds:[edi+0x20], 0x00
0052739E    mov dword ptr ds:[edi+0x24], 0x00
005273A5    mov dword ptr ds:[edi+0x28], 0x00
005273AC    mov eax, dword ptr ss:[esp+0x20]
005273B0    mov ecx, ebx
005273B2    mov dword ptr ds:[edi], eax
005273B4    lea edx, ds:[ecx+0x01]
005273B7    mov al, byte ptr ds:[ecx]
005273B9    inc ecx
005273BA    test al, al
005273BC    jnz 0x005273B7
005273BE    mov eax, dword ptr ds:[0x01151AE0]
005273C3    sub ecx, edx
005273C5    inc ecx
005273C6    mov esi, ebx
005273C8    test eax, eax
005273CA    jz 0x005273DB
005273CC    push 0x25
005273CE    push 0x608320
005273D3    push ecx
005273D4    call eax
005273D6    add esp, 0x0C
005273D9    jmp 0x005273E4
005273DB    push ecx
005273DC    call 0x00580001
005273E1    add esp, 0x04
005273E4    mov ecx, eax
005273E6    mov dword ptr ds:[edi+0x04], ecx
005273E9    sub ecx, ebx
005273EB    nop dword ptr ds:[eax+eax*1], eax
005273F0    mov al, byte ptr ds:[esi]
005273F2    lea esi, ds:[esi+0x01]
005273F5    mov byte ptr ds:[ecx+esi*1-0x01], al
005273F9    test al, al
005273FB    jnz 0x005273F0
005273FD    push ebx
005273FE    call 0x0057FFE4
00527403    mov eax, dword ptr ss:[esp+0x34]
00527407    add esp, 0x04
0052740A    test eax, eax
0052740C    jz 0x00527413
0052740E    mov dword ptr ds:[eax+0x28], edi
00527411    jmp 0x00527419
00527413    mov eax, dword ptr ss:[esp+0x20]
00527417    mov dword ptr ds:[eax], edi
00527419    mov ebx, dword ptr ss:[esp+0x24]
0052741D    lea eax, ss:[esp+0x3C]
00527421    push eax
00527422    mov edx, ebx
00527424    mov dword ptr ss:[esp+0x34], edi
00527428    lea ecx, ss:[esp+0x1C]
0052742C    call 0x005270E0
00527431    add esp, 0x04
00527434    sub eax, 0x00
00527437    jz 0x0052757B
0052743D    sub eax, 0x02
00527440    jnz 0x00527489
00527442    push 0x0A
00527444    lea eax, ss:[esp+0x44]
00527448    push eax
00527449    push dword ptr ss:[esp+0x44]
0052744D    call 0x0058009B
00527452    add esp, 0x0C
00527455    mov dword ptr ds:[edi+0x20], eax
00527458    lea eax, ss:[esp+0x48]
0052745C    push 0x0A
0052745E    push eax
0052745F    push dword ptr ss:[esp+0x4C]
00527463    call 0x0058009B
00527468    add esp, 0x0C
0052746B    mov dword ptr ds:[edi+0x24], eax
0052746E    lea eax, ss:[esp+0x3C]
00527472    mov edx, ebx
00527474    lea ecx, ss:[esp+0x18]
00527478    push eax
00527479    call 0x005270E0
0052747E    add esp, 0x04
00527481    test eax, eax
00527483    jz 0x0052757B
00527489    mov ebx, dword ptr ss:[esp+0x40]
0052748D    mov esi, 0x07
00527492    mov eax, dword ptr ss:[esp+0x3C]
00527496    sub ebx, eax
00527498    nop dword ptr ds:[eax+eax*1], eax
005274A0    push ebx
005274A1    push eax
005274A2    push dword ptr ds:[esi*4+0x6CE6AC]
005274A9    call 0x00588130
005274AE    add esp, 0x0C
005274B1    test eax, eax
005274B3    jz 0x005274C2
005274B5    sub esi, 0x01
005274B8    js 0x005274C0
005274BA    mov eax, dword ptr ss:[esp+0x3C]
005274BE    jmp 0x005274A0
005274C0    xor esi, esi
005274C2    mov edx, dword ptr ss:[esp+0x24]
005274C6    lea eax, ss:[esp+0x3C]
005274CA    push eax
005274CB    lea ecx, ss:[esp+0x1C]
005274CF    mov dword ptr ds:[edi+0x08], esi
005274D2    call 0x005270E0
005274D7    add esp, 0x04
005274DA    test eax, eax
005274DC    jz 0x0052757B
005274E2    mov ebx, dword ptr ss:[esp+0x40]
005274E6    mov esi, 0x07
005274EB    mov eax, dword ptr ss:[esp+0x3C]
005274EF    sub ebx, eax
005274F1    push ebx
005274F2    push eax
005274F3    push dword ptr ds:[esi*4+0x6CE6CC]
005274FA    call 0x00588130
005274FF    add esp, 0x0C
00527502    test eax, eax
00527504    jz 0x00527513
00527506    sub esi, 0x01
00527509    js 0x00527511
0052750B    mov eax, dword ptr ss:[esp+0x3C]
0052750F    jmp 0x005274F1
00527511    xor esi, esi
00527513    mov dword ptr ds:[edi+0x0C], esi
00527516    mov esi, 0x07
0052751B    mov ebx, dword ptr ss:[esp+0x48]
0052751F    mov eax, dword ptr ss:[esp+0x44]
00527523    sub ebx, eax
00527525    push ebx
00527526    push eax
00527527    push dword ptr ds:[esi*4+0x6CE6CC]
0052752E    call 0x00588130
00527533    add esp, 0x0C
00527536    test eax, eax
00527538    jz 0x00527547
0052753A    sub esi, 0x01
0052753D    js 0x00527545
0052753F    mov eax, dword ptr ss:[esp+0x44]
00527543    jmp 0x00527525
00527545    xor esi, esi
00527547    mov ebx, dword ptr ss:[esp+0x24]
0052754B    lea eax, ss:[esp+0x10]
0052754F    push eax
00527550    mov edx, ebx
00527552    mov dword ptr ds:[edi+0x10], esi
00527555    lea ecx, ss:[esp+0x1C]
00527559    call 0x00527090
0052755E    mov ecx, dword ptr ss:[esp+0x14]
00527562    add esp, 0x04
00527565    mov edx, dword ptr ss:[esp+0x14]
00527569    cmp ecx, edx
0052756B    jz 0x0052757B
0052756D    nop dword ptr ds:[eax], eax
00527570    mov al, byte ptr ds:[ecx]
00527572    inc ecx
00527573    cmp al, 0x3A
00527575    jz 0x00527598
00527577    cmp ecx, edx
00527579    jnz 0x00527570
0052757B    mov ecx, dword ptr ss:[esp+0x20]
0052757F    call 0x00527AF0
00527584    xor eax, eax
00527586    pop edi
00527587    pop esi
00527588    pop ebx
00527589    mov ecx, dword ptr ss:[esp+0x50]
0052758D    xor ecx, esp
0052758F    call 0x00577333
00527594    mov esp, ebp
00527596    pop ebp
00527597    ret
00527598    mov dword ptr ss:[esp+0x10], ecx
0052759C    lea ecx, ss:[esp+0x10]
005275A0    call 0x00527030
005275A5    mov dword ptr ds:[edi+0x14], 0x01
005275AC    mov dword ptr ds:[edi+0x18], 0x01
005275B3    mov eax, dword ptr ss:[esp+0x14]
005275B7    mov ecx, dword ptr ss:[esp+0x10]
005275BB    sub eax, ecx
005275BD    push eax
005275BE    push ecx
005275BF    push 0x5E7C64
005275C4    call 0x00588130
005275C9    add esp, 0x0C
005275CC    test eax, eax
005275CE    jz 0x00527613
005275D0    mov eax, dword ptr ss:[esp+0x14]
005275D4    mov ecx, dword ptr ss:[esp+0x10]
005275D8    sub eax, ecx
005275DA    cmp eax, 0x01
005275DD    jnz 0x005275F2
005275DF    mov al, byte ptr ds:[ecx]
005275E1    cmp al, 0x78
005275E3    jz 0x0052760C
005275E5    cmp al, 0x79
005275E7    jnz 0x00527613
005275E9    mov dword ptr ds:[edi+0x18], 0x02
005275F0    jmp 0x00527613
005275F2    push eax
005275F3    push ecx
005275F4    push 0x6083E4
005275F9    call 0x00588130
005275FE    add esp, 0x0C
00527601    test eax, eax
00527603    jnz 0x00527613
00527605    mov dword ptr ds:[edi+0x18], 0x02
0052760C    mov dword ptr ds:[edi+0x14], 0x02
00527613    mov esi, dword ptr ss:[esp+0x1C]
00527617    mov ecx, edi
00527619    mov edx, esi
0052761B    call 0x004D83C0
00527620    push esi
00527621    call 0x0057FFE4
00527626    mov esi, dword ptr ss:[esp+0x1C]
0052762A    add esp, 0x04
0052762D    jmp 0x00527230
00527632    mov eax, dword ptr ds:[0x01151AE0]
00527637    test eax, eax
00527639    jz 0x0052764B
0052763B    push 0x32
0052763D    push 0x608320
00527642    push 0x54
00527644    call eax
00527646    add esp, 0x0C
00527649    jmp 0x00527655
0052764B    push 0x54
0052764D    call 0x00580001
00527652    add esp, 0x04
00527655    mov esi, eax
00527657    test esi, esi
00527659    jz 0x00527668
0052765B    push 0x54
0052765D    push 0x00
0052765F    push esi
00527660    call 0x00579880
00527665    add esp, 0x0C
00527668    mov eax, dword ptr ss:[esp+0x34]
0052766C    test eax, eax
0052766E    jz 0x00527675
00527670    mov dword ptr ds:[eax+0x50], esi
00527673    jmp 0x0052767C
00527675    mov eax, dword ptr ss:[esp+0x20]
00527679    mov dword ptr ds:[eax+0x04], esi
0052767C    mov ecx, dword ptr ds:[0x01151AE0]
00527682    mov dword ptr ds:[esi+0x4C], edi
00527685    mov ebx, dword ptr ss:[esp+0x14]
00527689    sub ebx, dword ptr ss:[esp+0x10]
0052768D    mov dword ptr ss:[esp+0x34], esi
00527691    lea eax, ds:[ebx+0x01]
00527694    test ecx, ecx
00527696    jz 0x005276AA
00527698    push 0x87
0052769D    push 0x608320
005276A2    push eax
005276A3    call ecx
005276A5    add esp, 0x0C
005276A8    jmp 0x005276B3
005276AA    push eax
005276AB    call 0x00580001
005276B0    add esp, 0x04
005276B3    push ebx
005276B4    push dword ptr ss:[esp+0x14]
005276B8    mov dword ptr ss:[esp+0x24], eax
005276BC    push eax
005276BD    call 0x00579300
005276C2    mov eax, dword ptr ss:[esp+0x28]
005276C6    lea ecx, ss:[esp+0x24]
005276CA    add esp, 0x0C
005276CD    mov byte ptr ds:[eax+ebx*1], 0x00
005276D1    mov ebx, dword ptr ss:[esp+0x24]
005276D5    mov edx, ebx
005276D7    mov dword ptr ds:[esi], eax
005276D9    lea eax, ss:[esp+0x10]
005276DD    push eax
005276DE    call 0x00527090
005276E3    mov ecx, dword ptr ss:[esp+0x14]
005276E7    add esp, 0x04
005276EA    mov edx, dword ptr ss:[esp+0x14]
005276EE    cmp ecx, edx
005276F0    jz 0x0052757B
005276F6    mov al, byte ptr ds:[ecx]
005276F8    inc ecx
005276F9    cmp al, 0x3A
005276FB    jz 0x00527706
005276FD    cmp ecx, edx
005276FF    jnz 0x005276F6
00527701    jmp 0x0052757B
00527706    mov dword ptr ss:[esp+0x10], ecx
0052770A    lea ecx, ss:[esp+0x10]
0052770E    call 0x00527030
00527713    mov eax, dword ptr ss:[esp+0x14]
00527717    mov ecx, dword ptr ss:[esp+0x10]
0052771B    sub eax, ecx
0052771D    push eax
0052771E    push ecx
0052771F    push 0x5ED298
00527724    call 0x00588130
00527729    add esp, 0x0C
0052772C    test eax, eax
0052772E    jnz 0x00527737
00527730    mov eax, 0x5A
00527735    jmp 0x00527767
00527737    mov eax, dword ptr ss:[esp+0x14]
0052773B    mov ecx, dword ptr ss:[esp+0x10]
0052773F    sub eax, ecx
00527741    push eax
00527742    push ecx
00527743    push 0x6083E8
00527748    call 0x00588130
0052774D    add esp, 0x0C
00527750    test eax, eax
00527752    jz 0x00527767
00527754    push 0x0A
00527756    lea eax, ss:[esp+0x18]
0052775A    push eax
0052775B    push dword ptr ss:[esp+0x18]
0052775F    call 0x0058009B
00527764    add esp, 0x0C
00527767    xor ecx, ecx
00527769    mov dword ptr ds:[esi+0x3C], eax
0052776C    cmp eax, 0x5A
0052776F    mov edx, ebx
00527771    lea eax, ss:[esp+0x3C]
00527775    setz cl
00527778    mov dword ptr ds:[esi+0x38], ecx
0052777B    lea ecx, ss:[esp+0x18]
0052777F    push eax
00527780    call 0x005270E0
00527785    add esp, 0x04
00527788    cmp eax, 0x02
0052778B    jnz 0x0052757B
00527791    push 0x0A
00527793    lea eax, ss:[esp+0x44]
00527797    push eax
00527798    push dword ptr ss:[esp+0x44]
0052779C    call 0x0058009B
005277A1    add esp, 0x0C
005277A4    mov dword ptr ds:[esi+0x04], eax
005277A7    lea eax, ss:[esp+0x48]
005277AB    push 0x0A
005277AD    push eax
005277AE    push dword ptr ss:[esp+0x4C]
005277B2    call 0x0058009B
005277B7    add esp, 0x0C
005277BA    mov dword ptr ds:[esi+0x08], eax
005277BD    lea eax, ss:[esp+0x3C]
005277C1    mov edx, ebx
005277C3    lea ecx, ss:[esp+0x18]
005277C7    push eax
005277C8    call 0x005270E0
005277CD    add esp, 0x04
005277D0    cmp eax, 0x02
005277D3    jnz 0x0052757B
005277D9    push 0x0A
005277DB    lea eax, ss:[esp+0x44]
005277DF    push eax
005277E0    push dword ptr ss:[esp+0x44]
005277E4    call 0x0058009B
005277E9    add esp, 0x0C
005277EC    mov dword ptr ds:[esi+0x0C], eax
005277EF    lea eax, ss:[esp+0x48]
005277F3    push 0x0A
005277F5    push eax
005277F6    push dword ptr ss:[esp+0x4C]
005277FA    call 0x0058009B
005277FF    mov edx, dword ptr ds:[esi+0x04]
00527802    mov ecx, eax
00527804    mov dword ptr ds:[esi+0x10], ecx
00527807    add esp, 0x0C
0052780A    cmp dword ptr ds:[esi+0x38], 0x00
0052780E    movd xmm0, dword ptr ds:[edi+0x20]
00527813    cvtdq2ps xmm0, xmm0
00527816    movd xmm1, edx
0052781A    cvtdq2ps xmm1, xmm1
0052781D    divss xmm1, xmm0
00527821    movss dword ptr ds:[esi+0x14], xmm1
00527826    movd xmm0, dword ptr ds:[edi+0x24]
0052782B    movd xmm1, dword ptr ds:[esi+0x08]
00527830    cvtdq2ps xmm0, xmm0
00527833    cvtdq2ps xmm1, xmm1
00527836    divss xmm1, xmm0
0052783A    movss dword ptr ds:[esi+0x18], xmm1
0052783F    movd xmm0, dword ptr ds:[edi+0x20]
00527844    cvtdq2ps xmm0, xmm0
00527847    jz 0x00527858
00527849    lea eax, ds:[edx+ecx*1]
0052784C    movd xmm1, eax
00527850    mov eax, dword ptr ds:[esi+0x0C]
00527853    add eax, dword ptr ds:[esi+0x08]
00527856    jmp 0x00527866
00527858    mov eax, dword ptr ds:[esi+0x0C]
0052785B    add eax, edx
0052785D    movd xmm1, eax
00527861    mov eax, dword ptr ds:[esi+0x08]
00527864    add eax, ecx
00527866    cvtdq2ps xmm1, xmm1
00527869    mov edx, ebx
0052786B    lea ecx, ss:[esp+0x18]
0052786F    divss xmm1, xmm0
00527873    movss dword ptr ds:[esi+0x1C], xmm1
00527878    movd xmm0, dword ptr ds:[edi+0x24]
0052787D    movd xmm1, eax
00527881    lea eax, ss:[esp+0x3C]
00527885    cvtdq2ps xmm0, xmm0
00527888    push eax
00527889    cvtdq2ps xmm1, xmm1
0052788C    divss xmm1, xmm0
00527890    movss dword ptr ds:[esi+0x20], xmm1
00527895    call 0x005270E0
0052789A    add esp, 0x04
0052789D    test eax, eax
0052789F    jz 0x0052757B
005278A5    cmp eax, 0x04
005278A8    jnz 0x00527A05
005278AE    mov eax, dword ptr ds:[0x01151AE0]
005278B3    test eax, eax
005278B5    jz 0x005278CA
005278B7    push 0x113
005278BC    push 0x608320
005278C1    push 0x10
005278C3    call eax
005278C5    add esp, 0x0C
005278C8    jmp 0x005278D4
005278CA    push 0x10
005278CC    call 0x00580001
005278D1    add esp, 0x04
005278D4    mov dword ptr ds:[esi+0x44], eax
005278D7    lea eax, ss:[esp+0x40]
005278DB    push 0x0A
005278DD    push eax
005278DE    push dword ptr ss:[esp+0x44]
005278E2    call 0x0058009B
005278E7    mov ecx, dword ptr ds:[esi+0x44]
005278EA    add esp, 0x0C
005278ED    mov dword ptr ds:[ecx], eax
005278EF    lea eax, ss:[esp+0x48]
005278F3    push 0x0A
005278F5    push eax
005278F6    push dword ptr ss:[esp+0x4C]
005278FA    call 0x0058009B
005278FF    mov ecx, dword ptr ds:[esi+0x44]
00527902    add esp, 0x0C
00527905    mov dword ptr ds:[ecx+0x04], eax
00527908    lea eax, ss:[esp+0x50]
0052790C    push 0x0A
0052790E    push eax
0052790F    push dword ptr ss:[esp+0x54]
00527913    call 0x0058009B
00527918    mov ecx, dword ptr ds:[esi+0x44]
0052791B    add esp, 0x0C
0052791E    mov dword ptr ds:[ecx+0x08], eax
00527921    lea eax, ss:[esp+0x58]
00527925    push 0x0A
00527927    push eax
00527928    push dword ptr ss:[esp+0x5C]
0052792C    call 0x0058009B
00527931    mov ecx, dword ptr ds:[esi+0x44]
00527934    add esp, 0x0C
00527937    mov edx, ebx
00527939    mov dword ptr ds:[ecx+0x0C], eax
0052793C    lea eax, ss:[esp+0x3C]
00527940    push eax
00527941    lea ecx, ss:[esp+0x1C]
00527945    call 0x005270E0
0052794A    add esp, 0x04
0052794D    test eax, eax
0052794F    jz 0x0052757B
00527955    cmp eax, 0x04
00527958    jnz 0x00527A05
0052795E    mov eax, dword ptr ds:[0x01151AE0]
00527963    test eax, eax
00527965    jz 0x0052797A
00527967    push 0x11C
0052796C    push 0x608320
00527971    push 0x10
00527973    call eax
00527975    add esp, 0x0C
00527978    jmp 0x00527984
0052797A    push 0x10
0052797C    call 0x00580001
00527981    add esp, 0x04
00527984    mov dword ptr ds:[esi+0x48], eax
00527987    lea eax, ss:[esp+0x40]
0052798B    push 0x0A
0052798D    push eax
0052798E    push dword ptr ss:[esp+0x44]
00527992    call 0x0058009B
00527997    mov ecx, dword ptr ds:[esi+0x48]
0052799A    add esp, 0x0C
0052799D    mov dword ptr ds:[ecx], eax
0052799F    lea eax, ss:[esp+0x48]
005279A3    push 0x0A
005279A5    push eax
005279A6    push dword ptr ss:[esp+0x4C]
005279AA    call 0x0058009B
005279AF    mov ecx, dword ptr ds:[esi+0x48]
005279B2    add esp, 0x0C
005279B5    mov dword ptr ds:[ecx+0x04], eax
005279B8    lea eax, ss:[esp+0x50]
005279BC    push 0x0A
005279BE    push eax
005279BF    push dword ptr ss:[esp+0x54]
005279C3    call 0x0058009B
005279C8    mov ecx, dword ptr ds:[esi+0x48]
005279CB    add esp, 0x0C
005279CE    mov dword ptr ds:[ecx+0x08], eax
005279D1    lea eax, ss:[esp+0x58]
005279D5    push 0x0A
005279D7    push eax
005279D8    push dword ptr ss:[esp+0x5C]
005279DC    call 0x0058009B
005279E1    mov ecx, dword ptr ds:[esi+0x48]
005279E4    add esp, 0x0C
005279E7    mov edx, ebx
005279E9    mov dword ptr ds:[ecx+0x0C], eax
005279EC    lea eax, ss:[esp+0x3C]
005279F0    push eax
005279F1    lea ecx, ss:[esp+0x1C]
005279F5    call 0x005270E0
005279FA    add esp, 0x04
005279FD    test eax, eax
005279FF    jz 0x0052757B
00527A05    push 0x0A
00527A07    lea eax, ss:[esp+0x44]
00527A0B    push eax
00527A0C    push dword ptr ss:[esp+0x44]
00527A10    call 0x0058009B
00527A15    add esp, 0x0C
00527A18    mov dword ptr ds:[esi+0x2C], eax
00527A1B    lea eax, ss:[esp+0x48]
00527A1F    push 0x0A
00527A21    push eax
00527A22    push dword ptr ss:[esp+0x4C]
00527A26    call 0x0058009B
00527A2B    add esp, 0x0C
00527A2E    mov dword ptr ds:[esi+0x30], eax
00527A31    lea eax, ss:[esp+0x3C]
00527A35    mov edx, ebx
00527A37    lea ecx, ss:[esp+0x18]
00527A3B    push eax
00527A3C    call 0x005270E0
00527A41    add esp, 0x04
00527A44    lea eax, ss:[esp+0x40]
00527A48    push 0x0A
00527A4A    push eax
00527A4B    push dword ptr ss:[esp+0x44]
00527A4F    call 0x0058009B
00527A54    add esp, 0x0C
00527A57    mov dword ptr ds:[esi+0x24], eax
00527A5A    lea eax, ss:[esp+0x48]
00527A5E    push 0x0A
00527A60    push eax
00527A61    push dword ptr ss:[esp+0x4C]
00527A65    call 0x0058009B
00527A6A    add esp, 0x0C
00527A6D    mov dword ptr ds:[esi+0x28], eax
00527A70    lea eax, ss:[esp+0x10]
00527A74    mov edx, ebx
00527A76    lea ecx, ss:[esp+0x18]
00527A7A    push eax
00527A7B    call 0x00527090
00527A80    mov ecx, dword ptr ss:[esp+0x14]
00527A84    add esp, 0x04
00527A87    mov edx, dword ptr ss:[esp+0x14]
00527A8B    cmp ecx, edx
00527A8D    jz 0x0052757B
00527A93    mov al, byte ptr ds:[ecx]
00527A95    inc ecx
00527A96    cmp al, 0x3A
00527A98    jz 0x00527AA3
00527A9A    cmp ecx, edx
00527A9C    jnz 0x00527A93
00527A9E    jmp 0x0052757B
00527AA3    mov dword ptr ss:[esp+0x10], ecx
00527AA7    lea ecx, ss:[esp+0x10]
00527AAB    call 0x00527030
00527AB0    push 0x0A
00527AB2    lea eax, ss:[esp+0x18]
00527AB6    push eax
00527AB7    push dword ptr ss:[esp+0x18]
00527ABB    call 0x0058009B
00527AC0    mov dword ptr ds:[esi+0x34], eax
00527AC3    add esp, 0x0C
00527AC6    mov esi, dword ptr ss:[esp+0x18]
00527ACA    jmp 0x00527230
00527ACF    mov ecx, dword ptr ss:[esp+0x5C]
00527AD3    mov eax, dword ptr ss:[esp+0x20]
00527AD7    pop edi
00527AD8    pop esi
00527AD9    pop ebx
00527ADA    xor ecx, esp
00527ADC    call 0x00577333
00527AE1    mov esp, ebp
00527AE3    pop ebp
00527AE4    ret
