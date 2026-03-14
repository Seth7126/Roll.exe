00520400    push ebp
00520401    mov ebp, esp
00520403    sub esp, 0x0C
00520406    push ebx
00520407    xor eax, eax
00520409    mov dword ptr ss:[ebp-0x0C], edx
0052040C    mov dword ptr ss:[ebp-0x04], eax
0052040F    mov ebx, ecx
00520411    push esi
00520412    push edi
00520413    test edx, edx
00520415    jle 0x00520993
0052041B    mov ecx, dword ptr ds:[0x005A42A0]
00520421    mov edx, dword ptr ds:[0x005A42A4]
00520427    mov esi, dword ptr ds:[0x01151ADC]
0052042D    nop dword ptr ds:[eax], eax
00520430    lea edi, ds:[eax+eax*4]
00520433    mov eax, dword ptr ds:[ebx+edi*4]
00520436    cmp eax, 0x50
00520439    jnbe 0x00520A30
0052043F    movzx eax, byte ptr ds:[eax+0x520AE0]
00520446    jmp dword ptr ds:[eax*4+0x520A64]
0052044D    mov edi, dword ptr ds:[ebx+edi*4+0x04]
00520451    cmp dword ptr ds:[esi+0x4028], edi
00520457    jz 0x00520977
0052045D    push 0xB60
00520462    test edi, edi
00520464    jz 0x00520479
00520466    call ecx
00520468    mov esi, dword ptr ds:[0x01151ADC]
0052046E    mov dword ptr ds:[esi+0x4028], edi
00520474    jmp 0x00520977
00520479    call edx
0052047B    mov esi, dword ptr ds:[0x01151ADC]
00520481    mov dword ptr ds:[esi+0x4028], edi
00520487    jmp 0x00520977
0052048C    mov edi, dword ptr ds:[ebx+edi*4+0x04]
00520490    cmp dword ptr ds:[esi+0x402C], edi
00520496    jz 0x00520977
0052049C    push 0xB71
005204A1    test edi, edi
005204A3    jz 0x005204B8
005204A5    call ecx
005204A7    mov esi, dword ptr ds:[0x01151ADC]
005204AD    mov dword ptr ds:[esi+0x402C], edi
005204B3    jmp 0x00520977
005204B8    call edx
005204BA    mov esi, dword ptr ds:[0x01151ADC]
005204C0    mov dword ptr ds:[esi+0x402C], edi
005204C6    jmp 0x00520977
005204CB    mov eax, dword ptr ds:[ebx+edi*4+0x04]
005204CF    cmp dword ptr ds:[esi+0x4050], eax
005204D5    jz 0x00520977
005204DB    mov dword ptr ds:[esi+0x4050], eax
005204E1    movzx eax, byte ptr ds:[ebx+edi*4+0x04]
005204E6    push eax
005204E7    call dword ptr ds:[0x005A4284]
005204ED    jmp 0x00520971
005204F2    mov eax, dword ptr ds:[0x00ACA1EC]
005204F7    cmp dword ptr ds:[eax+0x1C], 0x00
005204FB    jz 0x00520977
00520501    mov edi, dword ptr ds:[ebx+edi*4+0x04]
00520505    cmp dword ptr ds:[esi+0x4034], edi
0052050B    jz 0x00520977
00520511    push 0x809E
00520516    test edi, edi
00520518    jz 0x0052052D
0052051A    call ecx
0052051C    mov esi, dword ptr ds:[0x01151ADC]
00520522    mov dword ptr ds:[esi+0x4034], edi
00520528    jmp 0x00520977
0052052D    call edx
0052052F    mov esi, dword ptr ds:[0x01151ADC]
00520535    mov dword ptr ds:[esi+0x4034], edi
0052053B    jmp 0x00520977
00520540    mov ecx, dword ptr ds:[ebx+edi*4+0x04]
00520544    mov eax, dword ptr ds:[ebx+edi*4+0x08]
00520548    cmp dword ptr ds:[esi+0x4054], ecx
0052054E    jnz 0x0052055C
00520550    cmp dword ptr ds:[esi+0x4058], eax
00520556    jz 0x00520977
0052055C    mov dword ptr ds:[esi+0x4054], ecx
00520562    mov dword ptr ds:[esi+0x4058], eax
00520568    push dword ptr ds:[ebx+edi*4+0x08]
0052056C    push dword ptr ds:[ebx+edi*4+0x04]
00520570    call dword ptr ds:[0x005A4288]
00520576    jmp 0x00520971
0052057B    mov edx, dword ptr ds:[ebx+edi*4+0x04]
0052057F    cmp edx, 0x01
00520582    jnz 0x005205B1
00520584    cmp dword ptr ds:[esi+0x4038], 0x00
0052058B    jz 0x00520977
00520591    push 0xB44
00520596    call dword ptr ds:[0x005A42A4]
0052059C    mov esi, dword ptr ds:[0x01151ADC]
005205A2    mov dword ptr ds:[esi+0x4038], 0x00
005205AC    jmp 0x00520977
005205B1    call 0x004DECD0
005205B6    test al, al
005205B8    jnz 0x005205BF
005205BA    cmp edx, 0x02
005205BD    jz 0x005205CD
005205BF    call 0x004DECD0
005205C4    test al, al
005205C6    jz 0x0052061C
005205C8    cmp edx, 0x03
005205CB    jnz 0x0052061C
005205CD    cmp dword ptr ds:[esi+0x4038], 0x01
005205D4    jz 0x005205F2
005205D6    mov eax, dword ptr ds:[0x005A42A0]
005205DB    push 0xB44
005205E0    call eax
005205E2    mov esi, dword ptr ds:[0x01151ADC]
005205E8    mov dword ptr ds:[esi+0x4038], 0x01
005205F2    cmp dword ptr ds:[esi+0x405C], 0x404
005205FC    jz 0x00520977
00520602    push 0x404
00520607    mov dword ptr ds:[esi+0x405C], 0x404
00520611    call dword ptr ds:[0x005A428C]
00520617    jmp 0x00520971
0052061C    cmp dword ptr ds:[esi+0x4038], 0x01
00520623    jz 0x00520641
00520625    mov eax, dword ptr ds:[0x005A42A0]
0052062A    push 0xB44
0052062F    call eax
00520631    mov esi, dword ptr ds:[0x01151ADC]
00520637    mov dword ptr ds:[esi+0x4038], 0x01
00520641    cmp dword ptr ds:[esi+0x405C], 0x405
0052064B    jz 0x00520977
00520651    push 0x405
00520656    mov dword ptr ds:[esi+0x405C], 0x405
00520660    call dword ptr ds:[0x005A428C]
00520666    jmp 0x00520971
0052066B    mov eax, dword ptr ds:[ebx+edi*4+0x04]
0052066F    cmp dword ptr ds:[esi+0x4060], eax
00520675    jz 0x00520977
0052067B    mov dword ptr ds:[esi+0x4060], eax
00520681    push dword ptr ds:[ebx+edi*4+0x04]
00520685    call dword ptr ds:[0x005A4274]
0052068B    jmp 0x00520971
00520690    mov ecx, dword ptr ds:[ebx+edi*4+0x04]
00520694    mov eax, dword ptr ds:[ebx+edi*4+0x08]
00520698    cmp dword ptr ds:[esi+0x4064], ecx
0052069E    jnz 0x005206AC
005206A0    cmp dword ptr ds:[esi+0x4068], eax
005206A6    jz 0x00520977
005206AC    mov dword ptr ds:[esi+0x4064], ecx
005206B2    mov dword ptr ds:[esi+0x4068], eax
005206B8    mov eax, dword ptr ds:[ebx+edi*4+0x08]
005206BC    mov dword ptr ss:[ebp-0x08], eax
005206BF    movss xmm0, dword ptr ss:[ebp-0x08]
005206C4    push ecx
005206C5    movss dword ptr ss:[esp], xmm0
005206CA    push dword ptr ds:[ebx+edi*4+0x04]
005206CE    call dword ptr ds:[0x005A4290]
005206D4    jmp 0x00520971
005206D9    mov edi, dword ptr ds:[ebx+edi*4+0x04]
005206DD    cmp dword ptr ds:[esi+0x403C], edi
005206E3    jz 0x00520977
005206E9    push 0xBE2
005206EE    test edi, edi
005206F0    jz 0x00520705
005206F2    call ecx
005206F4    mov esi, dword ptr ds:[0x01151ADC]
005206FA    mov dword ptr ds:[esi+0x403C], edi
00520700    jmp 0x00520977
00520705    call edx
00520707    mov esi, dword ptr ds:[0x01151ADC]
0052070D    mov dword ptr ds:[esi+0x403C], edi
00520713    jmp 0x00520977
00520718    mov edi, dword ptr ds:[ebx+edi*4+0x04]
0052071C    cmp dword ptr ds:[esi+0x4040], edi
00520722    jz 0x00520977
00520728    push 0xB90
0052072D    test edi, edi
0052072F    jz 0x00520744
00520731    call ecx
00520733    mov esi, dword ptr ds:[0x01151ADC]
00520739    mov dword ptr ds:[esi+0x4040], edi
0052073F    jmp 0x00520977
00520744    call edx
00520746    mov esi, dword ptr ds:[0x01151ADC]
0052074C    mov dword ptr ds:[esi+0x4040], edi
00520752    jmp 0x00520977
00520757    mov edx, dword ptr ds:[ebx+edi*4+0x04]
0052075B    mov eax, dword ptr ds:[ebx+edi*4+0x0C]
0052075F    mov ecx, dword ptr ds:[ebx+edi*4+0x08]
00520763    cmp dword ptr ds:[esi+0x406C], edx
00520769    jnz 0x0052077F
0052076B    cmp dword ptr ds:[esi+0x4070], ecx
00520771    jnz 0x0052077F
00520773    cmp dword ptr ds:[esi+0x4074], eax
00520779    jz 0x00520977
0052077F    mov dword ptr ds:[esi+0x406C], edx
00520785    mov dword ptr ds:[esi+0x4074], eax
0052078B    mov eax, dword ptr ds:[0x005A45E0]
00520790    mov dword ptr ds:[esi+0x4070], ecx
00520796    push dword ptr ds:[ebx+edi*4+0x0C]
0052079A    push dword ptr ds:[ebx+edi*4+0x08]
0052079E    push dword ptr ds:[ebx+edi*4+0x04]
005207A2    push 0x404
005207A7    jmp 0x0052096D
005207AC    mov edx, dword ptr ds:[ebx+edi*4+0x04]
005207B0    mov eax, dword ptr ds:[ebx+edi*4+0x0C]
005207B4    mov ecx, dword ptr ds:[ebx+edi*4+0x08]
005207B8    cmp dword ptr ds:[esi+0x4078], edx
005207BE    jnz 0x005207D4
005207C0    cmp dword ptr ds:[esi+0x407C], ecx
005207C6    jnz 0x005207D4
005207C8    cmp dword ptr ds:[esi+0x4080], eax
005207CE    jz 0x00520977
005207D4    mov dword ptr ds:[esi+0x4078], edx
005207DA    mov dword ptr ds:[esi+0x4080], eax
005207E0    mov eax, dword ptr ds:[0x005A45E0]
005207E5    mov dword ptr ds:[esi+0x407C], ecx
005207EB    push dword ptr ds:[ebx+edi*4+0x0C]
005207EF    push dword ptr ds:[ebx+edi*4+0x08]
005207F3    push dword ptr ds:[ebx+edi*4+0x04]
005207F7    push 0x405
005207FC    jmp 0x0052096D
00520801    mov eax, dword ptr ds:[ebx+edi*4+0x04]
00520805    cmp dword ptr ds:[esi+0x4044], eax
0052080B    jz 0x00520977
00520811    mov dword ptr ds:[esi+0x4044], eax
00520817    mov ecx, dword ptr ds:[ebx+edi*4+0x04]
0052081B    mov eax, ecx
0052081D    shr eax, 0x03
00520820    and al, 0x01
00520822    movzx eax, al
00520825    push eax
00520826    mov eax, ecx
00520828    shr eax, 0x02
0052082B    and al, 0x01
0052082D    movzx eax, al
00520830    push eax
00520831    mov eax, ecx
00520833    and cl, 0x01
00520836    shr eax, 0x01
00520838    and al, 0x01
0052083A    movzx eax, al
0052083D    push eax
0052083E    movzx eax, cl
00520841    push eax
00520842    call dword ptr ds:[0x005A4294]
00520848    jmp 0x00520971
0052084D    mov eax, dword ptr ds:[ebx+edi*4+0x04]
00520851    cmp dword ptr ds:[esi+0x4060], eax
00520857    jz 0x00520977
0052085D    mov dword ptr ds:[esi+0x4060], eax
00520863    mov eax, dword ptr ds:[0x005A45E4]
00520868    push dword ptr ds:[ebx+edi*4+0x04]
0052086C    mov eax, dword ptr ds:[eax]
0052086E    call eax
00520870    jmp 0x00520971
00520875    mov ecx, dword ptr ds:[ebx+edi*4+0x04]
00520879    mov eax, dword ptr ds:[ebx+edi*4+0x08]
0052087D    cmp dword ptr ds:[esi+0x4060], ecx
00520883    jnz 0x00520891
00520885    cmp dword ptr ds:[esi+0x4064], eax
0052088B    jz 0x00520977
00520891    mov dword ptr ds:[esi+0x4060], ecx
00520897    mov dword ptr ds:[esi+0x4064], eax
0052089D    mov eax, dword ptr ds:[0x005A45E8]
005208A2    push dword ptr ds:[ebx+edi*4+0x08]
005208A6    push dword ptr ds:[ebx+edi*4+0x04]
005208AA    mov eax, dword ptr ds:[eax]
005208AC    call eax
005208AE    jmp 0x00520971
005208B3    mov eax, dword ptr ds:[ebx+edi*4+0x04]
005208B7    test eax, eax
005208B9    jnz 0x005208E3
005208BB    cmp dword ptr ds:[esi+0x4048], eax
005208C1    jz 0x00520977
005208C7    push 0x8037
005208CC    call edx
005208CE    mov esi, dword ptr ds:[0x01151ADC]
005208D4    mov dword ptr ds:[esi+0x4048], 0x00
005208DE    jmp 0x00520977
005208E3    cmp dword ptr ds:[esi+0x4048], 0x01
005208EA    jz 0x00520907
005208EC    push 0x8037
005208F1    call ecx
005208F3    mov esi, dword ptr ds:[0x01151ADC]
005208F9    mov dword ptr ds:[esi+0x4048], 0x01
00520903    mov eax, dword ptr ds:[ebx+edi*4+0x04]
00520907    cmp dword ptr ds:[esi+0x4088], eax
0052090D    jz 0x00520977
0052090F    mov dword ptr ds:[esi+0x4088], eax
00520915    sub esp, 0x08
00520918    mov eax, dword ptr ds:[ebx+edi*4+0x04]
0052091C    mov dword ptr ss:[ebp-0x08], eax
0052091F    movss xmm0, dword ptr ss:[ebp-0x08]
00520924    movss dword ptr ss:[esp+0x04], xmm0
0052092A    movss dword ptr ss:[esp], xmm0
0052092F    call dword ptr ds:[0x005A4298]
00520935    jmp 0x00520971
00520937    push dword ptr ds:[ebx+edi*4+0x10]
0052093B    mov edx, dword ptr ds:[ebx+edi*4+0x04]
0052093F    mov ecx, 0x0B
00520944    push dword ptr ds:[ebx+edi*4+0x0C]
00520948    push dword ptr ds:[ebx+edi*4+0x08]
0052094C    call 0x0051C750
00520951    add esp, 0x0C
00520954    test al, al
00520956    jz 0x00520977
00520958    push dword ptr ds:[ebx+edi*4+0x10]
0052095C    mov eax, dword ptr ds:[0x005A45EC]
00520961    push dword ptr ds:[ebx+edi*4+0x0C]
00520965    push dword ptr ds:[ebx+edi*4+0x08]
00520969    push dword ptr ds:[ebx+edi*4+0x04]
0052096D    mov eax, dword ptr ds:[eax]
0052096F    call eax
00520971    mov esi, dword ptr ds:[0x01151ADC]
00520977    mov eax, dword ptr ss:[ebp-0x04]
0052097A    mov ecx, dword ptr ds:[0x005A42A0]
00520980    inc eax
00520981    mov edx, dword ptr ds:[0x005A42A4]
00520987    mov dword ptr ss:[ebp-0x04], eax
0052098A    cmp eax, dword ptr ss:[ebp-0x0C]
0052098D    jl 0x00520430
00520993    pop edi
00520994    pop esi
00520995    pop ebx
00520996    mov esp, ebp
00520998    pop ebp
00520999    ret
0052099A    push 0x607218
0052099F    push 0xF59
005209A4    jmp 0x00520A3A
005209A9    push 0x607218
005209AE    push 0xF76
005209B3    jmp 0x00520A3A
005209B8    push 0x607218
005209BD    push 0xF9C
005209C2    jmp 0x00520A3A
005209C4    push 0x607218
005209C9    push 0xFAF
005209CE    jmp 0x00520A3A
005209D0    push 0x607218
005209D5    push 0xFB0
005209DA    jmp 0x00520A3A
005209DC    push 0x607218
005209E1    push 0xFB1
005209E6    jmp 0x00520A3A
005209E8    push 0x607218
005209ED    push 0xFBA
005209F2    jmp 0x00520A3A
005209F4    push 0x607218
005209F9    push 0xFBB
005209FE    jmp 0x00520A3A
00520A00    push 0x607218
00520A05    push 0xFBC
00520A0A    jmp 0x00520A3A
00520A0C    push 0x607218
00520A11    push 0xFBD
00520A16    jmp 0x00520A3A
00520A18    push 0x607218
00520A1D    push 0xFBE
00520A22    jmp 0x00520A3A
00520A24    push 0x607218
00520A29    push 0xFBF
00520A2E    jmp 0x00520A3A
00520A30    push 0x607218
00520A35    push 0xFFF
00520A3A    push 0x6068BC
00520A3F    mov edx, 0x5B2591
00520A44    mov ecx, 0x5B258C
00520A49    call 0x00489550
00520A4E    add esp, 0x0C
00520A51    call dword ptr ds:[0x005A422C]
00520A57    cmp eax, 0x01
00520A5A    jnz 0x00520A5D
00520A5C    int3
00520A5D    call 0x00489700
