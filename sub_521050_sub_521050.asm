00521050    push ebp
00521051    mov ebp, esp
00521053    push 0xFFFFFFFF
00521055    push 0x5A25B8
0052105A    mov eax, dword ptr fs:[0x00000000]
00521060    push eax
00521061    sub esp, 0x1C
00521064    mov eax, dword ptr ds:[0x0061F06C]
00521069    xor eax, ebp
0052106B    mov dword ptr ss:[ebp-0x10], eax
0052106E    push ebx
0052106F    push esi
00521070    push edi
00521071    push eax
00521072    lea eax, ss:[ebp-0x0C]
00521075    mov dword ptr fs:[0x00000000], eax
0052107B    mov esi, edx
0052107D    mov dword ptr ss:[ebp-0x1C], esi
00521080    mov ebx, ecx
00521082    mov eax, dword ptr ds:[0x005A4614]
00521087    push ebx
00521088    mov eax, dword ptr ds:[eax]
0052108A    call eax
0052108C    mov edi, eax
0052108E    test edi, edi
00521090    jz 0x0052134D
00521096    mov dword ptr ss:[ebp-0x18], 0x5B2591
0052109D    push 0x60732C
005210A2    push esi
005210A3    mov dword ptr ss:[ebp-0x04], 0x00
005210AA    call 0x00578D30
005210AF    add esp, 0x08
005210B2    test eax, eax
005210B4    jz 0x005210C3
005210B6    push 0x60734C
005210BB    lea ecx, ss:[ebp-0x18]
005210BE    call 0x0048A670
005210C3    push 0x607380
005210C8    push esi
005210C9    call 0x00578D30
005210CE    add esp, 0x08
005210D1    lea ecx, ss:[ebp-0x18]
005210D4    push 0x6073A8
005210D9    call 0x0048A670
005210DE    cmp ebx, 0x8B31
005210E4    jnz 0x005210ED
005210E6    push 0x6073B8
005210EB    jmp 0x005210FE
005210ED    cmp ebx, 0x8B30
005210F3    jnz 0x005213A6
005210F9    push 0x6073D4
005210FE    lea ecx, ss:[ebp-0x18]
00521101    call 0x0048A670
00521106    cmp byte ptr ds:[0x0115107D], 0x00
0052110D    jz 0x0052111C
0052110F    push 0x6073F0
00521114    lea ecx, ss:[ebp-0x18]
00521117    call 0x0048A670
0052111C    mov eax, dword ptr ds:[0x01150DB4]
00521121    cmp eax, 0x03
00521124    jnz 0x00521138
00521126    push 0x607408
0052112B    lea ecx, ss:[ebp-0x18]
0052112E    call 0x0048A670
00521133    mov eax, dword ptr ds:[0x01150DB4]
00521138    cmp eax, 0x05
0052113B    jnz 0x0052114A
0052113D    push 0x60741C
00521142    lea ecx, ss:[ebp-0x18]
00521145    call 0x0048A670
0052114A    mov esi, dword ptr ss:[ebp-0x18]
0052114D    mov ecx, 0x5B2591
00521152    mov eax, ecx
00521154    test esi, esi
00521156    cmovnz eax, esi
00521159    mov dword ptr ss:[ebp-0x28], eax
0052115C    mov eax, dword ptr ss:[ebp-0x1C]
0052115F    mov dword ptr ss:[ebp-0x24], eax
00521162    mov eax, dword ptr ss:[ebp+0x08]
00521165    mov eax, dword ptr ds:[eax+0x20]
00521168    test eax, eax
0052116A    cmovnz ecx, eax
0052116D    lea eax, ss:[ebp-0x14]
00521170    push ecx
00521171    push 0x607434
00521176    push eax
00521177    call 0x0048A9D0
0052117C    mov ecx, 0x5B2591
00521181    mov edx, 0x110C
00521186    mov eax, dword ptr ds:[eax]
00521188    test eax, eax
0052118A    cmovnz ecx, eax
0052118D    push ecx
0052118E    mov ecx, 0x6068BC
00521193    call 0x0051C6E0
00521198    add esp, 0x10
0052119B    mov byte ptr ss:[ebp-0x04], 0x01
0052119F    cmp dword ptr ds:[0x00ACA1F4], 0x00
005211A6    jz 0x005211D6
005211A8    mov eax, dword ptr ss:[ebp-0x14]
005211AB    test eax, eax
005211AD    jz 0x005211D6
005211AF    cmp byte ptr ds:[eax], 0x00
005211B2    jz 0x005211D6
005211B4    lea ecx, ss:[ebp-0x14]
005211B7    call 0x0048A080
005211BC    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005211C0    jnz 0x005211D6
005211C2    mov edx, dword ptr ds:[eax+0x0C]
005211C5    mov ecx, eax
005211C7    add edx, 0x10
005211CA    call 0x004984F0
005211CF    mov dword ptr ss:[ebp-0x14], 0x5B2591
005211D6    push 0x00
005211D8    lea eax, ss:[ebp-0x28]
005211DB    mov byte ptr ss:[ebp-0x04], 0x00
005211DF    push eax
005211E0    mov eax, dword ptr ds:[0x005A4618]
005211E5    push 0x02
005211E7    push edi
005211E8    mov eax, dword ptr ds:[eax]
005211EA    call eax
005211EC    mov eax, dword ptr ss:[ebp+0x08]
005211EF    mov ecx, 0x5B2591
005211F4    mov eax, dword ptr ds:[eax+0x20]
005211F7    test eax, eax
005211F9    cmovnz ecx, eax
005211FC    lea eax, ss:[ebp-0x14]
005211FF    push ecx
00521200    push 0x607454
00521205    push eax
00521206    call 0x0048A9D0
0052120B    mov edx, 0x5B2591
00521210    mov ecx, 0x6068BC
00521215    mov eax, dword ptr ds:[eax]
00521217    test eax, eax
00521219    cmovnz edx, eax
0052121C    push edx
0052121D    mov edx, 0x1110
00521222    call 0x0051C6E0
00521227    add esp, 0x10
0052122A    mov byte ptr ss:[ebp-0x04], 0x02
0052122E    cmp dword ptr ds:[0x00ACA1F4], 0x00
00521235    jz 0x00521265
00521237    mov eax, dword ptr ss:[ebp-0x14]
0052123A    test eax, eax
0052123C    jz 0x00521265
0052123E    cmp byte ptr ds:[eax], 0x00
00521241    jz 0x00521265
00521243    lea ecx, ss:[ebp-0x14]
00521246    call 0x0048A080
0052124B    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0052124F    jnz 0x00521265
00521251    mov edx, dword ptr ds:[eax+0x0C]
00521254    mov ecx, eax
00521256    add edx, 0x10
00521259    call 0x004984F0
0052125E    mov dword ptr ss:[ebp-0x14], 0x5B2591
00521265    mov byte ptr ss:[ebp-0x04], 0x00
00521269    mov eax, dword ptr ds:[0x005A461C]
0052126E    push edi
0052126F    mov eax, dword ptr ds:[eax]
00521271    call eax
00521273    lea eax, ss:[ebp-0x20]
00521276    mov dword ptr ss:[ebp-0x20], 0x00
0052127D    push eax
0052127E    mov eax, dword ptr ds:[0x005A4620]
00521283    push 0x8B81
00521288    push edi
00521289    mov eax, dword ptr ds:[eax]
0052128B    call eax
0052128D    cmp dword ptr ss:[ebp-0x20], 0x00
00521291    jnz 0x0052136E
00521297    lea eax, ss:[ebp-0x14]
0052129A    mov dword ptr ss:[ebp-0x14], 0x00
005212A1    push eax
005212A2    mov eax, dword ptr ds:[0x005A4620]
005212A7    push 0x8B84
005212AC    push edi
005212AD    mov eax, dword ptr ds:[eax]
005212AF    call eax
005212B1    mov eax, dword ptr ss:[ebp-0x14]
005212B4    test eax, eax
005212B6    jz 0x0052136E
005212BC    call 0x00578050
005212C1    mov eax, esp
005212C3    mov dword ptr ss:[ebp-0x1C], eax
005212C6    test eax, eax
005212C8    jz 0x0052130F
005212CA    push eax
005212CB    mov eax, dword ptr ds:[0x005A4624]
005212D0    push 0x00
005212D2    push dword ptr ss:[ebp-0x14]
005212D5    mov eax, dword ptr ds:[eax]
005212D7    push edi
005212D8    call eax
005212DA    mov eax, dword ptr ss:[ebp+0x08]
005212DD    mov ecx, 0x5B2591
005212E2    push dword ptr ss:[ebp-0x1C]
005212E5    mov eax, dword ptr ds:[eax+0x20]
005212E8    test eax, eax
005212EA    cmovnz ecx, eax
005212ED    cmp ebx, 0x8B31
005212F3    push ecx
005212F4    mov ecx, 0x607478
005212F9    mov eax, 0x607470
005212FE    cmovnz eax, ecx
00521301    push eax
00521302    push 0x607480
00521307    call 0x004892E0
0052130C    add esp, 0x10
0052130F    mov eax, dword ptr ds:[0x005A4628]
00521314    push edi
00521315    mov eax, dword ptr ds:[eax]
00521317    call eax
00521319    mov dword ptr ss:[ebp-0x04], 0x03
00521320    cmp dword ptr ds:[0x00ACA1F4], 0x00
00521327    jz 0x0052134D
00521329    test esi, esi
0052132B    jz 0x0052134D
0052132D    cmp byte ptr ds:[esi], 0x00
00521330    jz 0x0052134D
00521332    lea ecx, ss:[ebp-0x18]
00521335    call 0x0048A080
0052133A    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0052133E    jnz 0x0052134D
00521340    mov edx, dword ptr ds:[eax+0x0C]
00521343    mov ecx, eax
00521345    add edx, 0x10
00521348    call 0x004984F0
0052134D    xor eax, eax
0052134F    lea esp, ss:[ebp-0x38]
00521352    mov ecx, dword ptr ss:[ebp-0x0C]
00521355    mov dword ptr fs:[0x00000000], ecx
0052135C    pop ecx
0052135D    pop edi
0052135E    pop esi
0052135F    pop ebx
00521360    mov ecx, dword ptr ss:[ebp-0x10]
00521363    xor ecx, ebp
00521365    call 0x00577333
0052136A    mov esp, ebp
0052136C    pop ebp
0052136D    ret
0052136E    mov dword ptr ss:[ebp-0x04], 0x04
00521375    cmp dword ptr ds:[0x00ACA1F4], 0x00
0052137C    jz 0x005213A2
0052137E    test esi, esi
00521380    jz 0x005213A2
00521382    cmp byte ptr ds:[esi], 0x00
00521385    jz 0x005213A2
00521387    lea ecx, ss:[ebp-0x18]
0052138A    call 0x0048A080
0052138F    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00521393    jnz 0x005213A2
00521395    mov edx, dword ptr ds:[eax+0x0C]
00521398    mov ecx, eax
0052139A    add edx, 0x10
0052139D    call 0x004984F0
005213A2    mov eax, edi
005213A4    jmp 0x0052134F
005213A6    push 0x607370
005213AB    push 0x10F4
005213B0    push 0x6068BC
005213B5    mov edx, 0x5B2591
005213BA    mov ecx, 0x5B258C
005213BF    call 0x00489550
005213C4    add esp, 0x0C
005213C7    call dword ptr ds:[0x005A422C]
005213CD    cmp eax, 0x01
005213D0    jnz 0x005213D3
005213D2    int3
005213D3    call 0x00489700
