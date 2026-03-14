004D8EB0    push ebp
004D8EB1    mov ebp, esp
004D8EB3    push 0xFFFFFFFF
004D8EB5    push 0x5A0540
004D8EBA    mov eax, dword ptr fs:[0x00000000]
004D8EC0    push eax
004D8EC1    sub esp, 0x14
004D8EC4    push ebx
004D8EC5    push esi
004D8EC6    push edi
004D8EC7    mov eax, dword ptr ds:[0x0061F06C]
004D8ECC    xor eax, ebp
004D8ECE    push eax
004D8ECF    lea eax, ss:[ebp-0x0C]
004D8ED2    mov dword ptr fs:[0x00000000], eax
004D8ED8    mov dword ptr ss:[ebp-0x04], 0x00
004D8EDF    mov dword ptr ss:[ebp-0x18], 0x5B2591
004D8EE6    mov dword ptr ss:[ebp-0x1C], 0x5B2591
004D8EED    mov byte ptr ss:[ebp-0x04], 0x02
004D8EF1    mov edi, 0x5B2591
004D8EF6    mov eax, dword ptr ss:[ebp+0x10]
004D8EF9    mov esi, edi
004D8EFB    test eax, eax
004D8EFD    push 0x2E
004D8EFF    cmovnz esi, eax
004D8F02    push esi
004D8F03    call 0x005790E0
004D8F08    add esp, 0x08
004D8F0B    mov ebx, eax
004D8F0D    test esi, esi
004D8F0F    jz 0x004D9219
004D8F15    sub eax, esi
004D8F17    mov dword ptr ss:[ebp-0x10], edi
004D8F1A    push eax
004D8F1B    push esi
004D8F1C    lea ecx, ss:[ebp-0x10]
004D8F1F    call 0x0048A6E0
004D8F24    lea eax, ss:[ebp-0x10]
004D8F27    mov byte ptr ss:[ebp-0x04], 0x03
004D8F2B    push eax
004D8F2C    lea ecx, ss:[ebp-0x18]
004D8F2F    call 0x0048A560
004D8F34    mov byte ptr ss:[ebp-0x04], 0x04
004D8F38    cmp dword ptr ds:[0x00ACA1F4], 0x00
004D8F3F    jz 0x004D8F6B
004D8F41    mov eax, dword ptr ss:[ebp-0x10]
004D8F44    test eax, eax
004D8F46    jz 0x004D8F6B
004D8F48    cmp byte ptr ds:[eax], 0x00
004D8F4B    jz 0x004D8F6B
004D8F4D    lea ecx, ss:[ebp-0x10]
004D8F50    call 0x0048A080
004D8F55    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004D8F59    jnz 0x004D8F6B
004D8F5B    mov edx, dword ptr ds:[eax+0x0C]
004D8F5E    mov ecx, eax
004D8F60    add edx, 0x10
004D8F63    call 0x004984F0
004D8F68    mov dword ptr ss:[ebp-0x10], edi
004D8F6B    lea eax, ds:[ebx+0x01]
004D8F6E    mov byte ptr ss:[ebp-0x04], 0x02
004D8F72    push eax
004D8F73    lea ecx, ss:[ebp-0x1C]
004D8F76    call 0x0048A5E0
004D8F7B    mov edx, 0x5F7350
004D8F80    lea ecx, ss:[ebp-0x10]
004D8F83    call 0x0048A2C0
004D8F88    lea eax, ss:[ebp-0x10]
004D8F8B    mov byte ptr ss:[ebp-0x04], 0x05
004D8F8F    push eax
004D8F90    lea eax, ss:[ebp-0x14]
004D8F93    push eax
004D8F94    lea ecx, ss:[ebp-0x18]
004D8F97    call 0x0048A860
004D8F9C    mov byte ptr ss:[ebp-0x04], 0x08
004D8FA0    cmp dword ptr ds:[0x00ACA1F4], 0x00
004D8FA7    jz 0x004D8FD7
004D8FA9    mov eax, dword ptr ss:[ebp-0x10]
004D8FAC    test eax, eax
004D8FAE    jz 0x004D8FD7
004D8FB0    cmp byte ptr ds:[eax], 0x00
004D8FB3    jz 0x004D8FD7
004D8FB5    lea ecx, ss:[ebp-0x10]
004D8FB8    call 0x0048A080
004D8FBD    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004D8FC1    jnz 0x004D8FD7
004D8FC3    mov edx, dword ptr ds:[eax+0x0C]
004D8FC6    mov ecx, eax
004D8FC8    add edx, 0x10
004D8FCB    call 0x004984F0
004D8FD0    mov dword ptr ss:[ebp-0x10], 0x5B2591
004D8FD7    mov eax, dword ptr ss:[ebp+0x0C]
004D8FDA    mov ecx, edi
004D8FDC    mov byte ptr ss:[ebp-0x04], 0x07
004D8FE0    mov ebx, dword ptr ds:[eax]
004D8FE2    mov dword ptr ss:[ebp-0x20], ebx
004D8FE5    mov dword ptr ds:[ebx+0x20], 0x00
004D8FEC    mov dword ptr ds:[ebx], 0x1511AB8
004D8FF2    mov dword ptr ds:[ebx+0x18], 0x00
004D8FF9    mov eax, dword ptr ss:[ebp-0x14]
004D8FFC    test eax, eax
004D8FFE    cmovnz ecx, eax
004D9001    push ecx
004D9002    call dword ptr ds:[0x005A4224]
004D9008    cmp eax, 0xFFFFFFFF
004D900B    jz 0x004D901E
004D900D    mov eax, dword ptr ss:[ebp-0x14]
004D9010    mov edx, edi
004D9012    test eax, eax
004D9014    mov ecx, ebx
004D9016    cmovnz edx, eax
004D9019    call 0x004D8E00
004D901E    mov esi, dword ptr ss:[ebp-0x1C]
004D9021    mov eax, edi
004D9023    test esi, esi
004D9025    mov ecx, 0x5F7358
004D902A    cmovnz eax, esi
004D902D    nop dword ptr ds:[eax], eax
004D9030    mov dl, byte ptr ds:[eax]
004D9032    cmp dl, byte ptr ds:[ecx]
004D9034    jnz 0x004D9050
004D9036    test dl, dl
004D9038    jz 0x004D904C
004D903A    mov dl, byte ptr ds:[eax+0x01]
004D903D    cmp dl, byte ptr ds:[ecx+0x01]
004D9040    jnz 0x004D9050
004D9042    add eax, 0x02
004D9045    add ecx, 0x02
004D9048    test dl, dl
004D904A    jnz 0x004D9030
004D904C    xor eax, eax
004D904E    jmp 0x004D9055
004D9050    sbb eax, eax
004D9052    or eax, 0x01
004D9055    test eax, eax
004D9057    jnz 0x004D9070
004D9059    mov eax, dword ptr ss:[ebp+0x10]
004D905C    lea ecx, ds:[ebx+0x08]
004D905F    test eax, eax
004D9061    cmovnz edi, eax
004D9064    mov edx, edi
004D9066    call 0x004D8E00
004D906B    jmp 0x004D912E
004D9070    test esi, esi
004D9072    mov eax, edi
004D9074    mov ecx, 0x5F7364
004D9079    cmovnz eax, esi
004D907C    nop dword ptr ds:[eax], eax
004D9080    mov dl, byte ptr ds:[eax]
004D9082    cmp dl, byte ptr ds:[ecx]
004D9084    jnz 0x004D90A0
004D9086    test dl, dl
004D9088    jz 0x004D909C
004D908A    mov dl, byte ptr ds:[eax+0x01]
004D908D    cmp dl, byte ptr ds:[ecx+0x01]
004D9090    jnz 0x004D90A0
004D9092    add eax, 0x02
004D9095    add ecx, 0x02
004D9098    test dl, dl
004D909A    jnz 0x004D9080
004D909C    xor eax, eax
004D909E    jmp 0x004D90A5
004D90A0    sbb eax, eax
004D90A2    or eax, 0x01
004D90A5    test eax, eax
004D90A7    jnz 0x004D912E
004D90AD    mov eax, dword ptr ss:[ebp+0x10]
004D90B0    mov ecx, edi
004D90B2    test eax, eax
004D90B4    cmovnz ecx, eax
004D90B7    cmp dword ptr ds:[ebx+0x10], 0x00
004D90BB    jnz 0x004D9248
004D90C1    push 0x5F4FC0
004D90C6    push ecx
004D90C7    call 0x0057F896
004D90CC    mov ebx, eax
004D90CE    add esp, 0x08
004D90D1    test ebx, ebx
004D90D3    jz 0x004D9277
004D90D9    push 0x02
004D90DB    push 0x00
004D90DD    push ebx
004D90DE    call 0x005875E9
004D90E3    push ebx
004D90E4    call 0x00587C01
004D90E9    push 0x00
004D90EB    push 0x00
004D90ED    push ebx
004D90EE    mov dword ptr ss:[ebp-0x10], eax
004D90F1    call 0x005875E9
004D90F6    mov ecx, dword ptr ss:[ebp-0x10]
004D90F9    call 0x004C2E40
004D90FE    mov ecx, dword ptr ss:[ebp-0x20]
004D9101    push ebx
004D9102    push dword ptr ss:[ebp-0x10]
004D9105    push 0x01
004D9107    push eax
004D9108    mov dword ptr ds:[ecx+0x10], eax
004D910B    call 0x00587DE5
004D9110    add esp, 0x2C
004D9113    cmp eax, dword ptr ss:[ebp-0x10]
004D9116    jnz 0x004D92A6
004D911C    push ebx
004D911D    call 0x0057FAB6
004D9122    mov ecx, dword ptr ss:[ebp-0x20]
004D9125    add esp, 0x04
004D9128    mov eax, dword ptr ss:[ebp-0x10]
004D912B    mov dword ptr ds:[ecx+0x18], eax
004D912E    mov byte ptr ss:[ebp-0x04], 0x09
004D9132    cmp dword ptr ds:[0x00ACA1F4], 0x00
004D9139    jz 0x004D9169
004D913B    mov eax, dword ptr ss:[ebp-0x14]
004D913E    test eax, eax
004D9140    jz 0x004D9169
004D9142    cmp byte ptr ds:[eax], 0x00
004D9145    jz 0x004D9169
004D9147    lea ecx, ss:[ebp-0x14]
004D914A    call 0x0048A080
004D914F    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004D9153    jnz 0x004D9169
004D9155    mov edx, dword ptr ds:[eax+0x0C]
004D9158    mov ecx, eax
004D915A    add edx, 0x10
004D915D    call 0x004984F0
004D9162    mov dword ptr ss:[ebp-0x14], 0x5B2591
004D9169    mov byte ptr ss:[ebp-0x04], 0x0A
004D916D    cmp dword ptr ds:[0x00ACA1F4], 0x00
004D9174    jz 0x004D919A
004D9176    test esi, esi
004D9178    jz 0x004D919A
004D917A    cmp byte ptr ds:[esi], 0x00
004D917D    jz 0x004D919A
004D917F    lea ecx, ss:[ebp-0x1C]
004D9182    call 0x0048A080
004D9187    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004D918B    jnz 0x004D919A
004D918D    mov edx, dword ptr ds:[eax+0x0C]
004D9190    mov ecx, eax
004D9192    add edx, 0x10
004D9195    call 0x004984F0
004D919A    mov byte ptr ss:[ebp-0x04], 0x0B
004D919E    cmp dword ptr ds:[0x00ACA1F4], 0x00
004D91A5    jz 0x004D91CE
004D91A7    mov eax, dword ptr ss:[ebp-0x18]
004D91AA    test eax, eax
004D91AC    jz 0x004D91CE
004D91AE    cmp byte ptr ds:[eax], 0x00
004D91B1    jz 0x004D91CE
004D91B3    lea ecx, ss:[ebp-0x18]
004D91B6    call 0x0048A080
004D91BB    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004D91BF    jnz 0x004D91CE
004D91C1    mov edx, dword ptr ds:[eax+0x0C]
004D91C4    mov ecx, eax
004D91C6    add edx, 0x10
004D91C9    call 0x004984F0
004D91CE    mov dword ptr ss:[ebp-0x04], 0x0C
004D91D5    cmp dword ptr ds:[0x00ACA1F4], 0x00
004D91DC    jz 0x004D9205
004D91DE    mov eax, dword ptr ss:[ebp+0x10]
004D91E1    test eax, eax
004D91E3    jz 0x004D9205
004D91E5    cmp byte ptr ds:[eax], 0x00
004D91E8    jz 0x004D9205
004D91EA    lea ecx, ss:[ebp+0x10]
004D91ED    call 0x0048A080
004D91F2    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004D91F6    jnz 0x004D9205
004D91F8    mov edx, dword ptr ds:[eax+0x0C]
004D91FB    mov ecx, eax
004D91FD    add edx, 0x10
004D9200    call 0x004984F0
004D9205    mov al, 0x01
004D9207    mov ecx, dword ptr ss:[ebp-0x0C]
004D920A    mov dword ptr fs:[0x00000000], ecx
004D9211    pop ecx
004D9212    pop edi
004D9213    pop esi
004D9214    pop ebx
004D9215    mov esp, ebp
004D9217    pop ebp
004D9218    ret
004D9219    push 0x5EFBDC
004D921E    push 0x9A
004D9223    push 0x5EFB40
004D9228    mov edx, edi
004D922A    mov ecx, 0x5EFBF0
004D922F    call 0x00489550
004D9234    add esp, 0x0C
004D9237    call dword ptr ds:[0x005A422C]
004D923D    cmp eax, 0x01
004D9240    jnz 0x004D9243
004D9242    int3
004D9243    call 0x00489700
004D9248    push 0x5F732C
004D924D    push 0x162
004D9252    push 0x5F722C
004D9257    mov edx, edi
004D9259    mov ecx, 0x5F7340
004D925E    call 0x00489550
004D9263    add esp, 0x0C
004D9266    call dword ptr ds:[0x005A422C]
004D926C    cmp eax, 0x01
004D926F    jnz 0x004D9272
004D9271    int3
004D9272    call 0x00489700
004D9277    push 0x5F732C
004D927C    push 0x166
004D9281    push 0x5F722C
004D9286    mov edx, edi
004D9288    mov ecx, 0x5F7310
004D928D    call 0x00489550
004D9292    add esp, 0x0C
004D9295    call dword ptr ds:[0x005A422C]
004D929B    cmp eax, 0x01
004D929E    jnz 0x004D92A1
004D92A0    int3
004D92A1    call 0x00489700
004D92A6    push 0x5F732C
004D92AB    push 0x16E
004D92B0    push 0x5F722C
004D92B5    mov edx, edi
004D92B7    mov ecx, 0x5F7318
004D92BC    call 0x00489550
004D92C1    add esp, 0x0C
004D92C4    call dword ptr ds:[0x005A422C]
004D92CA    cmp eax, 0x01
004D92CD    jnz 0x004D92D0
004D92CF    int3
004D92D0    call 0x00489700
