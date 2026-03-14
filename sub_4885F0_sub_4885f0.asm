004885F0    push ebp
004885F1    mov ebp, esp
004885F3    sub esp, 0x38
004885F6    push ebx
004885F7    push esi
004885F8    push edi
004885F9    call 0x00488530
004885FE    mov dword ptr ss:[ebp-0x28], eax
00488601    mov dword ptr ss:[ebp-0x1C], 0x00
00488608    mov ecx, dword ptr ds:[eax]
0048860A    mov dword ptr ds:[0x01513DF0], ecx
00488610    cmp dword ptr ds:[eax], 0x00
00488613    jle 0x00488946
00488619    mov edi, dword ptr ss:[ebp+0x08]
0048861C    mov ebx, 0x1512BA8
00488621    add edi, 0x1C0
00488627    mov dword ptr ss:[ebp-0x10], 0x00
0048862E    mov dword ptr ss:[ebp-0x0C], edi
00488631    lea edi, ds:[eax+0x8C]
00488637    mov dword ptr ss:[ebp-0x04], ebx
0048863A    mov dword ptr ss:[ebp-0x08], edi
0048863D    nop dword ptr ds:[eax], eax
00488640    xor esi, esi
00488642    add edi, 0xFFFFFF78
00488648    nop dword ptr ds:[eax+eax*1], eax
00488650    mov ecx, dword ptr ds:[edi]
00488652    lea edx, ss:[ebp-0x2C]
00488655    call 0x00469F70
0048865A    mov dword ptr ds:[ebx+esi*4-0xC8], eax
00488661    cmp eax, 0xFFFFFFFF
00488664    jz 0x0048866F
00488666    inc esi
00488667    add edi, 0x04
0048866A    cmp esi, 0x02
0048866D    jl 0x00488650
0048866F    mov edi, dword ptr ss:[ebp-0x08]
00488672    xor ebx, ebx
00488674    xor esi, esi
00488676    mov ecx, dword ptr ds:[edi]
00488678    lea edx, ss:[ebp-0x30]
0048867B    call 0x00469F70
00488680    mov ecx, dword ptr ss:[ebp-0x04]
00488683    mov dword ptr ds:[ecx+esi*4], eax
00488686    cmp eax, 0xFFFFFFFF
00488689    jz 0x00488695
0048868B    inc esi
0048868C    inc ebx
0048868D    add edi, 0x04
00488690    cmp esi, 0x0F
00488693    jl 0x00488676
00488695    mov eax, ebx
00488697    xor esi, esi
00488699    cdq
0048869A    sub eax, edx
0048869C    mov edi, eax
0048869E    sar edi, 0x01
004886A0    test edi, edi
004886A2    jle 0x004886CA
004886A4    lea edx, ds:[ecx-0x04]
004886A7    lea edx, ds:[edx+ebx*4]
004886AA    jmp 0x004886B3
004886B0    mov ecx, dword ptr ss:[ebp-0x04]
004886B3    mov ebx, dword ptr ss:[ebp-0x04]
004886B6    lea edx, ds:[edx-0x04]
004886B9    mov ecx, dword ptr ds:[ecx+esi*4]
004886BC    mov eax, dword ptr ds:[edx+0x04]
004886BF    mov dword ptr ds:[ebx+esi*4], eax
004886C2    inc esi
004886C3    mov dword ptr ds:[edx+0x04], ecx
004886C6    cmp esi, edi
004886C8    jl 0x004886B0
004886CA    mov edi, dword ptr ss:[ebp-0x08]
004886CD    xor ebx, ebx
004886CF    xor esi, esi
004886D1    add edi, 0xFFFFFFC0
004886D4    mov ecx, dword ptr ds:[edi]
004886D6    lea edx, ss:[ebp-0x34]
004886D9    call 0x00469F70
004886DE    mov ecx, dword ptr ss:[ebp-0x04]
004886E1    mov dword ptr ds:[ecx+esi*4-0x40], eax
004886E5    cmp eax, 0xFFFFFFFF
004886E8    jz 0x004886F4
004886EA    inc esi
004886EB    inc ebx
004886EC    add edi, 0x04
004886EF    cmp esi, 0x0F
004886F2    jl 0x004886D4
004886F4    mov eax, ebx
004886F6    xor esi, esi
004886F8    cdq
004886F9    sub eax, edx
004886FB    mov edi, eax
004886FD    sar edi, 0x01
004886FF    test edi, edi
00488701    jle 0x00488728
00488703    add ebx, 0xFFFFFFEF
00488706    lea edx, ds:[ecx+ebx*4]
00488709    mov ebx, dword ptr ss:[ebp-0x04]
0048870C    nop dword ptr ds:[eax], eax
00488710    mov ecx, dword ptr ds:[ebx+esi*4-0x40]
00488714    lea edx, ds:[edx-0x04]
00488717    mov eax, dword ptr ds:[edx+0x04]
0048871A    mov dword ptr ds:[ebx+esi*4-0x40], eax
0048871E    inc esi
0048871F    mov dword ptr ds:[edx+0x04], ecx
00488722    cmp esi, edi
00488724    jl 0x00488710
00488726    jmp 0x0048872B
00488728    mov ebx, dword ptr ss:[ebp-0x04]
0048872B    mov edi, dword ptr ss:[ebp-0x08]
0048872E    xor esi, esi
00488730    add edi, 0xFFFFFF80
00488733    mov ecx, dword ptr ds:[edi]
00488735    lea edx, ss:[ebp-0x20]
00488738    call 0x00469F70
0048873D    mov ecx, dword ptr ss:[ebp-0x20]
00488740    mov dword ptr ds:[ebx+esi*8-0xC0], eax
00488747    mov dword ptr ds:[ebx+esi*8-0xBC], ecx
0048874E    cmp eax, 0xFFFFFFFF
00488751    jz 0x0048875C
00488753    inc esi
00488754    add edi, 0x04
00488757    cmp esi, 0x0F
0048875A    jl 0x00488733
0048875C    mov edi, dword ptr ss:[ebp-0x08]
0048875F    lea ecx, ds:[ebx+0x40]
00488762    mov dword ptr ss:[ebp-0x14], ecx
00488765    add edi, 0x40
00488768    mov dword ptr ss:[ebp-0x18], 0x00
0048876F    nop
00488770    mov eax, dword ptr ds:[edi]
00488772    test eax, eax
00488774    jz 0x00488808
0048877A    mov dword ptr ds:[ecx], eax
0048877C    xor esi, esi
0048877E    mov eax, dword ptr ds:[edi]
00488780    mov ebx, dword ptr ds:[edi+0x04]
00488783    mov dword ptr ss:[ebp-0x24], eax
00488786    cmp esi, 0x07
00488789    jnl 0x00488963
0048878F    mov ecx, eax
00488791    call 0x00457270
00488796    cmp dword ptr ds:[eax+esi*4], ebx
00488799    jz 0x004887A1
0048879B    mov eax, dword ptr ss:[ebp-0x24]
0048879E    inc esi
0048879F    jmp 0x00488786
004887A1    mov ecx, dword ptr ss:[ebp-0x14]
004887A4    mov dword ptr ds:[ecx+0x04], esi
004887A7    mov eax, dword ptr ds:[edi+0x08]
004887AA    add eax, 0xFFFFFFFD
004887AD    cmp eax, 0x06
004887B0    jnbe 0x0048894D
004887B6    jmp dword ptr ds:[eax*4+0x4889BC]
004887BD    mov eax, 0x01
004887C2    jmp 0x004887E5
004887C4    mov eax, 0x02
004887C9    jmp 0x004887E5
004887CB    mov eax, 0x05
004887D0    jmp 0x004887E5
004887D2    mov eax, 0x06
004887D7    jmp 0x004887E5
004887D9    mov dword ptr ds:[ecx+0x0C], 0x01
004887E0    mov eax, 0x04
004887E5    mov edx, dword ptr ss:[ebp-0x18]
004887E8    add edi, 0x10
004887EB    inc edx
004887EC    mov dword ptr ds:[ecx+0x08], eax
004887EF    mov dword ptr ds:[ecx+0x10], 0x00
004887F6    add ecx, 0x14
004887F9    mov dword ptr ss:[ebp-0x14], ecx
004887FC    mov dword ptr ss:[ebp-0x18], edx
004887FF    cmp edx, 0x0F
00488802    jl 0x00488770
00488808    mov edi, dword ptr ss:[ebp-0x08]
0048880B    xor esi, esi
0048880D    mov ebx, dword ptr ss:[ebp-0x04]
00488810    add edi, 0x240
00488816    mov dword ptr ds:[ecx], 0x00
0048881C    nop dword ptr ds:[eax], eax
00488820    mov ecx, dword ptr ds:[edi]
00488822    lea edx, ss:[ebp-0x38]
00488825    call 0x00469F70
0048882A    mov dword ptr ds:[ebx+esi*4+0x2C0], eax
00488831    cmp eax, 0xFFFFFFFF
00488834    jz 0x0048883F
00488836    inc esi
00488837    add edi, 0x04
0048883A    cmp esi, 0x0F
0048883D    jl 0x00488820
0048883F    mov edi, dword ptr ss:[ebp-0x08]
00488842    mov dword ptr ds:[ebx+0x300], 0x00
0048884C    mov eax, dword ptr ds:[edi+0x680]
00488852    mov dword ptr ds:[ebx+0x304], eax
00488858    mov eax, dword ptr ss:[ebp-0x0C]
0048885B    cmp dword ptr ds:[eax], 0x00
0048885E    jnz 0x0048898A
00488864    mov eax, dword ptr ds:[eax-0x04]
00488867    mov dword ptr ss:[ebp-0x24], eax
0048886A    test eax, eax
0048886C    jz 0x00488979
00488872    xor ebx, ebx
00488874    lea edx, ds:[edi+0x2BC]
0048887A    nop word ptr ds:[eax+eax*1], ax
00488880    mov ecx, dword ptr ds:[edx-0x3C]
00488883    test ecx, ecx
00488885    jz 0x004888DA
00488887    mov dword ptr ds:[eax], ecx
00488889    xor edi, edi
0048888B    mov ecx, dword ptr ds:[edx-0x38]
0048888E    mov dword ptr ds:[eax+0x04], ecx
00488891    mov ecx, dword ptr ds:[edx-0x1C]
00488894    mov dword ptr ds:[eax+0x08], ecx
00488897    add eax, 0x0C
0048889A    cmp dword ptr ds:[edx-0x1C], edi
0048889D    jle 0x004888B2
0048889F    lea esi, ds:[edx-0x34]
004888A2    mov ecx, dword ptr ds:[esi]
004888A4    lea esi, ds:[esi+0x04]
004888A7    mov dword ptr ds:[eax], ecx
004888A9    inc edi
004888AA    add eax, 0x04
004888AD    cmp edi, dword ptr ds:[edx-0x1C]
004888B0    jl 0x004888A2
004888B2    mov ecx, dword ptr ds:[edx]
004888B4    xor edi, edi
004888B6    mov dword ptr ds:[eax], ecx
004888B8    add eax, 0x04
004888BB    cmp dword ptr ds:[edx], edi
004888BD    jle 0x004888D1
004888BF    lea esi, ds:[edx-0x18]
004888C2    mov ecx, dword ptr ds:[esi]
004888C4    lea esi, ds:[esi+0x04]
004888C7    mov dword ptr ds:[eax], ecx
004888C9    inc edi
004888CA    add eax, 0x04
004888CD    cmp edi, dword ptr ds:[edx]
004888CF    jl 0x004888C2
004888D1    inc ebx
004888D2    add edx, 0x40
004888D5    cmp ebx, 0x0F
004888D8    jl 0x00488880
004888DA    sub eax, dword ptr ss:[ebp-0x24]
004888DD    mov edi, dword ptr ss:[ebp-0x0C]
004888E0    sar eax, 0x02
004888E3    mov dword ptr ds:[edi], eax
004888E5    lea esi, ds:[eax*4]
004888EC    call 0x00425DE0
004888F1    mov ecx, dword ptr ss:[ebp-0x10]
004888F4    mov dword ptr ds:[eax+ecx*1+0x11C], esi
004888FB    mov esi, dword ptr ds:[edi]
004888FD    shl esi, 0x02
00488900    call 0x00425DE0
00488905    mov edx, dword ptr ss:[ebp-0x10]
00488908    mov ecx, dword ptr ss:[ebp-0x28]
0048890B    mov ebx, dword ptr ss:[ebp-0x04]
0048890E    mov edi, dword ptr ss:[ebp-0x08]
00488911    add ebx, 0x3D0
00488917    add dword ptr ss:[ebp-0x0C], 0x1BC
0048891E    add edi, 0x70C
00488924    mov dword ptr ds:[eax+edx*1+0x120], esi
0048892B    add edx, 0x18
0048892E    mov eax, dword ptr ss:[ebp-0x1C]
00488931    inc eax
00488932    mov dword ptr ss:[ebp-0x04], ebx
00488935    mov dword ptr ss:[ebp-0x1C], eax
00488938    mov dword ptr ss:[ebp-0x08], edi
0048893B    mov dword ptr ss:[ebp-0x10], edx
0048893E    cmp eax, dword ptr ds:[ecx]
00488940    jl 0x00488640
00488946    pop edi
00488947    pop esi
00488948    pop ebx
00488949    mov esp, ebp
0048894B    pop ebp
0048894C    ret
0048894D    push 0x5E7944
00488952    push 0x273F
00488957    push 0x5E3E40
0048895C    mov ecx, 0x5B258C
00488961    jmp 0x0048899E
00488963    push 0x5EB9C0
00488968    push 0x7268
0048896D    push 0x5E3E40
00488972    mov ecx, 0x5B258C
00488977    jmp 0x0048899E
00488979    push 0x5EF568
0048897E    push 0x565
00488983    mov ecx, 0x5EF594
00488988    jmp 0x00488999
0048898A    push 0x5EF568
0048898F    push 0x564
00488994    mov ecx, 0x5EF578
00488999    push 0x5EF534
0048899E    mov edx, 0x5B2591
004889A3    call 0x00489550
004889A8    add esp, 0x0C
004889AB    call dword ptr ds:[0x005A422C]
004889B1    cmp eax, 0x01
004889B4    jnz 0x004889B7
004889B6    int3
004889B7    call 0x00489700
