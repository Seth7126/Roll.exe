00559050    dword 83EC8B55
00559054    in al, 0xF0
00559056    sub esp, 0xD8
0055905C    mov eax, dword ptr ds:[0x0061F06C]
00559061    xor eax, esp
00559063    mov dword ptr ss:[esp+0xD4], eax
0055906A    mov eax, dword ptr ss:[ebp+0x08]
0055906D    push esi
0055906E    mov esi, dword ptr ss:[ebp+0x10]
00559071    push edi
00559072    mov edi, dword ptr ss:[ebp+0x14]
00559075    push 0x60B258
0055907A    push eax
0055907B    mov dword ptr ss:[esp+0x18], edi
0055907F    mov dword ptr ss:[esp+0x14], eax
00559083    mov dword ptr ss:[esp+0x10], esi
00559087    call dword ptr ds:[0x005A43A4]
0055908D    mov edx, dword ptr ss:[ebp+0x0C]
00559090    mov ecx, eax
00559092    mov dword ptr ds:[0x01511868], ecx
00559098    cmp edx, 0x18
0055909B    jnbe 0x0055937F
005590A1    jz 0x0055932B
005590A7    lea eax, ds:[edx-0x01]
005590AA    cmp eax, 0x06
005590AD    jnbe 0x0055A311
005590B3    jmp dword ptr ds:[eax*4+0x55A334]
005590BA    push 0x5C
005590BC    lea eax, ss:[esp+0x24]
005590C0    push 0x00
005590C2    push eax
005590C3    call 0x00579880
005590C8    mov ecx, dword ptr ds:[edi+0x04]
005590CB    add esp, 0x0C
005590CE    mov esi, dword ptr ss:[esp+0x0C]
005590D2    xorps xmm0, xmm0
005590D5    mov eax, dword ptr ds:[edi+0x0C]
005590D8    mov dword ptr ss:[esp+0x20], ecx
005590DC    push 0x00
005590DE    push ecx
005590DF    push 0x7D0
005590E4    push esi
005590E5    push 0x80000000
005590EA    push 0x80000000
005590EF    push 0x80000000
005590F4    push 0x80000000
005590F9    push 0x52300511
005590FE    push 0x00
00559100    push 0x60B2A0
00559105    push 0x2200
0055910A    mov dword ptr ss:[esp+0x58], eax
0055910E    movups xmmword ptr ss:[esp+0x84], xmm0
00559116    mov dword ptr ss:[esp+0x7C], 0x50
0055911E    mov dword ptr ss:[esp+0x80], 0xFFFFFFFF
00559129    call dword ptr ds:[0x005A43D0]
0055912F    mov dword ptr ss:[esp+0x08], eax
00559133    test eax, eax
00559135    jz 0x0055920B
0055913B    push 0x00
0055913D    push 0x11
0055913F    call dword ptr ds:[0x005A409C]
00559145    push eax
00559146    push 0x30
00559148    push dword ptr ss:[esp+0x14]
0055914C    call dword ptr ds:[0x005A4410]
00559152    push 0xFFFFFFFC
00559154    push dword ptr ss:[esp+0x0C]
00559158    call dword ptr ds:[0x005A43A0]
0055915E    push eax
0055915F    push 0x60B250
00559164    push dword ptr ss:[esp+0x10]
00559168    call dword ptr ds:[0x005A4374]
0055916E    push 0x558BB0
00559173    push 0xFFFFFFFC
00559175    push dword ptr ss:[esp+0x10]
00559179    call dword ptr ds:[0x005A4498]
0055917F    push 0x00
00559181    push dword ptr ds:[edi+0x04]
00559184    mov eax, dword ptr ss:[esp+0x10]
00559188    push 0x7D1
0055918D    push esi
0055918E    push 0x80000000
00559193    push 0x80000000
00559198    push 0x80000000
0055919D    push 0x80000000
005591A2    push 0x40000010
005591A7    push 0x00
005591A9    push 0x60B2A0
005591AE    push 0x00
005591B0    mov dword ptr ss:[esp+0x64], eax
005591B4    call dword ptr ds:[0x005A43D0]
005591BA    test eax, eax
005591BC    jz 0x0055920B
005591BE    push 0x5C
005591C0    mov dword ptr ss:[esp+0x3C], eax
005591C4    call 0x00580001
005591C9    add esp, 0x04
005591CC    mov esi, eax
005591CE    lea eax, ss:[esp+0x20]
005591D2    push 0x5C
005591D4    push eax
005591D5    push esi
005591D6    call 0x00579A90
005591DB    add esp, 0x0C
005591DE    push esi
005591DF    push 0x60B258
005591E4    push dword ptr ss:[esp+0x14]
005591E8    call dword ptr ds:[0x005A4374]
005591EE    neg eax
005591F0    sbb eax, eax
005591F2    neg eax
005591F4    dec eax
005591F5    pop edi
005591F6    pop esi
005591F7    mov ecx, dword ptr ss:[esp+0xD4]
005591FE    xor ecx, esp
00559200    call 0x00577333
00559205    mov esp, ebp
00559207    pop ebp
00559208    ret 0x10
0055920B    xor eax, eax
0055920D    neg eax
0055920F    sbb eax, eax
00559211    neg eax
00559213    dec eax
00559214    pop edi
00559215    pop esi
00559216    mov ecx, dword ptr ss:[esp+0xD4]
0055921D    xor ecx, esp
0055921F    call 0x00577333
00559224    mov esp, ebp
00559226    pop ebp
00559227    ret 0x10
0055922A    test ecx, ecx
0055922C    jz 0x005592F2
00559232    push 0x00
00559234    push 0x00
00559236    push 0x184
0055923B    push dword ptr ds:[ecx+0x18]
0055923E    call dword ptr ds:[0x005A4410]
00559244    mov eax, dword ptr ds:[0x01511868]
00559249    mov esi, dword ptr ds:[0x005A4440]
0055924F    push dword ptr ds:[eax+0x18]
00559252    call esi
00559254    mov eax, dword ptr ds:[0x01511868]
00559259    push dword ptr ds:[eax+0x14]
0055925C    call esi
0055925E    mov eax, dword ptr ds:[0x01511868]
00559263    mov ecx, dword ptr ds:[eax+0x0C]
00559266    test ecx, ecx
00559268    jz 0x00559272
0055926A    push ecx
0055926B    call esi
0055926D    mov eax, dword ptr ds:[0x01511868]
00559272    mov ecx, dword ptr ds:[eax+0x10]
00559275    test ecx, ecx
00559277    jz 0x00559281
00559279    push ecx
0055927A    call esi
0055927C    mov eax, dword ptr ds:[0x01511868]
00559281    mov ecx, dword ptr ds:[eax+0x1C]
00559284    test ecx, ecx
00559286    jz 0x00559290
00559288    push ecx
00559289    call esi
0055928B    mov eax, dword ptr ds:[0x01511868]
00559290    mov eax, dword ptr ds:[eax+0x20]
00559293    test eax, eax
00559295    jz 0x0055929A
00559297    push eax
00559298    call esi
0055929A    mov esi, dword ptr ss:[esp+0x0C]
0055929E    push 0x60B258
005592A3    push esi
005592A4    call dword ptr ds:[0x005A43A4]
005592AA    test eax, eax
005592AC    jz 0x005592F2
005592AE    push eax
005592AF    call 0x0057FFE4
005592B4    add esp, 0x04
005592B7    push 0x60B258
005592BC    push esi
005592BD    call dword ptr ds:[0x005A4370]
005592C3    xor eax, eax
005592C5    pop edi
005592C6    pop esi
005592C7    mov ecx, dword ptr ss:[esp+0xD4]
005592CE    xor ecx, esp
005592D0    call 0x00577333
005592D5    mov esp, ebp
005592D7    pop ebp
005592D8    ret 0x10
005592DB    mov ecx, dword ptr ss:[esp+0x0C]
005592DF    mov eax, edi
005592E1    shr eax, 0x10
005592E4    cwde
005592E5    push eax
005592E6    movsx eax, di
005592E9    push eax
005592EA    call 0x005575E0
005592EF    add esp, 0x08
005592F2    xor eax, eax
005592F4    pop edi
005592F5    pop esi
005592F6    mov ecx, dword ptr ss:[esp+0xD4]
005592FD    xor ecx, esp
005592FF    call 0x00577333
00559304    mov esp, ebp
00559306    pop ebp
00559307    ret 0x10
0055930A    push dword ptr ds:[ecx+0x14]
0055930D    call dword ptr ds:[0x005A4330]
00559313    xor eax, eax
00559315    pop edi
00559316    pop esi
00559317    mov ecx, dword ptr ss:[esp+0xD4]
0055931E    xor ecx, esp
00559320    call 0x00577333
00559325    mov esp, ebp
00559327    pop ebp
00559328    ret 0x10
0055932B    test esi, esi
0055932D    jnz 0x00559359
0055932F    push esi
00559330    mov esi, dword ptr ds:[0x005A4410]
00559336    push 0x0D
00559338    push 0x102
0055933D    push dword ptr ds:[ecx+0x1C]
00559340    call esi
00559342    mov eax, dword ptr ds:[0x01511868]
00559347    push 0x00
00559349    push 0x0D
0055934B    push 0x102
00559350    push dword ptr ds:[eax+0x20]
00559353    call esi
00559355    mov esi, dword ptr ss:[esp+0x08]
00559359    push edi
0055935A    push esi
0055935B    push 0x18
0055935D    push dword ptr ss:[esp+0x18]
00559361    call dword ptr ds:[0x005A43DC]
00559367    xor eax, eax
00559369    pop edi
0055936A    pop esi
0055936B    mov ecx, dword ptr ss:[esp+0xD4]
00559372    xor ecx, esp
00559374    call 0x00577333
00559379    mov esp, ebp
0055937B    pop ebp
0055937C    ret 0x10
0055937F    cmp edx, 0x111
00559385    jnbe 0x00559687
0055938B    jz 0x005594ED
00559391    lea eax, ds:[edx-0x20]
00559394    cmp eax, 0x0D
00559397    jnbe 0x0055A311
0055939D    movzx eax, byte ptr ds:[eax+0x55A364]
005593A4    jmp dword ptr ds:[eax*4+0x55A350]
005593AB    mov edx, edi
005593AD    call 0x00557870
005593B2    xor eax, eax
005593B4    pop edi
005593B5    pop esi
005593B6    mov ecx, dword ptr ss:[esp+0xD4]
005593BD    xor ecx, esp
005593BF    call 0x00577333
005593C4    mov esp, ebp
005593C6    pop ebp
005593C7    ret 0x10
005593CA    push 0x5A
005593CC    push dword ptr ss:[esp+0x10]
005593D0    call dword ptr ds:[0x005A4474]
005593D6    push eax
005593D7    call dword ptr ds:[0x005A40A4]
005593DD    push 0x60
005593DF    push eax
005593E0    push 0x14
005593E2    call dword ptr ds:[0x005A419C]
005593E8    mov dword ptr ds:[edi+0x10], eax
005593EB    xor eax, eax
005593ED    pop edi
005593EE    pop esi
005593EF    mov ecx, dword ptr ss:[esp+0xD4]
005593F6    xor ecx, esp
005593F8    call 0x00577333
005593FD    mov esp, ebp
005593FF    pop ebp
00559400    ret 0x10
00559403    mov eax, dword ptr ds:[edi+0x0C]
00559406    cmp dword ptr ds:[ecx+0x18], eax
00559409    jnz 0x0055945C
0055940B    mov esi, dword ptr ds:[edi+0x10]
0055940E    push dword ptr ds:[esi]
00559410    call 0x0057FFE4
00559415    add esp, 0x04
00559418    push dword ptr ds:[esi+0x04]
0055941B    call 0x0057FFE4
00559420    add esp, 0x04
00559423    cmp dword ptr ds:[esi+0x14], 0x08
00559427    jz 0x0055943F
00559429    push dword ptr ds:[esi+0x10]
0055942C    call 0x0057FFE4
00559431    add esp, 0x04
00559434    push dword ptr ds:[esi+0x08]
00559437    call 0x0057FFE4
0055943C    add esp, 0x04
0055943F    push dword ptr ds:[esi+0x0C]
00559442    call 0x0057FFE4
00559447    add esp, 0x04
0055944A    push esi
0055944B    call 0x0057FFE4
00559450    mov eax, dword ptr ds:[edi+0x0C]
00559453    add esp, 0x04
00559456    mov ecx, dword ptr ds:[0x01511868]
0055945C    cmp dword ptr ds:[ecx+0x14], eax
0055945F    jnz 0x005592F2
00559465    mov ecx, dword ptr ds:[edi+0x10]
00559468    cmp dword ptr ds:[ecx+0x14], 0x63
0055946C    jnz 0x005592F2
00559472    call 0x00553EB0
00559477    xor eax, eax
00559479    pop edi
0055947A    pop esi
0055947B    mov ecx, dword ptr ss:[esp+0xD4]
00559482    xor ecx, esp
00559484    call 0x00577333
00559489    mov esp, ebp
0055948B    pop ebp
0055948C    ret 0x10
0055948F    mov eax, dword ptr ds:[ecx+0x04]
00559492    test eax, eax
00559494    jz 0x005592F2
0055949A    cmp dword ptr ds:[ecx+0x40], 0x00
0055949E    jz 0x005592F2
005594A4    cmp dword ptr ds:[eax+0x14], 0x08
005594A8    jnz 0x005594B7
005594AA    mov dword ptr ds:[eax+0x08], 0x60B558
005594B1    mov ecx, dword ptr ds:[0x01511868]
005594B7    push 0x00
005594B9    mov dword ptr ds:[ecx+0x40], 0x00
005594C0    mov eax, dword ptr ds:[0x01511868]
005594C5    push 0x09
005594C7    push 0x100
005594CC    push dword ptr ds:[eax+0x14]
005594CF    call dword ptr ds:[0x005A4410]
005594D5    xor eax, eax
005594D7    pop edi
005594D8    pop esi
005594D9    mov ecx, dword ptr ss:[esp+0xD4]
005594E0    xor ecx, esp
005594E2    call 0x00577333
005594E7    mov esp, ebp
005594E9    pop ebp
005594EA    ret 0x10
005594ED    cmp dword ptr ds:[ecx+0x14], edi
005594F0    jnz 0x005592F2
005594F6    shr esi, 0x10
005594F9    sub esi, 0x01
005594FC    jnz 0x005592F2
00559502    push edi
00559503    call dword ptr ds:[0x005A4330]
00559509    push esi
0055950A    push esi
0055950B    mov esi, dword ptr ds:[0x005A4410]
00559511    push 0x188
00559516    push edi
00559517    call esi
00559519    mov ecx, dword ptr ds:[0x01511868]
0055951F    push 0x00
00559521    mov dword ptr ss:[esp+0x0C], eax
00559525    push dword ptr ds:[ecx+0x30]
00559528    push 0x199
0055952D    push edi
0055952E    call esi
00559530    mov esi, eax
00559532    cmp esi, 0xFFFFFFFF
00559535    jz 0x0055956A
00559537    test esi, esi
00559539    jz 0x0055956A
0055953B    cmp dword ptr ds:[esi+0x14], 0x08
0055953F    jnz 0x0055956A
00559541    mov eax, dword ptr ds:[0x01511868]
00559546    mov ecx, dword ptr ss:[esp+0x08]
0055954A    cmp ecx, dword ptr ds:[eax+0x30]
0055954D    jz 0x0055956A
0055954F    push 0x60B558
00559554    push dword ptr ds:[esi+0x08]
00559557    call 0x005899AC
0055955C    add esp, 0x08
0055955F    test eax, eax
00559561    jnz 0x0055956A
00559563    mov dword ptr ds:[esi+0x08], 0x60B264
0055956A    mov esi, dword ptr ss:[esp+0x08]
0055956E    push 0x00
00559570    push esi
00559571    push 0x199
00559576    push edi
00559577    call dword ptr ds:[0x005A4410]
0055957D    xor ecx, ecx
0055957F    cmp eax, 0xFFFFFFFF
00559582    cmovz eax, ecx
00559585    mov ecx, dword ptr ds:[0x01511868]
0055958B    mov dword ptr ds:[ecx+0x04], eax
0055958E    mov eax, dword ptr ds:[0x01511868]
00559593    mov edx, dword ptr ds:[eax+0x04]
00559596    test edx, edx
00559598    jz 0x005592F2
0055959E    mov ecx, dword ptr ds:[eax+0x10]
005595A1    test ecx, ecx
005595A3    jz 0x005595B4
005595A5    push dword ptr ds:[edx+0x0C]
005595A8    push ecx
005595A9    call dword ptr ds:[0x005A43F8]
005595AF    mov eax, dword ptr ds:[0x01511868]
005595B4    mov ecx, dword ptr ds:[eax+0x1C]
005595B7    mov edx, dword ptr ds:[0x005A4440]
005595BD    test ecx, ecx
005595BF    jz 0x005595DB
005595C1    push ecx
005595C2    call edx
005595C4    mov eax, dword ptr ds:[0x01511868]
005595C9    mov edx, dword ptr ds:[0x005A4440]
005595CF    mov dword ptr ds:[eax+0x1C], 0x00
005595D6    mov eax, dword ptr ds:[0x01511868]
005595DB    mov ecx, dword ptr ds:[eax+0x20]
005595DE    test ecx, ecx
005595E0    jz 0x005595F6
005595E2    push ecx
005595E3    call edx
005595E5    mov eax, dword ptr ds:[0x01511868]
005595EA    mov dword ptr ds:[eax+0x20], 0x00
005595F1    mov eax, dword ptr ds:[0x01511868]
005595F6    mov eax, dword ptr ds:[eax+0x30]
005595F9    cmp esi, eax
005595FB    jz 0x005592F2
00559601    lea ecx, ss:[esp+0xB0]
00559608    xorps xmm0, xmm0
0055960B    push ecx
0055960C    push eax
0055960D    push 0x198
00559612    push edi
00559613    movaps xmmword ptr ss:[esp+0xC0], xmm0
0055961B    call dword ptr ds:[0x005A4410]
00559621    mov esi, dword ptr ds:[0x005A4388]
00559627    lea eax, ss:[esp+0xB0]
0055962E    push 0x105
00559633    push 0x00
00559635    push eax
00559636    push edi
00559637    call esi
00559639    lea eax, ss:[esp+0xB0]
00559640    push eax
00559641    push dword ptr ss:[esp+0x0C]
00559645    push 0x198
0055964A    push edi
0055964B    call dword ptr ds:[0x005A4410]
00559651    push 0x105
00559656    push 0x00
00559658    lea eax, ss:[esp+0xB8]
0055965F    push eax
00559660    push edi
00559661    call esi
00559663    mov eax, dword ptr ds:[0x01511868]
00559668    mov ecx, dword ptr ss:[esp+0x08]
0055966C    mov dword ptr ds:[eax+0x30], ecx
0055966F    xor eax, eax
00559671    pop edi
00559672    pop esi
00559673    mov ecx, dword ptr ss:[esp+0xD4]
0055967A    xor ecx, esp
0055967C    call 0x00577333
00559681    mov esp, ebp
00559683    pop ebp
00559684    ret 0x10
00559687    cmp edx, 0x401
0055968D    jnbe 0x00559FB9
00559693    jz 0x00559F79
00559699    lea eax, ds:[edx-0x134]
0055969F    cmp eax, 0xCE
005596A4    jnbe 0x0055A311
005596AA    movzx eax, byte ptr ds:[eax+0x55A3C4]
005596B1    jmp dword ptr ds:[eax*4+0x55A374]
005596B8    mov esi, dword ptr ds:[0x005A43EC]
005596BE    push 0x0F
005596C0    call esi
005596C2    push 0x07
005596C4    mov edi, eax
005596C6    call esi
005596C8    push dword ptr ds:[0x015169CC]
005596CE    mov esi, eax
005596D0    call dword ptr ds:[0x005A406C]
005596D6    push edi
005596D7    call dword ptr ds:[0x005A40A8]
005596DD    push esi
005596DE    mov esi, dword ptr ss:[esp+0x0C]
005596E2    push esi
005596E3    mov dword ptr ds:[0x015169CC], eax
005596E8    call dword ptr ds:[0x005A4060]
005596EE    push edi
005596EF    push esi
005596F0    call dword ptr ds:[0x005A4064]
005596F6    mov eax, dword ptr ds:[0x015169CC]
005596FB    pop edi
005596FC    pop esi
005596FD    mov ecx, dword ptr ss:[esp+0xD4]
00559704    xor ecx, esp
00559706    call 0x00577333
0055970B    mov esp, ebp
0055970D    pop ebp
0055970E    ret 0x10
00559711    cmp dword ptr ds:[ecx+0x10], 0x00
00559715    jz 0x005597AF
0055971B    mov esi, dword ptr ss:[esp+0x0C]
0055971F    lea eax, ss:[esp+0xCC]
00559726    push eax
00559727    push esi
00559728    call dword ptr ds:[0x005A4318]
0055972E    mov ecx, dword ptr ds:[0x01511868]
00559734    mov dword ptr ss:[esp+0xB0], 0x00
0055973F    push esi
00559740    mov eax, dword ptr ds:[ecx+0x28]
00559743    sub eax, 0x02
00559746    mov dword ptr ss:[esp+0xB8], eax
0055974D    mov eax, dword ptr ss:[esp+0xD8]
00559754    sub eax, dword ptr ss:[esp+0xD0]
0055975B    mov dword ptr ss:[esp+0xBC], eax
00559762    mov eax, dword ptr ds:[ecx+0x28]
00559765    mov dword ptr ss:[esp+0xC0], eax
0055976C    call dword ptr ds:[0x005A4474]
00559772    push 0x0F
00559774    mov edi, eax
00559776    call dword ptr ds:[0x005A43EC]
0055977C    push eax
0055977D    call dword ptr ds:[0x005A40A8]
00559783    mov esi, eax
00559785    lea eax, ss:[esp+0xB0]
0055978C    push esi
0055978D    push eax
0055978E    push edi
0055978F    call dword ptr ds:[0x005A43F0]
00559795    push esi
00559796    call dword ptr ds:[0x005A406C]
0055979C    push edi
0055979D    push dword ptr ss:[esp+0x10]
005597A1    call dword ptr ds:[0x005A4470]
005597A7    mov edi, dword ptr ss:[esp+0x10]
005597AB    mov esi, dword ptr ss:[esp+0x08]
005597AF    push edi
005597B0    push esi
005597B1    push 0x138
005597B6    jmp 0x0055A314
005597BB    mov ecx, dword ptr ds:[ecx+0x28]
005597BE    shr edi, 0x10
005597C1    movsx edi, di
005597C4    lea eax, ds:[ecx-0x05]
005597C7    cmp edi, eax
005597C9    jl 0x005592F2
005597CF    lea eax, ds:[ecx+0x05]
005597D2    cmp edi, eax
005597D4    jnle 0x005592F2
005597DA    push 0x7F85
005597DF    push 0x00
005597E1    call dword ptr ds:[0x005A4324]
005597E7    push eax
005597E8    call dword ptr ds:[0x005A4328]
005597EE    mov esi, dword ptr ss:[esp+0x0C]
005597F2    lea eax, ss:[esp+0xB0]
005597F9    push eax
005597FA    push esi
005597FB    call dword ptr ds:[0x005A4314]
00559801    add dword ptr ss:[esp+0xB4], 0x0A
00559809    lea eax, ss:[esp+0xB0]
00559810    sub dword ptr ss:[esp+0xBC], 0x0A
00559818    push eax
00559819    call dword ptr ds:[0x005A43A8]
0055981F    mov eax, dword ptr ds:[0x01511868]
00559824    push esi
00559825    mov dword ptr ds:[eax+0x40], 0x01
0055982C    mov eax, dword ptr ds:[0x01511868]
00559831    mov dword ptr ds:[eax+0x54], 0x00
00559838    mov eax, dword ptr ds:[0x01511868]
0055983D    mov ecx, dword ptr ss:[esp+0xBC]
00559844    sub ecx, dword ptr ss:[esp+0xB4]
0055984B    mov dword ptr ds:[eax+0x58], ecx
0055984E    mov eax, dword ptr ds:[0x01511868]
00559853    mov dword ptr ds:[eax+0x48], edi
00559856    call dword ptr ds:[0x005A4474]
0055985C    push 0x00
0055985E    push 0x03
00559860    mov edi, eax
00559862    push 0x00
00559864    mov dword ptr ss:[esp+0x1C], edi
00559868    call dword ptr ds:[0x005A405C]
0055986E    push eax
0055986F    push edi
00559870    call dword ptr ds:[0x005A40A0]
00559876    mov ecx, dword ptr ds:[0x01511868]
0055987C    mov dword ptr ss:[esp+0x1C], eax
00559880    push 0x06
00559882    push edi
00559883    mov eax, dword ptr ds:[ecx+0x48]
00559886    mov esi, dword ptr ds:[ecx+0x54]
00559889    mov dword ptr ss:[esp+0x10], eax
0055988D    mov eax, dword ptr ds:[ecx+0x58]
00559890    mov dword ptr ss:[esp+0x20], eax
00559894    call dword ptr ds:[0x005A4054]
0055989A    push 0x00
0055989C    push dword ptr ss:[esp+0x0C]
005598A0    mov edi, eax
005598A2    push esi
005598A3    mov esi, dword ptr ss:[esp+0x1C]
005598A7    push esi
005598A8    call dword ptr ds:[0x005A4084]
005598AE    push dword ptr ss:[esp+0x08]
005598B2    push dword ptr ss:[esp+0x1C]
005598B6    push esi
005598B7    call dword ptr ds:[0x005A4080]
005598BD    push edi
005598BE    push esi
005598BF    call dword ptr ds:[0x005A4054]
005598C5    push dword ptr ss:[esp+0x1C]
005598C9    push esi
005598CA    call dword ptr ds:[0x005A40A0]
005598D0    push eax
005598D1    call dword ptr ds:[0x005A406C]
005598D7    push esi
005598D8    mov esi, dword ptr ss:[esp+0x10]
005598DC    push esi
005598DD    call dword ptr ds:[0x005A4470]
005598E3    push esi
005598E4    call dword ptr ds:[0x005A4348]
005598EA    xor eax, eax
005598EC    pop edi
005598ED    pop esi
005598EE    mov ecx, dword ptr ss:[esp+0xD4]
005598F5    xor ecx, esp
005598F7    call 0x00577333
005598FC    mov esp, ebp
005598FE    pop ebp
005598FF    ret 0x10
00559902    shr edi, 0x10
00559905    cmp dword ptr ds:[ecx+0x40], 0x00
00559909    movsx edi, di
0055990C    mov dword ptr ss:[esp+0x14], edi
00559910    jz 0x005592F2
00559916    mov dword ptr ds:[ecx+0x40], 0x00
0055991D    call dword ptr ds:[0x005A434C]
00559923    mov esi, dword ptr ss:[esp+0x0C]
00559927    cmp esi, eax
00559929    jnz 0x00559931
0055992B    call dword ptr ds:[0x005A4350]
00559931    push 0x00
00559933    call dword ptr ds:[0x005A43A8]
00559939    mov eax, dword ptr ds:[0x01511868]
0055993E    push esi
0055993F    mov dword ptr ds:[eax+0x48], edi
00559942    call dword ptr ds:[0x005A4474]
00559948    push 0x00
0055994A    push 0x03
0055994C    mov edi, eax
0055994E    push 0x00
00559950    mov dword ptr ss:[esp+0x28], edi
00559954    call dword ptr ds:[0x005A405C]
0055995A    push eax
0055995B    push edi
0055995C    call dword ptr ds:[0x005A40A0]
00559962    mov ecx, dword ptr ds:[0x01511868]
00559968    mov dword ptr ss:[esp+0x10], eax
0055996C    push 0x06
0055996E    push edi
0055996F    mov eax, dword ptr ds:[ecx+0x48]
00559972    mov esi, dword ptr ds:[ecx+0x54]
00559975    mov dword ptr ss:[esp+0x10], eax
00559979    mov eax, dword ptr ds:[ecx+0x58]
0055997C    mov dword ptr ss:[esp+0x20], eax
00559980    call dword ptr ds:[0x005A4054]
00559986    push 0x00
00559988    push dword ptr ss:[esp+0x0C]
0055998C    mov edi, eax
0055998E    push esi
0055998F    mov esi, dword ptr ss:[esp+0x28]
00559993    push esi
00559994    call dword ptr ds:[0x005A4084]
0055999A    push dword ptr ss:[esp+0x08]
0055999E    push dword ptr ss:[esp+0x1C]
005599A2    push esi
005599A3    call dword ptr ds:[0x005A4080]
005599A9    push edi
005599AA    push esi
005599AB    call dword ptr ds:[0x005A4054]
005599B1    push dword ptr ss:[esp+0x10]
005599B5    push esi
005599B6    call dword ptr ds:[0x005A40A0]
005599BC    push eax
005599BD    call dword ptr ds:[0x005A406C]
005599C3    push esi
005599C4    mov esi, dword ptr ss:[esp+0x10]
005599C8    push esi
005599C9    call dword ptr ds:[0x005A4470]
005599CF    lea eax, ss:[esp+0xB0]
005599D6    push eax
005599D7    push esi
005599D8    call dword ptr ds:[0x005A4318]
005599DE    mov ecx, dword ptr ss:[esp+0xBC]
005599E5    sub ecx, dword ptr ss:[esp+0xB4]
005599EC    mov eax, dword ptr ds:[0x01511868]
005599F1    sub ecx, dword ptr ss:[esp+0x14]
005599F5    mov dword ptr ds:[eax+0x2C], ecx
005599F8    mov ecx, esi
005599FA    mov eax, dword ptr ss:[esp+0xBC]
00559A01    sub eax, dword ptr ss:[esp+0xB4]
00559A08    push eax
00559A09    mov eax, dword ptr ss:[esp+0xBC]
00559A10    sub eax, dword ptr ss:[esp+0xB4]
00559A17    jmp 0x005592E9
00559A1C    mov esi, dword ptr ds:[ecx+0x28]
00559A1F    shr edi, 0x10
00559A22    movsx edx, di
00559A25    mov dword ptr ss:[esp+0x1C], edx
00559A29    lea eax, ds:[esi-0x05]
00559A2C    cmp edx, eax
00559A2E    jl 0x00559A41
00559A30    lea eax, ds:[esi+0x05]
00559A33    cmp edx, eax
00559A35    jnle 0x00559A41
00559A37    push 0x7F85
00559A3C    jmp 0x00559B4F
00559A41    cmp dword ptr ds:[ecx+0x40], 0x00
00559A45    jz 0x00559B4A
00559A4B    push dword ptr ss:[esp+0x0C]
00559A4F    call dword ptr ds:[0x005A4474]
00559A55    push 0x00
00559A57    push 0x03
00559A59    mov edi, eax
00559A5B    push 0x00
00559A5D    mov dword ptr ss:[esp+0x14], edi
00559A61    call dword ptr ds:[0x005A405C]
00559A67    push eax
00559A68    push edi
00559A69    call dword ptr ds:[0x005A40A0]
00559A6F    mov ecx, dword ptr ds:[0x01511868]
00559A75    mov dword ptr ss:[esp+0x18], eax
00559A79    push 0x06
00559A7B    push edi
00559A7C    mov eax, dword ptr ds:[ecx+0x48]
00559A7F    mov esi, dword ptr ds:[ecx+0x54]
00559A82    mov dword ptr ss:[esp+0x18], eax
00559A86    mov eax, dword ptr ds:[ecx+0x58]
00559A89    mov dword ptr ss:[esp+0x1C], eax
00559A8D    call dword ptr ds:[0x005A4054]
00559A93    push 0x00
00559A95    push dword ptr ss:[esp+0x14]
00559A99    mov edi, eax
00559A9B    push esi
00559A9C    mov esi, dword ptr ss:[esp+0x14]
00559AA0    push esi
00559AA1    call dword ptr ds:[0x005A4084]
00559AA7    push dword ptr ss:[esp+0x10]
00559AAB    push dword ptr ss:[esp+0x18]
00559AAF    push esi
00559AB0    call dword ptr ds:[0x005A4080]
00559AB6    push edi
00559AB7    mov edi, dword ptr ds:[0x005A4054]
00559ABD    push esi
00559ABE    call edi
00559AC0    mov eax, dword ptr ds:[0x01511868]
00559AC5    mov ecx, dword ptr ss:[esp+0x1C]
00559AC9    push 0x06
00559ACB    push dword ptr ss:[esp+0x0C]
00559ACF    mov dword ptr ds:[eax+0x48], ecx
00559AD2    mov eax, dword ptr ds:[0x01511868]
00559AD7    mov ecx, dword ptr ds:[eax+0x48]
00559ADA    mov esi, dword ptr ds:[eax+0x54]
00559ADD    mov dword ptr ss:[esp+0x18], ecx
00559AE1    mov ecx, dword ptr ds:[eax+0x58]
00559AE4    mov dword ptr ss:[esp+0x1C], ecx
00559AE8    call edi
00559AEA    push 0x00
00559AEC    push dword ptr ss:[esp+0x14]
00559AF0    mov edi, eax
00559AF2    push esi
00559AF3    mov esi, dword ptr ss:[esp+0x14]
00559AF7    push esi
00559AF8    call dword ptr ds:[0x005A4084]
00559AFE    push dword ptr ss:[esp+0x10]
00559B02    push dword ptr ss:[esp+0x18]
00559B06    push esi
00559B07    call dword ptr ds:[0x005A4080]
00559B0D    push edi
00559B0E    push esi
00559B0F    call dword ptr ds:[0x005A4054]
00559B15    push dword ptr ss:[esp+0x18]
00559B19    push esi
00559B1A    call dword ptr ds:[0x005A40A0]
00559B20    push eax
00559B21    call dword ptr ds:[0x005A406C]
00559B27    push esi
00559B28    push dword ptr ss:[esp+0x10]
00559B2C    call dword ptr ds:[0x005A4470]
00559B32    xor eax, eax
00559B34    pop edi
00559B35    pop esi
00559B36    mov ecx, dword ptr ss:[esp+0xD4]
00559B3D    xor ecx, esp
00559B3F    call 0x00577333
00559B44    mov esp, ebp
00559B46    pop ebp
00559B47    ret 0x10
00559B4A    push 0x7F00
00559B4F    push 0x00
00559B51    call dword ptr ds:[0x005A4324]
00559B57    push eax
00559B58    call dword ptr ds:[0x005A4328]
00559B5E    xor eax, eax
00559B60    pop edi
00559B61    pop esi
00559B62    mov ecx, dword ptr ss:[esp+0xD4]
00559B69    xor ecx, esp
00559B6B    call 0x00577333
00559B70    mov esp, ebp
00559B72    pop ebp
00559B73    ret 0x10
00559B76    mov ecx, edi
00559B78    call 0x00558100
00559B7D    pop edi
00559B7E    pop esi
00559B7F    mov ecx, dword ptr ss:[esp+0xD4]
00559B86    xor ecx, esp
00559B88    call 0x00577333
00559B8D    mov esp, ebp
00559B8F    pop ebp
00559B90    ret 0x10
00559B93    mov edi, dword ptr ds:[0x005A4410]
00559B99    push 0x00
00559B9B    push esi
00559B9C    push 0x199
00559BA1    push dword ptr ds:[ecx+0x18]
00559BA4    call edi
00559BA6    cmp eax, 0xFFFFFFFF
00559BA9    jz 0x00559C00
00559BAB    test eax, eax
00559BAD    jz 0x00559C00
00559BAF    push eax
00559BB0    mov eax, dword ptr ds:[0x01511868]
00559BB5    push 0x00
00559BB7    push 0x18F
00559BBC    push dword ptr ds:[eax+0x14]
00559BBF    call edi
00559BC1    cmp eax, 0xFFFFFFFF
00559BC4    jz 0x00559BD8
00559BC6    push 0x00
00559BC8    push eax
00559BC9    mov eax, dword ptr ds:[0x01511868]
00559BCE    push 0x182
00559BD3    push dword ptr ds:[eax+0x14]
00559BD6    call edi
00559BD8    mov eax, dword ptr ds:[0x01511868]
00559BDD    push 0x00
00559BDF    push esi
00559BE0    push 0x182
00559BE5    push dword ptr ds:[eax+0x18]
00559BE8    call edi
00559BEA    pop edi
00559BEB    pop esi
00559BEC    mov ecx, dword ptr ss:[esp+0xD4]
00559BF3    xor ecx, esp
00559BF5    call 0x00577333
00559BFA    mov esp, ebp
00559BFC    pop ebp
00559BFD    ret 0x10
00559C00    or eax, 0xFFFFFFFF
00559C03    pop edi
00559C04    pop esi
00559C05    mov ecx, dword ptr ss:[esp+0xD4]
00559C0C    xor ecx, esp
00559C0E    call 0x00577333
00559C13    mov esp, ebp
00559C15    pop ebp
00559C16    ret 0x10
00559C19    push 0x00
00559C1B    push 0x00
00559C1D    push 0x18B
00559C22    push dword ptr ds:[ecx+0x18]
00559C25    call dword ptr ds:[0x005A4410]
00559C2B    pop edi
00559C2C    pop esi
00559C2D    mov ecx, dword ptr ss:[esp+0xD4]
00559C34    xor ecx, esp
00559C36    call 0x00577333
00559C3B    mov esp, ebp
00559C3D    pop ebp
00559C3E    ret 0x10
00559C41    mov esi, dword ptr ds:[0x005A4410]
00559C47    push 0x00
00559C49    push 0x00
00559C4B    push 0x188
00559C50    push dword ptr ds:[ecx+0x14]
00559C53    call esi
00559C55    cmp eax, 0xFFFFFFFF
00559C58    jz 0x00559C00
00559C5A    mov ecx, dword ptr ds:[0x01511868]
00559C60    push 0x00
00559C62    push eax
00559C63    push 0x199
00559C68    push dword ptr ds:[ecx+0x14]
00559C6B    call esi
00559C6D    cmp eax, 0xFFFFFFFF
00559C70    jz 0x00559C00
00559C72    test eax, eax
00559C74    jz 0x00559C00
00559C76    cmp dword ptr ds:[eax+0x14], 0x63
00559C7A    jz 0x00559C00
00559C7C    push eax
00559C7D    mov eax, dword ptr ds:[0x01511868]
00559C82    push 0x00
00559C84    push 0x18F
00559C89    push dword ptr ds:[eax+0x18]
00559C8C    call esi
00559C8E    pop edi
00559C8F    pop esi
00559C90    mov ecx, dword ptr ss:[esp+0xD4]
00559C97    xor ecx, esp
00559C99    call 0x00577333
00559C9E    mov esp, ebp
00559CA0    pop ebp
00559CA1    ret 0x10
00559CA4    push 0x00
00559CA6    push 0x00
00559CA8    push 0x193
00559CAD    push dword ptr ds:[ecx+0x14]
00559CB0    call dword ptr ds:[0x005A4410]
00559CB6    pop edi
00559CB7    pop esi
00559CB8    mov ecx, dword ptr ss:[esp+0xD4]
00559CBF    xor ecx, esp
00559CC1    call 0x00577333
00559CC6    mov esp, ebp
00559CC8    pop ebp
00559CC9    ret 0x10
00559CCC    mov ecx, esi
00559CCE    call 0x005583D0
00559CD3    pop edi
00559CD4    pop esi
00559CD5    mov ecx, dword ptr ss:[esp+0xD4]
00559CDC    xor ecx, esp
00559CDE    call 0x00577333
00559CE3    mov esp, ebp
00559CE5    pop ebp
00559CE6    ret 0x10
00559CE9    push 0x00
00559CEB    push esi
00559CEC    push 0x1A1
00559CF1    push dword ptr ds:[ecx+0x14]
00559CF4    call dword ptr ds:[0x005A4410]
00559CFA    pop edi
00559CFB    pop esi
00559CFC    mov ecx, dword ptr ss:[esp+0xD4]
00559D03    xor ecx, esp
00559D05    call 0x00577333
00559D0A    mov esp, ebp
00559D0C    pop ebp
00559D0D    ret 0x10
00559D10    push edi
00559D11    push esi
00559D12    push 0x198
00559D17    push dword ptr ds:[ecx+0x14]
00559D1A    call dword ptr ds:[0x005A4410]
00559D20    pop edi
00559D21    pop esi
00559D22    mov ecx, dword ptr ss:[esp+0xD4]
00559D29    xor ecx, esp
00559D2B    call 0x00577333
00559D30    mov esp, ebp
00559D32    pop ebp
00559D33    ret 0x10
00559D36    push 0x00
00559D38    push esi
00559D39    mov esi, dword ptr ds:[0x005A4410]
00559D3F    push 0x199
00559D44    push dword ptr ds:[ecx+0x18]
00559D47    call esi
00559D49    cmp eax, 0xFFFFFFFF
00559D4C    jz 0x00559C00
00559D52    test eax, eax
00559D54    jz 0x00559C00
00559D5A    cmp dword ptr ds:[eax+0x14], 0x63
00559D5E    jz 0x00559C00
00559D64    push eax
00559D65    mov eax, dword ptr ds:[0x01511868]
00559D6A    push 0x00
00559D6C    push 0x18F
00559D71    push dword ptr ds:[eax+0x14]
00559D74    call esi
00559D76    cmp eax, 0xFFFFFFFF
00559D79    jz 0x005592F2
00559D7F    push 0x00
00559D81    push eax
00559D82    mov eax, dword ptr ds:[0x01511868]
00559D87    push 0x187
00559D8C    push dword ptr ds:[eax+0x14]
00559D8F    call esi
00559D91    pop edi
00559D92    pop esi
00559D93    mov ecx, dword ptr ss:[esp+0xD4]
00559D9A    xor ecx, esp
00559D9C    call 0x00577333
00559DA1    mov esp, ebp
00559DA3    pop ebp
00559DA4    ret 0x10
00559DA7    push 0x00
00559DA9    push 0x00
00559DAB    push 0x184
00559DB0    push dword ptr ds:[ecx+0x18]
00559DB3    call dword ptr ds:[0x005A4410]
00559DB9    mov eax, dword ptr ds:[0x01511868]
00559DBE    mov edx, dword ptr ds:[0x005A4440]
00559DC4    mov ecx, dword ptr ds:[eax+0x1C]
00559DC7    test ecx, ecx
00559DC9    jz 0x00559DE5
00559DCB    push ecx
00559DCC    call edx
00559DCE    mov eax, dword ptr ds:[0x01511868]
00559DD3    mov edx, dword ptr ds:[0x005A4440]
00559DD9    mov dword ptr ds:[eax+0x1C], 0x00
00559DE0    mov eax, dword ptr ds:[0x01511868]
00559DE5    mov ecx, dword ptr ds:[eax+0x20]
00559DE8    test ecx, ecx
00559DEA    jz 0x00559E00
00559DEC    push ecx
00559DED    call edx
00559DEF    mov eax, dword ptr ds:[0x01511868]
00559DF4    mov dword ptr ds:[eax+0x20], 0x00
00559DFB    mov eax, dword ptr ds:[0x01511868]
00559E00    push 0x00
00559E02    push 0x00
00559E04    push 0x184
00559E09    push dword ptr ds:[eax+0x14]
00559E0C    call dword ptr ds:[0x005A4410]
00559E12    mov eax, dword ptr ds:[0x01511868]
00559E17    push 0x5B2591
00559E1C    push dword ptr ds:[eax+0x10]
00559E1F    call dword ptr ds:[0x005A43F8]
00559E25    jmp 0x0055A30E
00559E2A    mov edi, dword ptr ds:[0x005A4410]
00559E30    push 0x00
00559E32    push esi
00559E33    push 0x199
00559E38    push dword ptr ds:[ecx+0x18]
00559E3B    call edi
00559E3D    mov esi, eax
00559E3F    cmp esi, 0xFFFFFFFF
00559E42    jz 0x00559C00
00559E48    test esi, esi
00559E4A    jz 0x00559C00
00559E50    cmp dword ptr ds:[esi+0x14], 0x63
00559E54    jz 0x00559C00
00559E5A    mov eax, dword ptr ds:[0x01511868]
00559E5F    push esi
00559E60    push 0x00
00559E62    push 0x18F
00559E67    push dword ptr ds:[eax+0x14]
00559E6A    call edi
00559E6C    cmp eax, 0xFFFFFFFF
00559E6F    jz 0x00559C00
00559E75    push 0x00
00559E77    push eax
00559E78    mov eax, dword ptr ds:[0x01511868]
00559E7D    push 0x186
00559E82    push dword ptr ds:[eax+0x14]
00559E85    call edi
00559E87    mov dword ptr ss:[esp+0x14], eax
00559E8B    mov eax, dword ptr ds:[0x01511868]
00559E90    mov eax, dword ptr ds:[eax+0x14]
00559E93    push eax
00559E94    push eax
00559E95    call dword ptr ds:[0x005A4390]
00559E9B    movzx eax, ax
00559E9E    or eax, 0x10000
00559EA3    push eax
00559EA4    mov eax, dword ptr ds:[0x01511868]
00559EA9    push 0x111
00559EAE    push dword ptr ds:[eax+0x14]
00559EB1    call dword ptr ds:[0x005A43B4]
00559EB7    push eax
00559EB8    call edi
00559EBA    cmp dword ptr ds:[esi+0x14], 0x08
00559EBE    jnz 0x00559EC7
00559EC0    mov dword ptr ds:[esi+0x08], 0x60B558
00559EC7    mov eax, dword ptr ds:[0x01511868]
00559ECC    push 0x105
00559ED1    push 0x00
00559ED3    push 0x00
00559ED5    push dword ptr ds:[eax+0x14]
00559ED8    call dword ptr ds:[0x005A4388]
00559EDE    mov eax, dword ptr ss:[esp+0x14]
00559EE2    pop edi
00559EE3    pop esi
00559EE4    mov ecx, dword ptr ss:[esp+0xD4]
00559EEB    xor ecx, esp
00559EED    call 0x00577333
00559EF2    mov esp, ebp
00559EF4    pop ebp
00559EF5    ret 0x10
00559EF8    push 0x00
00559EFA    push esi
00559EFB    push 0x194
00559F00    push dword ptr ds:[ecx+0x14]
00559F03    call dword ptr ds:[0x005A4410]
00559F09    jmp 0x0055A30E
00559F0E    mov edx, edi
00559F10    mov ecx, esi
00559F12    call 0x005587A0
00559F17    pop edi
00559F18    pop esi
00559F19    mov ecx, dword ptr ss:[esp+0xD4]
00559F20    xor ecx, esp
00559F22    call 0x00577333
00559F27    mov esp, ebp
00559F29    pop ebp
00559F2A    ret 0x10
00559F2D    mov eax, 0x14
00559F32    cmp ax, di
00559F35    jnbe 0x00559C00
00559F3B    push edi
00559F3C    push esi
00559F3D    push edx
00559F3E    push dword ptr ds:[ecx+0x14]
00559F41    call dword ptr ds:[0x005A4410]
00559F47    mov ecx, dword ptr ds:[0x01511868]
00559F4D    mov esi, eax
00559F4F    push 0x105
00559F54    push 0x00
00559F56    push 0x00
00559F58    push dword ptr ds:[ecx+0x14]
00559F5B    call dword ptr ds:[0x005A4388]
00559F61    mov eax, esi
00559F63    pop edi
00559F64    pop esi
00559F65    mov ecx, dword ptr ss:[esp+0xD4]
00559F6C    xor ecx, esp
00559F6E    call 0x00577333
00559F73    mov esp, ebp
00559F75    pop ebp
00559F76    ret 0x10
00559F79    test edi, edi
00559F7B    jnz 0x00559F89
00559F7D    xor ecx, ecx
00559F7F    call 0x00557700
00559F84    jmp 0x0055A30E
00559F89    cmp byte ptr ds:[edi], 0x00
00559F8C    jz 0x0055A311
00559F92    mov esi, edi
00559F94    mov ecx, esi
00559F96    call 0x00557700
00559F9B    mov ecx, esi
00559F9D    lea edx, ds:[ecx+0x01]
00559FA0    mov al, byte ptr ds:[ecx]
00559FA2    inc ecx
00559FA3    test al, al
00559FA5    jnz 0x00559FA0
00559FA7    sub ecx, edx
00559FA9    inc esi
00559FAA    add esi, ecx
00559FAC    cmp byte ptr ds:[esi], al
00559FAE    jnz 0x00559F94
00559FB0    mov esi, dword ptr ss:[esp+0x08]
00559FB4    jmp 0x0055A30E
00559FB9    lea eax, ds:[edx-0x402]
00559FBF    cmp eax, 0x03
00559FC2    jnbe 0x0055A311
00559FC8    jmp dword ptr ds:[eax*4+0x55A494]
00559FCF    push 0xFFFFFFEB
00559FD1    push dword ptr ds:[ecx+0x14]
00559FD4    call dword ptr ds:[0x005A43A0]
00559FDA    mov ecx, eax
00559FDC    or eax, 0x01
00559FDF    and ecx, 0xFFFFFFFE
00559FE2    test esi, esi
00559FE4    cmovz eax, ecx
00559FE7    push eax
00559FE8    mov eax, dword ptr ds:[0x01511868]
00559FED    push 0xFFFFFFEB
00559FEF    push dword ptr ds:[eax+0x14]
00559FF2    call dword ptr ds:[0x005A4498]
00559FF8    pop edi
00559FF9    pop esi
00559FFA    mov ecx, dword ptr ss:[esp+0xD4]
0055A001    xor ecx, esp
0055A003    call 0x00577333
0055A008    mov esp, ebp
0055A00A    pop ebp
0055A00B    ret 0x10
0055A00E    byte 85
0055A00F    push dword ptr ss:[ebp+0x0C]
0055A012    xor ecx, ecx
0055A014    call 0x005577B0
0055A019    jmp 0x0055A30E
0055A01E    cmp byte ptr ds:[edi], 0x00
0055A021    jz 0x0055A311
0055A027    mov ecx, edi
0055A029    call 0x005577B0
0055A02E    mov ecx, edi
0055A030    lea edx, ds:[ecx+0x01]
0055A033    mov al, byte ptr ds:[ecx]
0055A035    inc ecx
0055A036    test al, al
0055A038    jnz 0x0055A033
0055A03A    sub ecx, edx
0055A03C    inc edi
0055A03D    add edi, ecx
0055A03F    cmp byte ptr ds:[edi], al
0055A041    jnz 0x0055A027
0055A043    mov edi, dword ptr ss:[esp+0x10]
0055A047    jmp 0x0055A30E
0055A04C    test esi, esi
0055A04E    jz 0x0055A215
0055A054    cmp dword ptr ds:[ecx+0x0C], 0x00
0055A058    jnz 0x0055A311
0055A05E    mov eax, dword ptr ds:[ecx+0x14]
0055A061    mov ecx, dword ptr ds:[ecx]
0055A063    push 0x00
0055A065    push ecx
0055A066    push 0x00
0055A068    push eax
0055A069    push 0x80000000
0055A06E    push 0x80000000
0055A073    push 0x80000000
0055A078    push 0x80000000
0055A07D    push 0x80000003
0055A082    push 0x00
0055A084    push 0x60B284
0055A089    push 0x08
0055A08B    mov dword ptr ss:[esp+0x40], eax
0055A08F    mov dword ptr ss:[esp+0x44], ecx
0055A093    call dword ptr ds:[0x005A43D0]
0055A099    mov dword ptr ss:[esp+0x08], eax
0055A09D    test eax, eax
0055A09F    jnz 0x0055A0AA
0055A0A1    mov dword ptr ss:[esp+0x08], eax
0055A0A5    jmp 0x0055A17A
0055A0AA    push 0x13
0055A0AC    push 0x00
0055A0AE    push 0x00
0055A0B0    push 0x00
0055A0B2    push 0x00
0055A0B4    push 0xFFFFFFFF
0055A0B6    push eax
0055A0B7    call dword ptr ds:[0x005A449C]
0055A0BD    push 0x00
0055A0BF    push 0x11
0055A0C1    call dword ptr ds:[0x005A409C]
0055A0C7    mov ecx, dword ptr ss:[esp+0x0C]
0055A0CB    push eax
0055A0CC    push 0x30
0055A0CE    push ecx
0055A0CF    call dword ptr ds:[0x005A4410]
0055A0D5    lea eax, ss:[esp+0xB0]
0055A0DC    push eax
0055A0DD    push dword ptr ss:[esp+0x14]
0055A0E1    call dword ptr ds:[0x005A4318]
0055A0E7    mov eax, dword ptr ss:[esp+0x10]
0055A0EB    mov dword ptr ss:[esp+0x8C], eax
0055A0F2    mov eax, dword ptr ss:[esp+0x14]
0055A0F6    mov dword ptr ss:[esp+0xA4], eax
0055A0FD    mov eax, dword ptr ss:[esp+0xB0]
0055A104    mov dword ptr ss:[esp+0x94], eax
0055A10B    mov eax, dword ptr ss:[esp+0xB4]
0055A112    mov dword ptr ss:[esp+0x98], eax
0055A119    mov eax, dword ptr ss:[esp+0xB8]
0055A120    mov dword ptr ss:[esp+0x9C], eax
0055A127    mov eax, dword ptr ss:[esp+0xBC]
0055A12E    mov dword ptr ss:[esp+0xA0], eax
0055A135    lea eax, ss:[esp+0x84]
0055A13C    push eax
0055A13D    push 0x00
0055A13F    push 0x404
0055A144    push dword ptr ss:[esp+0x14]
0055A148    mov dword ptr ss:[esp+0x94], 0x2C
0055A153    mov dword ptr ss:[esp+0x98], 0x10
0055A15E    mov dword ptr ss:[esp+0xA0], 0x00
0055A169    mov dword ptr ss:[esp+0xB8], 0x5B2591
0055A174    call dword ptr ds:[0x005A4410]
0055A17A    mov eax, dword ptr ds:[0x01511868]
0055A17F    mov ecx, dword ptr ss:[esp+0x08]
0055A183    mov dword ptr ds:[eax+0x0C], ecx
0055A186    mov eax, dword ptr ds:[0x01511868]
0055A18B    cmp dword ptr ds:[eax+0x0C], 0x00
0055A18F    jz 0x0055A30E
0055A195    xorps xmm0, xmm0
0055A198    mov dword ptr ss:[esp+0x84], 0x2C
0055A1A3    movups xmmword ptr ss:[esp+0x88], xmm0
0055A1AB    movups xmmword ptr ss:[esp+0x98], xmm0
0055A1B3    movq qword ptr ss:[esp+0xA8], xmm0
0055A1BC    mov eax, dword ptr ds:[eax+0x14]
0055A1BF    mov dword ptr ss:[esp+0x8C], eax
0055A1C6    lea eax, ss:[esp+0x94]
0055A1CD    push eax
0055A1CE    push dword ptr ss:[esp+0x10]
0055A1D2    mov dword ptr ss:[esp+0x98], 0x00
0055A1DD    call dword ptr ds:[0x005A4318]
0055A1E3    lea eax, ss:[esp+0x84]
0055A1EA    push eax
0055A1EB    mov eax, dword ptr ds:[0x01511868]
0055A1F0    push 0x00
0055A1F2    push 0x406
0055A1F7    push dword ptr ds:[eax+0x0C]
0055A1FA    call dword ptr ds:[0x005A4410]
0055A200    mov eax, dword ptr ds:[0x01511868]
0055A205    push 0x05
0055A207    push dword ptr ds:[eax+0x0C]
0055A20A    call dword ptr ds:[0x005A445C]
0055A210    jmp 0x0055A30E
0055A215    push dword ptr ds:[ecx+0x0C]
0055A218    call dword ptr ds:[0x005A4440]
0055A21E    mov eax, dword ptr ds:[0x01511868]
0055A223    mov dword ptr ds:[eax+0x0C], 0x00
0055A22A    jmp 0x0055A30E
0055A22F    test esi, esi
0055A231    jz 0x0055A2BD
0055A237    cmp dword ptr ds:[ecx+0x10], 0x00
0055A23B    jnz 0x0055A2B0
0055A241    push 0x00
0055A243    push dword ptr ds:[ecx]
0055A245    push 0x7D2
0055A24A    push dword ptr ss:[esp+0x18]
0055A24E    push 0x80000000
0055A253    push 0x80000000
0055A258    push 0x80000000
0055A25D    push 0x80000000
0055A262    push 0x40000000
0055A267    push 0x00
0055A269    push 0x60B298
0055A26E    push 0x200
0055A273    call dword ptr ds:[0x005A43D0]
0055A279    mov dword ptr ss:[esp+0x08], eax
0055A27D    test eax, eax
0055A27F    jnz 0x0055A287
0055A281    mov dword ptr ss:[esp+0x08], eax
0055A285    jmp 0x0055A29E
0055A287    push 0x00
0055A289    push 0x11
0055A28B    call dword ptr ds:[0x005A409C]
0055A291    push eax
0055A292    push 0x30
0055A294    push dword ptr ss:[esp+0x14]
0055A298    call dword ptr ds:[0x005A4410]
0055A29E    mov eax, dword ptr ds:[0x01511868]
0055A2A3    mov ecx, dword ptr ss:[esp+0x08]
0055A2A7    mov dword ptr ds:[eax+0x10], ecx
0055A2AA    mov ecx, dword ptr ds:[0x01511868]
0055A2B0    push 0x05
0055A2B2    push dword ptr ds:[ecx+0x10]
0055A2B5    call dword ptr ds:[0x005A445C]
0055A2BB    jmp 0x0055A2D2
0055A2BD    push dword ptr ds:[ecx+0x10]
0055A2C0    call dword ptr ds:[0x005A4440]
0055A2C6    mov eax, dword ptr ds:[0x01511868]
0055A2CB    mov dword ptr ds:[eax+0x10], 0x00
0055A2D2    lea eax, ss:[esp+0xB0]
0055A2D9    push eax
0055A2DA    push dword ptr ss:[esp+0x10]
0055A2DE    call dword ptr ds:[0x005A4318]
0055A2E4    mov eax, dword ptr ss:[esp+0xBC]
0055A2EB    sub eax, dword ptr ss:[esp+0xB4]
0055A2F2    mov ecx, dword ptr ss:[esp+0x0C]
0055A2F6    push eax
0055A2F7    mov eax, dword ptr ss:[esp+0xBC]
0055A2FE    sub eax, dword ptr ss:[esp+0xB4]
0055A305    push eax
0055A306    call 0x005575E0
0055A30B    add esp, 0x08
0055A30E    mov edx, dword ptr ss:[ebp+0x0C]
0055A311    push edi
0055A312    push esi
0055A313    push edx
0055A314    push dword ptr ss:[esp+0x18]
0055A318    call dword ptr ds:[0x005A43DC]
0055A31E    mov ecx, dword ptr ss:[esp+0xDC]
0055A325    pop edi
0055A326    pop esi
0055A327    xor ecx, esp
0055A329    call 0x00577333
0055A32E    mov esp, ebp
0055A330    pop ebp
0055A331    ret 0x10
