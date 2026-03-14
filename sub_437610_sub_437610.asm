00437610    push ebx
00437611    mov ebx, esp
00437613    sub esp, 0x08
00437616    and esp, 0xFFFFFFF8
00437619    add esp, 0x04
0043761C    push ebp
0043761D    mov ebp, dword ptr ds:[ebx+0x04]
00437620    mov dword ptr ss:[esp+0x04], ebp
00437624    mov ebp, esp
00437626    push 0xFFFFFFFF
00437628    push 0x59D9EB
0043762D    mov eax, dword ptr fs:[0x00000000]
00437633    push eax
00437634    push ebx
00437635    sub esp, 0xC20
0043763B    mov eax, dword ptr ds:[0x0061F06C]
00437640    xor eax, ebp
00437642    mov dword ptr ss:[ebp-0x14], eax
00437645    push esi
00437646    push edi
00437647    push eax
00437648    lea eax, ss:[ebp-0x0C]
0043764B    mov dword ptr fs:[0x00000000], eax
00437651    mov dword ptr ss:[ebp-0xC2C], edx
00437657    mov esi, ecx
00437659    mov dword ptr ss:[ebp-0xC30], esi
0043765F    mov dword ptr ss:[ebp-0xC0C], esi
00437665    push 0xBE0
0043766A    lea eax, ss:[ebp-0xC08]
00437670    mov dword ptr ss:[ebp-0xC0C], esi
00437676    push 0x00
00437678    push eax
00437679    call 0x00579880
0043767E    add esp, 0x0C
00437681    lea eax, ss:[ebp-0xC08]
00437687    push 0x437150
0043768C    push 0x437960
00437691    push 0x04
00437693    push 0x2F8
00437698    push eax
00437699    call 0x005775DE
0043769E    mov edx, dword ptr ss:[ebp-0xC2C]
004376A4    xorps xmm0, xmm0
004376A7    mov dword ptr ss:[ebp-0x04], 0x00
004376AE    movups xmmword ptr ss:[ebp-0x28], xmm0
004376B2    mov dword ptr ss:[ebp-0xC28], 0x00
004376BC    mov eax, dword ptr ds:[edx+0x0C]
004376BF    mov ecx, dword ptr ds:[edx+0x08]
004376C2    mov dword ptr ss:[ebp-0x24], eax
004376C5    mov eax, dword ptr ds:[edx+0x10]
004376C8    mov dword ptr ss:[ebp-0x28], ecx
004376CB    mov dword ptr ss:[ebp-0x20], eax
004376CE    test ecx, ecx
004376D0    jle 0x004378E2
004376D6    xor ecx, ecx
004376D8    lea edi, ss:[ebp-0x9E4]
004376DE    mov dword ptr ss:[ebp-0xC0C], ecx
004376E4    mov dword ptr ss:[ebp-0xC10], edi
004376EA    nop word ptr ds:[eax+eax*1], ax
004376F0    mov esi, dword ptr ds:[edx]
004376F2    add esi, ecx
004376F4    mov ecx, edi
004376F6    mov dword ptr ss:[ebp-0xC24], esi
004376FC    mov eax, dword ptr ds:[esi+0x1C4]
00437702    mov dword ptr ds:[edi+0x20], eax
00437705    push dword ptr ds:[esi+0x1B0]
0043770B    call 0x0048A5E0
00437710    push dword ptr ds:[esi+0x08]
00437713    lea ecx, ds:[edi+0x14]
00437716    call 0x0048A5E0
0043771B    push dword ptr ds:[esi+0x18]
0043771E    lea ecx, ds:[edi+0x18]
00437721    call 0x0048A5E0
00437726    push dword ptr ds:[esi+0x1A8]
0043772C    lea ecx, ds:[edi-0x04]
0043772F    call 0x0048A5E0
00437734    mov eax, dword ptr ds:[esi+0x1C8]
0043773A    mov ecx, 0x24
0043773F    mov edx, dword ptr ss:[ebp-0xC24]
00437745    mov dword ptr ds:[edi+0x24], eax
00437748    mov eax, dword ptr ds:[esi+0x1CC]
0043774E    mov dword ptr ds:[edi+0x28], eax
00437751    mov eax, dword ptr ds:[esi+0x1D0]
00437757    mov dword ptr ds:[edi+0x2C], eax
0043775A    mov eax, dword ptr ds:[esi+0x1E0]
00437760    mov dword ptr ds:[edi+0x3C], eax
00437763    movq xmm0, qword ptr ds:[esi+0x1D4]
0043776B    movq qword ptr ds:[edi+0x30], xmm0
00437770    mov eax, dword ptr ds:[esi+0x1DC]
00437776    mov dword ptr ds:[edi+0x38], eax
00437779    mov eax, dword ptr ds:[esi+0x1E4]
0043777F    add esi, 0x1E8
00437785    mov dword ptr ds:[edi+0x40], eax
00437788    add edi, 0x44
0043778B    rep movsd
0043778D    mov ecx, dword ptr ss:[ebp-0xC10]
00437793    add ecx, 0xFFFFFE04
00437799    mov dword ptr ss:[ebp-0xC20], 0x02
004377A3    add edx, 0x38
004377A6    mov dword ptr ss:[ebp-0xC1C], ecx
004377AC    mov dword ptr ss:[ebp-0xC18], edx
004377B2    movups xmm0, xmmword ptr ds:[edx+0x94]
004377B9    mov edi, edx
004377BB    mov dword ptr ss:[ebp-0xC14], 0x05
004377C5    mov esi, ecx
004377C7    movups xmmword ptr ds:[ecx+0xD0], xmm0
004377CE    movq xmm0, qword ptr ds:[edx+0xA4]
004377D6    movq qword ptr ds:[ecx+0xE0], xmm0
004377DE    mov eax, dword ptr ds:[edx+0xAC]
004377E4    mov dword ptr ds:[ecx+0xE8], eax
004377EA    nop word ptr ds:[eax+eax*1], ax
004377F0    mov eax, dword ptr ds:[edi]
004377F2    mov dword ptr ds:[esi+0x08], eax
004377F5    mov eax, dword ptr ds:[edi-0x08]
004377F8    mov dword ptr ds:[esi], eax
004377FA    mov eax, dword ptr ds:[edi+0x04]
004377FD    mov dword ptr ds:[esi+0x0C], eax
00437800    mov eax, dword ptr ds:[edi]
00437802    mov dword ptr ds:[esi+0x08], eax
00437805    lea eax, ds:[esi-0x10]
00437808    push 0x10
0043780A    push dword ptr ds:[edi-0x10]
0043780D    push eax
0043780E    call 0x0057F1F0
00437813    mov byte ptr ds:[esi-0x01], 0x00
00437817    lea edi, ds:[edi+0x20]
0043781A    mov eax, dword ptr ds:[edi-0x24]
0043781D    lea esi, ds:[esi+0x2C]
00437820    add esp, 0x0C
00437823    mov dword ptr ds:[esi-0x28], eax
00437826    sub dword ptr ss:[ebp-0xC14], 0x01
0043782D    jnz 0x004377F0
0043782F    mov edx, dword ptr ss:[ebp-0xC18]
00437835    mov ecx, dword ptr ss:[ebp-0xC1C]
0043783B    add edx, 0xC0
00437841    add ecx, 0x108
00437847    mov dword ptr ss:[ebp-0xC18], edx
0043784D    sub dword ptr ss:[ebp-0xC20], 0x01
00437854    mov dword ptr ss:[ebp-0xC1C], ecx
0043785A    jnz 0x004377B2
00437860    mov esi, dword ptr ss:[ebp-0xC24]
00437866    mov edi, dword ptr ss:[ebp-0xC10]
0043786C    push dword ptr ds:[esi+0x10]
0043786F    lea ecx, ds:[edi-0x220]
00437875    call 0x0048A5E0
0043787A    mov eax, dword ptr ds:[esi+0x20]
0043787D    lea ecx, ds:[edi-0x224]
00437883    mov dword ptr ds:[edi-0x21C], eax
00437889    push dword ptr ds:[esi]
0043788B    call 0x0048A5E0
00437890    mov eax, dword ptr ds:[esi+0x1C0]
00437896    mov edx, dword ptr ss:[ebp-0xC2C]
0043789C    mov ecx, dword ptr ss:[ebp-0xC0C]
004378A2    mov dword ptr ds:[edi+0x1C], eax
004378A5    add ecx, 0x278
004378AB    mov eax, dword ptr ds:[esi+0x1BC]
004378B1    mov dword ptr ds:[edi+0x08], eax
004378B4    add edi, 0x2F8
004378BA    mov eax, dword ptr ss:[ebp-0xC28]
004378C0    inc eax
004378C1    mov dword ptr ss:[ebp-0xC0C], ecx
004378C7    mov dword ptr ss:[ebp-0xC28], eax
004378CD    mov dword ptr ss:[ebp-0xC10], edi
004378D3    cmp eax, dword ptr ds:[edx+0x08]
004378D6    jl 0x004376F0
004378DC    mov esi, dword ptr ss:[ebp-0xC30]
004378E2    push 0x437150
004378E7    push 0x4379B0
004378EC    push 0x04
004378EE    push 0x2F8
004378F3    lea eax, ss:[ebp-0xC08]
004378F9    push eax
004378FA    push esi
004378FB    call 0x00577A15
00437900    mov eax, dword ptr ss:[ebp-0x28]
00437903    mov ecx, dword ptr ss:[ebp-0x20]
00437906    mov dword ptr ds:[esi+0xBE0], eax
0043790C    mov eax, dword ptr ss:[ebp-0x24]
0043790F    mov dword ptr ds:[esi+0xBE4], eax
00437915    mov dword ptr ds:[esi+0xBE8], ecx
0043791B    push 0x437150
00437920    push 0x04
00437922    push 0x2F8
00437927    lea eax, ss:[ebp-0xC08]
0043792D    mov dword ptr ss:[ebp-0x04], 0x01
00437934    push eax
00437935    call 0x00577652
0043793A    mov eax, esi
0043793C    mov ecx, dword ptr ss:[ebp-0x0C]
0043793F    mov dword ptr fs:[0x00000000], ecx
00437946    pop ecx
00437947    pop edi
00437948    pop esi
00437949    mov ecx, dword ptr ss:[ebp-0x14]
0043794C    xor ecx, ebp
0043794E    call 0x00577333
00437953    mov esp, ebp
00437955    pop ebp
00437956    mov esp, ebx
00437958    pop ebx
00437959    ret
