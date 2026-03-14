00485D70    push ebp
00485D71    mov ebp, esp
00485D73    push 0xFFFFFFFF
00485D75    push 0x59E7C4
00485D7A    mov eax, dword ptr fs:[0x00000000]
00485D80    push eax
00485D81    sub esp, 0x80
00485D87    mov eax, dword ptr ds:[0x0061F06C]
00485D8C    xor eax, ebp
00485D8E    mov dword ptr ss:[ebp-0x10], eax
00485D91    push ebx
00485D92    push esi
00485D93    push edi
00485D94    push eax
00485D95    lea eax, ss:[ebp-0x0C]
00485D98    mov dword ptr fs:[0x00000000], eax
00485D9E    mov dword ptr ss:[ebp-0x80], edx
00485DA1    mov eax, ecx
00485DA3    mov dword ptr ss:[ebp-0x48], eax
00485DA6    mov dword ptr ss:[ebp-0x78], eax
00485DA9    cmp dword ptr ss:[ebp+0x08], 0x00
00485DAD    mov dword ptr ss:[ebp-0x04], 0x00
00485DB4    mov dword ptr ss:[ebp-0x8C], eax
00485DBA    mov dword ptr ss:[ebp-0x3C], 0x00
00485DC1    jnz 0x00486366
00485DC7    push 0x5EE8D0
00485DCC    push eax
00485DCD    call 0x0048A9D0
00485DD2    mov ebx, dword ptr ss:[ebp+0x14]
00485DD5    lea eax, ss:[ebp-0x24]
00485DD8    mov edi, dword ptr ss:[ebp+0x10]
00485DDB    xor ecx, ecx
00485DDD    mov edx, dword ptr ss:[ebp+0x0C]
00485DE0    push eax
00485DE1    push ebx
00485DE2    push dword ptr ss:[ebp+0x18]
00485DE5    mov dword ptr ss:[ebp-0x04], 0x00
00485DEC    push 0x01
00485DEE    push 0x01
00485DF0    push edi
00485DF1    mov dword ptr ss:[ebp-0x3C], 0x01
00485DF8    call 0x00482BD0
00485DFD    mov edx, dword ptr ss:[ebp+0x0C]
00485E00    xor ecx, ecx
00485E02    mov dword ptr ss:[ebp-0x74], eax
00485E05    lea eax, ss:[ebp-0x38]
00485E08    push eax
00485E09    push ebx
00485E0A    mov ebx, dword ptr ss:[ebp+0x18]
00485E0D    push ebx
00485E0E    push 0x03
00485E10    push 0x02
00485E12    push edi
00485E13    call 0x00482BD0
00485E18    mov ecx, dword ptr ss:[ebp-0x74]
00485E1B    add esp, 0x38
00485E1E    mov dword ptr ss:[ebp-0x78], eax
00485E21    cmp ecx, ebx
00485E23    jnz 0x00486398
00485E29    xor eax, eax
00485E2B    mov dword ptr ss:[ebp-0x70], eax
00485E2E    test ecx, ecx
00485E30    jle 0x00486315
00485E36    nop word ptr ds:[eax+eax*1], ax
00485E40    mov eax, dword ptr ss:[ebp+eax*4-0x24]
00485E44    mov ecx, dword ptr ss:[ebp-0x80]
00485E47    mov edx, dword ptr ds:[0x00632804]
00485E4D    mov dword ptr ss:[ebp-0x40], eax
00485E50    lea eax, ds:[eax+eax*4]
00485E53    mov edi, dword ptr ds:[ecx+eax*8+0x04]
00485E57    lea ebx, ds:[ecx+eax*8]
00485E5A    mov dword ptr ss:[ebp-0x44], ebx
00485E5D    lea eax, ds:[edi+0xBB]
00485E63    lea eax, ds:[eax+eax*2]
00485E66    lea esi, ds:[edx+eax*4]
00485E69    mov al, byte ptr ds:[esi+0x07]
00485E6C    test al, al
00485E6E    jz 0x00485E78
00485E70    cmp al, 0x01
00485E72    jnz 0x00486334
00485E78    movzx ecx, al
00485E7B    mov eax, dword ptr ds:[esi]
00485E7D    mov eax, dword ptr ds:[eax+ecx*4]
00485E80    mov ecx, edi
00485E82    mov dword ptr ss:[ebp-0x6C], eax
00485E85    mov eax, dword ptr ds:[ebx+0x08]
00485E88    lea eax, ds:[eax+eax*2]
00485E8B    mov eax, dword ptr ds:[edx+eax*4+0x8C4]
00485E92    or edx, 0xFFFFFFFF
00485E95    mov eax, dword ptr ds:[eax+0x04]
00485E98    mov dword ptr ss:[ebp-0x68], eax
00485E9B    call 0x00480C10
00485EA0    mov esi, eax
00485EA2    lea ecx, ds:[edi+edi*2]
00485EA5    mov eax, dword ptr ds:[0x00632804]
00485EAA    movzx edx, byte ptr ds:[eax+ecx*4+0x8CB]
00485EB2    mov eax, dword ptr ds:[eax+ecx*4+0x8C4]
00485EB9    mov ecx, esi
00485EBB    mov edx, dword ptr ds:[eax+edx*4+0x10]
00485EBF    call 0x00482DA0
00485EC4    mov esi, dword ptr ds:[ebx+0x08]
00485EC7    mov edx, 0x01
00485ECC    mov ecx, esi
00485ECE    mov dword ptr ss:[ebp-0x88], eax
00485ED4    call 0x00480C10
00485ED9    mov edi, eax
00485EDB    lea ecx, ds:[esi+esi*2]
00485EDE    mov eax, dword ptr ds:[0x00632804]
00485EE3    mov eax, dword ptr ds:[eax+ecx*4+0x8C4]
00485EEA    mov ecx, edi
00485EEC    mov edx, dword ptr ds:[eax+0x14]
00485EEF    call 0x00482DA0
00485EF4    mov edi, dword ptr ds:[ebx]
00485EF6    mov edx, 0x01
00485EFB    mov dword ptr ss:[ebp-0x84], eax
00485F01    mov eax, dword ptr ds:[0x00632804]
00485F06    lea ecx, ds:[edi+edi*2]
00485F09    mov eax, dword ptr ds:[eax+ecx*4+0x8C4]
00485F10    mov ecx, edi
00485F12    mov ebx, dword ptr ds:[eax+0x04]
00485F15    call 0x00480C10
00485F1A    mov esi, eax
00485F1C    lea ecx, ds:[edi+edi*2]
00485F1F    mov eax, dword ptr ds:[0x00632804]
00485F24    mov eax, dword ptr ds:[eax+ecx*4+0x8C4]
00485F2B    mov ecx, esi
00485F2D    mov edx, dword ptr ds:[eax+0x14]
00485F30    call 0x00482DA0
00485F35    mov edi, eax
00485F37    call 0x00425DE0
00485F3C    mov edx, dword ptr ss:[ebp-0x40]
00485F3F    lea esi, ds:[eax+0x08]
00485F42    mov ecx, esi
00485F44    call 0x00425FE0
00485F49    lea ecx, ss:[ebp-0x7C]
00485F4C    mov edx, esi
00485F4E    push ecx
00485F4F    push eax
00485F50    lea ecx, ss:[ebp-0x50]
00485F53    call 0x00421310
00485F58    or dword ptr ss:[ebp-0x3C], 0x02
00485F5C    push edi
00485F5D    push ebx
00485F5E    push dword ptr ss:[ebp-0x84]
00485F64    mov dword ptr ss:[ebp-0x04], 0x01
00485F6B    mov eax, 0x5B2591
00485F70    push dword ptr ss:[ebp-0x88]
00485F76    mov esi, dword ptr ss:[ebp-0x50]
00485F79    test esi, esi
00485F7B    push dword ptr ss:[ebp-0x68]
00485F7E    cmovnz eax, esi
00485F81    push dword ptr ss:[ebp-0x6C]
00485F84    push eax
00485F85    lea eax, ss:[ebp-0x4C]
00485F88    push 0x5EE908
00485F8D    push eax
00485F8E    call 0x0048A9D0
00485F93    add esp, 0x2C
00485F96    mov byte ptr ss:[ebp-0x04], 0x02
00485F9A    mov eax, dword ptr ds:[eax]
00485F9C    mov ecx, 0x5B2591
00485FA1    test eax, eax
00485FA3    cmovnz ecx, eax
00485FA6    push ecx
00485FA7    mov ecx, dword ptr ss:[ebp-0x48]
00485FAA    call 0x0048A670
00485FAF    mov byte ptr ss:[ebp-0x04], 0x03
00485FB3    cmp dword ptr ds:[0x00ACA1F4], 0x00
00485FBA    jz 0x00485FEA
00485FBC    mov eax, dword ptr ss:[ebp-0x4C]
00485FBF    test eax, eax
00485FC1    jz 0x00485FEA
00485FC3    cmp byte ptr ds:[eax], 0x00
00485FC6    jz 0x00485FEA
00485FC8    lea ecx, ss:[ebp-0x4C]
00485FCB    call 0x0048A080
00485FD0    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00485FD4    jnz 0x00485FEA
00485FD6    mov edx, dword ptr ds:[eax+0x0C]
00485FD9    mov ecx, eax
00485FDB    add edx, 0x10
00485FDE    call 0x004984F0
00485FE3    mov dword ptr ss:[ebp-0x4C], 0x5B2591
00485FEA    mov dword ptr ss:[ebp-0x04], 0x04
00485FF1    cmp dword ptr ds:[0x00ACA1F4], 0x00
00485FF8    jz 0x00486025
00485FFA    test esi, esi
00485FFC    jz 0x00486025
00485FFE    cmp byte ptr ds:[esi], 0x00
00486001    jz 0x00486025
00486003    lea ecx, ss:[ebp-0x50]
00486006    call 0x0048A080
0048600B    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0048600F    jnz 0x00486025
00486011    mov edx, dword ptr ds:[eax+0x0C]
00486014    mov ecx, eax
00486016    add edx, 0x10
00486019    call 0x004984F0
0048601E    mov dword ptr ss:[ebp-0x50], 0x5B2591
00486025    cmp byte ptr ss:[ebp+0x1C], 0x00
00486029    mov edx, dword ptr ss:[ebp-0x44]
0048602C    mov byte ptr ss:[ebp-0x04], 0x00
00486030    jz 0x00486180
00486036    mov eax, dword ptr ds:[edx+0x24]
00486039    test eax, eax
0048603B    jz 0x00486180
00486041    push eax
00486042    add edx, 0x18
00486045    lea ecx, ss:[ebp-0x5C]
00486048    call 0x004836D0
0048604D    mov edi, eax
0048604F    mov dword ptr ss:[ebp-0x04], 0x05
00486056    call 0x00425DE0
0048605B    mov ebx, dword ptr ss:[ebp-0x40]
0048605E    mov edx, ebx
00486060    lea esi, ds:[eax+0x08]
00486063    mov ecx, esi
00486065    call 0x00425FE0
0048606A    lea ecx, ss:[ebp-0x7C]
0048606D    mov edx, esi
0048606F    push ecx
00486070    push eax
00486071    lea ecx, ss:[ebp-0x58]
00486074    call 0x00421310
00486079    or dword ptr ss:[ebp-0x3C], 0x04
0048607D    mov byte ptr ss:[ebp-0x04], 0x06
00486081    mov ecx, 0x5B2591
00486086    mov eax, dword ptr ds:[edi]
00486088    test eax, eax
0048608A    mov esi, dword ptr ss:[ebp-0x58]
0048608D    cmovnz ecx, eax
00486090    test esi, esi
00486092    push ecx
00486093    mov eax, 0x5B2591
00486098    cmovnz eax, esi
0048609B    push eax
0048609C    lea eax, ss:[ebp-0x54]
0048609F    push 0x5EE944
004860A4    push eax
004860A5    call 0x0048A9D0
004860AA    add esp, 0x1C
004860AD    mov byte ptr ss:[ebp-0x04], 0x07
004860B1    mov ecx, 0x5B2591
004860B6    mov eax, dword ptr ds:[eax]
004860B8    test eax, eax
004860BA    cmovnz ecx, eax
004860BD    push ecx
004860BE    mov ecx, dword ptr ss:[ebp-0x48]
004860C1    call 0x0048A670
004860C6    mov byte ptr ss:[ebp-0x04], 0x08
004860CA    cmp dword ptr ds:[0x00ACA1F4], 0x00
004860D1    jz 0x00486101
004860D3    mov eax, dword ptr ss:[ebp-0x54]
004860D6    test eax, eax
004860D8    jz 0x00486101
004860DA    cmp byte ptr ds:[eax], 0x00
004860DD    jz 0x00486101
004860DF    lea ecx, ss:[ebp-0x54]
004860E2    call 0x0048A080
004860E7    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004860EB    jnz 0x00486101
004860ED    mov edx, dword ptr ds:[eax+0x0C]
004860F0    mov ecx, eax
004860F2    add edx, 0x10
004860F5    call 0x004984F0
004860FA    mov dword ptr ss:[ebp-0x54], 0x5B2591
00486101    mov byte ptr ss:[ebp-0x04], 0x09
00486105    cmp dword ptr ds:[0x00ACA1F4], 0x00
0048610C    jz 0x00486139
0048610E    test esi, esi
00486110    jz 0x00486139
00486112    cmp byte ptr ds:[esi], 0x00
00486115    jz 0x00486139
00486117    lea ecx, ss:[ebp-0x58]
0048611A    call 0x0048A080
0048611F    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00486123    jnz 0x00486139
00486125    mov edx, dword ptr ds:[eax+0x0C]
00486128    mov ecx, eax
0048612A    add edx, 0x10
0048612D    call 0x004984F0
00486132    mov dword ptr ss:[ebp-0x58], 0x5B2591
00486139    mov dword ptr ss:[ebp-0x04], 0x0A
00486140    cmp dword ptr ds:[0x00ACA1F4], 0x00
00486147    jz 0x00486177
00486149    mov eax, dword ptr ss:[ebp-0x5C]
0048614C    test eax, eax
0048614E    jz 0x00486177
00486150    cmp byte ptr ds:[eax], 0x00
00486153    jz 0x00486177
00486155    lea ecx, ss:[ebp-0x5C]
00486158    call 0x0048A080
0048615D    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00486161    jnz 0x00486177
00486163    mov edx, dword ptr ds:[eax+0x0C]
00486166    mov ecx, eax
00486168    add edx, 0x10
0048616B    call 0x004984F0
00486170    mov dword ptr ss:[ebp-0x5C], 0x5B2591
00486177    mov edx, dword ptr ss:[ebp-0x44]
0048617A    mov byte ptr ss:[ebp-0x04], 0x00
0048617E    jmp 0x00486183
00486180    mov ebx, dword ptr ss:[ebp-0x40]
00486183    mov ecx, dword ptr ss:[ebp-0x78]
00486186    xor eax, eax
00486188    test ecx, ecx
0048618A    jle 0x00486305
00486190    cmp dword ptr ss:[ebp+eax*4-0x38], ebx
00486194    jz 0x004861A0
00486196    inc eax
00486197    cmp eax, ecx
00486199    jl 0x00486190
0048619B    jmp 0x00486305
004861A0    mov edi, dword ptr ds:[edx+0x10]
004861A3    xor edx, edx
004861A5    mov eax, dword ptr ds:[0x00632804]
004861AA    lea ecx, ds:[edi+edi*2]
004861AD    mov eax, dword ptr ds:[eax+ecx*4+0x8C4]
004861B4    mov ecx, edi
004861B6    mov eax, dword ptr ds:[eax]
004861B8    mov dword ptr ss:[ebp-0x68], eax
004861BB    call 0x00480C10
004861C0    mov esi, eax
004861C2    lea ecx, ds:[edi+edi*2]
004861C5    mov eax, dword ptr ds:[0x00632804]
004861CA    mov eax, dword ptr ds:[eax+ecx*4+0x8C4]
004861D1    mov ecx, esi
004861D3    mov edx, dword ptr ds:[eax+0x10]
004861D6    call 0x00482DA0
004861DB    mov edi, dword ptr ss:[ebp-0x44]
004861DE    mov edx, 0x01
004861E3    mov dword ptr ss:[ebp-0x6C], eax
004861E6    mov eax, dword ptr ds:[0x00632804]
004861EB    mov edi, dword ptr ds:[edi+0x14]
004861EE    lea ecx, ds:[edi+edi*2]
004861F1    mov eax, dword ptr ds:[eax+ecx*4+0x8C4]
004861F8    mov ecx, edi
004861FA    mov ebx, dword ptr ds:[eax+0x04]
004861FD    call 0x00480C10
00486202    mov esi, eax
00486204    lea ecx, ds:[edi+edi*2]
00486207    mov eax, dword ptr ds:[0x00632804]
0048620C    mov eax, dword ptr ds:[eax+ecx*4+0x8C4]
00486213    mov ecx, esi
00486215    mov edx, dword ptr ds:[eax+0x14]
00486218    call 0x00482DA0
0048621D    mov edi, eax
0048621F    call 0x00425DE0
00486224    mov edx, dword ptr ss:[ebp-0x40]
00486227    lea esi, ds:[eax+0x08]
0048622A    mov ecx, esi
0048622C    call 0x00425FE0
00486231    lea ecx, ss:[ebp-0x7C]
00486234    mov edx, esi
00486236    push ecx
00486237    push eax
00486238    lea ecx, ss:[ebp-0x64]
0048623B    call 0x00421310
00486240    or dword ptr ss:[ebp-0x3C], 0x08
00486244    push edi
00486245    push ebx
00486246    push dword ptr ss:[ebp-0x6C]
00486249    mov dword ptr ss:[ebp-0x04], 0x0B
00486250    mov eax, 0x5B2591
00486255    mov esi, dword ptr ss:[ebp-0x64]
00486258    test esi, esi
0048625A    push dword ptr ss:[ebp-0x68]
0048625D    cmovnz eax, esi
00486260    push eax
00486261    lea eax, ss:[ebp-0x60]
00486264    push 0x5EE968
00486269    push eax
0048626A    call 0x0048A9D0
0048626F    add esp, 0x24
00486272    mov byte ptr ss:[ebp-0x04], 0x0C
00486276    mov ecx, 0x5B2591
0048627B    mov eax, dword ptr ds:[eax]
0048627D    test eax, eax
0048627F    cmovnz ecx, eax
00486282    push ecx
00486283    mov ecx, dword ptr ss:[ebp-0x48]
00486286    call 0x0048A670
0048628B    mov byte ptr ss:[ebp-0x04], 0x0D
0048628F    cmp dword ptr ds:[0x00ACA1F4], 0x00
00486296    jz 0x004862C6
00486298    mov eax, dword ptr ss:[ebp-0x60]
0048629B    test eax, eax
0048629D    jz 0x004862C6
0048629F    cmp byte ptr ds:[eax], 0x00
004862A2    jz 0x004862C6
004862A4    lea ecx, ss:[ebp-0x60]
004862A7    call 0x0048A080
004862AC    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004862B0    jnz 0x004862C6
004862B2    mov edx, dword ptr ds:[eax+0x0C]
004862B5    mov ecx, eax
004862B7    add edx, 0x10
004862BA    call 0x004984F0
004862BF    mov dword ptr ss:[ebp-0x60], 0x5B2591
004862C6    mov dword ptr ss:[ebp-0x04], 0x0E
004862CD    cmp dword ptr ds:[0x00ACA1F4], 0x00
004862D4    jz 0x00486301
004862D6    test esi, esi
004862D8    jz 0x00486301
004862DA    cmp byte ptr ds:[esi], 0x00
004862DD    jz 0x00486301
004862DF    lea ecx, ss:[ebp-0x64]
004862E2    call 0x0048A080
004862E7    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004862EB    jnz 0x00486301
004862ED    mov edx, dword ptr ds:[eax+0x0C]
004862F0    mov ecx, eax
004862F2    add edx, 0x10
004862F5    call 0x004984F0
004862FA    mov dword ptr ss:[ebp-0x64], 0x5B2591
00486301    mov byte ptr ss:[ebp-0x04], 0x00
00486305    mov eax, dword ptr ss:[ebp-0x70]
00486308    inc eax
00486309    mov dword ptr ss:[ebp-0x70], eax
0048630C    cmp eax, dword ptr ss:[ebp-0x74]
0048630F    jl 0x00485E40
00486315    mov eax, dword ptr ss:[ebp-0x48]
00486318    mov ecx, dword ptr ss:[ebp-0x0C]
0048631B    mov dword ptr fs:[0x00000000], ecx
00486322    pop ecx
00486323    pop edi
00486324    pop esi
00486325    pop ebx
00486326    mov ecx, dword ptr ss:[ebp-0x10]
00486329    xor ecx, ebp
0048632B    call 0x00577333
00486330    mov esp, ebp
00486332    pop ebp
00486333    ret
00486334    push 0x5ECE28
00486339    push 0x8CD1
0048633E    push 0x5E3E40
00486343    mov edx, 0x5B2591
00486348    mov ecx, 0x5ECE34
0048634D    call 0x00489550
00486352    add esp, 0x0C
00486355    call dword ptr ds:[0x005A422C]
0048635B    cmp eax, 0x01
0048635E    jnz 0x00486361
00486360    int3
00486361    call 0x00489700
00486366    push 0x5EE8A4
0048636B    push 0x4B4
00486370    push 0x5EDB44
00486375    mov edx, 0x5B2591
0048637A    mov ecx, 0x5EE8BC
0048637F    call 0x00489550
00486384    add esp, 0x0C
00486387    call dword ptr ds:[0x005A422C]
0048638D    cmp eax, 0x01
00486390    jnz 0x00486393
00486392    int3
00486393    call 0x00489700
00486398    push 0x5EE8A4
0048639D    push 0x4BD
004863A2    push 0x5EDB44
004863A7    mov edx, 0x5B2591
004863AC    mov ecx, 0x5EE8E8
004863B1    call 0x00489550
004863B6    add esp, 0x0C
004863B9    call dword ptr ds:[0x005A422C]
004863BF    cmp eax, 0x01
004863C2    jnz 0x004863C5
004863C4    int3
004863C5    call 0x00489700
