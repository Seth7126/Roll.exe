0052D120    push ebp
0052D121    mov ebp, esp
0052D123    sub esp, 0x20
0052D126    mov eax, dword ptr ds:[0x01151AE0]
0052D12B    push ebx
0052D12C    mov ebx, ecx
0052D12E    mov dword ptr ss:[ebp-0x04], ebx
0052D131    push esi
0052D132    mov esi, edx
0052D134    push edi
0052D135    test eax, eax
0052D137    jz 0x0052D14C
0052D139    push 0x372
0052D13E    push 0x6083F0
0052D143    push 0x08
0052D145    call eax
0052D147    add esp, 0x0C
0052D14A    jmp 0x0052D156
0052D14C    push 0x08
0052D14E    call 0x00580001
0052D153    add esp, 0x04
0052D156    mov edi, eax
0052D158    mov eax, dword ptr ss:[ebp+0x08]
0052D15B    add eax, esi
0052D15D    mov dword ptr ds:[edi], esi
0052D15F    mov dword ptr ds:[edi+0x04], eax
0052D162    push dword ptr ds:[ebx+0x08]
0052D165    call 0x0057FFE4
0052D16A    mov eax, dword ptr ds:[0x01151AE0]
0052D16F    add esp, 0x04
0052D172    mov dword ptr ds:[ebx+0x08], 0x00
0052D179    mov dword ptr ds:[ebx+0x10], 0x00
0052D180    test eax, eax
0052D182    jz 0x0052D199
0052D184    push 0x23
0052D186    push 0x608520
0052D18B    push 0x64
0052D18D    call eax
0052D18F    mov esi, eax
0052D191    add esp, 0x0C
0052D194    mov dword ptr ss:[ebp-0x0C], esi
0052D197    jmp 0x0052D1A8
0052D199    push 0x64
0052D19B    call 0x00580001
0052D1A0    add esp, 0x04
0052D1A3    mov dword ptr ss:[ebp-0x0C], eax
0052D1A6    mov esi, eax
0052D1A8    test esi, esi
0052D1AA    jz 0x0052D1B9
0052D1AC    push 0x64
0052D1AE    push 0x00
0052D1B0    push esi
0052D1B1    call 0x00579880
0052D1B6    add esp, 0x0C
0052D1B9    mov ecx, edi
0052D1BB    call 0x00527DB0
0052D1C0    mov edx, eax
0052D1C2    mov ecx, eax
0052D1C4    mov dword ptr ds:[esi+0x04], edx
0052D1C7    lea ebx, ds:[ecx+0x01]
0052D1CA    nop word ptr ds:[eax+eax*1], ax
0052D1D0    mov al, byte ptr ds:[ecx]
0052D1D2    inc ecx
0052D1D3    test al, al
0052D1D5    jnz 0x0052D1D0
0052D1D7    sub ecx, ebx
0052D1D9    jnz 0x0052D1EB
0052D1DB    push edx
0052D1DC    call 0x0057FFE4
0052D1E1    add esp, 0x04
0052D1E4    mov dword ptr ds:[esi+0x04], 0x00
0052D1EB    mov ecx, edi
0052D1ED    call 0x00527DB0
0052D1F2    mov edx, eax
0052D1F4    mov ecx, eax
0052D1F6    mov dword ptr ds:[esi], edx
0052D1F8    lea ebx, ds:[ecx+0x01]
0052D1FB    nop dword ptr ds:[eax+eax*1], eax
0052D200    mov al, byte ptr ds:[ecx]
0052D202    inc ecx
0052D203    test al, al
0052D205    jnz 0x0052D200
0052D207    sub ecx, ebx
0052D209    jnz 0x0052D21A
0052D20B    push edx
0052D20C    call 0x0057FFE4
0052D211    add esp, 0x04
0052D214    mov dword ptr ds:[esi], 0x00
0052D21A    mov eax, dword ptr ds:[edi]
0052D21C    mov cl, byte ptr ds:[eax]
0052D21E    inc eax
0052D21F    mov dword ptr ds:[edi], eax
0052D221    movzx ecx, cl
0052D224    shl ecx, 0x08
0052D227    mov dl, byte ptr ds:[eax]
0052D229    inc eax
0052D22A    mov dword ptr ds:[edi], eax
0052D22C    movzx ebx, byte ptr ds:[eax]
0052D22F    inc eax
0052D230    mov dword ptr ds:[edi], eax
0052D232    mov dh, byte ptr ds:[eax]
0052D234    inc eax
0052D235    mov dword ptr ds:[edi], eax
0052D237    movzx eax, dl
0052D23A    or ecx, eax
0052D23C    movzx eax, dh
0052D23F    shl ecx, 0x08
0052D242    or ecx, ebx
0052D244    shl ecx, 0x08
0052D247    or ecx, eax
0052D249    mov dword ptr ss:[ebp+0x08], ecx
0052D24C    movss xmm0, dword ptr ss:[ebp+0x08]
0052D251    movss dword ptr ds:[esi+0x08], xmm0
0052D256    mov eax, dword ptr ds:[edi]
0052D258    mov cl, byte ptr ds:[eax]
0052D25A    inc eax
0052D25B    mov dword ptr ds:[edi], eax
0052D25D    movzx ecx, cl
0052D260    shl ecx, 0x08
0052D263    mov dl, byte ptr ds:[eax]
0052D265    inc eax
0052D266    mov dword ptr ds:[edi], eax
0052D268    movzx ebx, byte ptr ds:[eax]
0052D26B    inc eax
0052D26C    mov dword ptr ds:[edi], eax
0052D26E    mov dh, byte ptr ds:[eax]
0052D270    inc eax
0052D271    mov dword ptr ds:[edi], eax
0052D273    movzx eax, dl
0052D276    or ecx, eax
0052D278    movzx eax, dh
0052D27B    shl ecx, 0x08
0052D27E    or ecx, ebx
0052D280    shl ecx, 0x08
0052D283    or ecx, eax
0052D285    mov dword ptr ss:[ebp+0x08], ecx
0052D288    movss xmm0, dword ptr ss:[ebp+0x08]
0052D28D    movss dword ptr ds:[esi+0x0C], xmm0
0052D292    mov eax, dword ptr ds:[edi]
0052D294    mov cl, byte ptr ds:[eax]
0052D296    inc eax
0052D297    mov dword ptr ds:[edi], eax
0052D299    movzx ecx, cl
0052D29C    shl ecx, 0x08
0052D29F    mov dl, byte ptr ds:[eax]
0052D2A1    inc eax
0052D2A2    mov dword ptr ds:[edi], eax
0052D2A4    movzx ebx, byte ptr ds:[eax]
0052D2A7    inc eax
0052D2A8    mov dword ptr ds:[edi], eax
0052D2AA    mov dh, byte ptr ds:[eax]
0052D2AC    inc eax
0052D2AD    mov dword ptr ds:[edi], eax
0052D2AF    movzx eax, dl
0052D2B2    or ecx, eax
0052D2B4    movzx eax, dh
0052D2B7    shl ecx, 0x08
0052D2BA    or ecx, ebx
0052D2BC    shl ecx, 0x08
0052D2BF    or ecx, eax
0052D2C1    mov dword ptr ss:[ebp+0x08], ecx
0052D2C4    movss xmm0, dword ptr ss:[ebp+0x08]
0052D2C9    movss dword ptr ds:[esi+0x10], xmm0
0052D2CE    mov eax, dword ptr ds:[edi]
0052D2D0    mov cl, byte ptr ds:[eax]
0052D2D2    inc eax
0052D2D3    mov dword ptr ds:[edi], eax
0052D2D5    mov dl, byte ptr ds:[eax]
0052D2D7    inc eax
0052D2D8    mov dword ptr ds:[edi], eax
0052D2DA    movzx ebx, byte ptr ds:[eax]
0052D2DD    inc eax
0052D2DE    mov dword ptr ds:[edi], eax
0052D2E0    movzx ecx, cl
0052D2E3    shl ecx, 0x08
0052D2E6    mov dh, byte ptr ds:[eax]
0052D2E8    inc eax
0052D2E9    mov dword ptr ds:[edi], eax
0052D2EB    movzx eax, dl
0052D2EE    or ecx, eax
0052D2F0    movzx eax, dh
0052D2F3    shl ecx, 0x08
0052D2F6    or ecx, ebx
0052D2F8    shl ecx, 0x08
0052D2FB    or ecx, eax
0052D2FD    mov dword ptr ss:[ebp+0x08], ecx
0052D300    movss xmm0, dword ptr ss:[ebp+0x08]
0052D305    movss dword ptr ds:[esi+0x14], xmm0
0052D30A    mov eax, dword ptr ds:[edi]
0052D30C    mov dl, byte ptr ds:[eax]
0052D30E    lea ecx, ds:[eax+0x01]
0052D311    xor eax, eax
0052D313    mov byte ptr ss:[ebp+0x0B], dl
0052D316    test dl, dl
0052D318    mov dword ptr ds:[edi], ecx
0052D31A    setnz al
0052D31D    mov dword ptr ss:[ebp-0x1C], eax
0052D320    test dl, dl
0052D322    jz 0x0052D348
0052D324    lea eax, ds:[ecx+0x04]
0052D327    mov ecx, edi
0052D329    mov dword ptr ds:[edi], eax
0052D32B    call 0x00527DB0
0052D330    push eax
0052D331    call 0x0057FFE4
0052D336    mov ecx, edi
0052D338    call 0x00527DB0
0052D33D    push eax
0052D33E    call 0x0057FFE4
0052D343    mov ecx, dword ptr ds:[edi]
0052D345    add esp, 0x08
0052D348    mov al, byte ptr ds:[ecx]
0052D34A    lea edx, ds:[ecx+0x01]
0052D34D    movzx ebx, al
0052D350    and ebx, 0x7F
0052D353    mov dword ptr ds:[edi], edx
0052D355    test al, al
0052D357    jns 0x0052D3A4
0052D359    mov cl, byte ptr ds:[edx]
0052D35B    inc edx
0052D35C    movzx eax, cl
0052D35F    and eax, 0x7F
0052D362    mov dword ptr ds:[edi], edx
0052D364    shl eax, 0x07
0052D367    or ebx, eax
0052D369    test cl, cl
0052D36B    jns 0x0052D3A4
0052D36D    mov cl, byte ptr ds:[edx]
0052D36F    inc edx
0052D370    movzx eax, cl
0052D373    and eax, 0x7F
0052D376    mov dword ptr ds:[edi], edx
0052D378    shl eax, 0x0E
0052D37B    or ebx, eax
0052D37D    test cl, cl
0052D37F    jns 0x0052D3A4
0052D381    mov cl, byte ptr ds:[edx]
0052D383    inc edx
0052D384    movzx eax, cl
0052D387    and eax, 0x7F
0052D38A    mov dword ptr ds:[edi], edx
0052D38C    shl eax, 0x15
0052D38F    or ebx, eax
0052D391    test cl, cl
0052D393    jns 0x0052D3A4
0052D395    mov cl, byte ptr ds:[edx]
0052D397    lea eax, ds:[edx+0x01]
0052D39A    mov dword ptr ds:[edi], eax
0052D39C    movzx eax, cl
0052D39F    shl eax, 0x1C
0052D3A2    or ebx, eax
0052D3A4    mov ecx, dword ptr ds:[0x01151AE0]
0052D3AA    lea eax, ds:[ebx*4]
0052D3B1    mov dword ptr ds:[esi+0x18], ebx
0052D3B4    test ecx, ecx
0052D3B6    jz 0x0052D3CA
0052D3B8    push 0x397
0052D3BD    push 0x6083F0
0052D3C2    push eax
0052D3C3    call ecx
0052D3C5    add esp, 0x0C
0052D3C8    jmp 0x0052D3D3
0052D3CA    push eax
0052D3CB    call 0x00580001
0052D3D0    add esp, 0x04
0052D3D3    mov dword ptr ds:[esi+0x1C], eax
0052D3D6    mov dword ptr ss:[ebp-0x14], 0x00
0052D3DD    test ebx, ebx
0052D3DF    jle 0x0052D3F9
0052D3E1    mov ecx, edi
0052D3E3    call 0x00527DB0
0052D3E8    mov edx, dword ptr ss:[ebp-0x14]
0052D3EB    mov ecx, dword ptr ds:[esi+0x1C]
0052D3EE    mov dword ptr ds:[ecx+edx*4], eax
0052D3F1    inc edx
0052D3F2    mov dword ptr ss:[ebp-0x14], edx
0052D3F5    cmp edx, ebx
0052D3F7    jl 0x0052D3E1
0052D3F9    mov eax, dword ptr ds:[edi]
0052D3FB    mov cl, byte ptr ds:[eax]
0052D3FD    lea ebx, ds:[eax+0x01]
0052D400    movzx edx, cl
0052D403    and edx, 0x7F
0052D406    mov dword ptr ds:[edi], ebx
0052D408    test cl, cl
0052D40A    jns 0x0052D457
0052D40C    mov cl, byte ptr ds:[ebx]
0052D40E    inc ebx
0052D40F    movzx eax, cl
0052D412    and eax, 0x7F
0052D415    mov dword ptr ds:[edi], ebx
0052D417    shl eax, 0x07
0052D41A    or edx, eax
0052D41C    test cl, cl
0052D41E    jns 0x0052D457
0052D420    mov cl, byte ptr ds:[ebx]
0052D422    inc ebx
0052D423    movzx eax, cl
0052D426    and eax, 0x7F
0052D429    mov dword ptr ds:[edi], ebx
0052D42B    shl eax, 0x0E
0052D42E    or edx, eax
0052D430    test cl, cl
0052D432    jns 0x0052D457
0052D434    mov cl, byte ptr ds:[ebx]
0052D436    inc ebx
0052D437    movzx eax, cl
0052D43A    and eax, 0x7F
0052D43D    mov dword ptr ds:[edi], ebx
0052D43F    shl eax, 0x15
0052D442    or edx, eax
0052D444    test cl, cl
0052D446    jns 0x0052D457
0052D448    mov cl, byte ptr ds:[ebx]
0052D44A    lea eax, ds:[ebx+0x01]
0052D44D    mov dword ptr ds:[edi], eax
0052D44F    movzx eax, cl
0052D452    shl eax, 0x1C
0052D455    or edx, eax
0052D457    mov eax, dword ptr ds:[0x01151AE0]
0052D45C    mov dword ptr ds:[esi+0x20], edx
0052D45F    shl edx, 0x02
0052D462    test eax, eax
0052D464    jz 0x0052D478
0052D466    push 0x39E
0052D46B    push 0x6083F0
0052D470    push edx
0052D471    call eax
0052D473    add esp, 0x0C
0052D476    jmp 0x0052D481
0052D478    push edx
0052D479    call 0x00580001
0052D47E    add esp, 0x04
0052D481    xor ebx, ebx
0052D483    mov dword ptr ds:[esi+0x24], eax
0052D486    mov dword ptr ss:[ebp-0x14], ebx
0052D489    cmp dword ptr ds:[esi+0x20], ebx
0052D48C    jle 0x0052D8D9
0052D492    mov ecx, edi
0052D494    call 0x00527DB0
0052D499    mov dword ptr ss:[ebp-0x10], eax
0052D49C    test ebx, ebx
0052D49E    jnz 0x0052D4A5
0052D4A0    mov dword ptr ss:[ebp-0x18], ebx
0052D4A3    jmp 0x0052D50C
0052D4A5    mov eax, dword ptr ds:[edi]
0052D4A7    mov cl, byte ptr ds:[eax]
0052D4A9    lea ebx, ds:[eax+0x01]
0052D4AC    movzx edx, cl
0052D4AF    and edx, 0x7F
0052D4B2    mov dword ptr ds:[edi], ebx
0052D4B4    test cl, cl
0052D4B6    jns 0x0052D503
0052D4B8    mov cl, byte ptr ds:[ebx]
0052D4BA    inc ebx
0052D4BB    movzx eax, cl
0052D4BE    and eax, 0x7F
0052D4C1    mov dword ptr ds:[edi], ebx
0052D4C3    shl eax, 0x07
0052D4C6    or edx, eax
0052D4C8    test cl, cl
0052D4CA    jns 0x0052D503
0052D4CC    mov cl, byte ptr ds:[ebx]
0052D4CE    inc ebx
0052D4CF    movzx eax, cl
0052D4D2    and eax, 0x7F
0052D4D5    mov dword ptr ds:[edi], ebx
0052D4D7    shl eax, 0x0E
0052D4DA    or edx, eax
0052D4DC    test cl, cl
0052D4DE    jns 0x0052D503
0052D4E0    mov cl, byte ptr ds:[ebx]
0052D4E2    inc ebx
0052D4E3    movzx eax, cl
0052D4E6    and eax, 0x7F
0052D4E9    mov dword ptr ds:[edi], ebx
0052D4EB    shl eax, 0x15
0052D4EE    or edx, eax
0052D4F0    test cl, cl
0052D4F2    jns 0x0052D503
0052D4F4    mov cl, byte ptr ds:[ebx]
0052D4F6    lea eax, ds:[ebx+0x01]
0052D4F9    mov dword ptr ds:[edi], eax
0052D4FB    movzx eax, cl
0052D4FE    shl eax, 0x1C
0052D501    or edx, eax
0052D503    mov eax, dword ptr ds:[esi+0x24]
0052D506    mov eax, dword ptr ds:[eax+edx*4]
0052D509    mov dword ptr ss:[ebp-0x18], eax
0052D50C    mov eax, dword ptr ds:[0x01151AE0]
0052D511    test eax, eax
0052D513    jz 0x0052D52A
0052D515    push 0x22
0052D517    push 0x60BEA8
0052D51C    push 0x34
0052D51E    call eax
0052D520    mov ebx, eax
0052D522    add esp, 0x0C
0052D525    mov dword ptr ss:[ebp-0x08], ebx
0052D528    jmp 0x0052D539
0052D52A    push 0x34
0052D52C    call 0x00580001
0052D531    add esp, 0x04
0052D534    mov dword ptr ss:[ebp-0x08], eax
0052D537    mov ebx, eax
0052D539    test ebx, ebx
0052D53B    jz 0x0052D591
0052D53D    mov dword ptr ds:[ebx+0x04], 0x00
0052D544    mov dword ptr ds:[ebx+0x08], 0x00
0052D54B    mov dword ptr ds:[ebx+0x0C], 0x00
0052D552    mov dword ptr ds:[ebx+0x10], 0x00
0052D559    mov dword ptr ds:[ebx+0x14], 0x00
0052D560    mov dword ptr ds:[ebx+0x18], 0x00
0052D567    mov dword ptr ds:[ebx+0x1C], 0x00
0052D56E    mov dword ptr ds:[ebx+0x20], 0x00
0052D575    mov dword ptr ds:[ebx+0x24], 0x00
0052D57C    mov dword ptr ds:[ebx+0x28], 0x00
0052D583    mov dword ptr ds:[ebx+0x2C], 0x00
0052D58A    mov dword ptr ds:[ebx+0x30], 0x00
0052D591    mov ecx, dword ptr ss:[ebp-0x10]
0052D594    mov eax, dword ptr ss:[ebp-0x14]
0052D597    mov dword ptr ds:[ebx], eax
0052D599    lea eax, ds:[ecx+0x01]
0052D59C    mov dword ptr ss:[ebp-0x20], eax
0052D59F    nop
0052D5A0    mov al, byte ptr ds:[ecx]
0052D5A2    inc ecx
0052D5A3    test al, al
0052D5A5    jnz 0x0052D5A0
0052D5A7    sub ecx, dword ptr ss:[ebp-0x20]
0052D5AA    mov eax, dword ptr ds:[0x01151AE0]
0052D5AF    inc ecx
0052D5B0    test eax, eax
0052D5B2    jz 0x0052D5C3
0052D5B4    push 0x24
0052D5B6    push 0x60BEA8
0052D5BB    push ecx
0052D5BC    call eax
0052D5BE    add esp, 0x0C
0052D5C1    jmp 0x0052D5CC
0052D5C3    push ecx
0052D5C4    call 0x00580001
0052D5C9    add esp, 0x04
0052D5CC    mov ecx, dword ptr ss:[ebp-0x10]
0052D5CF    mov edx, eax
0052D5D1    mov dword ptr ds:[ebx+0x04], edx
0052D5D4    sub edx, dword ptr ss:[ebp-0x10]
0052D5D7    mov al, byte ptr ds:[ecx]
0052D5D9    lea ecx, ds:[ecx+0x01]
0052D5DC    mov byte ptr ds:[ecx+edx*1-0x01], al
0052D5E0    test al, al
0052D5E2    jnz 0x0052D5D7
0052D5E4    mov eax, dword ptr ss:[ebp-0x18]
0052D5E7    push dword ptr ss:[ebp-0x10]
0052D5EA    mov dword ptr ds:[ebx+0x08], eax
0052D5ED    mov dword ptr ds:[ebx+0x1C], 0x3F800000
0052D5F4    mov dword ptr ds:[ebx+0x20], 0x3F800000
0052D5FB    mov dword ptr ds:[ebx+0x2C], 0x00
0052D602    call 0x0057FFE4
0052D607    mov eax, dword ptr ds:[edi]
0052D609    add esp, 0x04
0052D60C    mov cl, byte ptr ds:[eax]
0052D60E    inc eax
0052D60F    mov dword ptr ds:[edi], eax
0052D611    movzx ecx, cl
0052D614    shl ecx, 0x08
0052D617    mov dl, byte ptr ds:[eax]
0052D619    inc eax
0052D61A    mov dword ptr ds:[edi], eax
0052D61C    movzx ebx, byte ptr ds:[eax]
0052D61F    inc eax
0052D620    mov dword ptr ds:[edi], eax
0052D622    mov dh, byte ptr ds:[eax]
0052D624    inc eax
0052D625    mov dword ptr ds:[edi], eax
0052D627    movzx eax, dl
0052D62A    or ecx, eax
0052D62C    movzx eax, dh
0052D62F    shl ecx, 0x08
0052D632    or ecx, ebx
0052D634    shl ecx, 0x08
0052D637    or ecx, eax
0052D639    mov eax, dword ptr ss:[ebp-0x08]
0052D63C    mov dword ptr ss:[ebp-0x20], ecx
0052D63F    movss xmm0, dword ptr ss:[ebp-0x20]
0052D644    movss dword ptr ds:[eax+0x18], xmm0
0052D649    mov eax, dword ptr ds:[edi]
0052D64B    mov cl, byte ptr ds:[eax]
0052D64D    inc eax
0052D64E    mov dword ptr ds:[edi], eax
0052D650    movzx ecx, cl
0052D653    shl ecx, 0x08
0052D656    mov dl, byte ptr ds:[eax]
0052D658    inc eax
0052D659    mov dword ptr ds:[edi], eax
0052D65B    movzx ebx, byte ptr ds:[eax]
0052D65E    inc eax
0052D65F    mov dword ptr ds:[edi], eax
0052D661    mov dh, byte ptr ds:[eax]
0052D663    inc eax
0052D664    mov dword ptr ds:[edi], eax
0052D666    movzx eax, dl
0052D669    or ecx, eax
0052D66B    movzx eax, dh
0052D66E    shl ecx, 0x08
0052D671    or ecx, ebx
0052D673    shl ecx, 0x08
0052D676    or ecx, eax
0052D678    mov eax, dword ptr ss:[ebp-0x04]
0052D67B    mov dword ptr ss:[ebp-0x20], ecx
0052D67E    movss xmm0, dword ptr ss:[ebp-0x20]
0052D683    mulss xmm0, dword ptr ds:[eax]
0052D687    mov eax, dword ptr ss:[ebp-0x08]
0052D68A    movss dword ptr ds:[eax+0x10], xmm0
0052D68F    mov eax, dword ptr ds:[edi]
0052D691    mov cl, byte ptr ds:[eax]
0052D693    inc eax
0052D694    mov dword ptr ds:[edi], eax
0052D696    movzx ecx, cl
0052D699    shl ecx, 0x08
0052D69C    mov dl, byte ptr ds:[eax]
0052D69E    inc eax
0052D69F    mov dword ptr ds:[edi], eax
0052D6A1    movzx ebx, byte ptr ds:[eax]
0052D6A4    inc eax
0052D6A5    mov dword ptr ds:[edi], eax
0052D6A7    mov dh, byte ptr ds:[eax]
0052D6A9    inc eax
0052D6AA    mov dword ptr ds:[edi], eax
0052D6AC    movzx eax, dl
0052D6AF    or ecx, eax
0052D6B1    shl ecx, 0x08
0052D6B4    or ecx, ebx
0052D6B6    shl ecx, 0x08
0052D6B9    movzx eax, dh
0052D6BC    or ecx, eax
0052D6BE    mov eax, dword ptr ss:[ebp-0x04]
0052D6C1    mov dword ptr ss:[ebp-0x20], ecx
0052D6C4    movss xmm0, dword ptr ss:[ebp-0x20]
0052D6C9    mulss xmm0, dword ptr ds:[eax]
0052D6CD    mov eax, dword ptr ss:[ebp-0x08]
0052D6D0    movss dword ptr ds:[eax+0x14], xmm0
0052D6D5    mov eax, dword ptr ds:[edi]
0052D6D7    mov cl, byte ptr ds:[eax]
0052D6D9    inc eax
0052D6DA    mov dword ptr ds:[edi], eax
0052D6DC    movzx ecx, cl
0052D6DF    shl ecx, 0x08
0052D6E2    mov dl, byte ptr ds:[eax]
0052D6E4    inc eax
0052D6E5    mov dword ptr ds:[edi], eax
0052D6E7    movzx ebx, byte ptr ds:[eax]
0052D6EA    inc eax
0052D6EB    mov dword ptr ds:[edi], eax
0052D6ED    mov dh, byte ptr ds:[eax]
0052D6EF    inc eax
0052D6F0    mov dword ptr ds:[edi], eax
0052D6F2    movzx eax, dl
0052D6F5    or ecx, eax
0052D6F7    movzx eax, dh
0052D6FA    shl ecx, 0x08
0052D6FD    or ecx, ebx
0052D6FF    shl ecx, 0x08
0052D702    or ecx, eax
0052D704    mov eax, dword ptr ss:[ebp-0x08]
0052D707    mov dword ptr ds:[eax+0x1C], ecx
0052D70A    mov eax, dword ptr ds:[edi]
0052D70C    mov cl, byte ptr ds:[eax]
0052D70E    inc eax
0052D70F    mov dword ptr ds:[edi], eax
0052D711    movzx ecx, cl
0052D714    shl ecx, 0x08
0052D717    mov dl, byte ptr ds:[eax]
0052D719    inc eax
0052D71A    mov dword ptr ds:[edi], eax
0052D71C    movzx ebx, byte ptr ds:[eax]
0052D71F    inc eax
0052D720    mov dword ptr ds:[edi], eax
0052D722    mov dh, byte ptr ds:[eax]
0052D724    inc eax
0052D725    mov dword ptr ds:[edi], eax
0052D727    movzx eax, dl
0052D72A    or ecx, eax
0052D72C    movzx eax, dh
0052D72F    shl ecx, 0x08
0052D732    or ecx, ebx
0052D734    shl ecx, 0x08
0052D737    or ecx, eax
0052D739    mov eax, dword ptr ss:[ebp-0x08]
0052D73C    mov dword ptr ds:[eax+0x20], ecx
0052D73F    mov eax, dword ptr ds:[edi]
0052D741    mov cl, byte ptr ds:[eax]
0052D743    inc eax
0052D744    mov dword ptr ds:[edi], eax
0052D746    movzx ecx, cl
0052D749    shl ecx, 0x08
0052D74C    mov dl, byte ptr ds:[eax]
0052D74E    inc eax
0052D74F    mov dword ptr ds:[edi], eax
0052D751    movzx ebx, byte ptr ds:[eax]
0052D754    inc eax
0052D755    mov dword ptr ds:[edi], eax
0052D757    mov dh, byte ptr ds:[eax]
0052D759    inc eax
0052D75A    mov dword ptr ds:[edi], eax
0052D75C    movzx eax, dl
0052D75F    or ecx, eax
0052D761    movzx eax, dh
0052D764    shl ecx, 0x08
0052D767    or ecx, ebx
0052D769    shl ecx, 0x08
0052D76C    or ecx, eax
0052D76E    mov dword ptr ss:[ebp-0x20], ecx
0052D771    movss xmm0, dword ptr ss:[ebp-0x20]
0052D776    mov eax, dword ptr ss:[ebp-0x08]
0052D779    movss dword ptr ds:[eax+0x24], xmm0
0052D77E    mov eax, dword ptr ds:[edi]
0052D780    mov cl, byte ptr ds:[eax]
0052D782    inc eax
0052D783    mov dword ptr ds:[edi], eax
0052D785    movzx ecx, cl
0052D788    shl ecx, 0x08
0052D78B    mov dl, byte ptr ds:[eax]
0052D78D    inc eax
0052D78E    mov dword ptr ds:[edi], eax
0052D790    movzx ebx, byte ptr ds:[eax]
0052D793    inc eax
0052D794    mov dword ptr ds:[edi], eax
0052D796    mov dh, byte ptr ds:[eax]
0052D798    inc eax
0052D799    mov dword ptr ds:[edi], eax
0052D79B    movzx eax, dl
0052D79E    or ecx, eax
0052D7A0    movzx eax, dh
0052D7A3    shl ecx, 0x08
0052D7A6    or ecx, ebx
0052D7A8    shl ecx, 0x08
0052D7AB    or ecx, eax
0052D7AD    mov eax, dword ptr ss:[ebp-0x08]
0052D7B0    mov dword ptr ss:[ebp-0x20], ecx
0052D7B3    movss xmm0, dword ptr ss:[ebp-0x20]
0052D7B8    movss dword ptr ds:[eax+0x28], xmm0
0052D7BD    mov eax, dword ptr ds:[edi]
0052D7BF    mov cl, byte ptr ds:[eax]
0052D7C1    inc eax
0052D7C2    mov dword ptr ds:[edi], eax
0052D7C4    movzx ecx, cl
0052D7C7    shl ecx, 0x08
0052D7CA    mov dl, byte ptr ds:[eax]
0052D7CC    inc eax
0052D7CD    mov dword ptr ds:[edi], eax
0052D7CF    movzx ebx, byte ptr ds:[eax]
0052D7D2    inc eax
0052D7D3    mov dword ptr ds:[edi], eax
0052D7D5    mov dh, byte ptr ds:[eax]
0052D7D7    inc eax
0052D7D8    mov dword ptr ds:[edi], eax
0052D7DA    movzx eax, dl
0052D7DD    or ecx, eax
0052D7DF    movzx eax, dh
0052D7E2    mov edx, dword ptr ss:[ebp-0x08]
0052D7E5    shl ecx, 0x08
0052D7E8    or ecx, ebx
0052D7EA    shl ecx, 0x08
0052D7ED    or ecx, eax
0052D7EF    mov eax, dword ptr ss:[ebp-0x04]
0052D7F2    mov dword ptr ss:[ebp-0x20], ecx
0052D7F5    movss xmm0, dword ptr ss:[ebp-0x20]
0052D7FA    mulss xmm0, dword ptr ds:[eax]
0052D7FE    movss dword ptr ds:[edx+0x0C], xmm0
0052D803    mov eax, dword ptr ds:[edi]
0052D805    mov cl, byte ptr ds:[eax]
0052D807    inc eax
0052D808    movzx ebx, cl
0052D80B    and ebx, 0x7F
0052D80E    mov dword ptr ss:[ebp-0x10], eax
0052D811    mov dword ptr ds:[edi], eax
0052D813    test cl, cl
0052D815    jns 0x0052D872
0052D817    mov cl, byte ptr ds:[eax]
0052D819    inc eax
0052D81A    mov dword ptr ds:[edi], eax
0052D81C    movzx eax, cl
0052D81F    and eax, 0x7F
0052D822    shl eax, 0x07
0052D825    or ebx, eax
0052D827    test cl, cl
0052D829    jns 0x0052D872
0052D82B    mov eax, dword ptr ss:[ebp-0x10]
0052D82E    mov cl, byte ptr ds:[eax+0x01]
0052D831    add eax, 0x02
0052D834    mov dword ptr ds:[edi], eax
0052D836    movzx eax, cl
0052D839    and eax, 0x7F
0052D83C    shl eax, 0x0E
0052D83F    or ebx, eax
0052D841    test cl, cl
0052D843    jns 0x0052D872
0052D845    mov eax, dword ptr ss:[ebp-0x10]
0052D848    mov cl, byte ptr ds:[eax+0x02]
0052D84B    add eax, 0x03
0052D84E    mov dword ptr ds:[edi], eax
0052D850    movzx eax, cl
0052D853    and eax, 0x7F
0052D856    shl eax, 0x15
0052D859    or ebx, eax
0052D85B    test cl, cl
0052D85D    jns 0x0052D872
0052D85F    mov eax, dword ptr ss:[ebp-0x10]
0052D862    mov cl, byte ptr ds:[eax+0x03]
0052D865    add eax, 0x04
0052D868    mov dword ptr ds:[edi], eax
0052D86A    movzx eax, cl
0052D86D    shl eax, 0x1C
0052D870    or ebx, eax
0052D872    cmp ebx, 0x04
0052D875    jnbe 0x0052D8A9
0052D877    jmp dword ptr ds:[ebx*4+0x52F31C]
0052D87E    mov dword ptr ds:[edx+0x2C], 0x00
0052D885    jmp 0x0052D8A9
0052D887    mov dword ptr ds:[edx+0x2C], 0x01
0052D88E    jmp 0x0052D8A9
0052D890    mov dword ptr ds:[edx+0x2C], 0x02
0052D897    jmp 0x0052D8A9
0052D899    mov dword ptr ds:[edx+0x2C], 0x03
0052D8A0    jmp 0x0052D8A9
0052D8A2    mov dword ptr ds:[edx+0x2C], 0x04
0052D8A9    mov eax, dword ptr ds:[edi]
0052D8AB    mov cl, byte ptr ds:[eax]
0052D8AD    inc eax
0052D8AE    mov dword ptr ds:[edi], eax
0052D8B0    xor eax, eax
0052D8B2    test cl, cl
0052D8B4    setnz al
0052D8B7    cmp byte ptr ss:[ebp+0x0B], 0x00
0052D8BB    mov dword ptr ds:[edx+0x30], eax
0052D8BE    jz 0x0052D8C3
0052D8C0    add dword ptr ds:[edi], 0x04
0052D8C3    mov ebx, dword ptr ss:[ebp-0x14]
0052D8C6    mov eax, dword ptr ds:[esi+0x24]
0052D8C9    mov dword ptr ds:[eax+ebx*4], edx
0052D8CC    inc ebx
0052D8CD    mov dword ptr ss:[ebp-0x14], ebx
0052D8D0    cmp ebx, dword ptr ds:[esi+0x20]
0052D8D3    jl 0x0052D492
0052D8D9    mov eax, dword ptr ds:[edi]
0052D8DB    mov cl, byte ptr ds:[eax]
0052D8DD    lea ebx, ds:[eax+0x01]
0052D8E0    movzx edx, cl
0052D8E3    and edx, 0x7F
0052D8E6    mov dword ptr ds:[edi], ebx
0052D8E8    test cl, cl
0052D8EA    jns 0x0052D937
0052D8EC    mov cl, byte ptr ds:[ebx]
0052D8EE    inc ebx
0052D8EF    movzx eax, cl
0052D8F2    and eax, 0x7F
0052D8F5    mov dword ptr ds:[edi], ebx
0052D8F7    shl eax, 0x07
0052D8FA    or edx, eax
0052D8FC    test cl, cl
0052D8FE    jns 0x0052D937
0052D900    mov cl, byte ptr ds:[ebx]
0052D902    inc ebx
0052D903    movzx eax, cl
0052D906    and eax, 0x7F
0052D909    mov dword ptr ds:[edi], ebx
0052D90B    shl eax, 0x0E
0052D90E    or edx, eax
0052D910    test cl, cl
0052D912    jns 0x0052D937
0052D914    mov cl, byte ptr ds:[ebx]
0052D916    inc ebx
0052D917    movzx eax, cl
0052D91A    and eax, 0x7F
0052D91D    mov dword ptr ds:[edi], ebx
0052D91F    shl eax, 0x15
0052D922    or edx, eax
0052D924    test cl, cl
0052D926    jns 0x0052D937
0052D928    mov cl, byte ptr ds:[ebx]
0052D92A    lea eax, ds:[ebx+0x01]
0052D92D    mov dword ptr ds:[edi], eax
0052D92F    movzx eax, cl
0052D932    shl eax, 0x1C
0052D935    or edx, eax
0052D937    mov eax, dword ptr ds:[0x01151AE0]
0052D93C    mov dword ptr ds:[esi+0x28], edx
0052D93F    shl edx, 0x02
0052D942    test eax, eax
0052D944    jz 0x0052D958
0052D946    push 0x3BE
0052D94B    push 0x6083F0
0052D950    push edx
0052D951    call eax
0052D953    add esp, 0x0C
0052D956    jmp 0x0052D961
0052D958    push edx
0052D959    call 0x00580001
0052D95E    add esp, 0x04
0052D961    cmp dword ptr ds:[esi+0x28], 0x00
0052D965    mov dword ptr ds:[esi+0x2C], eax
0052D968    mov dword ptr ss:[ebp-0x14], 0x00
0052D96F    jle 0x0052DCD1
0052D975    mov ecx, edi
0052D977    call 0x00527DB0
0052D97C    mov ecx, dword ptr ds:[edi]
0052D97E    mov dword ptr ss:[ebp-0x18], eax
0052D981    mov dl, byte ptr ds:[ecx]
0052D983    lea eax, ds:[ecx+0x01]
0052D986    movzx ebx, dl
0052D989    and ebx, 0x7F
0052D98C    mov dword ptr ds:[edi], eax
0052D98E    test dl, dl
0052D990    jns 0x0052D9DF
0052D992    mov cl, byte ptr ds:[eax]
0052D994    lea edx, ds:[eax+0x01]
0052D997    movzx eax, cl
0052D99A    and eax, 0x7F
0052D99D    mov dword ptr ds:[edi], edx
0052D99F    shl eax, 0x07
0052D9A2    or ebx, eax
0052D9A4    test cl, cl
0052D9A6    jns 0x0052D9DF
0052D9A8    mov cl, byte ptr ds:[edx]
0052D9AA    inc edx
0052D9AB    movzx eax, cl
0052D9AE    and eax, 0x7F
0052D9B1    mov dword ptr ds:[edi], edx
0052D9B3    shl eax, 0x0E
0052D9B6    or ebx, eax
0052D9B8    test cl, cl
0052D9BA    jns 0x0052D9DF
0052D9BC    mov cl, byte ptr ds:[edx]
0052D9BE    inc edx
0052D9BF    movzx eax, cl
0052D9C2    and eax, 0x7F
0052D9C5    mov dword ptr ds:[edi], edx
0052D9C7    shl eax, 0x15
0052D9CA    or ebx, eax
0052D9CC    test cl, cl
0052D9CE    jns 0x0052D9DF
0052D9D0    mov cl, byte ptr ds:[edx]
0052D9D2    lea eax, ds:[edx+0x01]
0052D9D5    mov dword ptr ds:[edi], eax
0052D9D7    movzx eax, cl
0052D9DA    shl eax, 0x1C
0052D9DD    or ebx, eax
0052D9DF    mov eax, dword ptr ds:[esi+0x24]
0052D9E2    mov eax, dword ptr ds:[eax+ebx*4]
0052D9E5    mov dword ptr ss:[ebp-0x20], eax
0052D9E8    mov eax, dword ptr ds:[0x01151AE0]
0052D9ED    test eax, eax
0052D9EF    jz 0x0052DA06
0052D9F1    push 0x22
0052D9F3    push 0x60BF40
0052D9F8    push 0x28
0052D9FA    call eax
0052D9FC    mov ebx, eax
0052D9FE    add esp, 0x0C
0052DA01    mov dword ptr ss:[ebp+0x08], ebx
0052DA04    jmp 0x0052DA15
0052DA06    push 0x28
0052DA08    call 0x00580001
0052DA0D    add esp, 0x04
0052DA10    mov dword ptr ss:[ebp+0x08], eax
0052DA13    mov ebx, eax
0052DA15    test ebx, ebx
0052DA17    jz 0x0052DA28
0052DA19    xorps xmm0, xmm0
0052DA1C    movups xmmword ptr ds:[ebx], xmm0
0052DA1F    movups xmmword ptr ds:[ebx+0x10], xmm0
0052DA23    movq qword ptr ds:[ebx+0x20], xmm0
0052DA28    mov esi, dword ptr ss:[ebp-0x18]
0052DA2B    mov ecx, esi
0052DA2D    mov eax, dword ptr ss:[ebp-0x14]
0052DA30    mov dword ptr ds:[ebx], eax
0052DA32    lea edx, ds:[ecx+0x01]
0052DA35    mov al, byte ptr ds:[ecx]
0052DA37    inc ecx
0052DA38    test al, al
0052DA3A    jnz 0x0052DA35
0052DA3C    mov eax, dword ptr ds:[0x01151AE0]
0052DA41    sub ecx, edx
0052DA43    inc ecx
0052DA44    test eax, eax
0052DA46    jz 0x0052DA57
0052DA48    push 0x24
0052DA4A    push 0x60BF40
0052DA4F    push ecx
0052DA50    call eax
0052DA52    add esp, 0x0C
0052DA55    jmp 0x0052DA60
0052DA57    push ecx
0052DA58    call 0x00580001
0052DA5D    add esp, 0x04
0052DA60    mov edx, dword ptr ss:[ebp-0x18]
0052DA63    mov ecx, eax
0052DA65    mov dword ptr ds:[ebx+0x04], ecx
0052DA68    sub ecx, edx
0052DA6A    nop word ptr ds:[eax+eax*1], ax
0052DA70    mov al, byte ptr ds:[esi]
0052DA72    lea esi, ds:[esi+0x01]
0052DA75    mov byte ptr ds:[esi+ecx*1-0x01], al
0052DA79    test al, al
0052DA7B    jnz 0x0052DA70
0052DA7D    mov eax, dword ptr ss:[ebp-0x20]
0052DA80    lea ecx, ds:[ebx+0x10]
0052DA83    mov dword ptr ds:[ebx+0x08], eax
0052DA86    mov dword ptr ds:[ebx+0x10], 0x3F800000
0052DA8D    mov dword ptr ds:[ebx+0x14], 0x3F800000
0052DA94    mov dword ptr ds:[ebx+0x18], 0x3F800000
0052DA9B    mov dword ptr ds:[ebx+0x1C], 0x3F800000
0052DAA2    call 0x0056D7B0
0052DAA7    push edx
0052DAA8    call 0x0057FFE4
0052DAAD    mov eax, dword ptr ds:[edi]
0052DAAF    add esp, 0x04
0052DAB2    movss xmm3, dword ptr ds:[0x0060C5D0]
0052DABA    mov cl, byte ptr ds:[eax]
0052DABC    inc eax
0052DABD    mov dword ptr ds:[edi], eax
0052DABF    movzx eax, cl
0052DAC2    movd xmm0, eax
0052DAC6    cvtdq2ps xmm0, xmm0
0052DAC9    divss xmm0, xmm3
0052DACD    movss dword ptr ds:[ebx+0x10], xmm0
0052DAD2    mov eax, dword ptr ds:[edi]
0052DAD4    mov cl, byte ptr ds:[eax]
0052DAD6    inc eax
0052DAD7    mov dword ptr ds:[edi], eax
0052DAD9    movzx eax, cl
0052DADC    movd xmm0, eax
0052DAE0    cvtdq2ps xmm0, xmm0
0052DAE3    divss xmm0, xmm3
0052DAE7    movss dword ptr ds:[ebx+0x14], xmm0
0052DAEC    mov eax, dword ptr ds:[edi]
0052DAEE    mov cl, byte ptr ds:[eax]
0052DAF0    inc eax
0052DAF1    mov dword ptr ds:[edi], eax
0052DAF3    movzx eax, cl
0052DAF6    movd xmm0, eax
0052DAFA    cvtdq2ps xmm0, xmm0
0052DAFD    divss xmm0, xmm3
0052DB01    movss dword ptr ds:[ebx+0x18], xmm0
0052DB06    mov eax, dword ptr ds:[edi]
0052DB08    mov cl, byte ptr ds:[eax]
0052DB0A    inc eax
0052DB0B    mov dword ptr ds:[edi], eax
0052DB0D    movzx eax, cl
0052DB10    movd xmm0, eax
0052DB14    cvtdq2ps xmm0, xmm0
0052DB17    divss xmm0, xmm3
0052DB1B    movss dword ptr ds:[ebx+0x1C], xmm0
0052DB20    mov eax, dword ptr ds:[edi]
0052DB22    mov ch, byte ptr ds:[eax]
0052DB24    inc eax
0052DB25    mov dword ptr ds:[edi], eax
0052DB27    mov cl, byte ptr ds:[eax]
0052DB29    lea edx, ds:[eax+0x01]
0052DB2C    movzx eax, cl
0052DB2F    mov dword ptr ds:[edi], edx
0052DB31    mov dword ptr ss:[ebp-0x18], eax
0052DB34    mov al, byte ptr ds:[edx]
0052DB36    inc edx
0052DB37    cmp dword ptr ss:[ebp-0x18], 0xFF
0052DB3E    movzx eax, al
0052DB41    mov dword ptr ds:[edi], edx
0052DB43    mov cl, byte ptr ds:[edx]
0052DB45    mov dword ptr ss:[ebp-0x10], eax
0052DB48    lea eax, ds:[edx+0x01]
0052DB4B    mov dword ptr ds:[edi], eax
0052DB4D    movzx esi, cl
0052DB50    jnz 0x0052DB68
0052DB52    cmp dword ptr ss:[ebp-0x10], 0xFF
0052DB59    jnz 0x0052DB68
0052DB5B    cmp esi, 0xFF
0052DB61    jnz 0x0052DB68
0052DB63    cmp ch, 0xFF
0052DB66    jz 0x0052DBD5
0052DB68    mov eax, dword ptr ds:[0x01151AE0]
0052DB6D    test eax, eax
0052DB6F    jz 0x0052DB81
0052DB71    push 0x22
0052DB73    push 0x60BC88
0052DB78    push 0x10
0052DB7A    call eax
0052DB7C    add esp, 0x0C
0052DB7F    jmp 0x0052DB8B
0052DB81    push 0x10
0052DB83    call 0x00580001
0052DB88    add esp, 0x04
0052DB8B    movd xmm0, dword ptr ss:[ebp-0x18]
0052DB90    mov ecx, eax
0052DB92    movss xmm1, dword ptr ds:[0x0060C5D0]
0052DB9A    cvtdq2ps xmm0, xmm0
0052DB9D    mov dword ptr ds:[ebx+0x20], eax
0052DBA0    mov dword ptr ds:[eax+0x0C], 0x3F800000
0052DBA7    divss xmm0, xmm1
0052DBAB    movss dword ptr ds:[eax], xmm0
0052DBAF    movd xmm0, dword ptr ss:[ebp-0x10]
0052DBB4    cvtdq2ps xmm0, xmm0
0052DBB7    divss xmm0, xmm1
0052DBBB    movss dword ptr ds:[eax+0x04], xmm0
0052DBC0    movd xmm0, esi
0052DBC4    cvtdq2ps xmm0, xmm0
0052DBC7    divss xmm0, xmm1
0052DBCB    movss dword ptr ds:[eax+0x08], xmm0
0052DBD0    call 0x0056D7B0
0052DBD5    mov esi, dword ptr ss:[ebp-0x0C]
0052DBD8    mov ecx, edi
0052DBDA    mov edx, esi
0052DBDC    call 0x00527E70
0052DBE1    mov ebx, eax
0052DBE3    test ebx, ebx
0052DBE5    jz 0x0052DC3F
0052DBE7    mov ecx, ebx
0052DBE9    lea edx, ds:[ecx+0x01]
0052DBEC    nop dword ptr ds:[eax], eax
0052DBF0    mov al, byte ptr ds:[ecx]
0052DBF2    inc ecx
0052DBF3    test al, al
0052DBF5    jnz 0x0052DBF0
0052DBF7    mov eax, dword ptr ds:[0x01151AE0]
0052DBFC    sub ecx, edx
0052DBFE    inc ecx
0052DBFF    test eax, eax
0052DC01    jz 0x0052DC15
0052DC03    push 0x3D1
0052DC08    push 0x6083F0
0052DC0D    push ecx
0052DC0E    call eax
0052DC10    add esp, 0x0C
0052DC13    jmp 0x0052DC1E
0052DC15    push ecx
0052DC16    call 0x00580001
0052DC1B    add esp, 0x04
0052DC1E    mov edx, dword ptr ss:[ebp+0x08]
0052DC21    mov ecx, eax
0052DC23    mov dword ptr ds:[edx+0x0C], ecx
0052DC26    sub ecx, ebx
0052DC28    nop dword ptr ds:[eax+eax*1], eax
0052DC30    mov al, byte ptr ds:[ebx]
0052DC32    lea ebx, ds:[ebx+0x01]
0052DC35    mov byte ptr ds:[ebx+ecx*1-0x01], al
0052DC39    test al, al
0052DC3B    jnz 0x0052DC30
0052DC3D    jmp 0x0052DC49
0052DC3F    mov edx, dword ptr ss:[ebp+0x08]
0052DC42    mov dword ptr ds:[edx+0x0C], 0x00
0052DC49    mov eax, dword ptr ds:[edi]
0052DC4B    mov cl, byte ptr ds:[eax]
0052DC4D    inc eax
0052DC4E    movzx ebx, cl
0052DC51    and ebx, 0x7F
0052DC54    mov dword ptr ss:[ebp+0x08], eax
0052DC57    mov dword ptr ds:[edi], eax
0052DC59    test cl, cl
0052DC5B    jns 0x0052DCB8
0052DC5D    mov cl, byte ptr ds:[eax]
0052DC5F    inc eax
0052DC60    mov dword ptr ds:[edi], eax
0052DC62    movzx eax, cl
0052DC65    and eax, 0x7F
0052DC68    shl eax, 0x07
0052DC6B    or ebx, eax
0052DC6D    test cl, cl
0052DC6F    jns 0x0052DCB8
0052DC71    mov eax, dword ptr ss:[ebp+0x08]
0052DC74    mov cl, byte ptr ds:[eax+0x01]
0052DC77    add eax, 0x02
0052DC7A    mov dword ptr ds:[edi], eax
0052DC7C    movzx eax, cl
0052DC7F    and eax, 0x7F
0052DC82    shl eax, 0x0E
0052DC85    or ebx, eax
0052DC87    test cl, cl
0052DC89    jns 0x0052DCB8
0052DC8B    mov eax, dword ptr ss:[ebp+0x08]
0052DC8E    mov cl, byte ptr ds:[eax+0x02]
0052DC91    add eax, 0x03
0052DC94    mov dword ptr ds:[edi], eax
0052DC96    movzx eax, cl
0052DC99    and eax, 0x7F
0052DC9C    shl eax, 0x15
0052DC9F    or ebx, eax
0052DCA1    test cl, cl
0052DCA3    jns 0x0052DCB8
0052DCA5    mov eax, dword ptr ss:[ebp+0x08]
0052DCA8    mov cl, byte ptr ds:[eax+0x03]
0052DCAB    add eax, 0x04
0052DCAE    mov dword ptr ds:[edi], eax
0052DCB0    movzx eax, cl
0052DCB3    shl eax, 0x1C
0052DCB6    or ebx, eax
0052DCB8    mov ecx, dword ptr ss:[ebp-0x14]
0052DCBB    mov dword ptr ds:[edx+0x24], ebx
0052DCBE    mov eax, dword ptr ds:[esi+0x2C]
0052DCC1    mov dword ptr ds:[eax+ecx*4], edx
0052DCC4    inc ecx
0052DCC5    mov dword ptr ss:[ebp-0x14], ecx
0052DCC8    cmp ecx, dword ptr ds:[esi+0x28]
0052DCCB    jl 0x0052D975
0052DCD1    mov eax, dword ptr ds:[edi]
0052DCD3    mov cl, byte ptr ds:[eax]
0052DCD5    lea ebx, ds:[eax+0x01]
0052DCD8    movzx edx, cl
0052DCDB    and edx, 0x7F
0052DCDE    mov dword ptr ds:[edi], ebx
0052DCE0    test cl, cl
0052DCE2    jns 0x0052DD2F
0052DCE4    mov cl, byte ptr ds:[ebx]
0052DCE6    inc ebx
0052DCE7    movzx eax, cl
0052DCEA    and eax, 0x7F
0052DCED    mov dword ptr ds:[edi], ebx
0052DCEF    shl eax, 0x07
0052DCF2    or edx, eax
0052DCF4    test cl, cl
0052DCF6    jns 0x0052DD2F
0052DCF8    mov cl, byte ptr ds:[ebx]
0052DCFA    inc ebx
0052DCFB    movzx eax, cl
0052DCFE    and eax, 0x7F
0052DD01    mov dword ptr ds:[edi], ebx
0052DD03    shl eax, 0x0E
0052DD06    or edx, eax
0052DD08    test cl, cl
0052DD0A    jns 0x0052DD2F
0052DD0C    mov cl, byte ptr ds:[ebx]
0052DD0E    inc ebx
0052DD0F    movzx eax, cl
0052DD12    and eax, 0x7F
0052DD15    mov dword ptr ds:[edi], ebx
0052DD17    shl eax, 0x15
0052DD1A    or edx, eax
0052DD1C    test cl, cl
0052DD1E    jns 0x0052DD2F
0052DD20    mov cl, byte ptr ds:[ebx]
0052DD22    lea eax, ds:[ebx+0x01]
0052DD25    mov dword ptr ds:[edi], eax
0052DD27    movzx eax, cl
0052DD2A    shl eax, 0x1C
0052DD2D    or edx, eax
0052DD2F    mov eax, dword ptr ds:[0x01151AE0]
0052DD34    mov dword ptr ds:[esi+0x4C], edx
0052DD37    shl edx, 0x02
0052DD3A    test eax, eax
0052DD3C    jz 0x0052DD50
0052DD3E    push 0x3D9
0052DD43    push 0x6083F0
0052DD48    push edx
0052DD49    call eax
0052DD4B    add esp, 0x0C
0052DD4E    jmp 0x0052DD59
0052DD50    push edx
0052DD51    call 0x00580001
0052DD56    add esp, 0x04
0052DD59    cmp dword ptr ds:[esi+0x4C], 0x00
0052DD5D    mov dword ptr ds:[esi+0x50], eax
0052DD60    mov dword ptr ss:[ebp-0x08], 0x00
0052DD67    jle 0x0052E12F
0052DD6D    nop dword ptr ds:[eax], eax
0052DD70    mov ecx, edi
0052DD72    call 0x00527DB0
0052DD77    mov dword ptr ss:[ebp-0x14], eax
0052DD7A    mov eax, dword ptr ds:[0x01151AE0]
0052DD7F    test eax, eax
0052DD81    jz 0x0052DD98
0052DD83    push 0x22
0052DD85    push 0x60BF88
0052DD8A    push 0x30
0052DD8C    call eax
0052DD8E    mov ebx, eax
0052DD90    add esp, 0x0C
0052DD93    mov dword ptr ss:[ebp-0x10], ebx
0052DD96    jmp 0x0052DDA7
0052DD98    push 0x30
0052DD9A    call 0x00580001
0052DD9F    add esp, 0x04
0052DDA2    mov dword ptr ss:[ebp-0x10], eax
0052DDA5    mov ebx, eax
0052DDA7    test ebx, ebx
0052DDA9    jz 0x0052DDB8
0052DDAB    push 0x30
0052DDAD    push 0x00
0052DDAF    push ebx
0052DDB0    call 0x00579880
0052DDB5    add esp, 0x0C
0052DDB8    mov ecx, dword ptr ss:[ebp-0x14]
0052DDBB    lea eax, ds:[ecx+0x01]
0052DDBE    mov dword ptr ss:[ebp+0x08], eax
0052DDC1    mov al, byte ptr ds:[ecx]
0052DDC3    inc ecx
0052DDC4    test al, al
0052DDC6    jnz 0x0052DDC1
0052DDC8    sub ecx, dword ptr ss:[ebp+0x08]
0052DDCB    mov eax, dword ptr ds:[0x01151AE0]
0052DDD0    inc ecx
0052DDD1    test eax, eax
0052DDD3    jz 0x0052DDE4
0052DDD5    push 0x23
0052DDD7    push 0x60BF88
0052DDDC    push ecx
0052DDDD    call eax
0052DDDF    add esp, 0x0C
0052DDE2    jmp 0x0052DDED
0052DDE4    push ecx
0052DDE5    call 0x00580001
0052DDEA    add esp, 0x04
0052DDED    mov ecx, dword ptr ss:[ebp-0x14]
0052DDF0    mov edx, eax
0052DDF2    mov dword ptr ds:[ebx], edx
0052DDF4    sub edx, dword ptr ss:[ebp-0x14]
0052DDF7    mov al, byte ptr ds:[ecx]
0052DDF9    lea ecx, ds:[ecx+0x01]
0052DDFC    mov byte ptr ds:[ecx+edx*1-0x01], al
0052DE00    test al, al
0052DE02    jnz 0x0052DDF7
0052DE04    mov dword ptr ds:[ebx+0x18], 0x01
0052DE0B    mov dword ptr ds:[ebx+0x1C], 0x00
0052DE12    mov dword ptr ds:[ebx+0x20], 0x00
0052DE19    mov dword ptr ds:[ebx+0x24], 0x00
0052DE20    mov dword ptr ds:[ebx+0x28], 0x3F800000
0052DE27    mov eax, dword ptr ds:[edi]
0052DE29    mov cl, byte ptr ds:[eax]
0052DE2B    inc eax
0052DE2C    movzx edx, cl
0052DE2F    and edx, 0x7F
0052DE32    mov dword ptr ss:[ebp+0x08], eax
0052DE35    mov dword ptr ds:[edi], eax
0052DE37    test cl, cl
0052DE39    jns 0x0052DE96
0052DE3B    mov cl, byte ptr ds:[eax]
0052DE3D    inc eax
0052DE3E    mov dword ptr ds:[edi], eax
0052DE40    movzx eax, cl
0052DE43    and eax, 0x7F
0052DE46    shl eax, 0x07
0052DE49    or edx, eax
0052DE4B    test cl, cl
0052DE4D    jns 0x0052DE96
0052DE4F    mov eax, dword ptr ss:[ebp+0x08]
0052DE52    mov cl, byte ptr ds:[eax+0x01]
0052DE55    add eax, 0x02
0052DE58    mov dword ptr ds:[edi], eax
0052DE5A    movzx eax, cl
0052DE5D    and eax, 0x7F
0052DE60    shl eax, 0x0E
0052DE63    or edx, eax
0052DE65    test cl, cl
0052DE67    jns 0x0052DE96
0052DE69    mov eax, dword ptr ss:[ebp+0x08]
0052DE6C    mov cl, byte ptr ds:[eax+0x02]
0052DE6F    add eax, 0x03
0052DE72    mov dword ptr ds:[edi], eax
0052DE74    movzx eax, cl
0052DE77    and eax, 0x7F
0052DE7A    shl eax, 0x15
0052DE7D    or edx, eax
0052DE7F    test cl, cl
0052DE81    jns 0x0052DE96
0052DE83    mov eax, dword ptr ss:[ebp+0x08]
0052DE86    mov cl, byte ptr ds:[eax+0x03]
0052DE89    add eax, 0x04
0052DE8C    mov dword ptr ds:[edi], eax
0052DE8E    movzx eax, cl
0052DE91    shl eax, 0x1C
0052DE94    or edx, eax
0052DE96    push dword ptr ss:[ebp-0x14]
0052DE99    mov dword ptr ds:[ebx+0x04], edx
0052DE9C    mov eax, dword ptr ds:[edi]
0052DE9E    mov cl, byte ptr ds:[eax]
0052DEA0    inc eax
0052DEA1    mov dword ptr ds:[edi], eax
0052DEA3    xor eax, eax
0052DEA5    test cl, cl
0052DEA7    setnz al
0052DEAA    mov dword ptr ds:[ebx+0x08], eax
0052DEAD    call 0x0057FFE4
0052DEB2    mov eax, dword ptr ds:[edi]
0052DEB4    add esp, 0x04
0052DEB7    mov cl, byte ptr ds:[eax]
0052DEB9    inc eax
0052DEBA    movzx edx, cl
0052DEBD    and edx, 0x7F
0052DEC0    mov dword ptr ss:[ebp+0x08], eax
0052DEC3    mov dword ptr ds:[edi], eax
0052DEC5    test cl, cl
0052DEC7    jns 0x0052DF24
0052DEC9    mov cl, byte ptr ds:[eax]
0052DECB    inc eax
0052DECC    mov dword ptr ds:[edi], eax
0052DECE    movzx eax, cl
0052DED1    and eax, 0x7F
0052DED4    shl eax, 0x07
0052DED7    or edx, eax
0052DED9    test cl, cl
0052DEDB    jns 0x0052DF24
0052DEDD    mov eax, dword ptr ss:[ebp+0x08]
0052DEE0    mov cl, byte ptr ds:[eax+0x01]
0052DEE3    add eax, 0x02
0052DEE6    mov dword ptr ds:[edi], eax
0052DEE8    movzx eax, cl
0052DEEB    and eax, 0x7F
0052DEEE    shl eax, 0x0E
0052DEF1    or edx, eax
0052DEF3    test cl, cl
0052DEF5    jns 0x0052DF24
0052DEF7    mov eax, dword ptr ss:[ebp+0x08]
0052DEFA    mov cl, byte ptr ds:[eax+0x02]
0052DEFD    add eax, 0x03
0052DF00    mov dword ptr ds:[edi], eax
0052DF02    movzx eax, cl
0052DF05    and eax, 0x7F
0052DF08    shl eax, 0x15
0052DF0B    or edx, eax
0052DF0D    test cl, cl
0052DF0F    jns 0x0052DF24
0052DF11    mov eax, dword ptr ss:[ebp+0x08]
0052DF14    mov cl, byte ptr ds:[eax+0x03]
0052DF17    add eax, 0x04
0052DF1A    mov dword ptr ds:[edi], eax
0052DF1C    movzx eax, cl
0052DF1F    shl eax, 0x1C
0052DF22    or edx, eax
0052DF24    mov eax, dword ptr ds:[0x01151AE0]
0052DF29    mov dword ptr ds:[ebx+0x0C], edx
0052DF2C    shl edx, 0x02
0052DF2F    test eax, eax
0052DF31    jz 0x0052DF45
0052DF33    push 0x3E2
0052DF38    push 0x6083F0
0052DF3D    push edx
0052DF3E    call eax
0052DF40    add esp, 0x0C
0052DF43    jmp 0x0052DF4E
0052DF45    push edx
0052DF46    call 0x00580001
0052DF4B    add esp, 0x04
0052DF4E    cmp dword ptr ds:[ebx+0x0C], 0x00
0052DF52    mov dword ptr ds:[ebx+0x10], eax
0052DF55    mov dword ptr ss:[ebp-0x18], 0x00
0052DF5C    jle 0x0052DFED
0052DF62    mov eax, dword ptr ds:[edi]
0052DF64    mov cl, byte ptr ds:[eax]
0052DF66    inc eax
0052DF67    movzx edx, cl
0052DF6A    and edx, 0x7F
0052DF6D    mov dword ptr ss:[ebp+0x08], eax
0052DF70    mov dword ptr ds:[edi], eax
0052DF72    test cl, cl
0052DF74    jns 0x0052DFD1
0052DF76    mov cl, byte ptr ds:[eax]
0052DF78    inc eax
0052DF79    mov dword ptr ds:[edi], eax
0052DF7B    movzx eax, cl
0052DF7E    and eax, 0x7F
0052DF81    shl eax, 0x07
0052DF84    or edx, eax
0052DF86    test cl, cl
0052DF88    jns 0x0052DFD1
0052DF8A    mov eax, dword ptr ss:[ebp+0x08]
0052DF8D    mov cl, byte ptr ds:[eax+0x01]
0052DF90    add eax, 0x02
0052DF93    mov dword ptr ds:[edi], eax
0052DF95    movzx eax, cl
0052DF98    and eax, 0x7F
0052DF9B    shl eax, 0x0E
0052DF9E    or edx, eax
0052DFA0    test cl, cl
0052DFA2    jns 0x0052DFD1
0052DFA4    mov eax, dword ptr ss:[ebp+0x08]
0052DFA7    mov cl, byte ptr ds:[eax+0x02]
0052DFAA    add eax, 0x03
0052DFAD    mov dword ptr ds:[edi], eax
0052DFAF    movzx eax, cl
0052DFB2    and eax, 0x7F
0052DFB5    shl eax, 0x15
0052DFB8    or edx, eax
0052DFBA    test cl, cl
0052DFBC    jns 0x0052DFD1
0052DFBE    mov eax, dword ptr ss:[ebp+0x08]
0052DFC1    mov cl, byte ptr ds:[eax+0x03]
0052DFC4    add eax, 0x04
0052DFC7    mov dword ptr ds:[edi], eax
0052DFC9    movzx eax, cl
0052DFCC    shl eax, 0x1C
0052DFCF    or edx, eax
0052DFD1    mov eax, dword ptr ds:[esi+0x24]
0052DFD4    mov ecx, dword ptr ds:[ebx+0x10]
0052DFD7    mov eax, dword ptr ds:[eax+edx*4]
0052DFDA    mov edx, dword ptr ss:[ebp-0x18]
0052DFDD    mov dword ptr ds:[ecx+edx*4], eax
0052DFE0    inc edx
0052DFE1    mov dword ptr ss:[ebp-0x18], edx
0052DFE4    cmp edx, dword ptr ds:[ebx+0x0C]
0052DFE7    jl 0x0052DF62
0052DFED    mov eax, dword ptr ds:[edi]
0052DFEF    mov cl, byte ptr ds:[eax]
0052DFF1    inc eax
0052DFF2    movzx edx, cl
0052DFF5    and edx, 0x7F
0052DFF8    mov dword ptr ss:[ebp+0x08], eax
0052DFFB    mov dword ptr ds:[edi], eax
0052DFFD    test cl, cl
0052DFFF    jns 0x0052E05C
0052E001    mov cl, byte ptr ds:[eax]
0052E003    inc eax
0052E004    mov dword ptr ds:[edi], eax
0052E006    movzx eax, cl
0052E009    and eax, 0x7F
0052E00C    shl eax, 0x07
0052E00F    or edx, eax
0052E011    test cl, cl
0052E013    jns 0x0052E05C
0052E015    mov eax, dword ptr ss:[ebp+0x08]
0052E018    mov cl, byte ptr ds:[eax+0x01]
0052E01B    add eax, 0x02
0052E01E    mov dword ptr ds:[edi], eax
0052E020    movzx eax, cl
0052E023    and eax, 0x7F
0052E026    shl eax, 0x0E
0052E029    or edx, eax
0052E02B    test cl, cl
0052E02D    jns 0x0052E05C
0052E02F    mov eax, dword ptr ss:[ebp+0x08]
0052E032    mov cl, byte ptr ds:[eax+0x02]
0052E035    add eax, 0x03
0052E038    mov dword ptr ds:[edi], eax
0052E03A    movzx eax, cl
0052E03D    and eax, 0x7F
0052E040    shl eax, 0x15
0052E043    or edx, eax
0052E045    test cl, cl
0052E047    jns 0x0052E05C
0052E049    mov eax, dword ptr ss:[ebp+0x08]
0052E04C    mov cl, byte ptr ds:[eax+0x03]
0052E04F    add eax, 0x04
0052E052    mov dword ptr ds:[edi], eax
0052E054    movzx eax, cl
0052E057    shl eax, 0x1C
0052E05A    or edx, eax
0052E05C    mov eax, dword ptr ds:[esi+0x24]
0052E05F    mov eax, dword ptr ds:[eax+edx*4]
0052E062    mov dword ptr ds:[ebx+0x14], eax
0052E065    mov eax, dword ptr ds:[edi]
0052E067    mov cl, byte ptr ds:[eax]
0052E069    inc eax
0052E06A    mov dword ptr ds:[edi], eax
0052E06C    movzx ecx, cl
0052E06F    shl ecx, 0x08
0052E072    mov dl, byte ptr ds:[eax]
0052E074    inc eax
0052E075    mov dword ptr ds:[edi], eax
0052E077    movzx ebx, byte ptr ds:[eax]
0052E07A    inc eax
0052E07B    mov dword ptr ds:[edi], eax
0052E07D    mov dh, byte ptr ds:[eax]
0052E07F    inc eax
0052E080    mov dword ptr ds:[edi], eax
0052E082    movzx eax, dl
0052E085    or ecx, eax
0052E087    movzx eax, dh
0052E08A    shl ecx, 0x08
0052E08D    or ecx, ebx
0052E08F    shl ecx, 0x08
0052E092    or ecx, eax
0052E094    mov eax, dword ptr ss:[ebp-0x10]
0052E097    mov dword ptr ds:[eax+0x28], ecx
0052E09A    mov eax, dword ptr ds:[edi]
0052E09C    mov cl, byte ptr ds:[eax]
0052E09E    inc eax
0052E09F    mov dword ptr ds:[edi], eax
0052E0A1    movzx ecx, cl
0052E0A4    shl ecx, 0x08
0052E0A7    mov dl, byte ptr ds:[eax]
0052E0A9    inc eax
0052E0AA    mov dword ptr ds:[edi], eax
0052E0AC    movzx ebx, byte ptr ds:[eax]
0052E0AF    inc eax
0052E0B0    mov dword ptr ds:[edi], eax
0052E0B2    mov dh, byte ptr ds:[eax]
0052E0B4    inc eax
0052E0B5    mov dword ptr ds:[edi], eax
0052E0B7    movzx eax, dl
0052E0BA    or ecx, eax
0052E0BC    movzx eax, dh
0052E0BF    mov edx, dword ptr ss:[ebp-0x10]
0052E0C2    shl ecx, 0x08
0052E0C5    or ecx, ebx
0052E0C7    shl ecx, 0x08
0052E0CA    or ecx, eax
0052E0CC    mov dword ptr ss:[ebp+0x08], ecx
0052E0CF    movss xmm0, dword ptr ss:[ebp+0x08]
0052E0D4    movss dword ptr ds:[edx+0x2C], xmm0
0052E0D9    mov eax, dword ptr ds:[edi]
0052E0DB    mov cl, byte ptr ds:[eax]
0052E0DD    inc eax
0052E0DE    mov dword ptr ds:[edi], eax
0052E0E0    movsx eax, cl
0052E0E3    mov dword ptr ds:[edx+0x18], eax
0052E0E6    mov eax, dword ptr ds:[edi]
0052E0E8    mov cl, byte ptr ds:[eax]
0052E0EA    inc eax
0052E0EB    mov dword ptr ds:[edi], eax
0052E0ED    xor eax, eax
0052E0EF    test cl, cl
0052E0F1    setnz al
0052E0F4    mov dword ptr ds:[edx+0x1C], eax
0052E0F7    mov eax, dword ptr ds:[edi]
0052E0F9    mov cl, byte ptr ds:[eax]
0052E0FB    inc eax
0052E0FC    mov dword ptr ds:[edi], eax
0052E0FE    xor eax, eax
0052E100    test cl, cl
0052E102    setnz al
0052E105    mov dword ptr ds:[edx+0x20], eax
0052E108    mov eax, dword ptr ds:[edi]
0052E10A    mov cl, byte ptr ds:[eax]
0052E10C    inc eax
0052E10D    mov dword ptr ds:[edi], eax
0052E10F    xor eax, eax
0052E111    test cl, cl
0052E113    mov ebx, dword ptr ss:[ebp-0x08]
0052E116    setnz al
0052E119    mov dword ptr ds:[edx+0x24], eax
0052E11C    mov eax, dword ptr ds:[esi+0x50]
0052E11F    mov dword ptr ds:[eax+ebx*4], edx
0052E122    inc ebx
0052E123    mov dword ptr ss:[ebp-0x08], ebx
0052E126    cmp ebx, dword ptr ds:[esi+0x4C]
0052E129    jl 0x0052DD70
0052E12F    mov eax, dword ptr ds:[edi]
0052E131    mov cl, byte ptr ds:[eax]
0052E133    lea ebx, ds:[eax+0x01]
0052E136    movzx edx, cl
0052E139    and edx, 0x7F
0052E13C    mov dword ptr ds:[edi], ebx
0052E13E    test cl, cl
0052E140    jns 0x0052E18D
0052E142    mov cl, byte ptr ds:[ebx]
0052E144    inc ebx
0052E145    movzx eax, cl
0052E148    and eax, 0x7F
0052E14B    mov dword ptr ds:[edi], ebx
0052E14D    shl eax, 0x07
0052E150    or edx, eax
0052E152    test cl, cl
0052E154    jns 0x0052E18D
0052E156    mov cl, byte ptr ds:[ebx]
0052E158    inc ebx
0052E159    movzx eax, cl
0052E15C    and eax, 0x7F
0052E15F    mov dword ptr ds:[edi], ebx
0052E161    shl eax, 0x0E
0052E164    or edx, eax
0052E166    test cl, cl
0052E168    jns 0x0052E18D
0052E16A    mov cl, byte ptr ds:[ebx]
0052E16C    inc ebx
0052E16D    movzx eax, cl
0052E170    and eax, 0x7F
0052E173    mov dword ptr ds:[edi], ebx
0052E175    shl eax, 0x15
0052E178    or edx, eax
0052E17A    test cl, cl
0052E17C    jns 0x0052E18D
0052E17E    mov cl, byte ptr ds:[ebx]
0052E180    lea eax, ds:[ebx+0x01]
0052E183    mov dword ptr ds:[edi], eax
0052E185    movzx eax, cl
0052E188    shl eax, 0x1C
0052E18B    or edx, eax
0052E18D    mov eax, dword ptr ds:[0x01151AE0]
0052E192    mov dword ptr ds:[esi+0x54], edx
0052E195    shl edx, 0x02
0052E198    test eax, eax
0052E19A    jz 0x0052E1AE
0052E19C    push 0x3F2
0052E1A1    push 0x6083F0
0052E1A6    push edx
0052E1A7    call eax
0052E1A9    add esp, 0x0C
0052E1AC    jmp 0x0052E1B7
0052E1AE    push edx
0052E1AF    call 0x00580001
0052E1B4    add esp, 0x04
0052E1B7    cmp dword ptr ds:[esi+0x54], 0x00
0052E1BB    mov dword ptr ds:[esi+0x58], eax
0052E1BE    mov dword ptr ss:[ebp-0x08], 0x00
0052E1C5    jle 0x0052E75F
0052E1CB    nop dword ptr ds:[eax+eax*1], eax
0052E1D0    mov ecx, edi
0052E1D2    call 0x00527DB0
0052E1D7    mov dword ptr ss:[ebp-0x10], eax
0052E1DA    mov eax, dword ptr ds:[0x01151AE0]
0052E1DF    test eax, eax
0052E1E1    jz 0x0052E1F8
0052E1E3    push 0x22
0052E1E5    push 0x60BDE8
0052E1EA    push 0x48
0052E1EC    call eax
0052E1EE    mov ebx, eax
0052E1F0    add esp, 0x0C
0052E1F3    mov dword ptr ss:[ebp+0x08], ebx
0052E1F6    jmp 0x0052E207
0052E1F8    push 0x48
0052E1FA    call 0x00580001
0052E1FF    add esp, 0x04
0052E202    mov dword ptr ss:[ebp+0x08], eax
0052E205    mov ebx, eax
0052E207    test ebx, ebx
0052E209    jz 0x0052E218
0052E20B    push 0x48
0052E20D    push 0x00
0052E20F    push ebx
0052E210    call 0x00579880
0052E215    add esp, 0x0C
0052E218    mov ecx, dword ptr ss:[ebp-0x10]
0052E21B    lea eax, ds:[ecx+0x01]
0052E21E    mov dword ptr ss:[ebp-0x20], eax
0052E221    mov al, byte ptr ds:[ecx]
0052E223    inc ecx
0052E224    test al, al
0052E226    jnz 0x0052E221
0052E228    sub ecx, dword ptr ss:[ebp-0x20]
0052E22B    mov eax, dword ptr ds:[0x01151AE0]
0052E230    inc ecx
0052E231    test eax, eax
0052E233    jz 0x0052E244
0052E235    push 0x23
0052E237    push 0x60BDE8
0052E23C    push ecx
0052E23D    call eax
0052E23F    add esp, 0x0C
0052E242    jmp 0x0052E24D
0052E244    push ecx
0052E245    call 0x00580001
0052E24A    add esp, 0x04
0052E24D    mov ecx, dword ptr ss:[ebp-0x10]
0052E250    mov edx, eax
0052E252    mov dword ptr ds:[ebx], edx
0052E254    sub edx, dword ptr ss:[ebp-0x10]
0052E257    mov al, byte ptr ds:[ecx]
0052E259    lea ecx, ds:[ecx+0x01]
0052E25C    mov byte ptr ds:[ecx+edx*1-0x01], al
0052E260    test al, al
0052E262    jnz 0x0052E257
0052E264    mov eax, dword ptr ds:[edi]
0052E266    mov cl, byte ptr ds:[eax]
0052E268    inc eax
0052E269    movzx edx, cl
0052E26C    and edx, 0x7F
0052E26F    mov dword ptr ss:[ebp-0x14], eax
0052E272    mov dword ptr ds:[edi], eax
0052E274    test cl, cl
0052E276    jns 0x0052E2D3
0052E278    mov cl, byte ptr ds:[eax]
0052E27A    inc eax
0052E27B    mov dword ptr ds:[edi], eax
0052E27D    movzx eax, cl
0052E280    and eax, 0x7F
0052E283    shl eax, 0x07
0052E286    or edx, eax
0052E288    test cl, cl
0052E28A    jns 0x0052E2D3
0052E28C    mov eax, dword ptr ss:[ebp-0x14]
0052E28F    mov cl, byte ptr ds:[eax+0x01]
0052E292    add eax, 0x02
0052E295    mov dword ptr ds:[edi], eax
0052E297    movzx eax, cl
0052E29A    and eax, 0x7F
0052E29D    shl eax, 0x0E
0052E2A0    or edx, eax
0052E2A2    test cl, cl
0052E2A4    jns 0x0052E2D3
0052E2A6    mov eax, dword ptr ss:[ebp-0x14]
0052E2A9    mov cl, byte ptr ds:[eax+0x02]
0052E2AC    add eax, 0x03
0052E2AF    mov dword ptr ds:[edi], eax
0052E2B1    movzx eax, cl
0052E2B4    and eax, 0x7F
0052E2B7    shl eax, 0x15
0052E2BA    or edx, eax
0052E2BC    test cl, cl
0052E2BE    jns 0x0052E2D3
0052E2C0    mov eax, dword ptr ss:[ebp-0x14]
0052E2C3    mov cl, byte ptr ds:[eax+0x03]
0052E2C6    add eax, 0x04
0052E2C9    mov dword ptr ds:[edi], eax
0052E2CB    movzx eax, cl
0052E2CE    shl eax, 0x1C
0052E2D1    or edx, eax
0052E2D3    push dword ptr ss:[ebp-0x10]
0052E2D6    mov dword ptr ds:[ebx+0x04], edx
0052E2D9    mov eax, dword ptr ds:[edi]
0052E2DB    mov cl, byte ptr ds:[eax]
0052E2DD    inc eax
0052E2DE    mov dword ptr ds:[edi], eax
0052E2E0    xor eax, eax
0052E2E2    test cl, cl
0052E2E4    setnz al
0052E2E7    mov dword ptr ds:[ebx+0x08], eax
0052E2EA    call 0x0057FFE4
0052E2EF    mov eax, dword ptr ds:[edi]
0052E2F1    add esp, 0x04
0052E2F4    mov cl, byte ptr ds:[eax]
0052E2F6    inc eax
0052E2F7    movzx edx, cl
0052E2FA    and edx, 0x7F
0052E2FD    mov dword ptr ss:[ebp-0x14], eax
0052E300    mov dword ptr ds:[edi], eax
0052E302    test cl, cl
0052E304    jns 0x0052E361
0052E306    mov cl, byte ptr ds:[eax]
0052E308    inc eax
0052E309    mov dword ptr ds:[edi], eax
0052E30B    movzx eax, cl
0052E30E    and eax, 0x7F
0052E311    shl eax, 0x07
0052E314    or edx, eax
0052E316    test cl, cl
0052E318    jns 0x0052E361
0052E31A    mov eax, dword ptr ss:[ebp-0x14]
0052E31D    mov cl, byte ptr ds:[eax+0x01]
0052E320    add eax, 0x02
0052E323    mov dword ptr ds:[edi], eax
0052E325    movzx eax, cl
0052E328    and eax, 0x7F
0052E32B    shl eax, 0x0E
0052E32E    or edx, eax
0052E330    test cl, cl
0052E332    jns 0x0052E361
0052E334    mov eax, dword ptr ss:[ebp-0x14]
0052E337    mov cl, byte ptr ds:[eax+0x02]
0052E33A    add eax, 0x03
0052E33D    mov dword ptr ds:[edi], eax
0052E33F    movzx eax, cl
0052E342    and eax, 0x7F
0052E345    shl eax, 0x15
0052E348    or edx, eax
0052E34A    test cl, cl
0052E34C    jns 0x0052E361
0052E34E    mov eax, dword ptr ss:[ebp-0x14]
0052E351    mov cl, byte ptr ds:[eax+0x03]
0052E354    add eax, 0x04
0052E357    mov dword ptr ds:[edi], eax
0052E359    movzx eax, cl
0052E35C    shl eax, 0x1C
0052E35F    or edx, eax
0052E361    mov eax, dword ptr ds:[0x01151AE0]
0052E366    mov dword ptr ds:[ebx+0x0C], edx
0052E369    shl edx, 0x02
0052E36C    test eax, eax
0052E36E    jz 0x0052E382
0052E370    push 0x3FB
0052E375    push 0x6083F0
0052E37A    push edx
0052E37B    call eax
0052E37D    add esp, 0x0C
0052E380    jmp 0x0052E38B
0052E382    push edx
0052E383    call 0x00580001
0052E388    add esp, 0x04
0052E38B    cmp dword ptr ds:[ebx+0x0C], 0x00
0052E38F    mov dword ptr ds:[ebx+0x10], eax
0052E392    mov dword ptr ss:[ebp-0x18], 0x00
0052E399    jle 0x0052E42B
0052E39F    nop
0052E3A0    mov eax, dword ptr ds:[edi]
0052E3A2    mov cl, byte ptr ds:[eax]
0052E3A4    inc eax
0052E3A5    movzx edx, cl
0052E3A8    and edx, 0x7F
0052E3AB    mov dword ptr ss:[ebp-0x14], eax
0052E3AE    mov dword ptr ds:[edi], eax
0052E3B0    test cl, cl
0052E3B2    jns 0x0052E40F
0052E3B4    mov cl, byte ptr ds:[eax]
0052E3B6    inc eax
0052E3B7    mov dword ptr ds:[edi], eax
0052E3B9    movzx eax, cl
0052E3BC    and eax, 0x7F
0052E3BF    shl eax, 0x07
0052E3C2    or edx, eax
0052E3C4    test cl, cl
0052E3C6    jns 0x0052E40F
0052E3C8    mov eax, dword ptr ss:[ebp-0x14]
0052E3CB    mov cl, byte ptr ds:[eax+0x01]
0052E3CE    add eax, 0x02
0052E3D1    mov dword ptr ds:[edi], eax
0052E3D3    movzx eax, cl
0052E3D6    and eax, 0x7F
0052E3D9    shl eax, 0x0E
0052E3DC    or edx, eax
0052E3DE    test cl, cl
0052E3E0    jns 0x0052E40F
0052E3E2    mov eax, dword ptr ss:[ebp-0x14]
0052E3E5    mov cl, byte ptr ds:[eax+0x02]
0052E3E8    add eax, 0x03
0052E3EB    mov dword ptr ds:[edi], eax
0052E3ED    movzx eax, cl
0052E3F0    and eax, 0x7F
0052E3F3    shl eax, 0x15
0052E3F6    or edx, eax
0052E3F8    test cl, cl
0052E3FA    jns 0x0052E40F
0052E3FC    mov eax, dword ptr ss:[ebp-0x14]
0052E3FF    mov cl, byte ptr ds:[eax+0x03]
0052E402    add eax, 0x04
0052E405    mov dword ptr ds:[edi], eax
0052E407    movzx eax, cl
0052E40A    shl eax, 0x1C
0052E40D    or edx, eax
0052E40F    mov eax, dword ptr ds:[esi+0x24]
0052E412    mov ecx, dword ptr ds:[ebx+0x10]
0052E415    mov eax, dword ptr ds:[eax+edx*4]
0052E418    mov edx, dword ptr ss:[ebp-0x18]
0052E41B    mov dword ptr ds:[ecx+edx*4], eax
0052E41E    inc edx
0052E41F    mov dword ptr ss:[ebp-0x18], edx
0052E422    cmp edx, dword ptr ds:[ebx+0x0C]
0052E425    jl 0x0052E3A0
0052E42B    mov eax, dword ptr ds:[edi]
0052E42D    mov cl, byte ptr ds:[eax]
0052E42F    inc eax
0052E430    movzx edx, cl
0052E433    and edx, 0x7F
0052E436    mov dword ptr ss:[ebp-0x14], eax
0052E439    mov dword ptr ds:[edi], eax
0052E43B    test cl, cl
0052E43D    jns 0x0052E49A
0052E43F    mov cl, byte ptr ds:[eax]
0052E441    inc eax
0052E442    mov dword ptr ds:[edi], eax
0052E444    movzx eax, cl
0052E447    and eax, 0x7F
0052E44A    shl eax, 0x07
0052E44D    or edx, eax
0052E44F    test cl, cl
0052E451    jns 0x0052E49A
0052E453    mov eax, dword ptr ss:[ebp-0x14]
0052E456    mov cl, byte ptr ds:[eax+0x01]
0052E459    add eax, 0x02
0052E45C    mov dword ptr ds:[edi], eax
0052E45E    movzx eax, cl
0052E461    and eax, 0x7F
0052E464    shl eax, 0x0E
0052E467    or edx, eax
0052E469    test cl, cl
0052E46B    jns 0x0052E49A
0052E46D    mov eax, dword ptr ss:[ebp-0x14]
0052E470    mov cl, byte ptr ds:[eax+0x02]
0052E473    add eax, 0x03
0052E476    mov dword ptr ds:[edi], eax
0052E478    movzx eax, cl
0052E47B    and eax, 0x7F
0052E47E    shl eax, 0x15
0052E481    or edx, eax
0052E483    test cl, cl
0052E485    jns 0x0052E49A
0052E487    mov eax, dword ptr ss:[ebp-0x14]
0052E48A    mov cl, byte ptr ds:[eax+0x03]
0052E48D    add eax, 0x04
0052E490    mov dword ptr ds:[edi], eax
0052E492    movzx eax, cl
0052E495    shl eax, 0x1C
0052E498    or edx, eax
0052E49A    mov eax, dword ptr ds:[esi+0x24]
0052E49D    mov eax, dword ptr ds:[eax+edx*4]
0052E4A0    mov dword ptr ds:[ebx+0x14], eax
0052E4A3    mov eax, dword ptr ds:[edi]
0052E4A5    mov cl, byte ptr ds:[eax]
0052E4A7    inc eax
0052E4A8    mov dword ptr ds:[edi], eax
0052E4AA    xor eax, eax
0052E4AC    test cl, cl
0052E4AE    setnz al
0052E4B1    mov dword ptr ds:[ebx+0x44], eax
0052E4B4    mov eax, dword ptr ds:[edi]
0052E4B6    mov cl, byte ptr ds:[eax]
0052E4B8    inc eax
0052E4B9    mov dword ptr ds:[edi], eax
0052E4BB    xor eax, eax
0052E4BD    test cl, cl
0052E4BF    setnz al
0052E4C2    mov dword ptr ds:[ebx+0x40], eax
0052E4C5    mov eax, dword ptr ds:[edi]
0052E4C7    mov cl, byte ptr ds:[eax]
0052E4C9    inc eax
0052E4CA    mov dword ptr ds:[edi], eax
0052E4CC    movzx ecx, cl
0052E4CF    shl ecx, 0x08
0052E4D2    mov dl, byte ptr ds:[eax]
0052E4D4    inc eax
0052E4D5    mov dword ptr ds:[edi], eax
0052E4D7    movzx ebx, byte ptr ds:[eax]
0052E4DA    inc eax
0052E4DB    mov dword ptr ds:[edi], eax
0052E4DD    mov dh, byte ptr ds:[eax]
0052E4DF    inc eax
0052E4E0    mov dword ptr ds:[edi], eax
0052E4E2    movzx eax, dl
0052E4E5    or ecx, eax
0052E4E7    movzx eax, dh
0052E4EA    shl ecx, 0x08
0052E4ED    or ecx, ebx
0052E4EF    shl ecx, 0x08
0052E4F2    or ecx, eax
0052E4F4    mov eax, dword ptr ss:[ebp+0x08]
0052E4F7    mov dword ptr ss:[ebp-0x20], ecx
0052E4FA    movss xmm0, dword ptr ss:[ebp-0x20]
0052E4FF    movss dword ptr ds:[eax+0x28], xmm0
0052E504    mov eax, dword ptr ds:[edi]
0052E506    mov cl, byte ptr ds:[eax]
0052E508    inc eax
0052E509    mov dword ptr ds:[edi], eax
0052E50B    movzx ecx, cl
0052E50E    shl ecx, 0x08
0052E511    mov dl, byte ptr ds:[eax]
0052E513    inc eax
0052E514    mov dword ptr ds:[edi], eax
0052E516    movzx ebx, byte ptr ds:[eax]
0052E519    inc eax
0052E51A    mov dword ptr ds:[edi], eax
0052E51C    mov dh, byte ptr ds:[eax]
0052E51E    inc eax
0052E51F    mov dword ptr ds:[edi], eax
0052E521    movzx eax, dl
0052E524    or ecx, eax
0052E526    movzx eax, dh
0052E529    shl ecx, 0x08
0052E52C    or ecx, ebx
0052E52E    shl ecx, 0x08
0052E531    or ecx, eax
0052E533    mov eax, dword ptr ss:[ebp-0x04]
0052E536    mov dword ptr ss:[ebp-0x20], ecx
0052E539    movss xmm0, dword ptr ds:[eax]
0052E53D    mov eax, dword ptr ss:[ebp+0x08]
0052E540    mulss xmm0, dword ptr ss:[ebp-0x20]
0052E545    movss dword ptr ds:[eax+0x2C], xmm0
0052E54A    mov eax, dword ptr ds:[edi]
0052E54C    mov cl, byte ptr ds:[eax]
0052E54E    inc eax
0052E54F    mov dword ptr ds:[edi], eax
0052E551    mov dl, byte ptr ds:[eax]
0052E553    inc eax
0052E554    mov dword ptr ds:[edi], eax
0052E556    movzx ebx, byte ptr ds:[eax]
0052E559    inc eax
0052E55A    movzx ecx, cl
0052E55D    mov dword ptr ds:[edi], eax
0052E55F    shl ecx, 0x08
0052E562    mov dh, byte ptr ds:[eax]
0052E564    inc eax
0052E565    mov dword ptr ds:[edi], eax
0052E567    movzx eax, dl
0052E56A    or ecx, eax
0052E56C    movzx eax, dh
0052E56F    shl ecx, 0x08
0052E572    or ecx, ebx
0052E574    shl ecx, 0x08
0052E577    or ecx, eax
0052E579    mov eax, dword ptr ss:[ebp-0x04]
0052E57C    mov dword ptr ss:[ebp-0x20], ecx
0052E57F    movss xmm0, dword ptr ds:[eax]
0052E583    mulss xmm0, dword ptr ss:[ebp-0x20]
0052E588    mov eax, dword ptr ss:[ebp+0x08]
0052E58B    movss dword ptr ds:[eax+0x30], xmm0
0052E590    mov eax, dword ptr ds:[edi]
0052E592    mov cl, byte ptr ds:[eax]
0052E594    inc eax
0052E595    mov dword ptr ds:[edi], eax
0052E597    movzx ecx, cl
0052E59A    shl ecx, 0x08
0052E59D    mov dl, byte ptr ds:[eax]
0052E59F    inc eax
0052E5A0    mov dword ptr ds:[edi], eax
0052E5A2    movzx ebx, byte ptr ds:[eax]
0052E5A5    inc eax
0052E5A6    mov dword ptr ds:[edi], eax
0052E5A8    mov dh, byte ptr ds:[eax]
0052E5AA    inc eax
0052E5AB    mov dword ptr ds:[edi], eax
0052E5AD    movzx eax, dl
0052E5B0    or ecx, eax
0052E5B2    movzx eax, dh
0052E5B5    shl ecx, 0x08
0052E5B8    or ecx, ebx
0052E5BA    shl ecx, 0x08
0052E5BD    or ecx, eax
0052E5BF    mov eax, dword ptr ss:[ebp+0x08]
0052E5C2    mov dword ptr ss:[ebp-0x20], ecx
0052E5C5    movss xmm0, dword ptr ss:[ebp-0x20]
0052E5CA    movss dword ptr ds:[eax+0x34], xmm0
0052E5CF    mov eax, dword ptr ds:[edi]
0052E5D1    mov cl, byte ptr ds:[eax]
0052E5D3    inc eax
0052E5D4    mov dword ptr ds:[edi], eax
0052E5D6    movzx ecx, cl
0052E5D9    shl ecx, 0x08
0052E5DC    mov dl, byte ptr ds:[eax]
0052E5DE    inc eax
0052E5DF    mov dword ptr ds:[edi], eax
0052E5E1    movzx ebx, byte ptr ds:[eax]
0052E5E4    inc eax
0052E5E5    mov dword ptr ds:[edi], eax
0052E5E7    mov dh, byte ptr ds:[eax]
0052E5E9    inc eax
0052E5EA    mov dword ptr ds:[edi], eax
0052E5EC    movzx eax, dl
0052E5EF    or ecx, eax
0052E5F1    movzx eax, dh
0052E5F4    shl ecx, 0x08
0052E5F7    or ecx, ebx
0052E5F9    shl ecx, 0x08
0052E5FC    or ecx, eax
0052E5FE    mov eax, dword ptr ss:[ebp+0x08]
0052E601    mov dword ptr ss:[ebp-0x20], ecx
0052E604    movss xmm0, dword ptr ss:[ebp-0x20]
0052E609    movss dword ptr ds:[eax+0x38], xmm0
0052E60E    mov eax, dword ptr ds:[edi]
0052E610    mov cl, byte ptr ds:[eax]
0052E612    inc eax
0052E613    mov dword ptr ds:[edi], eax
0052E615    mov dl, byte ptr ds:[eax]
0052E617    inc eax
0052E618    mov dword ptr ds:[edi], eax
0052E61A    movzx ebx, byte ptr ds:[eax]
0052E61D    inc eax
0052E61E    mov dword ptr ds:[edi], eax
0052E620    mov dh, byte ptr ds:[eax]
0052E622    inc eax
0052E623    mov dword ptr ds:[edi], eax
0052E625    movzx ecx, cl
0052E628    shl ecx, 0x08
0052E62B    movzx eax, dl
0052E62E    or ecx, eax
0052E630    movzx eax, dh
0052E633    shl ecx, 0x08
0052E636    or ecx, ebx
0052E638    shl ecx, 0x08
0052E63B    or ecx, eax
0052E63D    mov eax, dword ptr ss:[ebp+0x08]
0052E640    mov dword ptr ss:[ebp-0x20], ecx
0052E643    movss xmm0, dword ptr ss:[ebp-0x20]
0052E648    movss dword ptr ds:[eax+0x3C], xmm0
0052E64D    mov eax, dword ptr ds:[edi]
0052E64F    mov cl, byte ptr ds:[eax]
0052E651    inc eax
0052E652    mov dword ptr ds:[edi], eax
0052E654    movzx ecx, cl
0052E657    shl ecx, 0x08
0052E65A    mov dl, byte ptr ds:[eax]
0052E65C    inc eax
0052E65D    mov dword ptr ds:[edi], eax
0052E65F    movzx ebx, byte ptr ds:[eax]
0052E662    inc eax
0052E663    mov dword ptr ds:[edi], eax
0052E665    mov dh, byte ptr ds:[eax]
0052E667    inc eax
0052E668    mov dword ptr ds:[edi], eax
0052E66A    movzx eax, dl
0052E66D    or ecx, eax
0052E66F    movzx eax, dh
0052E672    shl ecx, 0x08
0052E675    or ecx, ebx
0052E677    shl ecx, 0x08
0052E67A    or ecx, eax
0052E67C    mov eax, dword ptr ss:[ebp+0x08]
0052E67F    mov dword ptr ss:[ebp-0x20], ecx
0052E682    movss xmm0, dword ptr ss:[ebp-0x20]
0052E687    movss dword ptr ds:[eax+0x18], xmm0
0052E68C    mov eax, dword ptr ds:[edi]
0052E68E    mov cl, byte ptr ds:[eax]
0052E690    inc eax
0052E691    mov dword ptr ds:[edi], eax
0052E693    movzx ecx, cl
0052E696    shl ecx, 0x08
0052E699    mov dl, byte ptr ds:[eax]
0052E69B    inc eax
0052E69C    mov dword ptr ds:[edi], eax
0052E69E    movzx ebx, byte ptr ds:[eax]
0052E6A1    inc eax
0052E6A2    mov dword ptr ds:[edi], eax
0052E6A4    mov dh, byte ptr ds:[eax]
0052E6A6    inc eax
0052E6A7    mov dword ptr ds:[edi], eax
0052E6A9    movzx eax, dl
0052E6AC    or ecx, eax
0052E6AE    movzx eax, dh
0052E6B1    shl ecx, 0x08
0052E6B4    or ecx, ebx
0052E6B6    shl ecx, 0x08
0052E6B9    or ecx, eax
0052E6BB    mov eax, dword ptr ss:[ebp+0x08]
0052E6BE    mov dword ptr ss:[ebp-0x20], ecx
0052E6C1    movss xmm0, dword ptr ss:[ebp-0x20]
0052E6C6    movss dword ptr ds:[eax+0x1C], xmm0
0052E6CB    mov eax, dword ptr ds:[edi]
0052E6CD    mov cl, byte ptr ds:[eax]
0052E6CF    inc eax
0052E6D0    mov dword ptr ds:[edi], eax
0052E6D2    mov dl, byte ptr ds:[eax]
0052E6D4    inc eax
0052E6D5    mov dword ptr ds:[edi], eax
0052E6D7    movzx ebx, byte ptr ds:[eax]
0052E6DA    inc eax
0052E6DB    mov dword ptr ds:[edi], eax
0052E6DD    mov dh, byte ptr ds:[eax]
0052E6DF    inc eax
0052E6E0    mov dword ptr ds:[edi], eax
0052E6E2    movzx ecx, cl
0052E6E5    shl ecx, 0x08
0052E6E8    movzx eax, dl
0052E6EB    or ecx, eax
0052E6ED    movzx eax, dh
0052E6F0    shl ecx, 0x08
0052E6F3    or ecx, ebx
0052E6F5    shl ecx, 0x08
0052E6F8    or ecx, eax
0052E6FA    mov eax, dword ptr ss:[ebp+0x08]
0052E6FD    mov dword ptr ss:[ebp-0x20], ecx
0052E700    movss xmm0, dword ptr ss:[ebp-0x20]
0052E705    movss dword ptr ds:[eax+0x20], xmm0
0052E70A    mov eax, dword ptr ds:[edi]
0052E70C    mov cl, byte ptr ds:[eax]
0052E70E    inc eax
0052E70F    mov dword ptr ds:[edi], eax
0052E711    movzx ecx, cl
0052E714    shl ecx, 0x08
0052E717    mov dl, byte ptr ds:[eax]
0052E719    inc eax
0052E71A    mov dword ptr ds:[edi], eax
0052E71C    movzx ebx, byte ptr ds:[eax]
0052E71F    inc eax
0052E720    mov dword ptr ds:[edi], eax
0052E722    mov dh, byte ptr ds:[eax]
0052E724    inc eax
0052E725    mov dword ptr ds:[edi], eax
0052E727    movzx eax, dl
0052E72A    or ecx, eax
0052E72C    movzx eax, dh
0052E72F    shl ecx, 0x08
0052E732    or ecx, ebx
0052E734    mov ebx, dword ptr ss:[ebp-0x08]
0052E737    shl ecx, 0x08
0052E73A    or ecx, eax
0052E73C    mov dword ptr ss:[ebp-0x20], ecx
0052E73F    mov ecx, dword ptr ss:[ebp+0x08]
0052E742    movss xmm0, dword ptr ss:[ebp-0x20]
0052E747    movss dword ptr ds:[ecx+0x24], xmm0
0052E74C    mov eax, dword ptr ds:[esi+0x58]
0052E74F    mov dword ptr ds:[eax+ebx*4], ecx
0052E752    inc ebx
0052E753    mov dword ptr ss:[ebp-0x08], ebx
0052E756    cmp ebx, dword ptr ds:[esi+0x54]
0052E759    jl 0x0052E1D0
0052E75F    mov eax, dword ptr ds:[edi]
0052E761    mov cl, byte ptr ds:[eax]
0052E763    lea ebx, ds:[eax+0x01]
0052E766    movzx edx, cl
0052E769    and edx, 0x7F
0052E76C    mov dword ptr ds:[edi], ebx
0052E76E    test cl, cl
0052E770    jns 0x0052E7BD
0052E772    mov cl, byte ptr ds:[ebx]
0052E774    inc ebx
0052E775    movzx eax, cl
0052E778    and eax, 0x7F
0052E77B    mov dword ptr ds:[edi], ebx
0052E77D    shl eax, 0x07
0052E780    or edx, eax
0052E782    test cl, cl
0052E784    jns 0x0052E7BD
0052E786    mov cl, byte ptr ds:[ebx]
0052E788    inc ebx
0052E789    movzx eax, cl
0052E78C    and eax, 0x7F
0052E78F    mov dword ptr ds:[edi], ebx
0052E791    shl eax, 0x0E
0052E794    or edx, eax
0052E796    test cl, cl
0052E798    jns 0x0052E7BD
0052E79A    mov cl, byte ptr ds:[ebx]
0052E79C    inc ebx
0052E79D    movzx eax, cl
0052E7A0    and eax, 0x7F
0052E7A3    mov dword ptr ds:[edi], ebx
0052E7A5    shl eax, 0x15
0052E7A8    or edx, eax
0052E7AA    test cl, cl
0052E7AC    jns 0x0052E7BD
0052E7AE    mov cl, byte ptr ds:[ebx]
0052E7B0    lea eax, ds:[ebx+0x01]
0052E7B3    mov dword ptr ds:[edi], eax
0052E7B5    movzx eax, cl
0052E7B8    shl eax, 0x1C
0052E7BB    or edx, eax
0052E7BD    mov eax, dword ptr ds:[0x01151AE0]
0052E7C2    mov dword ptr ds:[esi+0x5C], edx
0052E7C5    shl edx, 0x02
0052E7C8    test eax, eax
0052E7CA    jz 0x0052E7DE
0052E7CC    push 0x410
0052E7D1    push 0x6083F0
0052E7D6    push edx
0052E7D7    call eax
0052E7D9    add esp, 0x0C
0052E7DC    jmp 0x0052E7E7
0052E7DE    push edx
0052E7DF    call 0x00580001
0052E7E4    add esp, 0x04
0052E7E7    cmp dword ptr ds:[esi+0x5C], 0x00
0052E7EB    mov dword ptr ds:[esi+0x60], eax
0052E7EE    mov dword ptr ss:[ebp-0x08], 0x00
0052E7F5    jle 0x0052EDA6
0052E7FB    nop dword ptr ds:[eax+eax*1], eax
0052E800    mov ecx, edi
0052E802    call 0x00527DB0
0052E807    mov dword ptr ss:[ebp-0x10], eax
0052E80A    mov eax, dword ptr ds:[0x01151AE0]
0052E80F    test eax, eax
0052E811    jz 0x0052E828
0052E813    push 0x22
0052E815    push 0x60C020
0052E81A    push 0x38
0052E81C    call eax
0052E81E    mov ebx, eax
0052E820    add esp, 0x0C
0052E823    mov dword ptr ss:[ebp+0x08], ebx
0052E826    jmp 0x0052E837
0052E828    push 0x38
0052E82A    call 0x00580001
0052E82F    add esp, 0x04
0052E832    mov dword ptr ss:[ebp+0x08], eax
0052E835    mov ebx, eax
0052E837    test ebx, ebx
0052E839    jz 0x0052E848
0052E83B    push 0x38
0052E83D    push 0x00
0052E83F    push ebx
0052E840    call 0x00579880
0052E845    add esp, 0x0C
0052E848    mov ecx, dword ptr ss:[ebp-0x10]
0052E84B    lea eax, ds:[ecx+0x01]
0052E84E    mov dword ptr ss:[ebp-0x20], eax
0052E851    mov al, byte ptr ds:[ecx]
0052E853    inc ecx
0052E854    test al, al
0052E856    jnz 0x0052E851
0052E858    sub ecx, dword ptr ss:[ebp-0x20]
0052E85B    mov eax, dword ptr ds:[0x01151AE0]
0052E860    inc ecx
0052E861    test eax, eax
0052E863    jz 0x0052E874
0052E865    push 0x23
0052E867    push 0x60C020
0052E86C    push ecx
0052E86D    call eax
0052E86F    add esp, 0x0C
0052E872    jmp 0x0052E87D
0052E874    push ecx
0052E875    call 0x00580001
0052E87A    add esp, 0x04
0052E87D    mov ecx, dword ptr ss:[ebp-0x10]
0052E880    mov edx, eax
0052E882    mov dword ptr ds:[ebx], edx
0052E884    sub edx, dword ptr ss:[ebp-0x10]
0052E887    mov al, byte ptr ds:[ecx]
0052E889    lea ecx, ds:[ecx+0x01]
0052E88C    mov byte ptr ds:[ecx+edx*1-0x01], al
0052E890    test al, al
0052E892    jnz 0x0052E887
0052E894    mov eax, dword ptr ds:[edi]
0052E896    mov cl, byte ptr ds:[eax]
0052E898    inc eax
0052E899    movzx edx, cl
0052E89C    and edx, 0x7F
0052E89F    mov dword ptr ss:[ebp-0x14], eax
0052E8A2    mov dword ptr ds:[edi], eax
0052E8A4    test cl, cl
0052E8A6    jns 0x0052E903
0052E8A8    mov cl, byte ptr ds:[eax]
0052E8AA    inc eax
0052E8AB    mov dword ptr ds:[edi], eax
0052E8AD    movzx eax, cl
0052E8B0    and eax, 0x7F
0052E8B3    shl eax, 0x07
0052E8B6    or edx, eax
0052E8B8    test cl, cl
0052E8BA    jns 0x0052E903
0052E8BC    mov eax, dword ptr ss:[ebp-0x14]
0052E8BF    mov cl, byte ptr ds:[eax+0x01]
0052E8C2    add eax, 0x02
0052E8C5    mov dword ptr ds:[edi], eax
0052E8C7    movzx eax, cl
0052E8CA    and eax, 0x7F
0052E8CD    shl eax, 0x0E
0052E8D0    or edx, eax
0052E8D2    test cl, cl
0052E8D4    jns 0x0052E903
0052E8D6    mov eax, dword ptr ss:[ebp-0x14]
0052E8D9    mov cl, byte ptr ds:[eax+0x02]
0052E8DC    add eax, 0x03
0052E8DF    mov dword ptr ds:[edi], eax
0052E8E1    movzx eax, cl
0052E8E4    and eax, 0x7F
0052E8E7    shl eax, 0x15
0052E8EA    or edx, eax
0052E8EC    test cl, cl
0052E8EE    jns 0x0052E903
0052E8F0    mov eax, dword ptr ss:[ebp-0x14]
0052E8F3    mov cl, byte ptr ds:[eax+0x03]
0052E8F6    add eax, 0x04
0052E8F9    mov dword ptr ds:[edi], eax
0052E8FB    movzx eax, cl
0052E8FE    shl eax, 0x1C
0052E901    or edx, eax
0052E903    push dword ptr ss:[ebp-0x10]
0052E906    mov dword ptr ds:[ebx+0x04], edx
0052E909    mov eax, dword ptr ds:[edi]
0052E90B    mov cl, byte ptr ds:[eax]
0052E90D    inc eax
0052E90E    mov dword ptr ds:[edi], eax
0052E910    xor eax, eax
0052E912    test cl, cl
0052E914    setnz al
0052E917    mov dword ptr ds:[ebx+0x08], eax
0052E91A    call 0x0057FFE4
0052E91F    mov eax, dword ptr ds:[edi]
0052E921    add esp, 0x04
0052E924    mov cl, byte ptr ds:[eax]
0052E926    inc eax
0052E927    movzx edx, cl
0052E92A    and edx, 0x7F
0052E92D    mov dword ptr ss:[ebp-0x14], eax
0052E930    mov dword ptr ds:[edi], eax
0052E932    test cl, cl
0052E934    jns 0x0052E991
0052E936    mov cl, byte ptr ds:[eax]
0052E938    inc eax
0052E939    mov dword ptr ds:[edi], eax
0052E93B    movzx eax, cl
0052E93E    and eax, 0x7F
0052E941    shl eax, 0x07
0052E944    or edx, eax
0052E946    test cl, cl
0052E948    jns 0x0052E991
0052E94A    mov eax, dword ptr ss:[ebp-0x14]
0052E94D    mov cl, byte ptr ds:[eax+0x01]
0052E950    add eax, 0x02
0052E953    mov dword ptr ds:[edi], eax
0052E955    movzx eax, cl
0052E958    and eax, 0x7F
0052E95B    shl eax, 0x0E
0052E95E    or edx, eax
0052E960    test cl, cl
0052E962    jns 0x0052E991
0052E964    mov eax, dword ptr ss:[ebp-0x14]
0052E967    mov cl, byte ptr ds:[eax+0x02]
0052E96A    add eax, 0x03
0052E96D    mov dword ptr ds:[edi], eax
0052E96F    movzx eax, cl
0052E972    and eax, 0x7F
0052E975    shl eax, 0x15
0052E978    or edx, eax
0052E97A    test cl, cl
0052E97C    jns 0x0052E991
0052E97E    mov eax, dword ptr ss:[ebp-0x14]
0052E981    mov cl, byte ptr ds:[eax+0x03]
0052E984    add eax, 0x04
0052E987    mov dword ptr ds:[edi], eax
0052E989    movzx eax, cl
0052E98C    shl eax, 0x1C
0052E98F    or edx, eax
0052E991    mov eax, dword ptr ds:[0x01151AE0]
0052E996    mov dword ptr ds:[ebx+0x0C], edx
0052E999    shl edx, 0x02
0052E99C    test eax, eax
0052E99E    jz 0x0052E9B2
0052E9A0    push 0x419
0052E9A5    push 0x6083F0
0052E9AA    push edx
0052E9AB    call eax
0052E9AD    add esp, 0x0C
0052E9B0    jmp 0x0052E9BB
0052E9B2    push edx
0052E9B3    call 0x00580001
0052E9B8    add esp, 0x04
0052E9BB    cmp dword ptr ds:[ebx+0x0C], 0x00
0052E9BF    mov dword ptr ds:[ebx+0x10], eax
0052E9C2    mov dword ptr ss:[ebp-0x18], 0x00
0052E9C9    jle 0x0052EA5B
0052E9CF    nop
0052E9D0    mov eax, dword ptr ds:[edi]
0052E9D2    mov cl, byte ptr ds:[eax]
0052E9D4    inc eax
0052E9D5    movzx edx, cl
0052E9D8    and edx, 0x7F
0052E9DB    mov dword ptr ss:[ebp-0x14], eax
0052E9DE    mov dword ptr ds:[edi], eax
0052E9E0    test cl, cl
0052E9E2    jns 0x0052EA3F
0052E9E4    mov cl, byte ptr ds:[eax]
0052E9E6    inc eax
0052E9E7    mov dword ptr ds:[edi], eax
0052E9E9    movzx eax, cl
0052E9EC    and eax, 0x7F
0052E9EF    shl eax, 0x07
0052E9F2    or edx, eax
0052E9F4    test cl, cl
0052E9F6    jns 0x0052EA3F
0052E9F8    mov eax, dword ptr ss:[ebp-0x14]
0052E9FB    mov cl, byte ptr ds:[eax+0x01]
0052E9FE    add eax, 0x02
0052EA01    mov dword ptr ds:[edi], eax
0052EA03    movzx eax, cl
0052EA06    and eax, 0x7F
0052EA09    shl eax, 0x0E
0052EA0C    or edx, eax
0052EA0E    test cl, cl
0052EA10    jns 0x0052EA3F
0052EA12    mov eax, dword ptr ss:[ebp-0x14]
0052EA15    mov cl, byte ptr ds:[eax+0x02]
0052EA18    add eax, 0x03
0052EA1B    mov dword ptr ds:[edi], eax
0052EA1D    movzx eax, cl
0052EA20    and eax, 0x7F
0052EA23    shl eax, 0x15
0052EA26    or edx, eax
0052EA28    test cl, cl
0052EA2A    jns 0x0052EA3F
0052EA2C    mov eax, dword ptr ss:[ebp-0x14]
0052EA2F    mov cl, byte ptr ds:[eax+0x03]
0052EA32    add eax, 0x04
0052EA35    mov dword ptr ds:[edi], eax
0052EA37    movzx eax, cl
0052EA3A    shl eax, 0x1C
0052EA3D    or edx, eax
0052EA3F    mov eax, dword ptr ds:[esi+0x24]
0052EA42    mov ecx, dword ptr ds:[ebx+0x10]
0052EA45    mov eax, dword ptr ds:[eax+edx*4]
0052EA48    mov edx, dword ptr ss:[ebp-0x18]
0052EA4B    mov dword ptr ds:[ecx+edx*4], eax
0052EA4E    inc edx
0052EA4F    mov dword ptr ss:[ebp-0x18], edx
0052EA52    cmp edx, dword ptr ds:[ebx+0x0C]
0052EA55    jl 0x0052E9D0
0052EA5B    mov eax, dword ptr ds:[edi]
0052EA5D    mov cl, byte ptr ds:[eax]
0052EA5F    inc eax
0052EA60    movzx edx, cl
0052EA63    and edx, 0x7F
0052EA66    mov dword ptr ss:[ebp-0x14], eax
0052EA69    mov dword ptr ds:[edi], eax
0052EA6B    test cl, cl
0052EA6D    jns 0x0052EACA
0052EA6F    mov cl, byte ptr ds:[eax]
0052EA71    inc eax
0052EA72    mov dword ptr ds:[edi], eax
0052EA74    movzx eax, cl
0052EA77    and eax, 0x7F
0052EA7A    shl eax, 0x07
0052EA7D    or edx, eax
0052EA7F    test cl, cl
0052EA81    jns 0x0052EACA
0052EA83    mov eax, dword ptr ss:[ebp-0x14]
0052EA86    mov cl, byte ptr ds:[eax+0x01]
0052EA89    add eax, 0x02
0052EA8C    mov dword ptr ds:[edi], eax
0052EA8E    movzx eax, cl
0052EA91    and eax, 0x7F
0052EA94    shl eax, 0x0E
0052EA97    or edx, eax
0052EA99    test cl, cl
0052EA9B    jns 0x0052EACA
0052EA9D    mov eax, dword ptr ss:[ebp-0x14]
0052EAA0    mov cl, byte ptr ds:[eax+0x02]
0052EAA3    add eax, 0x03
0052EAA6    mov dword ptr ds:[edi], eax
0052EAA8    movzx eax, cl
0052EAAB    and eax, 0x7F
0052EAAE    shl eax, 0x15
0052EAB1    or edx, eax
0052EAB3    test cl, cl
0052EAB5    jns 0x0052EACA
0052EAB7    mov eax, dword ptr ss:[ebp-0x14]
0052EABA    mov cl, byte ptr ds:[eax+0x03]
0052EABD    add eax, 0x04
0052EAC0    mov dword ptr ds:[edi], eax
0052EAC2    movzx eax, cl
0052EAC5    shl eax, 0x1C
0052EAC8    or edx, eax
0052EACA    mov eax, dword ptr ds:[esi+0x2C]
0052EACD    mov eax, dword ptr ds:[eax+edx*4]
0052EAD0    mov dword ptr ds:[ebx+0x14], eax
0052EAD3    mov eax, dword ptr ds:[edi]
0052EAD5    mov cl, byte ptr ds:[eax]
0052EAD7    inc eax
0052EAD8    movzx edx, cl
0052EADB    and edx, 0x7F
0052EADE    mov dword ptr ss:[ebp-0x14], eax
0052EAE1    mov dword ptr ds:[edi], eax
0052EAE3    test cl, cl
0052EAE5    jns 0x0052EB42
0052EAE7    mov cl, byte ptr ds:[eax]
0052EAE9    inc eax
0052EAEA    mov dword ptr ds:[edi], eax
0052EAEC    movzx eax, cl
0052EAEF    and eax, 0x7F
0052EAF2    shl eax, 0x07
0052EAF5    or edx, eax
0052EAF7    test cl, cl
0052EAF9    jns 0x0052EB42
0052EAFB    mov eax, dword ptr ss:[ebp-0x14]
0052EAFE    mov cl, byte ptr ds:[eax+0x01]
0052EB01    add eax, 0x02
0052EB04    mov dword ptr ds:[edi], eax
0052EB06    movzx eax, cl
0052EB09    and eax, 0x7F
0052EB0C    shl eax, 0x0E
0052EB0F    or edx, eax
0052EB11    test cl, cl
0052EB13    jns 0x0052EB42
0052EB15    mov eax, dword ptr ss:[ebp-0x14]
0052EB18    mov cl, byte ptr ds:[eax+0x02]
0052EB1B    add eax, 0x03
0052EB1E    mov dword ptr ds:[edi], eax
0052EB20    movzx eax, cl
0052EB23    and eax, 0x7F
0052EB26    shl eax, 0x15
0052EB29    or edx, eax
0052EB2B    test cl, cl
0052EB2D    jns 0x0052EB42
0052EB2F    mov eax, dword ptr ss:[ebp-0x14]
0052EB32    mov cl, byte ptr ds:[eax+0x03]
0052EB35    add eax, 0x04
0052EB38    mov dword ptr ds:[edi], eax
0052EB3A    movzx eax, cl
0052EB3D    shl eax, 0x1C
0052EB40    or edx, eax
0052EB42    mov dword ptr ds:[ebx+0x18], edx
0052EB45    mov eax, dword ptr ds:[edi]
0052EB47    mov cl, byte ptr ds:[eax]
0052EB49    inc eax
0052EB4A    movzx edx, cl
0052EB4D    and edx, 0x7F
0052EB50    mov dword ptr ss:[ebp-0x14], eax
0052EB53    mov dword ptr ds:[edi], eax
0052EB55    test cl, cl
0052EB57    jns 0x0052EBB4
0052EB59    mov cl, byte ptr ds:[eax]
0052EB5B    inc eax
0052EB5C    mov dword ptr ds:[edi], eax
0052EB5E    movzx eax, cl
0052EB61    and eax, 0x7F
0052EB64    shl eax, 0x07
0052EB67    or edx, eax
0052EB69    test cl, cl
0052EB6B    jns 0x0052EBB4
0052EB6D    mov eax, dword ptr ss:[ebp-0x14]
0052EB70    mov cl, byte ptr ds:[eax+0x01]
0052EB73    add eax, 0x02
0052EB76    mov dword ptr ds:[edi], eax
0052EB78    movzx eax, cl
0052EB7B    and eax, 0x7F
0052EB7E    shl eax, 0x0E
0052EB81    or edx, eax
0052EB83    test cl, cl
0052EB85    jns 0x0052EBB4
0052EB87    mov eax, dword ptr ss:[ebp-0x14]
0052EB8A    mov cl, byte ptr ds:[eax+0x02]
0052EB8D    add eax, 0x03
0052EB90    mov dword ptr ds:[edi], eax
0052EB92    movzx eax, cl
0052EB95    and eax, 0x7F
0052EB98    shl eax, 0x15
0052EB9B    or edx, eax
0052EB9D    test cl, cl
0052EB9F    jns 0x0052EBB4
0052EBA1    mov eax, dword ptr ss:[ebp-0x14]
0052EBA4    mov cl, byte ptr ds:[eax+0x03]
0052EBA7    add eax, 0x04
0052EBAA    mov dword ptr ds:[edi], eax
0052EBAC    movzx eax, cl
0052EBAF    shl eax, 0x1C
0052EBB2    or edx, eax
0052EBB4    mov dword ptr ds:[ebx+0x1C], edx
0052EBB7    mov eax, dword ptr ds:[edi]
0052EBB9    mov cl, byte ptr ds:[eax]
0052EBBB    inc eax
0052EBBC    movzx edx, cl
0052EBBF    and edx, 0x7F
0052EBC2    mov dword ptr ss:[ebp-0x14], eax
0052EBC5    mov dword ptr ds:[edi], eax
0052EBC7    test cl, cl
0052EBC9    jns 0x0052EC26
0052EBCB    mov cl, byte ptr ds:[eax]
0052EBCD    inc eax
0052EBCE    mov dword ptr ds:[edi], eax
0052EBD0    movzx eax, cl
0052EBD3    and eax, 0x7F
0052EBD6    shl eax, 0x07
0052EBD9    or edx, eax
0052EBDB    test cl, cl
0052EBDD    jns 0x0052EC26
0052EBDF    mov eax, dword ptr ss:[ebp-0x14]
0052EBE2    mov cl, byte ptr ds:[eax+0x01]
0052EBE5    add eax, 0x02
0052EBE8    mov dword ptr ds:[edi], eax
0052EBEA    movzx eax, cl
0052EBED    and eax, 0x7F
0052EBF0    shl eax, 0x0E
0052EBF3    or edx, eax
0052EBF5    test cl, cl
0052EBF7    jns 0x0052EC26
0052EBF9    mov eax, dword ptr ss:[ebp-0x14]
0052EBFC    mov cl, byte ptr ds:[eax+0x02]
0052EBFF    add eax, 0x03
0052EC02    mov dword ptr ds:[edi], eax
0052EC04    movzx eax, cl
0052EC07    and eax, 0x7F
0052EC0A    shl eax, 0x15
0052EC0D    or edx, eax
0052EC0F    test cl, cl
0052EC11    jns 0x0052EC26
0052EC13    mov eax, dword ptr ss:[ebp-0x14]
0052EC16    mov cl, byte ptr ds:[eax+0x03]
0052EC19    add eax, 0x04
0052EC1C    mov dword ptr ds:[edi], eax
0052EC1E    movzx eax, cl
0052EC21    shl eax, 0x1C
0052EC24    or edx, eax
0052EC26    mov dword ptr ds:[ebx+0x20], edx
0052EC29    mov eax, dword ptr ds:[edi]
0052EC2B    mov cl, byte ptr ds:[eax]
0052EC2D    inc eax
0052EC2E    mov dword ptr ds:[edi], eax
0052EC30    movzx ecx, cl
0052EC33    shl ecx, 0x08
0052EC36    mov dl, byte ptr ds:[eax]
0052EC38    inc eax
0052EC39    mov dword ptr ds:[edi], eax
0052EC3B    movzx ebx, byte ptr ds:[eax]
0052EC3E    inc eax
0052EC3F    mov dword ptr ds:[edi], eax
0052EC41    mov dh, byte ptr ds:[eax]
0052EC43    inc eax
0052EC44    mov dword ptr ds:[edi], eax
0052EC46    movzx eax, dl
0052EC49    or ecx, eax
0052EC4B    movzx eax, dh
0052EC4E    shl ecx, 0x08
0052EC51    or ecx, ebx
0052EC53    shl ecx, 0x08
0052EC56    or ecx, eax
0052EC58    mov eax, dword ptr ss:[ebp+0x08]
0052EC5B    mov dword ptr ss:[ebp-0x20], ecx
0052EC5E    movss xmm0, dword ptr ss:[ebp-0x20]
0052EC63    movss dword ptr ds:[eax+0x24], xmm0
0052EC68    mov eax, dword ptr ds:[edi]
0052EC6A    mov cl, byte ptr ds:[eax]
0052EC6C    inc eax
0052EC6D    mov dword ptr ds:[edi], eax
0052EC6F    movzx ecx, cl
0052EC72    shl ecx, 0x08
0052EC75    mov dl, byte ptr ds:[eax]
0052EC77    inc eax
0052EC78    mov dword ptr ds:[edi], eax
0052EC7A    movzx ebx, byte ptr ds:[eax]
0052EC7D    inc eax
0052EC7E    mov dword ptr ds:[edi], eax
0052EC80    mov dh, byte ptr ds:[eax]
0052EC82    inc eax
0052EC83    mov dword ptr ds:[edi], eax
0052EC85    movzx eax, dl
0052EC88    or ecx, eax
0052EC8A    movzx eax, dh
0052EC8D    shl ecx, 0x08
0052EC90    or ecx, ebx
0052EC92    shl ecx, 0x08
0052EC95    or ecx, eax
0052EC97    mov eax, dword ptr ss:[ebp+0x08]
0052EC9A    mov dword ptr ss:[ebp-0x20], ecx
0052EC9D    movss xmm0, dword ptr ss:[ebp-0x20]
0052ECA2    cmp dword ptr ds:[eax+0x18], 0x00
0052ECA6    movss dword ptr ds:[eax+0x28], xmm0
0052ECAB    jnz 0x0052ECB9
0052ECAD    mov ecx, dword ptr ss:[ebp-0x04]
0052ECB0    mulss xmm0, dword ptr ds:[ecx]
0052ECB4    movss dword ptr ds:[eax+0x28], xmm0
0052ECB9    mov eax, dword ptr ds:[edi]
0052ECBB    mov cl, byte ptr ds:[eax]
0052ECBD    inc eax
0052ECBE    mov dword ptr ds:[edi], eax
0052ECC0    movzx ecx, cl
0052ECC3    shl ecx, 0x08
0052ECC6    mov dl, byte ptr ds:[eax]
0052ECC8    inc eax
0052ECC9    mov dword ptr ds:[edi], eax
0052ECCB    mov bl, byte ptr ds:[eax]
0052ECCD    inc eax
0052ECCE    mov dword ptr ds:[edi], eax
0052ECD0    mov dh, byte ptr ds:[eax]
0052ECD2    inc eax
0052ECD3    mov dword ptr ds:[edi], eax
0052ECD5    movzx eax, dl
0052ECD8    or ecx, eax
0052ECDA    movzx eax, bl
0052ECDD    shl ecx, 0x08
0052ECE0    or ecx, eax
0052ECE2    movzx eax, dh
0052ECE5    shl ecx, 0x08
0052ECE8    or ecx, eax
0052ECEA    mov eax, dword ptr ss:[ebp+0x08]
0052ECED    mov dword ptr ss:[ebp-0x20], ecx
0052ECF0    movss xmm0, dword ptr ss:[ebp-0x20]
0052ECF5    mov ecx, dword ptr ds:[eax+0x1C]
0052ECF8    movss dword ptr ds:[eax+0x2C], xmm0
0052ECFD    test ecx, ecx
0052ECFF    jz 0x0052ED06
0052ED01    cmp ecx, 0x01
0052ED04    jnz 0x0052ED12
0052ED06    mov ecx, dword ptr ss:[ebp-0x04]
0052ED09    mulss xmm0, dword ptr ds:[ecx]
0052ED0D    movss dword ptr ds:[eax+0x2C], xmm0
0052ED12    mov eax, dword ptr ds:[edi]
0052ED14    mov cl, byte ptr ds:[eax]
0052ED16    inc eax
0052ED17    mov dword ptr ds:[edi], eax
0052ED19    movzx ecx, cl
0052ED1C    shl ecx, 0x08
0052ED1F    mov dl, byte ptr ds:[eax]
0052ED21    inc eax
0052ED22    mov dword ptr ds:[edi], eax
0052ED24    movzx ebx, byte ptr ds:[eax]
0052ED27    inc eax
0052ED28    mov dword ptr ds:[edi], eax
0052ED2A    mov dh, byte ptr ds:[eax]
0052ED2C    inc eax
0052ED2D    mov dword ptr ds:[edi], eax
0052ED2F    movzx eax, dl
0052ED32    or ecx, eax
0052ED34    movzx eax, dh
0052ED37    shl ecx, 0x08
0052ED3A    or ecx, ebx
0052ED3C    shl ecx, 0x08
0052ED3F    or ecx, eax
0052ED41    mov eax, dword ptr ss:[ebp+0x08]
0052ED44    mov dword ptr ss:[ebp-0x20], ecx
0052ED47    movss xmm0, dword ptr ss:[ebp-0x20]
0052ED4C    movss dword ptr ds:[eax+0x30], xmm0
0052ED51    mov eax, dword ptr ds:[edi]
0052ED53    mov cl, byte ptr ds:[eax]
0052ED55    inc eax
0052ED56    mov dword ptr ds:[edi], eax
0052ED58    movzx ecx, cl
0052ED5B    shl ecx, 0x08
0052ED5E    mov dl, byte ptr ds:[eax]
0052ED60    inc eax
0052ED61    mov dword ptr ds:[edi], eax
0052ED63    movzx ebx, byte ptr ds:[eax]
0052ED66    inc eax
0052ED67    mov dword ptr ds:[edi], eax
0052ED69    mov dh, byte ptr ds:[eax]
0052ED6B    inc eax
0052ED6C    mov dword ptr ds:[edi], eax
0052ED6E    movzx eax, dl
0052ED71    or ecx, eax
0052ED73    movzx eax, dh
0052ED76    shl ecx, 0x08
0052ED79    or ecx, ebx
0052ED7B    mov ebx, dword ptr ss:[ebp-0x08]
0052ED7E    shl ecx, 0x08
0052ED81    or ecx, eax
0052ED83    mov dword ptr ss:[ebp-0x20], ecx
0052ED86    mov ecx, dword ptr ss:[ebp+0x08]
0052ED89    movss xmm0, dword ptr ss:[ebp-0x20]
0052ED8E    movss dword ptr ds:[ecx+0x34], xmm0
0052ED93    mov eax, dword ptr ds:[esi+0x60]
0052ED96    mov dword ptr ds:[eax+ebx*4], ecx
0052ED99    inc ebx
0052ED9A    mov dword ptr ss:[ebp-0x08], ebx
0052ED9D    cmp ebx, dword ptr ds:[esi+0x5C]
0052EDA0    jl 0x0052E800
0052EDA6    push dword ptr ss:[ebp-0x1C]
0052EDA9    mov ecx, dword ptr ss:[ebp-0x04]
0052EDAC    mov edx, edi
0052EDAE    push esi
0052EDAF    push 0xFFFFFFFF
0052EDB1    call 0x0052C9F0
0052EDB6    mov dword ptr ds:[esi+0x38], eax
0052EDB9    add esp, 0x0C
0052EDBC    mov eax, dword ptr ds:[edi]
0052EDBE    mov cl, byte ptr ds:[eax]
0052EDC0    lea ebx, ds:[eax+0x01]
0052EDC3    movzx edx, cl
0052EDC6    and edx, 0x7F
0052EDC9    mov dword ptr ds:[edi], ebx
0052EDCB    test cl, cl
0052EDCD    jns 0x0052EE1A
0052EDCF    mov cl, byte ptr ds:[ebx]
0052EDD1    inc ebx
0052EDD2    movzx eax, cl
0052EDD5    and eax, 0x7F
0052EDD8    mov dword ptr ds:[edi], ebx
0052EDDA    shl eax, 0x07
0052EDDD    or edx, eax
0052EDDF    test cl, cl
0052EDE1    jns 0x0052EE1A
0052EDE3    mov cl, byte ptr ds:[ebx]
0052EDE5    inc ebx
0052EDE6    movzx eax, cl
0052EDE9    and eax, 0x7F
0052EDEC    mov dword ptr ds:[edi], ebx
0052EDEE    shl eax, 0x0E
0052EDF1    or edx, eax
0052EDF3    test cl, cl
0052EDF5    jns 0x0052EE1A
0052EDF7    mov cl, byte ptr ds:[ebx]
0052EDF9    inc ebx
0052EDFA    movzx eax, cl
0052EDFD    and eax, 0x7F
0052EE00    mov dword ptr ds:[edi], ebx
0052EE02    shl eax, 0x15
0052EE05    or edx, eax
0052EE07    test cl, cl
0052EE09    jns 0x0052EE1A
0052EE0B    mov cl, byte ptr ds:[ebx]
0052EE0D    lea eax, ds:[ebx+0x01]
0052EE10    mov dword ptr ds:[edi], eax
0052EE12    movzx eax, cl
0052EE15    shl eax, 0x1C
0052EE18    or edx, eax
0052EE1A    cmp dword ptr ds:[esi+0x38], 0x00
0052EE1E    mov dword ptr ds:[esi+0x30], edx
0052EE21    jz 0x0052EE27
0052EE23    inc edx
0052EE24    mov dword ptr ds:[esi+0x30], edx
0052EE27    mov eax, dword ptr ds:[0x01151AE0]
0052EE2C    shl edx, 0x02
0052EE2F    test eax, eax
0052EE31    jz 0x0052EE45
0052EE33    push 0x431
0052EE38    push 0x6083F0
0052EE3D    push edx
0052EE3E    call eax
0052EE40    add esp, 0x0C
0052EE43    jmp 0x0052EE4E
0052EE45    push edx
0052EE46    call 0x00580001
0052EE4B    add esp, 0x04
0052EE4E    mov ecx, eax
0052EE50    mov eax, dword ptr ds:[esi+0x38]
0052EE53    mov dword ptr ds:[esi+0x34], ecx
0052EE56    test eax, eax
0052EE58    jz 0x0052EE5F
0052EE5A    mov dword ptr ds:[ecx], eax
0052EE5C    mov eax, dword ptr ds:[esi+0x38]
0052EE5F    xor ebx, ebx
0052EE61    test eax, eax
0052EE63    setnz bl
0052EE66    cmp ebx, dword ptr ds:[esi+0x30]
0052EE69    jnl 0x0052EE8F
0052EE6B    nop dword ptr ds:[eax+eax*1], eax
0052EE70    push dword ptr ss:[ebp-0x1C]
0052EE73    mov ecx, dword ptr ss:[ebp-0x04]
0052EE76    mov edx, edi
0052EE78    push esi
0052EE79    push 0x00
0052EE7B    call 0x0052C9F0
0052EE80    mov ecx, dword ptr ds:[esi+0x34]
0052EE83    add esp, 0x0C
0052EE86    mov dword ptr ds:[ecx+ebx*4], eax
0052EE89    inc ebx
0052EE8A    cmp ebx, dword ptr ds:[esi+0x30]
0052EE8D    jl 0x0052EE70
0052EE8F    mov eax, dword ptr ss:[ebp-0x04]
0052EE92    mov dword ptr ss:[ebp+0x08], 0x00
0052EE99    cmp dword ptr ds:[eax+0x10], 0x00
0052EE9D    jle 0x0052EF36
0052EEA3    xor edx, edx
0052EEA5    mov dword ptr ss:[ebp-0x1C], edx
0052EEA8    mov ebx, dword ptr ds:[eax+0x18]
0052EEAB    add ebx, edx
0052EEAD    mov edx, dword ptr ds:[ebx+0x04]
0052EEB0    test edx, edx
0052EEB2    jnz 0x0052EEB9
0052EEB4    mov eax, dword ptr ds:[esi+0x38]
0052EEB7    jmp 0x0052EEC0
0052EEB9    mov ecx, esi
0052EEBB    call 0x0052F690
0052EEC0    test eax, eax
0052EEC2    jz 0x0052EFDD
0052EEC8    push dword ptr ds:[ebx]
0052EECA    mov edx, dword ptr ds:[ebx+0x08]
0052EECD    mov ecx, eax
0052EECF    call 0x00571EF0
0052EED4    add esp, 0x04
0052EED7    test eax, eax
0052EED9    jz 0x0052EFB5
0052EEDF    cmp dword ptr ds:[ebx+0x10], 0x00
0052EEE3    mov edx, eax
0052EEE5    mov ecx, dword ptr ds:[ebx+0x0C]
0052EEE8    jnz 0x0052EEEC
0052EEEA    mov edx, ecx
0052EEEC    mov dword ptr ds:[ecx+0x28], edx
0052EEEF    mov edx, eax
0052EEF1    mov ecx, dword ptr ds:[ebx+0x0C]
0052EEF4    call 0x005728C0
0052EEF9    mov ecx, dword ptr ds:[ebx+0x0C]
0052EEFC    call 0x005725E0
0052EF01    mov eax, dword ptr ss:[ebp-0x04]
0052EF04    mov ecx, dword ptr ds:[eax+0x04]
0052EF07    mov eax, dword ptr ds:[ecx+0x08]
0052EF0A    mov eax, dword ptr ds:[eax+0x04]
0052EF0D    test eax, eax
0052EF0F    jz 0x0052EF1A
0052EF11    push dword ptr ds:[ebx+0x0C]
0052EF14    push ecx
0052EF15    call eax
0052EF17    add esp, 0x08
0052EF1A    mov ecx, dword ptr ss:[ebp+0x08]
0052EF1D    mov eax, dword ptr ss:[ebp-0x04]
0052EF20    inc ecx
0052EF21    mov edx, dword ptr ss:[ebp-0x1C]
0052EF24    add edx, 0x14
0052EF27    mov dword ptr ss:[ebp+0x08], ecx
0052EF2A    mov dword ptr ss:[ebp-0x1C], edx
0052EF2D    cmp ecx, dword ptr ds:[eax+0x10]
0052EF30    jl 0x0052EEA8
0052EF36    mov eax, dword ptr ds:[edi]
0052EF38    mov cl, byte ptr ds:[eax]
0052EF3A    lea ebx, ds:[eax+0x01]
0052EF3D    movzx edx, cl
0052EF40    and edx, 0x7F
0052EF43    mov dword ptr ds:[edi], ebx
0052EF45    test cl, cl
0052EF47    jns 0x0052EF94
0052EF49    mov cl, byte ptr ds:[ebx]
0052EF4B    inc ebx
0052EF4C    movzx eax, cl
0052EF4F    and eax, 0x7F
0052EF52    mov dword ptr ds:[edi], ebx
0052EF54    shl eax, 0x07
0052EF57    or edx, eax
0052EF59    test cl, cl
0052EF5B    jns 0x0052EF94
0052EF5D    mov cl, byte ptr ds:[ebx]
0052EF5F    inc ebx
0052EF60    movzx eax, cl
0052EF63    and eax, 0x7F
0052EF66    mov dword ptr ds:[edi], ebx
0052EF68    shl eax, 0x0E
0052EF6B    or edx, eax
0052EF6D    test cl, cl
0052EF6F    jns 0x0052EF94
0052EF71    mov cl, byte ptr ds:[ebx]
0052EF73    inc ebx
0052EF74    movzx eax, cl
0052EF77    and eax, 0x7F
0052EF7A    mov dword ptr ds:[edi], ebx
0052EF7C    shl eax, 0x15
0052EF7F    or edx, eax
0052EF81    test cl, cl
0052EF83    jns 0x0052EF94
0052EF85    mov cl, byte ptr ds:[ebx]
0052EF87    lea eax, ds:[ebx+0x01]
0052EF8A    mov dword ptr ds:[edi], eax
0052EF8C    movzx eax, cl
0052EF8F    shl eax, 0x1C
0052EF92    or edx, eax
0052EF94    mov eax, dword ptr ds:[0x01151AE0]
0052EF99    mov dword ptr ds:[esi+0x3C], edx
0052EF9C    shl edx, 0x02
0052EF9F    test eax, eax
0052EFA1    jz 0x0052F006
0052EFA3    push 0x455
0052EFA8    push 0x6083F0
0052EFAD    push edx
0052EFAE    call eax
0052EFB0    add esp, 0x0C
0052EFB3    jmp 0x0052F00F
0052EFB5    push edi
0052EFB6    call 0x0057FFE4
0052EFBB    mov ecx, esi
0052EFBD    call 0x0052F380
0052EFC2    push dword ptr ds:[ebx]
0052EFC4    mov ecx, dword ptr ss:[ebp-0x04]
0052EFC7    mov edx, 0x6084B8
0052EFCC    call 0x00527C10
0052EFD1    add esp, 0x08
0052EFD4    xor eax, eax
0052EFD6    pop edi
0052EFD7    pop esi
0052EFD8    pop ebx
0052EFD9    mov esp, ebp
0052EFDB    pop ebp
0052EFDC    ret
0052EFDD    push edi
0052EFDE    call 0x0057FFE4
0052EFE3    mov ecx, esi
0052EFE5    call 0x0052F380
0052EFEA    push dword ptr ds:[ebx+0x04]
0052EFED    mov ecx, dword ptr ss:[ebp-0x04]
0052EFF0    mov edx, 0x6084A4
0052EFF5    call 0x00527C10
0052EFFA    add esp, 0x08
0052EFFD    xor eax, eax
0052EFFF    pop edi
0052F000    pop esi
0052F001    pop ebx
0052F002    mov esp, ebp
0052F004    pop ebp
0052F005    ret
0052F006    push edx
0052F007    call 0x00580001
0052F00C    add esp, 0x04
0052F00F    cmp dword ptr ds:[esi+0x3C], 0x00
0052F013    mov dword ptr ds:[esi+0x40], eax
0052F016    mov dword ptr ss:[ebp-0x1C], 0x00
0052F01D    jle 0x0052F211
0052F023    mov edx, esi
0052F025    mov ecx, edi
0052F027    call 0x00527E70
0052F02C    mov ebx, eax
0052F02E    mov eax, dword ptr ds:[0x01151AE0]
0052F033    test eax, eax
0052F035    jz 0x0052F047
0052F037    push 0x22
0052F039    push 0x60BDA0
0052F03E    push 0x1C
0052F040    call eax
0052F042    add esp, 0x0C
0052F045    jmp 0x0052F051
0052F047    push 0x1C
0052F049    call 0x00580001
0052F04E    add esp, 0x04
0052F051    mov dword ptr ss:[ebp+0x08], eax
0052F054    test eax, eax
0052F056    jz 0x0052F06A
0052F058    xorps xmm0, xmm0
0052F05B    movups xmmword ptr ds:[eax], xmm0
0052F05E    movq qword ptr ds:[eax+0x10], xmm0
0052F063    mov dword ptr ds:[eax+0x18], 0x00
0052F06A    mov ecx, ebx
0052F06C    lea edx, ds:[ecx+0x01]
0052F06F    nop
0052F070    mov al, byte ptr ds:[ecx]
0052F072    inc ecx
0052F073    test al, al
0052F075    jnz 0x0052F070
0052F077    mov eax, dword ptr ds:[0x01151AE0]
0052F07C    sub ecx, edx
0052F07E    inc ecx
0052F07F    test eax, eax
0052F081    jz 0x0052F092
0052F083    push 0x23
0052F085    push 0x60BDA0
0052F08A    push ecx
0052F08B    call eax
0052F08D    add esp, 0x0C
0052F090    jmp 0x0052F09B
0052F092    push ecx
0052F093    call 0x00580001
0052F098    add esp, 0x04
0052F09B    mov ecx, eax
0052F09D    mov eax, dword ptr ss:[ebp+0x08]
0052F0A0    mov dword ptr ds:[eax], ecx
0052F0A2    sub ecx, ebx
0052F0A4    mov al, byte ptr ds:[ebx]
0052F0A6    lea ebx, ds:[ebx+0x01]
0052F0A9    mov byte ptr ds:[ebx+ecx*1-0x01], al
0052F0AD    test al, al
0052F0AF    jnz 0x0052F0A4
0052F0B1    mov eax, dword ptr ds:[edi]
0052F0B3    mov cl, byte ptr ds:[eax]
0052F0B5    lea ebx, ds:[eax+0x01]
0052F0B8    movzx edx, cl
0052F0BB    and edx, 0x7F
0052F0BE    mov dword ptr ds:[edi], ebx
0052F0C0    test cl, cl
0052F0C2    jns 0x0052F10F
0052F0C4    mov cl, byte ptr ds:[ebx]
0052F0C6    inc ebx
0052F0C7    movzx eax, cl
0052F0CA    and eax, 0x7F
0052F0CD    mov dword ptr ds:[edi], ebx
0052F0CF    shl eax, 0x07
0052F0D2    or edx, eax
0052F0D4    test cl, cl
0052F0D6    jns 0x0052F10F
0052F0D8    mov cl, byte ptr ds:[ebx]
0052F0DA    inc ebx
0052F0DB    movzx eax, cl
0052F0DE    and eax, 0x7F
0052F0E1    mov dword ptr ds:[edi], ebx
0052F0E3    shl eax, 0x0E
0052F0E6    or edx, eax
0052F0E8    test cl, cl
0052F0EA    jns 0x0052F10F
0052F0EC    mov cl, byte ptr ds:[ebx]
0052F0EE    inc ebx
0052F0EF    movzx eax, cl
0052F0F2    and eax, 0x7F
0052F0F5    mov dword ptr ds:[edi], ebx
0052F0F7    shl eax, 0x15
0052F0FA    or edx, eax
0052F0FC    test cl, cl
0052F0FE    jns 0x0052F10F
0052F100    mov cl, byte ptr ds:[ebx]
0052F102    lea eax, ds:[ebx+0x01]
0052F105    mov dword ptr ds:[edi], eax
0052F107    movzx eax, cl
0052F10A    shl eax, 0x1C
0052F10D    or edx, eax
0052F10F    mov ecx, dword ptr ss:[ebp+0x08]
0052F112    mov eax, edx
0052F114    shr eax, 0x01
0052F116    and edx, 0x01
0052F119    neg edx
0052F11B    xor eax, edx
0052F11D    mov dword ptr ds:[ecx+0x04], eax
0052F120    mov eax, dword ptr ds:[edi]
0052F122    mov cl, byte ptr ds:[eax]
0052F124    inc eax
0052F125    mov dword ptr ds:[edi], eax
0052F127    movzx ecx, cl
0052F12A    shl ecx, 0x08
0052F12D    mov dl, byte ptr ds:[eax]
0052F12F    inc eax
0052F130    mov dword ptr ds:[edi], eax
0052F132    mov bl, byte ptr ds:[eax]
0052F134    inc eax
0052F135    mov dword ptr ds:[edi], eax
0052F137    mov dh, byte ptr ds:[eax]
0052F139    inc eax
0052F13A    mov dword ptr ds:[edi], eax
0052F13C    movzx eax, dl
0052F13F    or ecx, eax
0052F141    movzx eax, bl
0052F144    mov ebx, dword ptr ss:[ebp+0x08]
0052F147    shl ecx, 0x08
0052F14A    or ecx, eax
0052F14C    movzx eax, dh
0052F14F    shl ecx, 0x08
0052F152    or ecx, eax
0052F154    mov dword ptr ss:[ebp-0x20], ecx
0052F157    mov ecx, edi
0052F159    movss xmm0, dword ptr ss:[ebp-0x20]
0052F15E    movss dword ptr ds:[ebx+0x08], xmm0
0052F163    call 0x00527DB0
0052F168    mov ecx, edi
0052F16A    mov dword ptr ds:[ebx+0x0C], eax
0052F16D    call 0x00527DB0
0052F172    mov dword ptr ds:[ebx+0x10], eax
0052F175    test eax, eax
0052F177    jz 0x0052F1FB
0052F17D    mov eax, dword ptr ds:[edi]
0052F17F    mov cl, byte ptr ds:[eax]
0052F181    inc eax
0052F182    mov dword ptr ds:[edi], eax
0052F184    movzx ecx, cl
0052F187    shl ecx, 0x08
0052F18A    mov dl, byte ptr ds:[eax]
0052F18C    inc eax
0052F18D    mov dword ptr ds:[edi], eax
0052F18F    movzx ebx, byte ptr ds:[eax]
0052F192    inc eax
0052F193    mov dword ptr ds:[edi], eax
0052F195    mov dh, byte ptr ds:[eax]
0052F197    inc eax
0052F198    mov dword ptr ds:[edi], eax
0052F19A    movzx eax, dl
0052F19D    or ecx, eax
0052F19F    movzx eax, dh
0052F1A2    shl ecx, 0x08
0052F1A5    or ecx, ebx
0052F1A7    shl ecx, 0x08
0052F1AA    or ecx, eax
0052F1AC    mov eax, dword ptr ss:[ebp+0x08]
0052F1AF    mov dword ptr ss:[ebp-0x20], ecx
0052F1B2    movss xmm0, dword ptr ss:[ebp-0x20]
0052F1B7    movss dword ptr ds:[eax+0x14], xmm0
0052F1BC    mov eax, dword ptr ds:[edi]
0052F1BE    mov cl, byte ptr ds:[eax]
0052F1C0    inc eax
0052F1C1    mov dword ptr ds:[edi], eax
0052F1C3    movzx ecx, cl
0052F1C6    shl ecx, 0x08
0052F1C9    mov dl, byte ptr ds:[eax]
0052F1CB    inc eax
0052F1CC    mov dword ptr ds:[edi], eax
0052F1CE    movzx ebx, byte ptr ds:[eax]
0052F1D1    inc eax
0052F1D2    mov dword ptr ds:[edi], eax
0052F1D4    mov dh, byte ptr ds:[eax]
0052F1D6    inc eax
0052F1D7    mov dword ptr ds:[edi], eax
0052F1D9    movzx eax, dl
0052F1DC    or ecx, eax
0052F1DE    movzx eax, dh
0052F1E1    shl ecx, 0x08
0052F1E4    or ecx, ebx
0052F1E6    mov ebx, dword ptr ss:[ebp+0x08]
0052F1E9    shl ecx, 0x08
0052F1EC    or ecx, eax
0052F1EE    mov dword ptr ss:[ebp-0x20], ecx
0052F1F1    movss xmm0, dword ptr ss:[ebp-0x20]
0052F1F6    movss dword ptr ds:[ebx+0x18], xmm0
0052F1FB    mov ecx, dword ptr ss:[ebp-0x1C]
0052F1FE    mov eax, dword ptr ds:[esi+0x40]
0052F201    mov dword ptr ds:[eax+ecx*4], ebx
0052F204    inc ecx
0052F205    mov dword ptr ss:[ebp-0x1C], ecx
0052F208    cmp ecx, dword ptr ds:[esi+0x3C]
0052F20B    jl 0x0052F023
0052F211    mov eax, dword ptr ds:[edi]
0052F213    mov cl, byte ptr ds:[eax]
0052F215    lea ebx, ds:[eax+0x01]
0052F218    movzx edx, cl
0052F21B    and edx, 0x7F
0052F21E    mov dword ptr ds:[edi], ebx
0052F220    test cl, cl
0052F222    jns 0x0052F26F
0052F224    mov cl, byte ptr ds:[ebx]
0052F226    inc ebx
0052F227    movzx eax, cl
0052F22A    and eax, 0x7F
0052F22D    mov dword ptr ds:[edi], ebx
0052F22F    shl eax, 0x07
0052F232    or edx, eax
0052F234    test cl, cl
0052F236    jns 0x0052F26F
0052F238    mov cl, byte ptr ds:[ebx]
0052F23A    inc ebx
0052F23B    movzx eax, cl
0052F23E    and eax, 0x7F
0052F241    mov dword ptr ds:[edi], ebx
0052F243    shl eax, 0x0E
0052F246    or edx, eax
0052F248    test cl, cl
0052F24A    jns 0x0052F26F
0052F24C    mov cl, byte ptr ds:[ebx]
0052F24E    inc ebx
0052F24F    movzx eax, cl
0052F252    and eax, 0x7F
0052F255    mov dword ptr ds:[edi], ebx
0052F257    shl eax, 0x15
0052F25A    or edx, eax
0052F25C    test cl, cl
0052F25E    jns 0x0052F26F
0052F260    mov cl, byte ptr ds:[ebx]
0052F262    lea eax, ds:[ebx+0x01]
0052F265    mov dword ptr ds:[edi], eax
0052F267    movzx eax, cl
0052F26A    shl eax, 0x1C
0052F26D    or edx, eax
0052F26F    mov eax, dword ptr ds:[0x01151AE0]
0052F274    mov dword ptr ds:[esi+0x44], edx
0052F277    shl edx, 0x02
0052F27A    test eax, eax
0052F27C    jz 0x0052F290
0052F27E    push 0x466
0052F283    push 0x6083F0
0052F288    push edx
0052F289    call eax
0052F28B    add esp, 0x0C
0052F28E    jmp 0x0052F299
0052F290    push edx
0052F291    call 0x00580001
0052F296    add esp, 0x04
0052F299    cmp dword ptr ds:[esi+0x44], 0x00
0052F29D    mov dword ptr ds:[esi+0x48], eax
0052F2A0    mov dword ptr ss:[ebp+0x08], 0x00
0052F2A7    jle 0x0052F2EF
0052F2A9    nop dword ptr ds:[eax], eax
0052F2B0    mov ecx, edi
0052F2B2    call 0x00527DB0
0052F2B7    mov ebx, dword ptr ss:[ebp-0x0C]
0052F2BA    mov esi, eax
0052F2BC    mov ecx, dword ptr ss:[ebp-0x04]
0052F2BF    mov edx, esi
0052F2C1    push ebx
0052F2C2    push edi
0052F2C3    call 0x00528160
0052F2C8    push esi
0052F2C9    mov dword ptr ss:[ebp-0x20], eax
0052F2CC    call 0x0057FFE4
0052F2D1    mov edx, dword ptr ss:[ebp-0x20]
0052F2D4    add esp, 0x0C
0052F2D7    test edx, edx
0052F2D9    jz 0x0052F301
0052F2DB    mov eax, dword ptr ss:[ebp+0x08]
0052F2DE    mov esi, ebx
0052F2E0    mov ecx, dword ptr ds:[esi+0x48]
0052F2E3    mov dword ptr ds:[ecx+eax*4], edx
0052F2E6    inc eax
0052F2E7    mov dword ptr ss:[ebp+0x08], eax
0052F2EA    cmp eax, dword ptr ds:[esi+0x44]
0052F2ED    jl 0x0052F2B0
0052F2EF    push edi
0052F2F0    call 0x0057FFE4
0052F2F5    add esp, 0x04
0052F2F8    mov eax, esi
0052F2FA    pop edi
0052F2FB    pop esi
0052F2FC    pop ebx
0052F2FD    mov esp, ebp
0052F2FF    pop ebp
0052F300    ret
0052F301    push edi
0052F302    call 0x0057FFE4
0052F307    add esp, 0x04
0052F30A    mov ecx, ebx
0052F30C    call 0x0052F380
0052F311    pop edi
0052F312    pop esi
0052F313    xor eax, eax
0052F315    pop ebx
0052F316    mov esp, ebp
0052F318    pop ebp
0052F319    ret
