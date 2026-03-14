00555180    push ebp
00555181    mov ebp, esp
00555183    and esp, 0xFFFFFFF8
00555186    sub esp, 0x24
00555189    mov eax, dword ptr ds:[0x0061F06C]
0055518E    xor eax, esp
00555190    mov dword ptr ss:[esp+0x20], eax
00555194    mov eax, dword ptr ss:[ebp+0x10]
00555197    push ebx
00555198    mov ebx, dword ptr ss:[ebp+0x08]
0055519B    push esi
0055519C    push edi
0055519D    mov edi, dword ptr ds:[0x005A43B4]
005551A3    mov dword ptr ss:[esp+0x10], eax
005551A7    mov eax, dword ptr ss:[ebp+0x14]
005551AA    push ebx
005551AB    mov dword ptr ss:[esp+0x18], eax
005551AF    call edi
005551B1    push eax
005551B2    call edi
005551B4    push 0x104
005551B9    push 0x1517340
005551BE    push ebx
005551BF    mov esi, eax
005551C1    call dword ptr ds:[0x005A4380]
005551C7    push 0x60B2A8
005551CC    push 0x1517340
005551D1    call 0x005899AC
005551D6    xor ecx, ecx
005551D8    add esp, 0x08
005551DB    test eax, eax
005551DD    setz cl
005551E0    mov dword ptr ss:[esp+0x18], ecx
005551E4    test eax, eax
005551E6    jnz 0x005551F3
005551E8    push esi
005551E9    call edi
005551EB    push 0x60B258
005551F0    push eax
005551F1    jmp 0x005551F9
005551F3    push 0x60B258
005551F8    push esi
005551F9    call dword ptr ds:[0x005A43A4]
005551FF    mov esi, dword ptr ss:[ebp+0x0C]
00555202    mov ecx, eax
00555204    mov dword ptr ds:[0x01511868], ecx
0055520A    cmp esi, 0x02
0055520D    jnz 0x00555247
0055520F    push 0x60B250
00555214    push ebx
00555215    call dword ptr ds:[0x005A43A4]
0055521B    push eax
0055521C    push 0xFFFFFFFC
0055521E    push ebx
0055521F    call dword ptr ds:[0x005A4498]
00555225    push 0x60B250
0055522A    push ebx
0055522B    call dword ptr ds:[0x005A4370]
00555231    xor eax, eax
00555233    pop edi
00555234    pop esi
00555235    pop ebx
00555236    mov ecx, dword ptr ss:[esp+0x20]
0055523A    xor ecx, esp
0055523C    call 0x00577333
00555241    mov esp, ebp
00555243    pop ebp
00555244    ret 0x10
00555247    cmp esi, 0x08
0055524A    jnz 0x005552A2
0055524C    push dword ptr ss:[esp+0x10]
00555250    call edi
00555252    cmp ebx, eax
00555254    jz 0x0055526F
00555256    push 0x00
00555258    push 0x0D
0055525A    push 0x102
0055525F    push ebx
00555260    call dword ptr ds:[0x005A4410]
00555266    mov edx, dword ptr ss:[esp+0x10]
0055526A    call 0x00553F00
0055526F    mov edi, dword ptr ss:[esp+0x14]
00555273    mov eax, dword ptr ss:[esp+0x10]
00555277    push edi
00555278    push eax
00555279    push esi
0055527A    push ebx
0055527B    push 0x60B250
00555280    push ebx
00555281    call dword ptr ds:[0x005A43A4]
00555287    push eax
00555288    call dword ptr ds:[0x005A4394]
0055528E    pop edi
0055528F    pop esi
00555290    pop ebx
00555291    mov ecx, dword ptr ss:[esp+0x20]
00555295    xor ecx, esp
00555297    call 0x00577333
0055529C    mov esp, ebp
0055529E    pop ebp
0055529F    ret 0x10
005552A2    cmp esi, 0x0F
005552A5    jnz 0x0055533E
005552AB    cmp dword ptr ss:[esp+0x18], 0x00
005552B0    mov edi, dword ptr ss:[esp+0x14]
005552B4    jnz 0x00555273
005552B6    push edi
005552B7    push dword ptr ss:[esp+0x14]
005552BB    push esi
005552BC    push ebx
005552BD    push 0x60B250
005552C2    push ebx
005552C3    call dword ptr ds:[0x005A43A4]
005552C9    push eax
005552CA    call dword ptr ds:[0x005A4394]
005552D0    push ebx
005552D1    call dword ptr ds:[0x005A43AC]
005552D7    mov edi, eax
005552D9    lea eax, ss:[esp+0x1C]
005552DD    push eax
005552DE    push ebx
005552DF    call dword ptr ds:[0x005A4318]
005552E5    mov esi, dword ptr ds:[0x005A43EC]
005552EB    push 0x05
005552ED    call esi
005552EF    push eax
005552F0    push 0x03
005552F2    lea edx, ss:[esp+0x24]
005552F6    mov ecx, edi
005552F8    call 0x00553F50
005552FD    inc dword ptr ss:[esp+0x28]
00555301    add esp, 0x08
00555304    inc dword ptr ss:[esp+0x1C]
00555308    push 0x05
0055530A    call esi
0055530C    push eax
0055530D    push 0x03
0055530F    lea edx, ss:[esp+0x24]
00555313    mov ecx, edi
00555315    call 0x00553F50
0055531A    add esp, 0x08
0055531D    push edi
0055531E    push ebx
0055531F    call dword ptr ds:[0x005A4470]
00555325    mov eax, 0x01
0055532A    pop edi
0055532B    pop esi
0055532C    pop ebx
0055532D    mov ecx, dword ptr ss:[esp+0x20]
00555331    xor ecx, esp
00555333    call 0x00577333
00555338    mov esp, ebp
0055533A    pop ebp
0055533B    ret 0x10
0055533E    cmp esi, 0x87
00555344    jnz 0x0055535F
00555346    mov eax, 0x04
0055534B    pop edi
0055534C    pop esi
0055534D    pop ebx
0055534E    mov ecx, dword ptr ss:[esp+0x20]
00555352    xor ecx, esp
00555354    call 0x00577333
00555359    mov esp, ebp
0055535B    pop ebp
0055535C    ret 0x10
0055535F    cmp esi, 0x111
00555365    jnz 0x005553D3
00555367    mov edi, dword ptr ss:[esp+0x14]
0055536B    push 0x60B250
00555370    push edi
00555371    call dword ptr ds:[0x005A43A4]
00555377    test eax, eax
00555379    jnz 0x00555273
0055537F    push 0x104
00555384    push 0x1517340
00555389    push edi
0055538A    call dword ptr ds:[0x005A4380]
00555390    push 0x60B2A8
00555395    push 0x1517340
0055539A    call 0x005899AC
0055539F    add esp, 0x08
005553A2    test eax, eax
005553A4    jnz 0x00555273
005553AA    push 0xFFFFFFFC
005553AC    push edi
005553AD    call dword ptr ds:[0x005A43A0]
005553B3    push eax
005553B4    push 0x60B250
005553B9    push edi
005553BA    call dword ptr ds:[0x005A4374]
005553C0    push 0x555180
005553C5    push 0xFFFFFFFC
005553C7    push edi
005553C8    call dword ptr ds:[0x005A4498]
005553CE    jmp 0x00555273
005553D3    mov eax, dword ptr ss:[esp+0x10]
005553D7    cmp esi, 0x102
005553DD    jnz 0x005554EE
005553E3    cmp eax, 0x0D
005553E6    jnz 0x00555467
005553E8    cmp dword ptr ds:[ecx+0x04], 0x00
005553EC    jz 0x00555428
005553EE    push 0x104
005553F3    push 0x1517340
005553F8    push ebx
005553F9    call dword ptr ds:[0x005A4398]
005553FF    mov eax, dword ptr ds:[0x01511868]
00555404    mov eax, dword ptr ds:[eax+0x04]
00555407    push dword ptr ds:[eax+0x10]
0055540A    call 0x0057FFE4
0055540F    add esp, 0x04
00555412    mov ecx, 0x1517340
00555417    call 0x00553D60
0055541C    mov ecx, dword ptr ds:[0x01511868]
00555422    mov ecx, dword ptr ds:[ecx+0x04]
00555425    mov dword ptr ds:[ecx+0x10], eax
00555428    cmp dword ptr ss:[esp+0x18], 0x00
0055542D    push 0x00
0055542F    push ebx
00555430    jz 0x00555435
00555432    call edi
00555434    push eax
00555435    call dword ptr ds:[0x005A445C]
0055543B    mov eax, dword ptr ds:[0x01511868]
00555440    push dword ptr ds:[eax+0x14]
00555443    call dword ptr ds:[0x005A4330]
00555449    call 0x00558B30
0055544E    mov eax, 0x01
00555453    pop edi
00555454    pop esi
00555455    pop ebx
00555456    mov ecx, dword ptr ss:[esp+0x20]
0055545A    xor ecx, esp
0055545C    call 0x00577333
00555461    mov esp, ebp
00555463    pop ebp
00555464    ret 0x10
00555467    cmp eax, 0x09
0055546A    jnz 0x00555532
00555470    push 0x10
00555472    call dword ptr ds:[0x005A4358]
00555478    mov ecx, 0x8000
0055547D    test cx, ax
00555480    jz 0x005554AB
00555482    push 0x00
00555484    push 0x0D
00555486    push 0x102
0055548B    push ebx
0055548C    call dword ptr ds:[0x005A4410]
00555492    mov eax, 0x01
00555497    pop edi
00555498    pop esi
00555499    pop ebx
0055549A    mov ecx, dword ptr ss:[esp+0x20]
0055549E    xor ecx, esp
005554A0    call 0x00577333
005554A5    mov esp, ebp
005554A7    pop ebp
005554A8    ret 0x10
005554AB    cmp dword ptr ss:[esp+0x18], 0x00
005554B0    jz 0x005554B7
005554B2    push ebx
005554B3    call edi
005554B5    mov ebx, eax
005554B7    push 0x00
005554B9    push ebx
005554BA    call dword ptr ds:[0x005A445C]
005554C0    mov eax, dword ptr ds:[0x01511868]
005554C5    push dword ptr ds:[eax+0x08]
005554C8    call dword ptr ds:[0x005A4330]
005554CE    xor edx, edx
005554D0    call 0x00553F00
005554D5    mov eax, 0x01
005554DA    pop edi
005554DB    pop esi
005554DC    pop ebx
005554DD    mov ecx, dword ptr ss:[esp+0x20]
005554E1    xor ecx, esp
005554E3    call 0x00577333
005554E8    mov esp, ebp
005554EA    pop ebp
005554EB    ret 0x10
005554EE    cmp esi, 0x100
005554F4    jnz 0x00555532
005554F6    cmp eax, 0x1B
005554F9    jnz 0x00555532
005554FB    cmp dword ptr ss:[esp+0x18], 0x00
00555500    push 0x00
00555502    push ebx
00555503    jz 0x00555508
00555505    call edi
00555507    push eax
00555508    call dword ptr ds:[0x005A445C]
0055550E    mov eax, dword ptr ds:[0x01511868]
00555513    push dword ptr ds:[eax+0x14]
00555516    call dword ptr ds:[0x005A4330]
0055551C    mov ecx, dword ptr ss:[esp+0x2C]
00555520    xor eax, eax
00555522    pop edi
00555523    pop esi
00555524    pop ebx
00555525    xor ecx, esp
00555527    call 0x00577333
0055552C    mov esp, ebp
0055552E    pop ebp
0055552F    ret 0x10
00555532    mov edi, dword ptr ss:[esp+0x14]
00555536    jmp 0x00555277
