005151C0    push ebp
005151C1    mov ebp, esp
005151C3    push 0xFFFFFFFF
005151C5    push 0x5A221A
005151CA    mov eax, dword ptr fs:[0x00000000]
005151D0    push eax
005151D1    sub esp, 0x24
005151D4    push ebx
005151D5    push esi
005151D6    push edi
005151D7    mov eax, dword ptr ds:[0x0061F06C]
005151DC    xor eax, ebp
005151DE    push eax
005151DF    lea eax, ss:[ebp-0x0C]
005151E2    mov dword ptr fs:[0x00000000], eax
005151E8    mov esi, ecx
005151EA    xor edi, edi
005151EC    push 0xAB
005151F1    mov dword ptr ss:[ebp-0x18], edi
005151F4    push dword ptr ds:[0x01151080]
005151FA    call dword ptr ds:[0x005A441C]
00515200    push edi
00515201    push edi
00515202    push 0x184
00515207    push eax
00515208    mov dword ptr ss:[ebp-0x2C], eax
0051520B    call dword ptr ds:[0x005A4410]
00515211    cmp dword ptr ds:[esi+0x04], 0x1E
00515215    jnz 0x005154C8
0051521B    mov ecx, esi
0051521D    call 0x004981F0
00515222    mov esi, eax
00515224    mov dword ptr ss:[ebp-0x24], edi
00515227    mov dword ptr ss:[ebp-0x28], esi
0051522A    cmp dword ptr ds:[esi+0x08], edi
0051522D    jle 0x00515484
00515233    xor ebx, ebx
00515235    mov eax, dword ptr ds:[esi]
00515237    mov edx, dword ptr ds:[ebx+eax*1+0x08]
0051523B    test edx, edx
0051523D    jz 0x00515496
00515243    lea ecx, ss:[ebp-0x10]
00515246    call 0x0048A2C0
0051524B    mov dword ptr ss:[ebp-0x04], 0x00
00515252    mov eax, dword ptr ds:[esi]
00515254    cmp byte ptr ds:[ebx+eax*1+0x44], 0x00
00515259    jz 0x00515334
0051525F    mov edx, 0x605C7C
00515264    lea ecx, ss:[ebp-0x1C]
00515267    call 0x0048A2C0
0051526C    mov byte ptr ss:[ebp-0x04], 0x02
00515270    mov esi, dword ptr ss:[ebp-0x1C]
00515273    mov dword ptr ss:[ebp-0x14], esi
00515276    test esi, esi
00515278    jz 0x0051528A
0051527A    cmp byte ptr ds:[esi], 0x00
0051527D    jz 0x0051528A
0051527F    lea ecx, ss:[ebp-0x14]
00515282    call 0x0048A080
00515287    inc dword ptr ds:[eax+0x04]
0051528A    mov eax, dword ptr ss:[ebp-0x10]
0051528D    or edi, 0x01
00515290    test eax, eax
00515292    mov dword ptr ss:[ebp-0x18], edi
00515295    mov ecx, 0x5B2591
0051529A    cmovnz ecx, eax
0051529D    push ecx
0051529E    lea ecx, ss:[ebp-0x14]
005152A1    call 0x0048A670
005152A6    lea eax, ss:[ebp-0x14]
005152A9    push eax
005152AA    lea ecx, ss:[ebp-0x10]
005152AD    call 0x0048A560
005152B2    and edi, 0xFFFFFFFE
005152B5    mov dword ptr ss:[ebp-0x18], edi
005152B8    mov byte ptr ss:[ebp-0x04], 0x03
005152BC    cmp dword ptr ds:[0x00ACA1F4], 0x00
005152C3    jz 0x005152F3
005152C5    mov eax, dword ptr ss:[ebp-0x14]
005152C8    test eax, eax
005152CA    jz 0x005152F3
005152CC    cmp byte ptr ds:[eax], 0x00
005152CF    jz 0x005152F3
005152D1    lea ecx, ss:[ebp-0x14]
005152D4    call 0x0048A080
005152D9    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005152DD    jnz 0x005152F3
005152DF    mov edx, dword ptr ds:[eax+0x0C]
005152E2    mov ecx, eax
005152E4    add edx, 0x10
005152E7    call 0x004984F0
005152EC    mov dword ptr ss:[ebp-0x14], 0x5B2591
005152F3    mov byte ptr ss:[ebp-0x04], 0x04
005152F7    cmp dword ptr ds:[0x00ACA1F4], 0x00
005152FE    jz 0x0051532B
00515300    test esi, esi
00515302    jz 0x0051532B
00515304    cmp byte ptr ds:[esi], 0x00
00515307    jz 0x0051532B
00515309    lea ecx, ss:[ebp-0x1C]
0051530C    call 0x0048A080
00515311    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00515315    jnz 0x0051532B
00515317    mov edx, dword ptr ds:[eax+0x0C]
0051531A    mov ecx, eax
0051531C    add edx, 0x10
0051531F    call 0x004984F0
00515324    mov dword ptr ss:[ebp-0x1C], 0x5B2591
0051532B    mov eax, dword ptr ss:[ebp-0x28]
0051532E    mov byte ptr ss:[ebp-0x04], 0x00
00515332    mov eax, dword ptr ds:[eax]
00515334    cmp byte ptr ds:[ebx+eax*1+0x45], 0x00
00515339    jz 0x0051540B
0051533F    mov edx, 0x5D5498
00515344    lea ecx, ss:[ebp-0x20]
00515347    call 0x0048A2C0
0051534C    mov byte ptr ss:[ebp-0x04], 0x06
00515350    mov esi, dword ptr ss:[ebp-0x20]
00515353    mov dword ptr ss:[ebp-0x14], esi
00515356    test esi, esi
00515358    jz 0x0051536A
0051535A    cmp byte ptr ds:[esi], 0x00
0051535D    jz 0x0051536A
0051535F    lea ecx, ss:[ebp-0x14]
00515362    call 0x0048A080
00515367    inc dword ptr ds:[eax+0x04]
0051536A    mov eax, dword ptr ss:[ebp-0x10]
0051536D    or edi, 0x02
00515370    test eax, eax
00515372    mov dword ptr ss:[ebp-0x18], edi
00515375    mov ecx, 0x5B2591
0051537A    cmovnz ecx, eax
0051537D    push ecx
0051537E    lea ecx, ss:[ebp-0x14]
00515381    call 0x0048A670
00515386    lea eax, ss:[ebp-0x14]
00515389    push eax
0051538A    lea ecx, ss:[ebp-0x10]
0051538D    call 0x0048A560
00515392    and edi, 0xFFFFFFFD
00515395    mov dword ptr ss:[ebp-0x18], edi
00515398    mov byte ptr ss:[ebp-0x04], 0x07
0051539C    cmp dword ptr ds:[0x00ACA1F4], 0x00
005153A3    jz 0x005153D3
005153A5    mov eax, dword ptr ss:[ebp-0x14]
005153A8    test eax, eax
005153AA    jz 0x005153D3
005153AC    cmp byte ptr ds:[eax], 0x00
005153AF    jz 0x005153D3
005153B1    lea ecx, ss:[ebp-0x14]
005153B4    call 0x0048A080
005153B9    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005153BD    jnz 0x005153D3
005153BF    mov edx, dword ptr ds:[eax+0x0C]
005153C2    mov ecx, eax
005153C4    add edx, 0x10
005153C7    call 0x004984F0
005153CC    mov dword ptr ss:[ebp-0x14], 0x5B2591
005153D3    mov byte ptr ss:[ebp-0x04], 0x08
005153D7    cmp dword ptr ds:[0x00ACA1F4], 0x00
005153DE    jz 0x0051540B
005153E0    test esi, esi
005153E2    jz 0x0051540B
005153E4    cmp byte ptr ds:[esi], 0x00
005153E7    jz 0x0051540B
005153E9    lea ecx, ss:[ebp-0x20]
005153EC    call 0x0048A080
005153F1    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005153F5    jnz 0x0051540B
005153F7    mov edx, dword ptr ds:[eax+0x0C]
005153FA    mov ecx, eax
005153FC    add edx, 0x10
005153FF    call 0x004984F0
00515404    mov dword ptr ss:[ebp-0x20], 0x5B2591
0051540B    mov esi, dword ptr ss:[ebp-0x10]
0051540E    mov eax, 0x5B2591
00515413    test esi, esi
00515415    cmovnz eax, esi
00515418    push eax
00515419    push 0x00
0051541B    push 0x180
00515420    push dword ptr ss:[ebp-0x2C]
00515423    call dword ptr ds:[0x005A4410]
00515429    mov dword ptr ss:[ebp-0x04], 0x09
00515430    cmp dword ptr ds:[0x00ACA1F4], 0x00
00515437    jz 0x00515464
00515439    test esi, esi
0051543B    jz 0x00515464
0051543D    cmp byte ptr ds:[esi], 0x00
00515440    jz 0x00515464
00515442    lea ecx, ss:[ebp-0x10]
00515445    call 0x0048A080
0051544A    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0051544E    jnz 0x00515464
00515450    mov edx, dword ptr ds:[eax+0x0C]
00515453    mov ecx, eax
00515455    add edx, 0x10
00515458    call 0x004984F0
0051545D    mov dword ptr ss:[ebp-0x10], 0x5B2591
00515464    mov ecx, dword ptr ss:[ebp-0x24]
00515467    add ebx, 0x178
0051546D    mov esi, dword ptr ss:[ebp-0x28]
00515470    inc ecx
00515471    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00515478    mov dword ptr ss:[ebp-0x24], ecx
0051547B    cmp ecx, dword ptr ds:[esi+0x08]
0051547E    jl 0x00515235
00515484    mov ecx, dword ptr ss:[ebp-0x0C]
00515487    mov dword ptr fs:[0x00000000], ecx
0051548E    pop ecx
0051548F    pop edi
00515490    pop esi
00515491    pop ebx
00515492    mov esp, ebp
00515494    pop ebp
00515495    ret
00515496    push 0x5EFBDC
0051549B    push 0x94
005154A0    push 0x5EFB40
005154A5    mov edx, 0x5B2591
005154AA    mov ecx, 0x5EFBF0
005154AF    call 0x00489550
005154B4    add esp, 0x0C
005154B7    call dword ptr ds:[0x005A422C]
005154BD    cmp eax, 0x01
005154C0    jnz 0x005154C3
005154C2    int3
005154C3    call 0x00489700
005154C8    push 0x5F54DC
005154CD    push 0x126
005154D2    push 0x5F52E0
005154D7    mov edx, 0x5B2591
005154DC    mov ecx, 0x5F54E8
005154E1    call 0x00489550
005154E6    add esp, 0x0C
005154E9    call dword ptr ds:[0x005A422C]
005154EF    cmp eax, 0x01
005154F2    jnz 0x005154F5
005154F4    int3
005154F5    call 0x00489700
