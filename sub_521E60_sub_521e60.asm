00521E60    push ebp
00521E61    mov ebp, esp
00521E63    push 0xFFFFFFFF
00521E65    push 0x5A26AA
00521E6A    mov eax, dword ptr fs:[0x00000000]
00521E70    push eax
00521E71    sub esp, 0x4C
00521E74    push ebx
00521E75    push esi
00521E76    push edi
00521E77    mov eax, dword ptr ds:[0x0061F06C]
00521E7C    xor eax, ebp
00521E7E    push eax
00521E7F    lea eax, ss:[ebp-0x0C]
00521E82    mov dword ptr fs:[0x00000000], eax
00521E88    mov edi, edx
00521E8A    mov ebx, ecx
00521E8C    mov dword ptr ss:[ebp-0x54], ebx
00521E8F    mov dword ptr ss:[ebp-0x14], 0x00
00521E96    push ecx
00521E97    mov ecx, esp
00521E99    test edi, edi
00521E9B    jz 0x00522609
00521EA1    call 0x0048A2C0
00521EA6    lea ecx, ss:[ebp-0x28]
00521EA9    call 0x004D1BA0
00521EAE    add esp, 0x04
00521EB1    mov edx, edi
00521EB3    mov dword ptr ss:[ebp-0x04], 0x01
00521EBA    lea ecx, ss:[ebp-0x20]
00521EBD    call 0x004D4300
00521EC2    mov eax, dword ptr ss:[ebp-0x20]
00521EC5    mov dword ptr ss:[ebp-0x40], eax
00521EC8    test eax, eax
00521ECA    jz 0x00522568
00521ED0    cmp byte ptr ds:[eax], 0x00
00521ED3    jz 0x00522568
00521ED9    mov esi, 0x5B2591
00521EDE    mov dword ptr ss:[ebp-0x1C], esi
00521EE1    cmp byte ptr ss:[ebp+0x08], 0x00
00521EE5    mov byte ptr ss:[ebp-0x04], 0x05
00521EE9    mov dword ptr ss:[ebp-0x4C], 0x01
00521EF0    jz 0x00521F61
00521EF2    mov eax, dword ptr ss:[ebp-0x28]
00521EF5    mov ecx, esi
00521EF7    test eax, eax
00521EF9    cmovnz ecx, eax
00521EFC    lea eax, ss:[ebp-0x48]
00521EFF    push ecx
00521F00    push 0x00
00521F02    push 0x6076E4
00521F07    push eax
00521F08    call 0x0048A9D0
00521F0D    add esp, 0x10
00521F10    mov byte ptr ss:[ebp-0x04], 0x06
00521F14    mov ecx, esi
00521F16    mov eax, dword ptr ds:[eax]
00521F18    test eax, eax
00521F1A    cmovnz ecx, eax
00521F1D    push ecx
00521F1E    lea ecx, ss:[ebp-0x1C]
00521F21    call 0x0048A670
00521F26    mov byte ptr ss:[ebp-0x04], 0x07
00521F2A    cmp dword ptr ds:[0x00ACA1F4], 0x00
00521F31    jz 0x00521F5A
00521F33    mov eax, dword ptr ss:[ebp-0x48]
00521F36    test eax, eax
00521F38    jz 0x00521F5A
00521F3A    cmp byte ptr ds:[eax], 0x00
00521F3D    jz 0x00521F5A
00521F3F    lea ecx, ss:[ebp-0x48]
00521F42    call 0x0048A080
00521F47    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00521F4B    jnz 0x00521F5A
00521F4D    mov edx, dword ptr ds:[eax+0x0C]
00521F50    mov ecx, eax
00521F52    add edx, 0x10
00521F55    call 0x004984F0
00521F5A    mov byte ptr ss:[ebp-0x04], 0x05
00521F5E    mov esi, dword ptr ss:[ebp-0x1C]
00521F61    mov edx, edi
00521F63    lea ecx, ss:[ebp-0x3C]
00521F66    call 0x004E5700
00521F6B    push ecx
00521F6C    mov ecx, esp
00521F6E    mov byte ptr ss:[ebp-0x04], 0x08
00521F72    mov eax, dword ptr ss:[ebp-0x3C]
00521F75    mov dword ptr ds:[ecx], eax
00521F77    test eax, eax
00521F79    jz 0x00521F88
00521F7B    cmp byte ptr ds:[eax], 0x00
00521F7E    jz 0x00521F88
00521F80    call 0x0048A080
00521F85    inc dword ptr ds:[eax+0x04]
00521F88    lea ecx, ss:[ebp-0x38]
00521F8B    call 0x004E6720
00521F90    add esp, 0x04
00521F93    mov byte ptr ss:[ebp-0x04], 0x09
00521F97    mov edi, dword ptr ds:[0x01150B90]
00521F9D    mov edi, dword ptr ds:[edi]
00521F9F    mov dword ptr ss:[ebp-0x58], edi
00521FA2    mov dword ptr ss:[ebp-0x50], edi
00521FA5    test edi, edi
00521FA7    jz 0x00521FB9
00521FA9    cmp byte ptr ds:[edi], 0x00
00521FAC    jz 0x00521FB9
00521FAE    lea ecx, ss:[ebp-0x50]
00521FB1    call 0x0048A080
00521FB6    inc dword ptr ds:[eax+0x04]
00521FB9    mov ebx, 0x02
00521FBE    mov dword ptr ss:[ebp-0x10], ebx
00521FC1    mov dword ptr ss:[ebp-0x14], ebx
00521FC4    push ecx
00521FC5    mov ecx, esp
00521FC7    mov byte ptr ss:[ebp-0x04], 0x0A
00521FCB    mov eax, dword ptr ss:[ebp-0x38]
00521FCE    mov dword ptr ds:[ecx], eax
00521FD0    test eax, eax
00521FD2    jz 0x00521FE1
00521FD4    cmp byte ptr ds:[eax], 0x00
00521FD7    jz 0x00521FE1
00521FD9    call 0x0048A080
00521FDE    inc dword ptr ds:[eax+0x04]
00521FE1    call 0x004E3740
00521FE6    mov eax, dword ptr ss:[ebp-0x40]
00521FE9    add esp, 0x04
00521FEC    mov al, byte ptr ds:[eax]
00521FEE    test al, al
00521FF0    jz 0x005223A8
00521FF6    mov esi, dword ptr ss:[ebp-0x40]
00521FF9    xor ecx, ecx
00521FFB    mov edx, esi
00521FFD    mov ebx, esi
00521FFF    test al, al
00522001    jz 0x00522029
00522003    cmp al, 0x0D
00522005    jnz 0x00522016
00522007    cmp byte ptr ds:[ebx+0x01], 0x0A
0052200B    jnz 0x0052201A
0052200D    mov ecx, ebx
0052200F    sub ecx, esi
00522011    add ebx, 0x02
00522014    jmp 0x00522029
00522016    cmp al, 0x0A
00522018    jz 0x00522024
0052201A    mov al, byte ptr ds:[ebx+0x01]
0052201D    inc ebx
0052201E    test al, al
00522020    jnz 0x00522003
00522022    jmp 0x00522029
00522024    mov ecx, ebx
00522026    sub ecx, esi
00522028    inc ebx
00522029    push ecx
0052202A    push edx
0052202B    lea ecx, ss:[ebp-0x18]
0052202E    mov dword ptr ss:[ebp-0x40], ebx
00522031    mov dword ptr ss:[ebp-0x18], 0x5B2591
00522038    call 0x0048A6E0
0052203D    mov eax, dword ptr ss:[ebp-0x10]
00522040    or eax, 0x04
00522043    mov dword ptr ss:[ebp-0x10], eax
00522046    mov dword ptr ss:[ebp-0x14], eax
00522049    mov byte ptr ss:[ebp-0x04], 0x0B
0052204D    mov esi, 0x5B2591
00522052    mov edi, dword ptr ss:[ebp-0x18]
00522055    test edi, edi
00522057    cmovnz esi, edi
0052205A    mov al, byte ptr ds:[esi]
0052205C    test al, al
0052205E    jz 0x00522070
00522060    cmp al, 0x20
00522062    jz 0x00522068
00522064    cmp al, 0x09
00522066    jnz 0x00522070
00522068    mov al, byte ptr ds:[esi+0x01]
0052206B    inc esi
0052206C    test al, al
0052206E    jnz 0x00522060
00522070    push 0x08
00522072    push 0x6076AC
00522077    push esi
00522078    call 0x00588130
0052207D    add esp, 0x0C
00522080    test eax, eax
00522082    jz 0x0052208E
00522084    mov esi, 0x5B2591
00522089    mov dword ptr ss:[ebp-0x24], esi
0052208C    jmp 0x005220F4
0052208E    mov al, byte ptr ds:[esi+0x08]
00522091    add esi, 0x08
00522094    test al, al
00522096    jz 0x005220A8
00522098    cmp al, 0x20
0052209A    jz 0x005220A0
0052209C    cmp al, 0x09
0052209E    jnz 0x005220A8
005220A0    mov al, byte ptr ds:[esi+0x01]
005220A3    inc esi
005220A4    test al, al
005220A6    jnz 0x00522098
005220A8    mov al, byte ptr ds:[esi]
005220AA    cmp al, 0x22
005220AC    jz 0x005220BC
005220AE    cmp al, 0x3C
005220B0    jz 0x005220BC
005220B2    mov esi, 0x5B2591
005220B7    mov dword ptr ss:[ebp-0x24], esi
005220BA    jmp 0x005220F4
005220BC    inc esi
005220BD    push 0x6076B8
005220C2    push esi
005220C3    mov dword ptr ss:[ebp-0x2C], esi
005220C6    call 0x00588070
005220CB    add esp, 0x08
005220CE    mov cl, byte ptr ds:[esi+eax*1]
005220D1    cmp cl, 0x22
005220D4    jz 0x005220E5
005220D6    cmp cl, 0x3E
005220D9    jz 0x005220E5
005220DB    mov esi, 0x5B2591
005220E0    mov dword ptr ss:[ebp-0x24], esi
005220E3    jmp 0x005220F4
005220E5    push eax
005220E6    push dword ptr ss:[ebp-0x2C]
005220E9    lea ecx, ss:[ebp-0x24]
005220EC    call 0x0048A370
005220F1    mov esi, dword ptr ss:[ebp-0x24]
005220F4    mov eax, dword ptr ss:[ebp-0x10]
005220F7    or eax, 0x08
005220FA    mov dword ptr ss:[ebp-0x14], eax
005220FD    mov dword ptr ss:[ebp-0x10], eax
00522100    mov byte ptr ss:[ebp-0x04], 0x0C
00522104    test esi, esi
00522106    jz 0x00522543
0052210C    cmp byte ptr ds:[esi], 0x00
0052210F    jz 0x00522543
00522115    push ecx
00522116    mov ecx, esp
00522118    mov dword ptr ds:[ecx], esi
0052211A    cmp byte ptr ds:[esi], 0x00
0052211D    jz 0x00522127
0052211F    call 0x0048A080
00522124    inc dword ptr ds:[eax+0x04]
00522127    lea ecx, ss:[ebp-0x34]
0052212A    call 0x004D3550
0052212F    mov edx, 0x5D5158
00522134    mov byte ptr ss:[ebp-0x04], 0x0D
00522138    lea ecx, ss:[ebp-0x30]
0052213B    call 0x0048A2C0
00522140    push dword ptr ss:[ebp+0x08]
00522143    mov byte ptr ss:[ebp-0x04], 0x0E
00522147    lea ecx, ss:[ebp-0x44]
0052214A    mov eax, dword ptr ss:[ebp-0x34]
0052214D    mov edx, 0x5B2591
00522152    test eax, eax
00522154    cmovnz edx, eax
00522157    call 0x00521E60
0052215C    add esp, 0x08
0052215F    mov byte ptr ss:[ebp-0x04], 0x10
00522163    mov eax, dword ptr ds:[eax]
00522165    mov dword ptr ss:[ebp-0x2C], eax
00522168    test eax, eax
0052216A    jz 0x0052217C
0052216C    cmp byte ptr ds:[eax], 0x00
0052216F    jz 0x0052217C
00522171    lea ecx, ss:[ebp-0x2C]
00522174    call 0x0048A080
00522179    inc dword ptr ds:[eax+0x04]
0052217C    mov eax, dword ptr ss:[ebp-0x10]
0052217F    mov ecx, 0x5B2591
00522184    or eax, 0x10
00522187    mov dword ptr ss:[ebp-0x10], eax
0052218A    mov dword ptr ss:[ebp-0x14], eax
0052218D    mov eax, dword ptr ss:[ebp-0x30]
00522190    test eax, eax
00522192    cmovnz ecx, eax
00522195    push ecx
00522196    lea ecx, ss:[ebp-0x2C]
00522199    call 0x0048A670
0052219E    mov edi, dword ptr ss:[ebp-0x2C]
005221A1    lea ecx, ss:[ebp-0x1C]
005221A4    test edi, edi
005221A6    mov eax, 0x5B2591
005221AB    cmovnz eax, edi
005221AE    push eax
005221AF    call 0x0048A670
005221B4    mov eax, dword ptr ss:[ebp-0x10]
005221B7    and eax, 0xFFFFFFEF
005221BA    mov dword ptr ss:[ebp-0x10], eax
005221BD    mov dword ptr ss:[ebp-0x14], eax
005221C0    mov byte ptr ss:[ebp-0x04], 0x11
005221C4    cmp dword ptr ds:[0x00ACA1F4], 0x00
005221CB    jz 0x005221F1
005221CD    test edi, edi
005221CF    jz 0x005221F1
005221D1    cmp byte ptr ds:[edi], 0x00
005221D4    jz 0x005221F1
005221D6    lea ecx, ss:[ebp-0x2C]
005221D9    call 0x0048A080
005221DE    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005221E2    jnz 0x005221F1
005221E4    mov edx, dword ptr ds:[eax+0x0C]
005221E7    mov ecx, eax
005221E9    add edx, 0x10
005221EC    call 0x004984F0
005221F1    mov byte ptr ss:[ebp-0x04], 0x12
005221F5    cmp dword ptr ds:[0x00ACA1F4], 0x00
005221FC    jz 0x0052222C
005221FE    mov eax, dword ptr ss:[ebp-0x44]
00522201    test eax, eax
00522203    jz 0x0052222C
00522205    cmp byte ptr ds:[eax], 0x00
00522208    jz 0x0052222C
0052220A    lea ecx, ss:[ebp-0x44]
0052220D    call 0x0048A080
00522212    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00522216    jnz 0x0052222C
00522218    mov edx, dword ptr ds:[eax+0x0C]
0052221B    mov ecx, eax
0052221D    add edx, 0x10
00522220    call 0x004984F0
00522225    mov dword ptr ss:[ebp-0x44], 0x5B2591
0052222C    mov byte ptr ss:[ebp-0x04], 0x13
00522230    cmp dword ptr ds:[0x00ACA1F4], 0x00
00522237    jz 0x00522267
00522239    mov eax, dword ptr ss:[ebp-0x30]
0052223C    test eax, eax
0052223E    jz 0x00522267
00522240    cmp byte ptr ds:[eax], 0x00
00522243    jz 0x00522267
00522245    lea ecx, ss:[ebp-0x30]
00522248    call 0x0048A080
0052224D    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00522251    jnz 0x00522267
00522253    mov edx, dword ptr ds:[eax+0x0C]
00522256    mov ecx, eax
00522258    add edx, 0x10
0052225B    call 0x004984F0
00522260    mov dword ptr ss:[ebp-0x30], 0x5B2591
00522267    cmp byte ptr ss:[ebp+0x08], 0x00
0052226B    mov byte ptr ss:[ebp-0x04], 0x0D
0052226F    jz 0x005222E7
00522271    mov eax, dword ptr ss:[ebp-0x28]
00522274    mov ecx, 0x5B2591
00522279    test eax, eax
0052227B    cmovnz ecx, eax
0052227E    lea eax, ss:[ebp-0x48]
00522281    push ecx
00522282    push dword ptr ss:[ebp-0x4C]
00522285    push 0x6076E4
0052228A    push eax
0052228B    call 0x0048A9D0
00522290    add esp, 0x10
00522293    mov byte ptr ss:[ebp-0x04], 0x14
00522297    mov ecx, 0x5B2591
0052229C    mov eax, dword ptr ds:[eax]
0052229E    test eax, eax
005222A0    cmovnz ecx, eax
005222A3    push ecx
005222A4    lea ecx, ss:[ebp-0x1C]
005222A7    call 0x0048A670
005222AC    mov byte ptr ss:[ebp-0x04], 0x15
005222B0    cmp dword ptr ds:[0x00ACA1F4], 0x00
005222B7    jz 0x005222E7
005222B9    mov eax, dword ptr ss:[ebp-0x48]
005222BC    test eax, eax
005222BE    jz 0x005222E7
005222C0    cmp byte ptr ds:[eax], 0x00
005222C3    jz 0x005222E7
005222C5    lea ecx, ss:[ebp-0x48]
005222C8    call 0x0048A080
005222CD    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005222D1    jnz 0x005222E7
005222D3    mov edx, dword ptr ds:[eax+0x0C]
005222D6    mov ecx, eax
005222D8    add edx, 0x10
005222DB    call 0x004984F0
005222E0    mov dword ptr ss:[ebp-0x48], 0x5B2591
005222E7    mov byte ptr ss:[ebp-0x04], 0x16
005222EB    cmp dword ptr ds:[0x00ACA1F4], 0x00
005222F2    jz 0x00522322
005222F4    mov eax, dword ptr ss:[ebp-0x34]
005222F7    test eax, eax
005222F9    jz 0x00522322
005222FB    cmp byte ptr ds:[eax], 0x00
005222FE    jz 0x00522322
00522300    lea ecx, ss:[ebp-0x34]
00522303    call 0x0048A080
00522308    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0052230C    jnz 0x00522322
0052230E    mov edx, dword ptr ds:[eax+0x0C]
00522311    mov ecx, eax
00522313    add edx, 0x10
00522316    call 0x004984F0
0052231B    mov dword ptr ss:[ebp-0x34], 0x5B2591
00522322    mov edi, dword ptr ss:[ebp-0x18]
00522325    inc dword ptr ss:[ebp-0x4C]
00522328    mov byte ptr ss:[ebp-0x04], 0x17
0052232C    cmp dword ptr ds:[0x00ACA1F4], 0x00
00522333    jz 0x00522360
00522335    test esi, esi
00522337    jz 0x00522360
00522339    cmp byte ptr ds:[esi], 0x00
0052233C    jz 0x00522360
0052233E    lea ecx, ss:[ebp-0x24]
00522341    call 0x0048A080
00522346    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0052234A    jnz 0x00522360
0052234C    mov edx, dword ptr ds:[eax+0x0C]
0052234F    mov ecx, eax
00522351    add edx, 0x10
00522354    call 0x004984F0
00522359    mov dword ptr ss:[ebp-0x24], 0x5B2591
00522360    mov byte ptr ss:[ebp-0x04], 0x18
00522364    cmp dword ptr ds:[0x00ACA1F4], 0x00
0052236B    jz 0x00522391
0052236D    test edi, edi
0052236F    jz 0x00522391
00522371    cmp byte ptr ds:[edi], 0x00
00522374    jz 0x00522391
00522376    lea ecx, ss:[ebp-0x18]
00522379    call 0x0048A080
0052237E    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00522382    jnz 0x00522391
00522384    mov edx, dword ptr ds:[eax+0x0C]
00522387    mov ecx, eax
00522389    add edx, 0x10
0052238C    call 0x004984F0
00522391    mov byte ptr ss:[ebp-0x04], 0x0A
00522395    mov al, byte ptr ds:[ebx]
00522397    test al, al
00522399    jnz 0x00521FF6
0052239F    mov esi, dword ptr ss:[ebp-0x1C]
005223A2    mov edi, dword ptr ss:[ebp-0x58]
005223A5    mov ebx, dword ptr ss:[ebp-0x10]
005223A8    push ecx
005223A9    mov ecx, esp
005223AB    mov dword ptr ds:[ecx], edi
005223AD    test edi, edi
005223AF    jz 0x005223BE
005223B1    cmp byte ptr ds:[edi], 0x00
005223B4    jz 0x005223BE
005223B6    call 0x0048A080
005223BB    inc dword ptr ds:[eax+0x04]
005223BE    call 0x004E3740
005223C3    mov eax, dword ptr ss:[ebp-0x54]
005223C6    add esp, 0x04
005223C9    mov dword ptr ds:[eax], esi
005223CB    test esi, esi
005223CD    jz 0x005223DE
005223CF    cmp byte ptr ds:[esi], 0x00
005223D2    jz 0x005223DE
005223D4    mov ecx, eax
005223D6    call 0x0048A080
005223DB    inc dword ptr ds:[eax+0x04]
005223DE    or ebx, 0x01
005223E1    mov dword ptr ss:[ebp-0x14], ebx
005223E4    mov byte ptr ss:[ebp-0x04], 0x19
005223E8    cmp dword ptr ds:[0x00ACA1F4], 0x00
005223EF    jz 0x00522415
005223F1    test edi, edi
005223F3    jz 0x00522415
005223F5    cmp byte ptr ds:[edi], 0x00
005223F8    jz 0x00522415
005223FA    lea ecx, ss:[ebp-0x50]
005223FD    call 0x0048A080
00522402    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00522406    jnz 0x00522415
00522408    mov edx, dword ptr ds:[eax+0x0C]
0052240B    mov ecx, eax
0052240D    add edx, 0x10
00522410    call 0x004984F0
00522415    mov byte ptr ss:[ebp-0x04], 0x1A
00522419    cmp dword ptr ds:[0x00ACA1F4], 0x00
00522420    jz 0x00522450
00522422    mov eax, dword ptr ss:[ebp-0x38]
00522425    test eax, eax
00522427    jz 0x00522450
00522429    cmp byte ptr ds:[eax], 0x00
0052242C    jz 0x00522450
0052242E    lea ecx, ss:[ebp-0x38]
00522431    call 0x0048A080
00522436    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0052243A    jnz 0x00522450
0052243C    mov edx, dword ptr ds:[eax+0x0C]
0052243F    mov ecx, eax
00522441    add edx, 0x10
00522444    call 0x004984F0
00522449    mov dword ptr ss:[ebp-0x38], 0x5B2591
00522450    mov byte ptr ss:[ebp-0x04], 0x1B
00522454    cmp dword ptr ds:[0x00ACA1F4], 0x00
0052245B    jz 0x0052248B
0052245D    mov eax, dword ptr ss:[ebp-0x3C]
00522460    test eax, eax
00522462    jz 0x0052248B
00522464    cmp byte ptr ds:[eax], 0x00
00522467    jz 0x0052248B
00522469    lea ecx, ss:[ebp-0x3C]
0052246C    call 0x0048A080
00522471    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00522475    jnz 0x0052248B
00522477    mov edx, dword ptr ds:[eax+0x0C]
0052247A    mov ecx, eax
0052247C    add edx, 0x10
0052247F    call 0x004984F0
00522484    mov dword ptr ss:[ebp-0x3C], 0x5B2591
0052248B    mov byte ptr ss:[ebp-0x04], 0x1C
0052248F    cmp dword ptr ds:[0x00ACA1F4], 0x00
00522496    jz 0x005224BC
00522498    test esi, esi
0052249A    jz 0x005224BC
0052249C    cmp byte ptr ds:[esi], 0x00
0052249F    jz 0x005224BC
005224A1    lea ecx, ss:[ebp-0x1C]
005224A4    call 0x0048A080
005224A9    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005224AD    jnz 0x005224BC
005224AF    mov edx, dword ptr ds:[eax+0x0C]
005224B2    mov ecx, eax
005224B4    add edx, 0x10
005224B7    call 0x004984F0
005224BC    mov byte ptr ss:[ebp-0x04], 0x1D
005224C0    cmp dword ptr ds:[0x00ACA1F4], 0x00
005224C7    jz 0x005224F7
005224C9    mov eax, dword ptr ss:[ebp-0x20]
005224CC    test eax, eax
005224CE    jz 0x005224F7
005224D0    cmp byte ptr ds:[eax], 0x00
005224D3    jz 0x005224F7
005224D5    lea ecx, ss:[ebp-0x20]
005224D8    call 0x0048A080
005224DD    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005224E1    jnz 0x005224F7
005224E3    mov edx, dword ptr ds:[eax+0x0C]
005224E6    mov ecx, eax
005224E8    add edx, 0x10
005224EB    call 0x004984F0
005224F0    mov dword ptr ss:[ebp-0x20], 0x5B2591
005224F7    mov dword ptr ss:[ebp-0x04], 0x1E
005224FE    cmp dword ptr ds:[0x00ACA1F4], 0x00
00522505    jz 0x0052252E
00522507    mov eax, dword ptr ss:[ebp-0x28]
0052250A    test eax, eax
0052250C    jz 0x0052252E
0052250E    cmp byte ptr ds:[eax], 0x00
00522511    jz 0x0052252E
00522513    lea ecx, ss:[ebp-0x28]
00522516    call 0x0048A080
0052251B    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0052251F    jnz 0x0052252E
00522521    mov edx, dword ptr ds:[eax+0x0C]
00522524    mov ecx, eax
00522526    add edx, 0x10
00522529    call 0x004984F0
0052252E    mov eax, dword ptr ss:[ebp-0x54]
00522531    mov ecx, dword ptr ss:[ebp-0x0C]
00522534    mov dword ptr fs:[0x00000000], ecx
0052253B    pop ecx
0052253C    pop edi
0052253D    pop esi
0052253E    pop ebx
0052253F    mov esp, ebp
00522541    pop ebp
00522542    ret
00522543    test edi, edi
00522545    lea ecx, ss:[ebp-0x1C]
00522548    mov eax, 0x5B2591
0052254D    cmovnz eax, edi
00522550    push eax
00522551    call 0x0048A670
00522556    push 0x5D5158
0052255B    lea ecx, ss:[ebp-0x1C]
0052255E    call 0x0048A670
00522563    jmp 0x00522325
00522568    push edi
00522569    push 0x6076BC
0052256E    call 0x004892E0
00522573    add esp, 0x08
00522576    mov dword ptr ds:[ebx], 0x5B2591
0052257C    mov dword ptr ss:[ebp-0x14], 0x01
00522583    mov byte ptr ss:[ebp-0x04], 0x03
00522587    cmp dword ptr ds:[0x00ACA1F4], 0x00
0052258E    jz 0x005225BE
00522590    mov eax, dword ptr ss:[ebp-0x20]
00522593    test eax, eax
00522595    jz 0x005225BE
00522597    cmp byte ptr ds:[eax], 0x00
0052259A    jz 0x005225BE
0052259C    lea ecx, ss:[ebp-0x20]
0052259F    call 0x0048A080
005225A4    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005225A8    jnz 0x005225BE
005225AA    mov edx, dword ptr ds:[eax+0x0C]
005225AD    mov ecx, eax
005225AF    add edx, 0x10
005225B2    call 0x004984F0
005225B7    mov dword ptr ss:[ebp-0x20], 0x5B2591
005225BE    mov dword ptr ss:[ebp-0x04], 0x04
005225C5    cmp dword ptr ds:[0x00ACA1F4], 0x00
005225CC    jz 0x005225F5
005225CE    mov eax, dword ptr ss:[ebp-0x28]
005225D1    test eax, eax
005225D3    jz 0x005225F5
005225D5    cmp byte ptr ds:[eax], 0x00
005225D8    jz 0x005225F5
005225DA    lea ecx, ss:[ebp-0x28]
005225DD    call 0x0048A080
005225E2    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005225E6    jnz 0x005225F5
005225E8    mov edx, dword ptr ds:[eax+0x0C]
005225EB    mov ecx, eax
005225ED    add edx, 0x10
005225F0    call 0x004984F0
005225F5    mov eax, ebx
005225F7    mov ecx, dword ptr ss:[ebp-0x0C]
005225FA    mov dword ptr fs:[0x00000000], ecx
00522601    pop ecx
00522602    pop edi
00522603    pop esi
00522604    pop ebx
00522605    mov esp, ebp
00522607    pop ebp
00522608    ret
00522609    push 0x5EFBDC
0052260E    push 0x94
00522613    push 0x5EFB40
00522618    mov edx, 0x5B2591
0052261D    mov ecx, 0x5EFBF0
00522622    call 0x00489550
00522627    add esp, 0x0C
0052262A    call dword ptr ds:[0x005A422C]
00522630    cmp eax, 0x01
00522633    jnz 0x00522636
00522635    int3
00522636    call 0x00489700
