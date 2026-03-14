00550431    mov ebp, esp
00550433    sub esp, 0x154
00550439    mov eax, dword ptr ds:[0x0061F06C]
0055043E    xor eax, ebp
00550440    mov dword ptr ss:[ebp-0x04], eax
00550443    cmp dword ptr ds:[0x011E705C], 0x00
0055044A    push ebx
0055044B    push esi
0055044C    push edi
0055044D    jz 0x00550A07
00550453    lea eax, ss:[ebp-0x68]
00550456    push eax
00550457    call 0x0054E220
0055045C    add esp, 0x04
0055045F    cmp byte ptr ds:[0x011E7062], 0x00
00550466    movups xmm0, xmmword ptr ds:[eax]
00550469    movups xmmword ptr ss:[ebp-0xF8], xmm0
00550470    movups xmm0, xmmword ptr ds:[eax+0x10]
00550474    movups xmmword ptr ss:[ebp-0xE8], xmm0
0055047B    movups xmm0, xmmword ptr ds:[eax+0x20]
0055047F    movups xmmword ptr ss:[ebp-0xD8], xmm0
00550486    movups xmm0, xmmword ptr ds:[eax+0x30]
0055048A    movups xmmword ptr ss:[ebp-0xC8], xmm0
00550491    movups xmm0, xmmword ptr ds:[eax+0x40]
00550495    movups xmmword ptr ss:[ebp-0xB8], xmm0
0055049C    movups xmm0, xmmword ptr ds:[eax+0x50]
005504A0    movups xmmword ptr ss:[ebp-0xA8], xmm0
005504A7    jz 0x005506A9
005504AD    mov esi, dword ptr ds:[0x005A4358]
005504B3    push 0x11
005504B5    call esi
005504B7    mov edi, 0x8000
005504BC    test di, ax
005504BF    jnz 0x00550661
005504C5    cmp dword ptr ds:[0x011E705C], 0x01
005504CC    jz 0x005504E7
005504CE    push 0x60B0DC
005504D3    push 0x3B9
005504D8    push 0x60AFDC
005504DD    mov ecx, 0x60B084
005504E2    jmp 0x00550A2F
005504E7    mov ecx, dword ptr ds:[0x011E605C]
005504ED    xor edx, edx
005504EF    call 0x0054E110
005504F4    push 0x00
005504F6    lea ecx, ss:[ebp-0x130]
005504FC    push ecx
005504FD    lea edx, ss:[ebp-0xF8]
00550503    mov ecx, eax
00550505    call 0x004C8FE0
0055050A    add esp, 0x08
0055050D    movups xmm0, xmmword ptr ds:[eax]
00550510    movups xmmword ptr ss:[ebp-0x78], xmm0
00550514    movaps xmm0, xmmword ptr ds:[0x0060CA90]
0055051B    xor esi, esi
0055051D    movss xmm3, dword ptr ss:[ebp-0x70]
00550522    movss xmm4, dword ptr ss:[ebp-0x6C]
00550527    movss xmm2, dword ptr ss:[ebp-0x74]
0055052C    movss xmm1, dword ptr ds:[0x0060C560]
00550534    subss xmm4, xmm2
00550538    movss xmm7, dword ptr ss:[ebp+0x0C]
0055053D    movss xmm6, dword ptr ss:[ebp+0x08]
00550542    movups xmmword ptr ss:[ebp-0xD8], xmm0
00550549    movaps xmm0, xmmword ptr ds:[0x0060C7C0]
00550550    movups xmmword ptr ss:[ebp-0xC8], xmm0
00550557    movaps xmm0, xmmword ptr ds:[0x0060C7F0]
0055055E    movups xmmword ptr ss:[ebp-0xB8], xmm0
00550565    movaps xmm0, xmmword ptr ds:[0x0060CB60]
0055056C    movups xmmword ptr ss:[ebp-0xA8], xmm0
00550573    movss xmm0, dword ptr ss:[ebp-0x78]
00550578    subss xmm3, xmm0
0055057C    movss dword ptr ss:[ebp-0x100], xmm4
00550584    movss dword ptr ss:[ebp-0x108], xmm1
0055058C    movss dword ptr ss:[ebp-0x104], xmm1
00550594    movss dword ptr ss:[ebp-0xFC], xmm3
0055059C    nop dword ptr ds:[eax], eax
005505A0    movss xmm1, dword ptr ss:[ebp+esi*8-0xD8]
005505A9    lea eax, ss:[ebp-0x130]
005505AF    mulss xmm1, xmm3
005505B3    lea edx, ss:[ebp-0x108]
005505B9    push eax
005505BA    lea ecx, ss:[ebp-0x110]
005505C0    addss xmm1, xmm0
005505C4    movss xmm0, dword ptr ss:[ebp+esi*8-0xD4]
005505CD    mulss xmm0, xmm4
005505D1    addss xmm0, xmm2
005505D5    movss dword ptr ss:[ebp-0x110], xmm1
005505DD    movss dword ptr ss:[ebp-0x10C], xmm0
005505E5    call 0x004829A0
005505EA    add esp, 0x04
005505ED    movups xmm0, xmmword ptr ds:[eax]
005505F0    movaps xmm1, xmm0
005505F3    shufps xmm1, xmm0, 0xAA
005505F7    comiss xmm1, xmm0
005505FA    movups xmmword ptr ss:[ebp-0x98], xmm0
00550601    jb 0x00550A1B
00550607    movss xmm3, dword ptr ss:[ebp-0x8C]
0055060F    movss xmm2, dword ptr ss:[ebp-0x94]
00550617    comiss xmm3, xmm2
0055061A    jb 0x00550A1B
00550620    comiss xmm6, xmm0
00550623    jb 0x00550638
00550625    comiss xmm7, xmm2
00550628    jb 0x00550638
0055062A    comiss xmm1, xmm6
0055062D    jb 0x00550638
0055062F    comiss xmm3, xmm7
00550632    jnb 0x005507F2
00550638    inc esi
00550639    cmp esi, 0x08
0055063C    jnl 0x00550805
00550642    movss xmm0, dword ptr ss:[ebp-0x78]
00550647    movss xmm2, dword ptr ss:[ebp-0x74]
0055064C    movss xmm3, dword ptr ss:[ebp-0xFC]
00550654    movss xmm4, dword ptr ss:[ebp-0x100]
0055065C    jmp 0x005505A0
00550661    cmp byte ptr ds:[0x011E7062], 0x00
00550668    jz 0x005506A9
0055066A    push 0x11
0055066C    call esi
0055066E    test di, ax
00550671    jz 0x005506A9
00550673    cmp dword ptr ds:[0x011E705C], 0x01
0055067A    jz 0x00550695
0055067C    push 0x60B0DC
00550681    push 0x3BF
00550686    push 0x60AFDC
0055068B    mov ecx, 0x60B084
00550690    jmp 0x00550A2F
00550695    mov ecx, dword ptr ds:[0x011E605C]
0055069B    xor edx, edx
0055069D    call 0x0054E110
005506A2    push 0x01
005506A4    jmp 0x005504F6
005506A9    push 0x00
005506AB    push ecx
005506AC    mov ecx, dword ptr ds:[0x011E605C]
005506B2    xor edx, edx
005506B4    call 0x0054E110
005506B9    add esp, 0x04
005506BC    lea ecx, ss:[ebp-0x130]
005506C2    lea edx, ss:[ebp-0xF8]
005506C8    push ecx
005506C9    mov ecx, eax
005506CB    call 0x004C8FE0
005506D0    mov esi, 0x01
005506D5    add esp, 0x08
005506D8    movups xmm0, xmmword ptr ds:[eax]
005506DB    movups xmmword ptr ss:[ebp-0x78], xmm0
005506DF    cmp dword ptr ds:[0x011E705C], esi
005506E5    jle 0x00550514
005506EB    nop dword ptr ds:[eax+eax*1], eax
005506F0    push 0x00
005506F2    push ecx
005506F3    mov ecx, dword ptr ds:[esi*4+0x11E605C]
005506FA    xor edx, edx
005506FC    call 0x0054E110
00550701    add esp, 0x04
00550704    lea ecx, ss:[ebp-0x130]
0055070A    lea edx, ss:[ebp-0xF8]
00550710    push ecx
00550711    mov ecx, eax
00550713    call 0x004C8FE0
00550718    movss xmm3, dword ptr ss:[ebp-0x70]
0055071D    add esp, 0x08
00550720    movss xmm2, dword ptr ss:[ebp-0x78]
00550725    comiss xmm3, xmm2
00550728    movups xmm0, xmmword ptr ds:[eax]
0055072B    movups xmmword ptr ss:[ebp-0x88], xmm0
00550732    jb 0x005507DE
00550738    movss xmm0, dword ptr ss:[ebp-0x6C]
0055073D    movss xmm1, dword ptr ss:[ebp-0x74]
00550742    comiss xmm0, xmm1
00550745    jb 0x005507DE
0055074B    movss xmm4, dword ptr ss:[ebp-0x88]
00550753    comiss xmm4, xmm2
00550756    jbe 0x00550762
00550758    movss dword ptr ss:[ebp-0x120], xmm2
00550760    jmp 0x0055076A
00550762    movss dword ptr ss:[ebp-0x120], xmm4
0055076A    movss xmm2, dword ptr ss:[ebp-0x80]
0055076F    comiss xmm3, xmm2
00550772    jbe 0x0055077E
00550774    movss dword ptr ss:[ebp-0x118], xmm3
0055077C    jmp 0x00550786
0055077E    movss dword ptr ss:[ebp-0x118], xmm2
00550786    movss xmm2, dword ptr ss:[ebp-0x84]
0055078E    comiss xmm2, xmm1
00550791    jbe 0x0055079D
00550793    movss dword ptr ss:[ebp-0x11C], xmm1
0055079B    jmp 0x005507A5
0055079D    movss dword ptr ss:[ebp-0x11C], xmm2
005507A5    movss xmm1, dword ptr ss:[ebp-0x7C]
005507AA    comiss xmm0, xmm1
005507AD    jbe 0x005507B9
005507AF    movss dword ptr ss:[ebp-0x114], xmm0
005507B7    jmp 0x005507C1
005507B9    movss dword ptr ss:[ebp-0x114], xmm1
005507C1    movups xmm0, xmmword ptr ss:[ebp-0x120]
005507C8    inc esi
005507C9    movups xmmword ptr ss:[ebp-0x78], xmm0
005507CD    cmp esi, dword ptr ds:[0x011E705C]
005507D3    jl 0x005506F0
005507D9    jmp 0x00550514
005507DE    push 0x5F11D8
005507E3    push 0xDB
005507E8    mov ecx, 0x5F11E4
005507ED    jmp 0x00550A2A
005507F2    mov eax, esi
005507F4    pop edi
005507F5    pop esi
005507F6    pop ebx
005507F7    mov ecx, dword ptr ss:[ebp-0x04]
005507FA    xor ecx, ebp
005507FC    call 0x00577333
00550801    mov esp, ebp
00550803    pop ebp
00550804    ret
00550805    movaps xmm0, xmmword ptr ds:[0x0060C780]
0055080C    lea edi, ss:[ebp-0x34]
0055080F    movss xmm4, dword ptr ss:[ebp-0x74]
00550814    xor esi, esi
00550816    movups xmmword ptr ss:[ebp-0x38], xmm0
0055081A    movaps xmm0, xmmword ptr ds:[0x0060C8E0]
00550821    movups xmmword ptr ss:[ebp-0x28], xmm0
00550825    lea ebx, ds:[esi+0x02]
00550828    movaps xmm0, xmmword ptr ds:[0x0060C8D0]
0055082F    movups xmmword ptr ss:[ebp-0x18], xmm0
00550833    movss xmm0, dword ptr ds:[0x0060C560]
0055083B    movss dword ptr ss:[ebp-0x110], xmm0
00550843    movss dword ptr ss:[ebp-0x10C], xmm0
0055084B    movss dword ptr ss:[ebp-0x80], xmm0
00550850    movss dword ptr ss:[ebp-0x7C], xmm0
00550855    nop word ptr ds:[eax+eax*1], ax
00550860    mov eax, dword ptr ds:[edi-0x04]
00550863    lea edx, ss:[ebp-0x110]
00550869    lea ecx, ss:[ebp-0x108]
0055086F    movss xmm1, dword ptr ss:[ebp+eax*8-0xD8]
00550878    movss xmm0, dword ptr ss:[ebp+eax*8-0xD4]
00550881    lea eax, ss:[ebp-0x140]
00550887    mulss xmm1, dword ptr ss:[ebp-0xFC]
0055088F    push eax
00550890    mulss xmm0, dword ptr ss:[ebp-0x100]
00550898    addss xmm1, dword ptr ss:[ebp-0x78]
0055089D    addss xmm0, xmm4
005508A1    movss dword ptr ss:[ebp-0x108], xmm1
005508A9    movss dword ptr ss:[ebp-0x104], xmm0
005508B1    call 0x004829A0
005508B6    movss xmm1, dword ptr ss:[ebp+ebx*8-0xD8]
005508BF    lea edx, ss:[ebp-0x80]
005508C2    movss xmm0, dword ptr ss:[ebp+ebx*8-0xD4]
005508CB    lea ecx, ss:[ebp-0x118]
005508D1    mulss xmm1, dword ptr ss:[ebp-0xFC]
005508D9    add esp, 0x04
005508DC    mulss xmm0, dword ptr ss:[ebp-0x100]
005508E4    addss xmm1, dword ptr ss:[ebp-0x78]
005508E9    movups xmm6, xmmword ptr ds:[eax]
005508EC    lea eax, ss:[ebp-0x150]
005508F2    addss xmm0, dword ptr ss:[ebp-0x74]
005508F7    push eax
005508F8    movups xmmword ptr ss:[ebp-0x130], xmm6
005508FF    movss dword ptr ss:[ebp-0x118], xmm1
00550907    movss dword ptr ss:[ebp-0x114], xmm0
0055090F    call 0x004829A0
00550914    movaps xmm2, xmm6
00550917    add esp, 0x04
0055091A    shufps xmm2, xmm6, 0xAA
0055091E    comiss xmm2, xmm6
00550921    movups xmm0, xmmword ptr ds:[eax]
00550924    movups xmmword ptr ss:[ebp-0x98], xmm0
0055092B    jb 0x005507DE
00550931    movss xmm1, dword ptr ss:[ebp-0x124]
00550939    movss xmm0, dword ptr ss:[ebp-0x12C]
00550941    comiss xmm1, xmm0
00550944    jb 0x005507DE
0055094A    movss xmm3, dword ptr ss:[ebp-0x98]
00550952    comiss xmm3, xmm6
00550955    jnbe 0x0055095A
00550957    movaps xmm6, xmm3
0055095A    movss xmm3, dword ptr ss:[ebp-0x90]
00550962    comiss xmm2, xmm3
00550965    jnbe 0x0055096A
00550967    movaps xmm2, xmm3
0055096A    movss xmm3, dword ptr ss:[ebp-0x94]
00550972    comiss xmm3, xmm0
00550975    jnbe 0x0055097A
00550977    movaps xmm0, xmm3
0055097A    movss xmm3, dword ptr ss:[ebp-0x8C]
00550982    comiss xmm1, xmm3
00550985    jnbe 0x0055098A
00550987    movaps xmm1, xmm3
0055098A    movss xmm3, dword ptr ss:[ebp-0x78]
0055098F    comiss xmm3, xmm6
00550992    movss xmm5, dword ptr ss:[ebp-0x70]
00550997    jnbe 0x0055099C
00550999    movaps xmm6, xmm5
0055099C    movss xmm4, dword ptr ss:[ebp-0x74]
005509A1    comiss xmm4, xmm0
005509A4    jnbe 0x005509AB
005509A6    movss xmm0, dword ptr ss:[ebp-0x6C]
005509AB    comiss xmm2, xmm5
005509AE    jnbe 0x005509B3
005509B0    movaps xmm2, xmm3
005509B3    comiss xmm1, dword ptr ss:[ebp-0x6C]
005509B7    jnbe 0x005509BC
005509B9    movaps xmm1, xmm4
005509BC    comiss xmm2, xmm6
005509BF    jb 0x00550A1B
005509C1    comiss xmm1, xmm0
005509C4    jb 0x00550A1B
005509C6    movss xmm3, dword ptr ss:[ebp+0x08]
005509CB    comiss xmm3, xmm6
005509CE    jb 0x005509DF
005509D0    comiss xmm7, xmm0
005509D3    jb 0x005509DF
005509D5    comiss xmm2, xmm3
005509D8    jb 0x005509DF
005509DA    comiss xmm1, xmm7
005509DD    jnb 0x005509EF
005509DF    inc esi
005509E0    add edi, 0x0C
005509E3    cmp esi, 0x04
005509E6    jnl 0x00550A07
005509E8    mov ebx, dword ptr ds:[edi]
005509EA    jmp 0x00550860
005509EF    lea eax, ds:[esi+esi*2]
005509F2    mov eax, dword ptr ss:[ebp+eax*4-0x30]
005509F6    pop edi
005509F7    pop esi
005509F8    pop ebx
005509F9    mov ecx, dword ptr ss:[ebp-0x04]
005509FC    xor ecx, ebp
005509FE    call 0x00577333
00550A03    mov esp, ebp
00550A05    pop ebp
00550A06    ret
00550A07    mov ecx, dword ptr ss:[ebp-0x04]
00550A0A    or eax, 0xFFFFFFFF
00550A0D    pop edi
00550A0E    pop esi
00550A0F    xor ecx, ebp
00550A11    pop ebx
00550A12    call 0x00577333
00550A17    mov esp, ebp
00550A19    pop ebp
00550A1A    ret
00550A1B    push 0x5B26E0
00550A20    mov ecx, 0x5B2714
00550A25    push 0xA4
00550A2A    push 0x5B26F0
00550A2F    mov edx, 0x5B2591
00550A34    call 0x00489550
00550A39    add esp, 0x0C
00550A3C    call dword ptr ds:[0x005A422C]
00550A42    cmp eax, 0x01
00550A45    jnz 0x00550A48
00550A47    int3
00550A48    call 0x00489700
