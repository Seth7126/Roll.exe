00557002    byte EC
00557003    sub esp, 0x6DC
00557009    mov eax, dword ptr ds:[0x0061F06C]
0055700E    xor eax, ebp
00557010    mov dword ptr ss:[ebp-0x04], eax
00557013    mov eax, dword ptr ss:[ebp+0x08]
00557016    mov dword ptr ss:[ebp-0x6D4], eax
0055701C    push ebx
0055701D    mov ebx, ecx
0055701F    push esi
00557020    push edi
00557021    cmp edx, 0x7D4
00557027    jnz 0x005575B6
0055702D    mov edi, dword ptr ds:[0x01511868]
00557033    mov esi, dword ptr ds:[edi+0x04]
00557036    test esi, esi
00557038    jz 0x005575B6
0055703E    mov eax, dword ptr ds:[esi+0x14]
00557041    add eax, 0xFFFFFFFC
00557044    cmp eax, 0x03
00557047    jnbe 0x0055758C
0055704D    jmp dword ptr ds:[eax*4+0x5575C8]
00557054    xorps xmm0, xmm0
00557057    mov dword ptr ss:[ebp-0x698], 0x00
00557061    movlpd qword ptr ss:[ebp-0x6B0], xmm0
00557069    movlpd qword ptr ss:[ebp-0x6A8], xmm0
00557071    movlpd qword ptr ss:[ebp-0x6A0], xmm0
00557079    mov dword ptr ss:[ebp-0x6B8], 0x24
00557083    mov dword ptr ss:[ebp-0x6B4], ebx
00557089    mov eax, dword ptr ds:[edi]
0055708B    mov dword ptr ss:[ebp-0x6B0], eax
00557091    mov ecx, dword ptr ds:[esi+0x10]
00557094    call 0x00554060
00557099    mov dword ptr ss:[ebp-0x6AC], eax
0055709F    lea eax, ss:[ebp-0x6B8]
005570A5    push eax
005570A6    mov dword ptr ss:[ebp-0x6A8], 0x6CED68
005570B0    mov dword ptr ss:[ebp-0x6A4], 0x03
005570BA    call dword ptr ds:[0x005A401C]
005570C0    test eax, eax
005570C2    jz 0x0055758C
005570C8    mov eax, dword ptr ss:[ebp-0x6AC]
005570CE    shr eax, 0x10
005570D1    movzx eax, al
005570D4    push eax
005570D5    movzx eax, word ptr ss:[ebp-0x6AC]
005570DC    shr eax, 0x08
005570DF    push eax
005570E0    movzx eax, byte ptr ss:[ebp-0x6AC]
005570E7    push eax
005570E8    push 0x60B278
005570ED    lea eax, ss:[ebp-0x320]
005570F3    push 0x104
005570F8    push eax
005570F9    call 0x00553D20
005570FE    mov eax, dword ptr ds:[0x01511868]
00557103    mov eax, dword ptr ds:[eax+0x04]
00557106    push dword ptr ds:[eax+0x10]
00557109    call 0x0057FFE4
0055710E    add esp, 0x1C
00557111    lea ecx, ss:[ebp-0x320]
00557117    jmp 0x0055757B
0055711C    push 0x104
00557121    lea eax, ss:[ebp-0x428]
00557127    push 0x00
00557129    push eax
0055712A    call 0x00579880
0055712F    add esp, 0x0C
00557132    lea eax, ss:[ebp-0x530]
00557138    push 0x104
0055713D    push 0x00
0055713F    push eax
00557140    call 0x00579880
00557145    add esp, 0x0C
00557148    lea eax, ss:[ebp-0x110]
0055714E    push 0x104
00557153    push 0x00
00557155    push eax
00557156    call 0x00579880
0055715B    add esp, 0x0C
0055715E    lea eax, ss:[ebp-0x218]
00557164    push 0x104
00557169    push 0x00
0055716B    push eax
0055716C    call 0x00579880
00557171    add esp, 0x0C
00557174    lea eax, ss:[ebp-0x320]
0055717A    push 0x104
0055717F    push 0x00
00557181    push eax
00557182    call 0x00579880
00557187    add esp, 0x0C
0055718A    lea eax, ss:[ebp-0x688]
00557190    push 0x58
00557192    push 0x00
00557194    push eax
00557195    call 0x00579880
0055719A    add esp, 0x0C
0055719D    mov dword ptr ss:[ebp-0x688], 0x58
005571A7    mov dword ptr ss:[ebp-0x684], ebx
005571AD    mov eax, dword ptr ds:[edi]
005571AF    mov dword ptr ss:[ebp-0x680], eax
005571B5    lea eax, ss:[ebp-0x320]
005571BB    push eax
005571BC    lea eax, ss:[ebp-0x218]
005571C2    push eax
005571C3    lea eax, ss:[ebp-0x110]
005571C9    push eax
005571CA    lea eax, ss:[ebp-0x428]
005571D0    push eax
005571D1    push 0x60B5B8
005571D6    push dword ptr ds:[esi+0x08]
005571D9    call 0x0048D8D0
005571DE    lea eax, ss:[ebp-0x428]
005571E4    push eax
005571E5    push 0x60B51C
005571EA    call 0x005897B9
005571EF    test eax, eax
005571F1    lea ecx, ss:[ebp-0x428]
005571F7    lea eax, ss:[ebp-0x110]
005571FD    mov edx, 0x60B608
00557202    push eax
00557203    cmovz ecx, edx
00557206    push 0x60B51C
0055720B    mov dword ptr ss:[ebp-0x658], ecx
00557211    call 0x005897B9
00557216    add esp, 0x28
00557219    test eax, eax
0055721B    jz 0x0055725E
0055721D    lea ecx, ss:[ebp-0x110]
00557223    lea edx, ds:[ecx+0x01]
00557226    mov al, byte ptr ds:[ecx]
00557228    inc ecx
00557229    test al, al
0055722B    jnz 0x00557226
0055722D    sub ecx, edx
0055722F    lea eax, ss:[ebp+ecx*1-0x111]
00557236    mov cl, byte ptr ds:[eax]
00557238    test cl, cl
0055723A    jz 0x00557252
0055723C    nop dword ptr ds:[eax], eax
00557240    cmp cl, 0x5C
00557243    jz 0x0055724F
00557245    mov cl, byte ptr ds:[eax-0x01]
00557248    dec eax
00557249    test cl, cl
0055724B    jnz 0x00557240
0055724D    jmp 0x00557252
0055724F    mov byte ptr ds:[eax], 0x00
00557252    lea eax, ss:[ebp-0x110]
00557258    mov dword ptr ss:[ebp-0x65C], eax
0055725E    lea eax, ss:[ebp-0x218]
00557264    push eax
00557265    push 0x60B51C
0055726A    call 0x005897B9
0055726F    add esp, 0x08
00557272    test eax, eax
00557274    jz 0x005572A4
00557276    mov cl, byte ptr ss:[ebp-0x218]
0055727C    lea eax, ss:[ebp-0x218]
00557282    test cl, cl
00557284    jz 0x00557296
00557286    cmp cl, 0x09
00557289    jnz 0x0055728E
0055728B    mov byte ptr ds:[eax], 0x00
0055728E    mov cl, byte ptr ds:[eax+0x01]
00557291    inc eax
00557292    test cl, cl
00557294    jnz 0x00557286
00557296    lea eax, ss:[ebp-0x218]
0055729C    mov dword ptr ss:[ebp-0x67C], eax
005572A2    jmp 0x005572AE
005572A4    mov dword ptr ss:[ebp-0x67C], 0x60B614
005572AE    lea eax, ss:[ebp-0x320]
005572B4    push eax
005572B5    push 0x60B51C
005572BA    call 0x005897B9
005572BF    add esp, 0x08
005572C2    mov dword ptr ss:[ebp-0x668], 0x104
005572CC    test eax, eax
005572CE    mov dword ptr ss:[ebp-0x654], 0x81804
005572D8    lea eax, ss:[ebp-0x530]
005572DE    mov edx, 0x60B62C
005572E3    mov dword ptr ss:[ebp-0x66C], eax
005572E9    lea ecx, ss:[ebp-0x320]
005572EF    lea eax, ss:[ebp-0x688]
005572F5    cmovz ecx, edx
005572F8    push eax
005572F9    mov dword ptr ss:[ebp-0x64C], ecx
005572FF    call dword ptr ds:[0x005A4014]
00557305    test eax, eax
00557307    mov eax, dword ptr ss:[ebp-0x658]
0055730D    mov dword ptr ss:[ebp-0x6A4], eax
00557313    mov eax, dword ptr ss:[ebp-0x67C]
00557319    mov dword ptr ss:[ebp-0x69C], eax
0055731F    mov eax, dword ptr ss:[ebp-0x64C]
00557325    mov dword ptr ss:[ebp-0x698], eax
0055732B    mov eax, dword ptr ds:[0x01511868]
00557330    mov eax, dword ptr ds:[eax+0x04]
00557333    push dword ptr ds:[eax+0x10]
00557336    jz 0x0055734D
00557338    mov esi, dword ptr ss:[ebp-0x66C]
0055733E    mov dword ptr ss:[ebp-0x6A0], esi
00557344    call 0x0057FFE4
00557349    mov ecx, esi
0055734B    jmp 0x00557361
0055734D    mov dword ptr ss:[ebp-0x6A0], 0x5B2591
00557357    call 0x0057FFE4
0055735C    mov ecx, 0x5B2591
00557361    add esp, 0x04
00557364    call 0x00553D60
00557369    mov ecx, dword ptr ds:[0x01511868]
0055736F    mov ecx, dword ptr ds:[ecx+0x04]
00557372    mov dword ptr ds:[ecx+0x10], eax
00557375    mov eax, dword ptr ds:[0x01511868]
0055737A    mov eax, dword ptr ds:[eax+0x04]
0055737D    push dword ptr ds:[eax+0x08]
00557380    call 0x0057FFE4
00557385    add esp, 0x04
00557388    lea ecx, ss:[ebp-0x6A4]
0055738E    call 0x005556B0
00557393    mov ecx, eax
00557395    call 0x00553D60
0055739A    mov ecx, dword ptr ds:[0x01511868]
005573A0    mov ecx, dword ptr ds:[ecx+0x04]
005573A3    mov dword ptr ds:[ecx+0x08], eax
005573A6    jmp 0x0055758C
005573AB    push 0x3C
005573AD    lea eax, ss:[ebp-0x6D0]
005573B3    push 0x00
005573B5    push eax
005573B6    call 0x00579880
005573BB    mov edx, dword ptr ds:[esi+0x10]
005573BE    lea ecx, ss:[ebp-0x670]
005573C4    add esp, 0x0C
005573C7    call 0x005555E0
005573CC    mov eax, dword ptr ds:[0x01511868]
005573D1    mov dword ptr ss:[ebp-0x6D0], 0x3C
005573DB    mov dword ptr ss:[ebp-0x6CC], ebx
005573E1    mov eax, dword ptr ds:[eax]
005573E3    mov dword ptr ss:[ebp-0x6A8], eax
005573E9    lea eax, ss:[ebp-0x670]
005573EF    mov dword ptr ss:[ebp-0x6C4], eax
005573F5    mov eax, dword ptr ss:[ebp-0x634]
005573FB    mov dword ptr ss:[ebp-0x6B8], eax
00557401    lea eax, ss:[ebp-0x6D0]
00557407    push eax
00557408    mov dword ptr ss:[ebp-0x6BC], 0x141
00557412    call dword ptr ds:[0x005A4018]
00557418    test eax, eax
0055741A    jz 0x0055758C
00557420    mov eax, dword ptr ss:[ebp-0x6B8]
00557426    mov dword ptr ss:[ebp-0x634], eax
0055742C    mov eax, dword ptr ds:[0x01511868]
00557431    mov eax, dword ptr ds:[eax+0x04]
00557434    push dword ptr ds:[eax+0x10]
00557437    call 0x0057FFE4
0055743C    add esp, 0x04
0055743F    lea ecx, ss:[ebp-0x670]
00557445    call 0x00555630
0055744A    mov ecx, eax
0055744C    jmp 0x0055757B
00557451    mov esi, dword ptr ds:[esi+0x10]
00557454    lea eax, ss:[ebp-0x694]
0055745A    push eax
0055745B    call dword ptr ds:[0x005A42F0]
00557461    test eax, eax
00557463    js 0x00557563
00557469    xor eax, eax
0055746B    mov dword ptr ss:[ebp-0x698], 0x00
00557475    mov ecx, 0x82
0055747A    mov dword ptr ss:[ebp-0x6B4], ebx
00557480    lea edi, ss:[ebp-0x630]
00557486    mov dword ptr ss:[ebp-0x6AC], 0x00
00557490    rep stosd
00557492    lea eax, ss:[ebp-0x68C]
00557498    mov dword ptr ss:[ebp-0x6A8], 0x5B2591
005574A2    push eax
005574A3    mov dword ptr ss:[ebp-0x690], 0x00
005574AD    call dword ptr ds:[0x005A42E4]
005574B3    test eax, eax
005574B5    js 0x005574EF
005574B7    mov eax, dword ptr ss:[ebp-0x68C]
005574BD    lea edx, ss:[ebp-0x6D8]
005574C3    push edx
005574C4    lea edx, ss:[ebp-0x690]
005574CA    push edx
005574CB    mov ecx, dword ptr ds:[eax]
005574CD    lea edx, ss:[ebp-0x6DC]
005574D3    push edx
005574D4    lea edx, ss:[ebp-0x630]
005574DA    push edx
005574DB    push 0x00
005574DD    push 0x00
005574DF    push eax
005574E0    call dword ptr ds:[ecx+0x0C]
005574E3    mov eax, dword ptr ss:[ebp-0x68C]
005574E9    push eax
005574EA    mov ecx, dword ptr ds:[eax]
005574EC    call dword ptr ds:[ecx+0x08]
005574EF    mov eax, dword ptr ss:[ebp-0x690]
005574F5    mov dword ptr ss:[ebp-0x6B0], eax
005574FB    lea eax, ss:[ebp-0x6B4]
00557501    push eax
00557502    mov dword ptr ss:[ebp-0x6A4], 0x05
0055750C    mov dword ptr ss:[ebp-0x6A0], 0x5557F0
00557516    mov dword ptr ss:[ebp-0x69C], esi
0055751C    call dword ptr ds:[0x005A42F4]
00557522    mov esi, eax
00557524    test esi, esi
00557526    jz 0x00557536
00557528    push 0x1516F28
0055752D    push esi
0055752E    call dword ptr ds:[0x005A42E0]
00557534    jmp 0x0055754A
00557536    push 0x104
0055753B    push 0x00
0055753D    push 0x1516F28
00557542    call 0x00579880
00557547    add esp, 0x0C
0055754A    mov eax, dword ptr ss:[ebp-0x694]
00557550    push esi
00557551    push eax
00557552    mov ecx, dword ptr ds:[eax]
00557554    call dword ptr ds:[ecx+0x14]
00557557    mov eax, dword ptr ss:[ebp-0x694]
0055755D    push eax
0055755E    mov ecx, dword ptr ds:[eax]
00557560    call dword ptr ds:[ecx+0x08]
00557563    mov eax, dword ptr ds:[0x01511868]
00557568    mov eax, dword ptr ds:[eax+0x04]
0055756B    push dword ptr ds:[eax+0x10]
0055756E    call 0x0057FFE4
00557573    add esp, 0x04
00557576    mov ecx, 0x1516F28
0055757B    call 0x00553D60
00557580    mov ecx, dword ptr ds:[0x01511868]
00557586    mov ecx, dword ptr ds:[ecx+0x04]
00557589    mov dword ptr ds:[ecx+0x10], eax
0055758C    push 0x00
0055758E    push dword ptr ss:[ebp-0x6D4]
00557594    call dword ptr ds:[0x005A445C]
0055759A    push ebx
0055759B    call dword ptr ds:[0x005A4330]
005575A1    push 0x105
005575A6    push 0x00
005575A8    push 0x00
005575AA    push ebx
005575AB    call dword ptr ds:[0x005A4388]
005575B1    call 0x00558B30
005575B6    mov ecx, dword ptr ss:[ebp-0x04]
005575B9    pop edi
005575BA    pop esi
005575BB    xor ecx, ebp
005575BD    pop ebx
005575BE    call 0x00577333
005575C3    mov esp, ebp
005575C5    pop ebp
005575C6    ret
