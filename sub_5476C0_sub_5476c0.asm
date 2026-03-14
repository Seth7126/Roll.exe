005476C0    push ebp
005476C1    mov ebp, esp
005476C3    sub esp, 0x98
005476C9    mov eax, dword ptr ds:[0x0061F06C]
005476CE    xor eax, ebp
005476D0    mov dword ptr ss:[ebp-0x08], eax
005476D3    movq xmm1, qword ptr ds:[0x005D230C]
005476DB    mov edx, ecx
005476DD    push ebx
005476DE    push esi
005476DF    mov esi, dword ptr ds:[0x005D2314]
005476E5    mov eax, dword ptr ds:[edx]
005476E7    movq xmm0, qword ptr ds:[edx+0x10]
005476EC    dec eax
005476ED    mov ebx, dword ptr ds:[edx+0x18]
005476F0    movq qword ptr ss:[ebp-0x7C], xmm0
005476F5    movq qword ptr ss:[ebp-0x84], xmm1
005476FD    push edi
005476FE    cmp eax, 0x01
00547701    jnbe 0x005479DB
00547707    mov eax, dword ptr ds:[edx+0x48]
0054770A    mov edi, dword ptr ds:[0x00ACA224]
00547710    cmp eax, 0x03
00547713    jnbe 0x00547A25
00547719    jmp dword ptr ds:[eax*4+0x547A58]
00547720    movss xmm3, dword ptr ds:[0x00ACA20C]
00547728    lea eax, ss:[ebp-0x2C]
0054772B    movss xmm4, dword ptr ds:[0x00ACA214]
00547733    movaps xmm5, xmm3
00547736    movss xmm2, dword ptr ds:[0x00ACA218]
0054773E    movaps xmm7, xmm4
00547741    movss xmm1, dword ptr ds:[0x00ACA210]
00547749    movaps xmm0, xmm2
0054774C    mulss xmm5, xmm4
00547750    mov ecx, 0xACA20C
00547755    push eax
00547756    mulss xmm0, xmm1
0054775A    mulss xmm7, xmm1
0054775E    mulss xmm4, xmm4
00547762    addss xmm5, xmm0
00547766    mulss xmm1, xmm1
0054776A    movaps xmm0, xmm3
0054776D    mulss xmm3, xmm3
00547771    mulss xmm0, xmm2
00547775    addss xmm5, xmm5
00547779    subss xmm4, xmm1
0054777D    mulss xmm2, xmm2
00547781    subss xmm7, xmm0
00547785    movq qword ptr ss:[ebp-0x1C], xmm5
0054778A    subss xmm4, xmm3
0054778E    addss xmm7, xmm7
00547792    addss xmm4, xmm2
00547796    movss dword ptr ss:[ebp-0x34], xmm4
0054779B    call 0x00497940
005477A0    add esp, 0x04
005477A3    lea ecx, ss:[ebp-0x48]
005477A6    movq xmm0, qword ptr ds:[eax]
005477AA    mov eax, dword ptr ds:[eax+0x08]
005477AD    push ecx
005477AE    sub esp, 0x0C
005477B1    mov ecx, esp
005477B3    sub esp, 0x0C
005477B6    movq qword ptr ds:[ecx], xmm0
005477BA    movq xmm0, qword ptr ss:[ebp-0x1C]
005477BF    mov dword ptr ds:[ecx+0x08], eax
005477C2    mov ecx, esp
005477C4    mov eax, dword ptr ss:[ebp-0x34]
005477C7    sub esp, 0x0C
005477CA    unpcklps xmm0, xmm7
005477CD    movq qword ptr ds:[ecx], xmm0
005477D1    movq xmm0, qword ptr ds:[0x00ACA21C]
005477D9    mov dword ptr ds:[ecx+0x08], eax
005477DC    mov eax, esp
005477DE    sub esp, 0x0C
005477E1    mov ecx, esp
005477E3    movq qword ptr ds:[eax], xmm0
005477E7    movq xmm0, qword ptr ds:[edx+0x10]
005477EC    lea edx, ss:[ebp-0x28]
005477EF    mov dword ptr ds:[eax+0x08], edi
005477F2    mov eax, ebx
005477F4    movq qword ptr ds:[ecx], xmm0
005477F8    mov dword ptr ds:[ecx+0x08], eax
005477FB    xor ecx, ecx
005477FD    call 0x00496660
00547802    movq xmm0, qword ptr ss:[ebp-0x7C]
00547807    lea edx, ss:[ebp-0x1C]
0054780A    add esp, 0x34
0054780D    mov dword ptr ss:[ebp-0x34], 0xBF800000
00547814    mov eax, dword ptr ss:[ebp-0x34]
00547817    mov ecx, 0x5D22A0
0054781C    mov dword ptr ss:[ebp-0x14], eax
0054781F    lea eax, ss:[ebp-0x48]
00547822    movq qword ptr ss:[ebp-0x6C], xmm0
00547827    movss xmm0, dword ptr ds:[0x0060C60C]
0054782F    push eax
00547830    lea eax, ss:[ebp-0x28]
00547833    unpcklps xmm0, xmm0
00547836    push eax
00547837    lea eax, ss:[ebp-0x3C]
0054783A    mov dword ptr ss:[ebp-0x64], ebx
0054783D    push eax
0054783E    movq qword ptr ss:[ebp-0x1C], xmm0
00547843    call 0x0041DE50
00547848    add esp, 0x0C
0054784B    movups xmm0, xmmword ptr ds:[eax]
0054784E    movups xmmword ptr ss:[ebp-0x2C], xmm0
00547852    lea eax, ss:[ebp-0x7C]
00547855    push eax
00547856    lea ecx, ss:[ebp-0x2C]
00547859    call 0x0054D9F0
0054785E    add esp, 0x04
00547861    movq xmm0, qword ptr ds:[eax]
00547865    mov eax, dword ptr ds:[eax+0x08]
00547868    movq qword ptr ss:[ebp-0x60], xmm0
0054786D    movq xmm0, qword ptr ss:[ebp-0x84]
00547875    movq qword ptr ss:[ebp-0x54], xmm0
0054787A    jmp 0x005479FC
0054787F    lea eax, ss:[ebp-0x2C]
00547882    mov ecx, 0xACA20C
00547887    push eax
00547888    call 0x004978C0
0054788D    add esp, 0x04
00547890    lea ecx, ss:[ebp-0x48]
00547893    movq xmm0, qword ptr ds:[eax]
00547897    mov eax, dword ptr ds:[eax+0x08]
0054789A    push ecx
0054789B    sub esp, 0x0C
0054789E    mov ecx, esp
005478A0    sub esp, 0x0C
005478A3    movq qword ptr ds:[ecx], xmm0
005478A7    movq xmm0, qword ptr ds:[0x005D2294]
005478AF    mov dword ptr ds:[ecx+0x08], eax
005478B2    mov ecx, esp
005478B4    mov eax, dword ptr ds:[0x005D229C]
005478B9    sub esp, 0x0C
005478BC    movq qword ptr ds:[ecx], xmm0
005478C0    movq xmm0, qword ptr ds:[0x00ACA21C]
005478C8    mov dword ptr ds:[ecx+0x08], eax
005478CB    mov eax, esp
005478CD    sub esp, 0x0C
005478D0    mov ecx, esp
005478D2    movq qword ptr ds:[eax], xmm0
005478D6    movq xmm0, qword ptr ds:[edx+0x10]
005478DB    mov dword ptr ds:[eax+0x08], edi
005478DE    mov eax, ebx
005478E0    movq qword ptr ds:[ecx], xmm0
005478E4    mov dword ptr ds:[ecx+0x08], eax
005478E7    mov ecx, 0x03
005478EC    lea edx, ss:[ebp-0x38]
005478EF    call 0x00496660
005478F4    movq xmm0, qword ptr ss:[ebp-0x7C]
005478F9    lea edx, ss:[ebp-0x1C]
005478FC    add esp, 0x34
005478FF    mov dword ptr ss:[ebp-0x24], 0xBF800000
00547906    mov eax, dword ptr ss:[ebp-0x24]
00547909    mov ecx, 0x5D22A0
0054790E    mov dword ptr ss:[ebp-0x14], eax
00547911    lea eax, ss:[ebp-0x48]
00547914    movq qword ptr ss:[ebp-0x6C], xmm0
00547919    movss xmm0, dword ptr ds:[0x0060C60C]
00547921    push eax
00547922    lea eax, ss:[ebp-0x38]
00547925    unpcklps xmm0, xmm0
00547928    push eax
00547929    lea eax, ss:[ebp-0x94]
0054792F    mov dword ptr ss:[ebp-0x64], ebx
00547932    push eax
00547933    movq qword ptr ss:[ebp-0x1C], xmm0
00547938    call 0x0041DE50
0054793D    add esp, 0x0C
00547940    lea ecx, ss:[ebp-0x2C]
00547943    movups xmm0, xmmword ptr ds:[eax]
00547946    lea eax, ss:[ebp-0x7C]
00547949    push eax
0054794A    movups xmmword ptr ss:[ebp-0x2C], xmm0
0054794E    call 0x0054D9F0
00547953    add esp, 0x04
00547956    movq xmm0, qword ptr ds:[eax]
0054795A    mov eax, dword ptr ds:[eax+0x08]
0054795D    movq qword ptr ss:[ebp-0x60], xmm0
00547962    movq xmm0, qword ptr ss:[ebp-0x84]
0054796A    movq qword ptr ss:[ebp-0x54], xmm0
0054796F    jmp 0x005479FC
00547974    movq xmm0, qword ptr ds:[0x005D2324]
0054797C    lea eax, ss:[ebp-0x48]
0054797F    push eax
00547980    mov eax, dword ptr ds:[0x005D232C]
00547985    sub esp, 0x0C
00547988    mov ecx, esp
0054798A    sub esp, 0x0C
0054798D    movq qword ptr ds:[ecx], xmm0
00547991    movq xmm0, qword ptr ds:[0x005D2294]
00547999    mov dword ptr ds:[ecx+0x08], eax
0054799C    mov ecx, esp
0054799E    mov eax, dword ptr ds:[0x005D229C]
005479A3    sub esp, 0x0C
005479A6    movq qword ptr ds:[ecx], xmm0
005479AA    movq xmm0, qword ptr ds:[0x00ACA21C]
005479B2    mov dword ptr ds:[ecx+0x08], eax
005479B5    mov eax, esp
005479B7    sub esp, 0x0C
005479BA    mov ecx, esp
005479BC    movq qword ptr ds:[eax], xmm0
005479C0    movq xmm0, qword ptr ds:[edx+0x10]
005479C5    mov dword ptr ds:[eax+0x08], edi
005479C8    mov eax, ebx
005479CA    movq qword ptr ds:[ecx], xmm0
005479CE    mov dword ptr ds:[ecx+0x08], eax
005479D1    mov ecx, 0x01
005479D6    jmp 0x005478EC
005479DB    movq xmm0, qword ptr ds:[edx+0x10]
005479E0    mov eax, ebx
005479E2    movq qword ptr ss:[ebp-0x6C], xmm0
005479E7    movq xmm0, qword ptr ds:[edx+0x1C]
005479EC    mov dword ptr ss:[ebp-0x64], eax
005479EF    mov eax, dword ptr ds:[edx+0x24]
005479F2    movq qword ptr ss:[ebp-0x60], xmm0
005479F7    movq qword ptr ss:[ebp-0x54], xmm1
005479FC    movups xmm0, xmmword ptr ss:[ebp-0x6C]
00547A00    mov ecx, dword ptr ss:[ebp-0x08]
00547A03    mov dword ptr ss:[ebp-0x58], eax
00547A06    xor ecx, ebp
00547A08    mov eax, dword ptr ss:[ebp+0x08]
00547A0B    pop edi
00547A0C    movups xmmword ptr ds:[eax], xmm0
00547A0F    movups xmm0, xmmword ptr ss:[ebp-0x5C]
00547A13    movups xmmword ptr ds:[eax+0x10], xmm0
00547A17    mov dword ptr ds:[eax+0x20], esi
00547A1A    pop esi
00547A1B    pop ebx
00547A1C    call 0x00577333
00547A21    mov esp, ebp
00547A23    pop ebp
00547A24    ret
00547A25    push 0x60AE50
00547A2A    push 0x19A
00547A2F    push 0x60ADE8
00547A34    mov edx, 0x5B2591
00547A39    mov ecx, 0x5B258C
00547A3E    call 0x00489550
00547A43    add esp, 0x0C
00547A46    call dword ptr ds:[0x005A422C]
00547A4C    cmp eax, 0x01
00547A4F    jnz 0x00547A52
00547A51    int3
00547A52    call 0x00489700
