005431C0    push ebp
005431C1    mov ebp, esp
005431C3    push 0xFFFFFFFF
005431C5    push 0x5A3170
005431CA    mov eax, dword ptr fs:[0x00000000]
005431D0    push eax
005431D1    sub esp, 0x64
005431D4    mov eax, dword ptr ds:[0x0061F06C]
005431D9    xor eax, ebp
005431DB    mov dword ptr ss:[ebp-0x10], eax
005431DE    push ebx
005431DF    push esi
005431E0    push edi
005431E1    push eax
005431E2    lea eax, ss:[ebp-0x0C]
005431E5    mov dword ptr fs:[0x00000000], eax
005431EB    mov edi, edx
005431ED    mov ebx, ecx
005431EF    mov dword ptr ss:[ebp-0x68], ebx
005431F2    mov dword ptr ss:[ebp-0x04], 0x00
005431F9    push dword ptr ds:[ebx]
005431FB    push 0x60A6CC
00543200    call 0x004892E0
00543205    add esp, 0x08
00543208    lea eax, ss:[ebp-0x58]
0054320B    push eax
0054320C    call dword ptr ds:[0x005A420C]
00543212    mov eax, dword ptr ss:[ebp-0x58]
00543215    mov dword ptr ss:[ebp-0x70], eax
00543218    mov eax, dword ptr ss:[ebp-0x54]
0054321B    mov dword ptr ss:[ebp-0x6C], eax
0054321E    mov dword ptr ss:[ebp-0x64], 0x00
00543225    mov dword ptr ss:[ebp-0x60], 0x00
0054322C    mov dword ptr ss:[ebp-0x5C], 0x00
00543233    xor esi, esi
00543235    mov byte ptr ss:[ebp-0x04], 0x02
00543239    cmp dword ptr ds:[ebx+0x10], esi
0054323C    jle 0x005436EB
00543242    mov eax, dword ptr ds:[ebx+0x08]
00543245    lea ecx, ss:[ebp-0x64]
00543248    push ecx
00543249    mov edx, edi
0054324B    mov ecx, dword ptr ds:[eax+esi*8]
0054324E    call 0x00542600
00543253    inc esi
00543254    add esp, 0x04
00543257    cmp esi, dword ptr ds:[ebx+0x10]
0054325A    jl 0x00543242
0054325C    mov ecx, dword ptr ss:[ebp-0x5C]
0054325F    test ecx, ecx
00543261    jle 0x005436EB
00543267    xorps xmm0, xmm0
0054326A    xor esi, esi
0054326C    movlpd qword ptr ss:[ebp-0x50], xmm0
00543271    mov edi, dword ptr ss:[ebp-0x4C]
00543274    mov ebx, dword ptr ss:[ebp-0x50]
00543277    mov dword ptr ss:[ebp-0x54], edi
0054327A    mov dword ptr ss:[ebp-0x48], ebx
0054327D    nop dword ptr ds:[eax], eax
00543280    mov eax, dword ptr ss:[ebp+0x0C]
00543283    mov ecx, 0x5B2591
00543288    test eax, eax
0054328A    push esi
0054328B    cmovnz ecx, eax
0054328E    mov eax, dword ptr ss:[ebp-0x68]
00543291    push dword ptr ds:[eax]
00543293    lea eax, ss:[ebp-0x38]
00543296    push ecx
00543297    push 0x60A628
0054329C    push eax
0054329D    call 0x0048A9D0
005432A2    mov eax, dword ptr ss:[ebp-0x38]
005432A5    add esp, 0x14
005432A8    test eax, eax
005432AA    mov ecx, 0x5B2591
005432AF    cmovnz ecx, eax
005432B2    lea eax, ss:[ebp-0x34]
005432B5    push eax
005432B6    push 0x00
005432B8    push ecx
005432B9    call dword ptr ds:[0x005A4214]
005432BF    test eax, eax
005432C1    jz 0x00543328
005432C3    mov ecx, dword ptr ss:[ebp-0x1C]
005432C6    cmp ecx, edi
005432C8    jb 0x005432DD
005432CA    mov eax, dword ptr ss:[ebp-0x20]
005432CD    jnbe 0x005432D3
005432CF    cmp eax, ebx
005432D1    jbe 0x005432DD
005432D3    mov ebx, eax
005432D5    mov edi, ecx
005432D7    mov dword ptr ss:[ebp-0x48], ebx
005432DA    mov dword ptr ss:[ebp-0x54], edi
005432DD    mov byte ptr ss:[ebp-0x04], 0x07
005432E1    cmp dword ptr ds:[0x00ACA1F4], 0x00
005432E8    jz 0x00543318
005432EA    mov eax, dword ptr ss:[ebp-0x38]
005432ED    test eax, eax
005432EF    jz 0x00543318
005432F1    cmp byte ptr ds:[eax], 0x00
005432F4    jz 0x00543318
005432F6    lea ecx, ss:[ebp-0x38]
005432F9    call 0x0048A080
005432FE    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00543302    jnz 0x00543318
00543304    mov edx, dword ptr ds:[eax+0x0C]
00543307    mov ecx, eax
00543309    add edx, 0x10
0054330C    call 0x004984F0
00543311    mov dword ptr ss:[ebp-0x38], 0x5B2591
00543318    inc esi
00543319    mov byte ptr ss:[ebp-0x04], 0x02
0054331D    cmp esi, 0x64
00543320    jl 0x00543280
00543326    jmp 0x00543367
00543328    mov byte ptr ss:[ebp-0x04], 0x06
0054332C    cmp dword ptr ds:[0x00ACA1F4], 0x00
00543333    jz 0x00543363
00543335    mov eax, dword ptr ss:[ebp-0x38]
00543338    test eax, eax
0054333A    jz 0x00543363
0054333C    cmp byte ptr ds:[eax], 0x00
0054333F    jz 0x00543363
00543341    lea ecx, ss:[ebp-0x38]
00543344    call 0x0048A080
00543349    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0054334D    jnz 0x00543363
0054334F    mov edx, dword ptr ds:[eax+0x0C]
00543352    mov ecx, eax
00543354    add edx, 0x10
00543357    call 0x004984F0
0054335C    mov dword ptr ss:[ebp-0x38], 0x5B2591
00543363    mov byte ptr ss:[ebp-0x04], 0x02
00543367    mov ebx, dword ptr ss:[ebp-0x64]
0054336A    mov esi, dword ptr ss:[ebp-0x48]
0054336D    test edi, edi
0054336F    jnz 0x00543379
00543371    test esi, esi
00543373    jz 0x00543527
00543379    mov eax, dword ptr ss:[ebp+0x08]
0054337C    mov ecx, 0x5B2591
00543381    test eax, eax
00543383    cmovnz ecx, eax
00543386    lea eax, ss:[ebp-0x34]
00543389    push eax
0054338A    push 0x00
0054338C    push ecx
0054338D    call dword ptr ds:[0x005A4214]
00543393    test eax, eax
00543395    jz 0x00543527
0054339B    mov byte ptr ss:[ebp-0x39], 0x01
0054339F    cmp dword ptr ss:[ebp-0x1C], edi
005433A2    jb 0x005433BC
005433A4    jnbe 0x005433AB
005433A6    cmp dword ptr ss:[ebp-0x20], esi
005433A9    jb 0x005433BC
005433AB    push 0x60A720
005433B0    call 0x004892E0
005433B5    add esp, 0x04
005433B8    mov byte ptr ss:[ebp-0x39], 0x00
005433BC    mov edi, ebx
005433BE    test edi, edi
005433C0    jz 0x00543490
005433C6    mov esi, dword ptr ds:[edi]
005433C8    mov edi, dword ptr ds:[edi+0x04]
005433CB    cmp dword ptr ds:[esi+0x08], 0x00
005433CF    jnz 0x005433F1
005433D1    mov eax, dword ptr ds:[esi+0x20]
005433D4    mov ecx, 0x5B2591
005433D9    test eax, eax
005433DB    cmovnz ecx, eax
005433DE    push ecx
005433DF    push 0x60A75C
005433E4    call 0x004892E0
005433E9    add esp, 0x08
005433EC    jmp 0x00543488
005433F1    mov ecx, esi
005433F3    call 0x004E6CC0
005433F8    test al, al
005433FA    mov eax, dword ptr ds:[esi+0x20]
005433FD    jnz 0x0054364C
00543403    test eax, eax
00543405    lea ecx, ss:[ebp-0x38]
00543408    mov edx, 0x5B2591
0054340D    cmovnz edx, eax
00543410    call 0x004E5DA0
00543415    mov eax, dword ptr ss:[ebp-0x38]
00543418    mov ecx, 0x5B2591
0054341D    test eax, eax
0054341F    cmovnz ecx, eax
00543422    lea eax, ss:[ebp-0x34]
00543425    push eax
00543426    push 0x00
00543428    push ecx
00543429    call dword ptr ds:[0x005A4214]
0054342F    test eax, eax
00543431    jz 0x005434CD
00543437    mov eax, dword ptr ss:[ebp-0x54]
0054343A    cmp dword ptr ss:[ebp-0x1C], eax
0054343D    jnbe 0x005434AC
0054343F    jb 0x00543449
00543441    mov eax, dword ptr ss:[ebp-0x48]
00543444    cmp dword ptr ss:[ebp-0x20], eax
00543447    jnb 0x005434AC
00543449    mov byte ptr ss:[ebp-0x04], 0x0A
0054344D    cmp dword ptr ds:[0x00ACA1F4], 0x00
00543454    jz 0x00543484
00543456    mov eax, dword ptr ss:[ebp-0x38]
00543459    test eax, eax
0054345B    jz 0x00543484
0054345D    cmp byte ptr ds:[eax], 0x00
00543460    jz 0x00543484
00543462    lea ecx, ss:[ebp-0x38]
00543465    call 0x0048A080
0054346A    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0054346E    jnz 0x00543484
00543470    mov edx, dword ptr ds:[eax+0x0C]
00543473    mov ecx, eax
00543475    add edx, 0x10
00543478    call 0x004984F0
0054347D    mov dword ptr ss:[ebp-0x38], 0x5B2591
00543484    mov byte ptr ss:[ebp-0x04], 0x02
00543488    test edi, edi
0054348A    jnz 0x005433C6
00543490    cmp byte ptr ss:[ebp-0x39], 0x00
00543494    jz 0x00543527
0054349A    push 0x60A814
0054349F    call 0x004892E0
005434A4    add esp, 0x04
005434A7    jmp 0x005436FA
005434AC    mov eax, dword ptr ds:[esi+0x20]
005434AF    mov ecx, 0x5B2591
005434B4    test eax, eax
005434B6    cmovnz ecx, eax
005434B9    push ecx
005434BA    push 0x60A7DC
005434BF    call 0x004892E0
005434C4    add esp, 0x08
005434C7    mov byte ptr ss:[ebp-0x04], 0x09
005434CB    jmp 0x005434EC
005434CD    mov eax, dword ptr ds:[esi+0x20]
005434D0    mov ecx, 0x5B2591
005434D5    test eax, eax
005434D7    cmovnz ecx, eax
005434DA    push ecx
005434DB    push 0x60A7A4
005434E0    call 0x004892E0
005434E5    add esp, 0x08
005434E8    mov byte ptr ss:[ebp-0x04], 0x08
005434EC    cmp dword ptr ds:[0x00ACA1F4], 0x00
005434F3    jz 0x00543523
005434F5    mov eax, dword ptr ss:[ebp-0x38]
005434F8    test eax, eax
005434FA    jz 0x00543523
005434FC    cmp byte ptr ds:[eax], 0x00
005434FF    jz 0x00543523
00543501    lea ecx, ss:[ebp-0x38]
00543504    call 0x0048A080
00543509    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0054350D    jnz 0x00543523
0054350F    mov edx, dword ptr ds:[eax+0x0C]
00543512    mov ecx, eax
00543514    add edx, 0x10
00543517    call 0x004984F0
0054351C    mov dword ptr ss:[ebp-0x38], 0x5B2591
00543523    mov byte ptr ss:[ebp-0x04], 0x02
00543527    mov esi, dword ptr ss:[ebp-0x5C]
0054352A    lea ecx, ds:[esi*4]
00543531    call 0x00498490
00543536    xor edi, edi
00543538    mov dword ptr ss:[ebp-0x50], eax
0054353B    mov dword ptr ss:[ebp-0x4C], edi
0054353E    mov dword ptr ss:[ebp-0x48], esi
00543541    mov esi, ebx
00543543    mov byte ptr ss:[ebp-0x04], 0x0E
00543547    test esi, esi
00543549    jz 0x00543578
0054354B    mov eax, dword ptr ds:[esi]
0054354D    mov ecx, eax
0054354F    mov esi, dword ptr ds:[esi+0x04]
00543552    mov dword ptr ss:[ebp-0x54], eax
00543555    call 0x005429A0
0054355A    test al, al
0054355C    jz 0x00543574
0054355E    cmp edi, dword ptr ss:[ebp-0x5C]
00543561    jnl 0x00543794
00543567    mov ecx, dword ptr ss:[ebp-0x50]
0054356A    mov eax, dword ptr ss:[ebp-0x54]
0054356D    mov dword ptr ds:[ecx+edi*4], eax
00543570    inc edi
00543571    mov dword ptr ss:[ebp-0x4C], edi
00543574    test esi, esi
00543576    jnz 0x0054354B
00543578    lea ecx, ss:[ebp-0x70]
0054357B    call 0x00498220
00543580    push eax
00543581    push 0x60A838
00543586    call 0x004892E0
0054358B    mov edi, dword ptr ss:[ebp-0x68]
0054358E    lea eax, ss:[ebp+0x0C]
00543591    push eax
00543592    lea edx, ss:[ebp-0x50]
00543595    mov ecx, edi
00543597    call 0x00541A00
0054359C    mov esi, eax
0054359E    add esp, 0x0C
005435A1    cmp esi, 0x64
005435A4    jnl 0x005436A8
005435AA    nop word ptr ds:[eax+eax*1], ax
005435B0    mov eax, dword ptr ss:[ebp+0x0C]
005435B3    mov ecx, 0x5B2591
005435B8    push esi
005435B9    push dword ptr ds:[edi]
005435BB    test eax, eax
005435BD    cmovnz ecx, eax
005435C0    lea eax, ss:[ebp-0x38]
005435C3    push ecx
005435C4    push 0x60A628
005435C9    push eax
005435CA    call 0x0048A9D0
005435CF    mov eax, dword ptr ss:[ebp-0x38]
005435D2    add esp, 0x14
005435D5    test eax, eax
005435D7    mov ecx, 0x5B2591
005435DC    cmovnz ecx, eax
005435DF    push ecx
005435E0    call dword ptr ds:[0x005A4224]
005435E6    cmp eax, 0xFFFFFFFF
005435E9    jz 0x00543669
005435EB    mov eax, dword ptr ss:[ebp-0x38]
005435EE    mov ecx, 0x5B2591
005435F3    test eax, eax
005435F5    cmovnz ecx, eax
005435F8    push ecx
005435F9    call 0x00587FF6
005435FE    add esp, 0x04
00543601    mov byte ptr ss:[ebp-0x04], 0x10
00543605    cmp dword ptr ds:[0x00ACA1F4], 0x00
0054360C    jz 0x0054363C
0054360E    mov eax, dword ptr ss:[ebp-0x38]
00543611    test eax, eax
00543613    jz 0x0054363C
00543615    cmp byte ptr ds:[eax], 0x00
00543618    jz 0x0054363C
0054361A    lea ecx, ss:[ebp-0x38]
0054361D    call 0x0048A080
00543622    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00543626    jnz 0x0054363C
00543628    mov edx, dword ptr ds:[eax+0x0C]
0054362B    mov ecx, eax
0054362D    add edx, 0x10
00543630    call 0x004984F0
00543635    mov dword ptr ss:[ebp-0x38], 0x5B2591
0054363C    inc esi
0054363D    mov byte ptr ss:[ebp-0x04], 0x0E
00543641    cmp esi, 0x64
00543644    jl 0x005435B0
0054364A    jmp 0x005436A8
0054364C    test eax, eax
0054364E    mov ecx, 0x5B2591
00543653    cmovnz ecx, eax
00543656    push ecx
00543657    push 0x60A77C
0054365C    call 0x004892E0
00543661    add esp, 0x08
00543664    jmp 0x00543527
00543669    mov byte ptr ss:[ebp-0x04], 0x0F
0054366D    cmp dword ptr ds:[0x00ACA1F4], 0x00
00543674    jz 0x005436A4
00543676    mov eax, dword ptr ss:[ebp-0x38]
00543679    test eax, eax
0054367B    jz 0x005436A4
0054367D    cmp byte ptr ds:[eax], 0x00
00543680    jz 0x005436A4
00543682    lea ecx, ss:[ebp-0x38]
00543685    call 0x0048A080
0054368A    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0054368E    jnz 0x005436A4
00543690    mov edx, dword ptr ds:[eax+0x0C]
00543693    mov ecx, eax
00543695    add edx, 0x10
00543698    call 0x004984F0
0054369D    mov dword ptr ss:[ebp-0x38], 0x5B2591
005436A4    mov byte ptr ss:[ebp-0x04], 0x0E
005436A8    test ebx, ebx
005436AA    jz 0x005436C0
005436AC    mov ecx, dword ptr ds:[ebx]
005436AE    mov ebx, dword ptr ds:[ebx+0x04]
005436B1    cmp dword ptr ds:[ecx+0x08], 0x04
005436B5    jz 0x005436BC
005436B7    call 0x00542910
005436BC    test ebx, ebx
005436BE    jnz 0x005436AC
005436C0    mov byte ptr ss:[ebp-0x04], 0x11
005436C4    cmp dword ptr ds:[0x00ACA1F4], 0x00
005436CB    jz 0x005436E5
005436CD    mov eax, dword ptr ss:[ebp-0x50]
005436D0    test eax, eax
005436D2    jz 0x005436E5
005436D4    mov ecx, dword ptr ss:[ebp-0x5C]
005436D7    lea edx, ds:[ecx*4]
005436DE    mov ecx, eax
005436E0    call 0x004984F0
005436E5    mov byte ptr ss:[ebp-0x04], 0x12
005436E9    jmp 0x005436FE
005436EB    push dword ptr ds:[ebx]
005436ED    push 0x60A6E8
005436F2    call 0x004892E0
005436F7    add esp, 0x08
005436FA    mov byte ptr ss:[ebp-0x04], 0x0B
005436FE    lea ecx, ss:[ebp-0x64]
00543701    call 0x00436340
00543706    mov byte ptr ss:[ebp-0x04], 0x13
0054370A    cmp dword ptr ds:[0x00ACA1F4], 0x00
00543711    jz 0x00543741
00543713    mov eax, dword ptr ss:[ebp+0x08]
00543716    test eax, eax
00543718    jz 0x00543741
0054371A    cmp byte ptr ds:[eax], 0x00
0054371D    jz 0x00543741
0054371F    lea ecx, ss:[ebp+0x08]
00543722    call 0x0048A080
00543727    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0054372B    jnz 0x00543741
0054372D    mov edx, dword ptr ds:[eax+0x0C]
00543730    mov ecx, eax
00543732    add edx, 0x10
00543735    call 0x004984F0
0054373A    mov dword ptr ss:[ebp+0x08], 0x5B2591
00543741    mov dword ptr ss:[ebp-0x04], 0x14
00543748    cmp dword ptr ds:[0x00ACA1F4], 0x00
0054374F    jz 0x00543778
00543751    mov eax, dword ptr ss:[ebp+0x0C]
00543754    test eax, eax
00543756    jz 0x00543778
00543758    cmp byte ptr ds:[eax], 0x00
0054375B    jz 0x00543778
0054375D    lea ecx, ss:[ebp+0x0C]
00543760    call 0x0048A080
00543765    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00543769    jnz 0x00543778
0054376B    mov edx, dword ptr ds:[eax+0x0C]
0054376E    mov ecx, eax
00543770    add edx, 0x10
00543773    call 0x004984F0
00543778    mov ecx, dword ptr ss:[ebp-0x0C]
0054377B    mov dword ptr fs:[0x00000000], ecx
00543782    pop ecx
00543783    pop edi
00543784    pop esi
00543785    pop ebx
00543786    mov ecx, dword ptr ss:[ebp-0x10]
00543789    xor ecx, ebp
0054378B    call 0x00577333
00543790    mov esp, ebp
00543792    pop ebp
00543793    ret
00543794    push 0x60A8F4
00543799    push 0x96
0054379E    push 0x5ED0F0
005437A3    mov edx, 0x5B2591
005437A8    mov ecx, 0x5F3C54
005437AD    call 0x00489550
005437B2    add esp, 0x0C
005437B5    call dword ptr ds:[0x005A422C]
005437BB    cmp eax, 0x01
005437BE    jnz 0x005437C1
005437C0    int3
005437C1    call 0x00489700
