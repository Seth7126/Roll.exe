00466060    push ebp
00466061    mov ebp, esp
00466063    push 0xFFFFFFFF
00466065    push 0x59DEB8
0046606A    mov eax, dword ptr fs:[0x00000000]
00466070    push eax
00466071    sub esp, 0x10
00466074    push ebx
00466075    push esi
00466076    push edi
00466077    mov eax, dword ptr ds:[0x0061F06C]
0046607C    xor eax, ebp
0046607E    push eax
0046607F    lea eax, ss:[ebp-0x0C]
00466082    mov dword ptr fs:[0x00000000], eax
00466088    mov edi, edx
0046608A    mov esi, ecx
0046608C    mov dword ptr ss:[ebp-0x14], esi
0046608F    mov ecx, dword ptr ds:[0x006CFE4C]
00466095    test ecx, ecx
00466097    jz 0x00466561
0046609D    mov ecx, dword ptr ds:[ecx+0xA68]
004660A3    call 0x00452B90
004660A8    push 0xFFFFFFFF
004660AA    push edi
004660AB    mov edx, 0x637CE8
004660B0    mov ecx, esi
004660B2    mov ebx, eax
004660B4    call 0x004A8830
004660B9    push 0xFFFFFFFF
004660BB    push dword ptr ss:[ebp+0x08]
004660BE    mov edx, 0x637D04
004660C3    mov ecx, esi
004660C5    call 0x004A8830
004660CA    mov ecx, dword ptr ds:[ebx+0x2FC]
004660D0    add esp, 0x10
004660D3    test ecx, ecx
004660D5    jnz 0x004660DD
004660D7    mov ecx, dword ptr ds:[ebx+0x2F8]
004660DD    mov eax, dword ptr ds:[ebx+0x304]
004660E3    sub eax, dword ptr ds:[ebx+0x314]
004660E9    add eax, dword ptr ds:[ebx+0x30C]
004660EF    add eax, ecx
004660F1    push eax
004660F2    lea eax, ss:[ebp-0x10]
004660F5    push 0x5EFC90
004660FA    push eax
004660FB    call 0x0048A9D0
00466100    add esp, 0x0C
00466103    lea eax, ss:[ebp-0x10]
00466106    mov dword ptr ss:[ebp-0x04], 0x00
0046610D    push 0xFFFFFFFF
0046610F    push eax
00466110    mov edx, 0x637B0C
00466115    mov ecx, esi
00466117    call 0x004A8930
0046611C    add esp, 0x08
0046611F    mov dword ptr ss:[ebp-0x04], 0x01
00466126    cmp dword ptr ds:[0x00ACA1F4], 0x00
0046612D    jz 0x0046615D
0046612F    mov eax, dword ptr ss:[ebp-0x10]
00466132    test eax, eax
00466134    jz 0x0046615D
00466136    cmp byte ptr ds:[eax], 0x00
00466139    jz 0x0046615D
0046613B    lea ecx, ss:[ebp-0x10]
0046613E    call 0x0048A080
00466143    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00466147    jnz 0x0046615D
00466149    mov edx, dword ptr ds:[eax+0x0C]
0046614C    mov ecx, eax
0046614E    add edx, 0x10
00466151    call 0x004984F0
00466156    mov dword ptr ss:[ebp-0x10], 0x5B2591
0046615D    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00466164    mov eax, dword ptr ds:[ebx+0x304]
0046616A    sub eax, dword ptr ds:[ebx+0x314]
00466170    add eax, dword ptr ds:[ebx+0x30C]
00466176    push eax
00466177    lea eax, ss:[ebp-0x10]
0046617A    push 0x5EFC90
0046617F    push eax
00466180    call 0x0048A9D0
00466185    add esp, 0x0C
00466188    lea eax, ss:[ebp-0x10]
0046618B    mov dword ptr ss:[ebp-0x04], 0x02
00466192    push 0xFFFFFFFF
00466194    push eax
00466195    mov edx, 0x637B28
0046619A    mov ecx, esi
0046619C    call 0x004A8930
004661A1    add esp, 0x08
004661A4    mov dword ptr ss:[ebp-0x04], 0x03
004661AB    cmp dword ptr ds:[0x00ACA1F4], 0x00
004661B2    jz 0x004661E2
004661B4    mov eax, dword ptr ss:[ebp-0x10]
004661B7    test eax, eax
004661B9    jz 0x004661E2
004661BB    cmp byte ptr ds:[eax], 0x00
004661BE    jz 0x004661E2
004661C0    lea ecx, ss:[ebp-0x10]
004661C3    call 0x0048A080
004661C8    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004661CC    jnz 0x004661E2
004661CE    mov edx, dword ptr ds:[eax+0x0C]
004661D1    mov ecx, eax
004661D3    add edx, 0x10
004661D6    call 0x004984F0
004661DB    mov dword ptr ss:[ebp-0x10], 0x5B2591
004661E2    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004661E9    mov edi, dword ptr ds:[ebx+0x320]
004661EF    sub edi, dword ptr ds:[ebx+0x310]
004661F5    add edi, dword ptr ds:[ebx+0x308]
004661FB    add edi, dword ptr ds:[ebx+0x300]
00466201    mov eax, dword ptr ds:[ebx+0x328]
00466207    test eax, eax
00466209    jz 0x00466210
0046620B    cmp edi, 0x0A
0046620E    jnl 0x00466215
00466210    cmp edi, 0x0A
00466213    jnle 0x00466226
00466215    test eax, eax
00466217    jz 0x0046621E
00466219    cmp edi, 0x0A
0046621C    jnl 0x00466226
0046621E    test edi, edi
00466220    jns 0x00466226
00466222    xor edi, edi
00466224    jmp 0x0046624A
00466226    test eax, eax
00466228    jz 0x0046622F
0046622A    cmp edi, 0x0A
0046622D    jnl 0x0046623B
0046622F    cmp edi, 0x0A
00466232    jle 0x0046623B
00466234    mov edi, 0x0A
00466239    jmp 0x0046624A
0046623B    test eax, eax
0046623D    jz 0x0046624A
0046623F    cmp edi, 0x0A
00466242    mov eax, 0x09
00466247    cmovnl edi, eax
0046624A    push edi
0046624B    lea eax, ss:[ebp-0x10]
0046624E    push 0x5EFC90
00466253    push eax
00466254    call 0x0048A9D0
00466259    add esp, 0x0C
0046625C    lea eax, ss:[ebp-0x10]
0046625F    mov dword ptr ss:[ebp-0x04], 0x04
00466266    push 0xFFFFFFFF
00466268    push eax
00466269    mov edx, 0x637B60
0046626E    mov ecx, esi
00466270    call 0x004A8930
00466275    add esp, 0x08
00466278    mov dword ptr ss:[ebp-0x04], 0x05
0046627F    cmp dword ptr ds:[0x00ACA1F4], 0x00
00466286    jz 0x004662B6
00466288    mov eax, dword ptr ss:[ebp-0x10]
0046628B    test eax, eax
0046628D    jz 0x004662B6
0046628F    cmp byte ptr ds:[eax], 0x00
00466292    jz 0x004662B6
00466294    lea ecx, ss:[ebp-0x10]
00466297    call 0x0048A080
0046629C    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004662A0    jnz 0x004662B6
004662A2    mov edx, dword ptr ds:[eax+0x0C]
004662A5    mov ecx, eax
004662A7    add edx, 0x10
004662AA    call 0x004984F0
004662AF    mov dword ptr ss:[ebp-0x10], 0x5B2591
004662B6    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004662BD    mov eax, dword ptr ds:[0x006CFE4C]
004662C2    test eax, eax
004662C4    jz 0x00466590
004662CA    cmp dword ptr ds:[eax+0x834], 0x00
004662D1    jz 0x00466370
004662D7    call 0x00425D50
004662DC    mov edx, dword ptr ds:[ebx]
004662DE    lea esi, ds:[eax+0x08]
004662E1    mov ecx, esi
004662E3    call 0x00425FE0
004662E8    lea ecx, ss:[ebp-0x18]
004662EB    mov edx, esi
004662ED    push ecx
004662EE    push eax
004662EF    lea ecx, ss:[ebp-0x10]
004662F2    call 0x00421310
004662F7    add esp, 0x08
004662FA    mov dword ptr ss:[ebp-0x04], 0x06
00466301    cmp dword ptr ds:[0x00ACA1F4], 0x00
00466308    jz 0x00466338
0046630A    mov eax, dword ptr ss:[ebp-0x10]
0046630D    test eax, eax
0046630F    jz 0x00466338
00466311    cmp byte ptr ds:[eax], 0x00
00466314    jz 0x00466338
00466316    lea ecx, ss:[ebp-0x10]
00466319    call 0x0048A080
0046631E    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00466322    jnz 0x00466338
00466324    mov edx, dword ptr ds:[eax+0x0C]
00466327    mov ecx, eax
00466329    add edx, 0x10
0046632C    call 0x004984F0
00466331    mov dword ptr ss:[ebp-0x10], 0x5B2591
00466338    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0046633F    mov ecx, 0x15142B0
00466344    mov esi, dword ptr ss:[ebp-0x14]
00466347    push 0x5EA840
0046634C    push esi
0046634D    call 0x00426E60
00466352    mov dword ptr ss:[ebp-0x10], eax
00466355    test eax, eax
00466357    jz 0x00466370
00466359    mov ecx, dword ptr ss:[ebp-0x18]
0046635C    call 0x00465A40
00466361    mov ecx, dword ptr ss:[ebp-0x10]
00466364    mov edx, eax
00466366    push 0xFFFFFFFF
00466368    call 0x004A8570
0046636D    add esp, 0x04
00466370    mov edx, dword ptr ds:[ebx]
00466372    mov ecx, esi
00466374    call 0x00426240
00466379    cmp byte ptr ds:[0x00632A44], 0x00
00466380    jz 0x00466393
00466382    push 0xFFFFFFFF
00466384    mov edx, 0x638848
00466389    mov ecx, esi
0046638B    call 0x004A8570
00466390    add esp, 0x04
00466393    cmp byte ptr ds:[0x00632A45], 0x00
0046639A    jz 0x004663AD
0046639C    push 0xFFFFFFFF
0046639E    mov edx, 0x63882C
004663A3    mov ecx, esi
004663A5    call 0x004A8570
004663AA    add esp, 0x04
004663AD    lea eax, ds:[edi*8]
004663B4    mov ecx, esi
004663B6    sub eax, edi
004663B8    push 0xFFFFFFFF
004663BA    lea edx, ds:[eax*4+0x6388B8]
004663C1    call 0x004A8570
004663C6    mov ecx, dword ptr ds:[ebx]
004663C8    add esp, 0x04
004663CB    xor edi, edi
004663CD    call 0x00452B90
004663D2    mov ecx, dword ptr ds:[eax+0x2A8]
004663D8    test ecx, ecx
004663DA    jz 0x004663E5
004663DC    call 0x00452CC0
004663E1    mov ecx, eax
004663E3    jmp 0x004663E7
004663E5    xor ecx, ecx
004663E7    lea eax, ss:[ebp-0x18]
004663EA    push eax
004663EB    call 0x00453000
004663F0    mov esi, dword ptr ss:[ebp-0x18]
004663F3    cmp ecx, esi
004663F5    jz 0x00466437
004663F7    test ecx, ecx
004663F9    jz 0x0046652F
004663FF    mov eax, dword ptr ds:[ecx+0x38]
00466402    xor edx, edx
00466404    inc eax
00466405    cmp eax, 0x05
00466408    jnbe 0x004665BF
0046640E    jmp dword ptr ds:[eax*4+0x4665F4]
00466415    mov eax, dword ptr ds:[ecx+0x30]
00466418    mov edx, dword ptr ds:[eax+0x14]
0046641B    jmp 0x00466423
0046641D    mov eax, dword ptr ds:[ecx+0x30]
00466420    mov edx, dword ptr ds:[eax+0x2C]
00466423    mov ecx, dword ptr ds:[ecx+0x40]
00466426    add edi, edx
00466428    test ecx, ecx
0046642A    jz 0x00466433
0046642C    call 0x00452CC0
00466431    mov ecx, eax
00466433    cmp ecx, esi
00466435    jnz 0x004663F7
00466437    mov esi, dword ptr ds:[ebx+0x2FC]
0046643D    test esi, esi
0046643F    jnz 0x00466447
00466441    mov esi, dword ptr ds:[ebx+0x2F8]
00466447    push edi
00466448    lea eax, ss:[ebp-0x10]
0046644B    sub esi, edi
0046644D    push 0x5EFC90
00466452    push eax
00466453    call 0x0048A9D0
00466458    add esp, 0x0C
0046645B    mov dword ptr ss:[ebp-0x04], 0x07
00466462    lea eax, ss:[ebp-0x10]
00466465    mov edi, dword ptr ss:[ebp-0x14]
00466468    mov edx, 0x638864
0046646D    push 0xFFFFFFFF
0046646F    push eax
00466470    mov ecx, edi
00466472    call 0x004A8930
00466477    add esp, 0x08
0046647A    mov dword ptr ss:[ebp-0x04], 0x08
00466481    cmp dword ptr ds:[0x00ACA1F4], 0x00
00466488    jz 0x004664B1
0046648A    mov eax, dword ptr ss:[ebp-0x10]
0046648D    test eax, eax
0046648F    jz 0x004664B1
00466491    cmp byte ptr ds:[eax], 0x00
00466494    jz 0x004664B1
00466496    lea ecx, ss:[ebp-0x10]
00466499    call 0x0048A080
0046649E    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004664A2    jnz 0x004664B1
004664A4    mov edx, dword ptr ds:[eax+0x0C]
004664A7    mov ecx, eax
004664A9    add edx, 0x10
004664AC    call 0x004984F0
004664B1    push esi
004664B2    lea eax, ss:[ebp-0x14]
004664B5    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004664BC    push 0x5EFC90
004664C1    push eax
004664C2    call 0x0048A9D0
004664C7    add esp, 0x0C
004664CA    lea eax, ss:[ebp-0x14]
004664CD    mov dword ptr ss:[ebp-0x04], 0x09
004664D4    push 0xFFFFFFFF
004664D6    push eax
004664D7    mov edx, 0x638880
004664DC    mov ecx, edi
004664DE    call 0x004A8930
004664E3    add esp, 0x08
004664E6    mov dword ptr ss:[ebp-0x04], 0x0A
004664ED    cmp dword ptr ds:[0x00ACA1F4], 0x00
004664F4    jz 0x0046651D
004664F6    mov eax, dword ptr ss:[ebp-0x14]
004664F9    test eax, eax
004664FB    jz 0x0046651D
004664FD    cmp byte ptr ds:[eax], 0x00
00466500    jz 0x0046651D
00466502    lea ecx, ss:[ebp-0x14]
00466505    call 0x0048A080
0046650A    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0046650E    jnz 0x0046651D
00466510    mov edx, dword ptr ds:[eax+0x0C]
00466513    mov ecx, eax
00466515    add edx, 0x10
00466518    call 0x004984F0
0046651D    mov ecx, dword ptr ss:[ebp-0x0C]
00466520    mov dword ptr fs:[0x00000000], ecx
00466527    pop ecx
00466528    pop edi
00466529    pop esi
0046652A    pop ebx
0046652B    mov esp, ebp
0046652D    pop ebp
0046652E    ret
0046652F    push 0x5E3F74
00466534    push 0x2AC
00466539    push 0x5E3E40
0046653E    mov edx, 0x5B2591
00466543    mov ecx, 0x5E3F90
00466548    call 0x00489550
0046654D    add esp, 0x0C
00466550    call dword ptr ds:[0x005A422C]
00466556    cmp eax, 0x01
00466559    jnz 0x0046655C
0046655B    int3
0046655C    call 0x00489700
00466561    push 0x5B2468
00466566    push 0x75
00466568    push 0x5B2424
0046656D    mov edx, 0x5B2591
00466572    mov ecx, 0x5B2474
00466577    call 0x00489550
0046657C    add esp, 0x0C
0046657F    call dword ptr ds:[0x005A422C]
00466585    cmp eax, 0x01
00466588    jnz 0x0046658B
0046658A    int3
0046658B    call 0x00489700
00466590    push 0x5B2468
00466595    push 0x75
00466597    push 0x5B2424
0046659C    mov edx, 0x5B2591
004665A1    mov ecx, 0x5B2474
004665A6    call 0x00489550
004665AB    add esp, 0x0C
004665AE    call dword ptr ds:[0x005A422C]
004665B4    cmp eax, 0x01
004665B7    jnz 0x004665BA
004665B9    int3
004665BA    call 0x00489700
004665BF    push 0x5EA77C
004665C4    push 0x481D
004665C9    push 0x5E3E40
004665CE    mov edx, 0x5B2591
004665D3    mov ecx, 0x5B258C
004665D8    call 0x00489550
004665DD    add esp, 0x0C
004665E0    call dword ptr ds:[0x005A422C]
004665E6    cmp eax, 0x01
004665E9    jnz 0x004665EC
004665EB    int3
004665EC    call 0x00489700
