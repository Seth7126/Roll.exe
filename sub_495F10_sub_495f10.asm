00495F10    push ebp
00495F11    mov ebp, esp
00495F13    push ecx
00495F14    cmp dword ptr ds:[0x00C4A778], 0x00
00495F1B    push ebx
00495F1C    push esi
00495F1D    push edi
00495F1E    mov esi, ecx
00495F20    jz 0x00496264
00495F26    cmp byte ptr ds:[0x0114E7D9], 0x00
00495F2D    jz 0x00495F48
00495F2F    push 0x5F0F94
00495F34    push 0xA82
00495F39    push 0x5F0964
00495F3E    mov ecx, 0x5F0C68
00495F43    jmp 0x00496295
00495F48    mov ecx, 0x02
00495F4D    call 0x004F5710
00495F52    movups xmm0, xmmword ptr ds:[0x005D3490]
00495F59    xor ebx, ebx
00495F5B    mov dword ptr ds:[0x0114E7EC], esi
00495F61    mov dword ptr ds:[0x00ACA654], 0x00
00495F6B    movups xmmword ptr ds:[0x00ACA2BC], xmm0
00495F72    mov dword ptr ds:[0x00ACA690], 0x3F800000
00495F7C    movups xmm0, xmmword ptr ds:[0x005D34A0]
00495F83    movups xmmword ptr ds:[0x00ACA2CC], xmm0
00495F8A    movups xmm0, xmmword ptr ds:[0x005D34B0]
00495F91    movups xmmword ptr ds:[0x00ACA2DC], xmm0
00495F98    movups xmm0, xmmword ptr ds:[0x005D34C0]
00495F9F    movups xmmword ptr ds:[0x00ACA2EC], xmm0
00495FA6    cmp dword ptr ds:[0x00C4A778], ebx
00495FAC    jle 0x00496249
00495FB2    mov edx, 0x01
00495FB7    mov ecx, esi
00495FB9    shl edx, cl
00495FBB    mov dword ptr ss:[ebp-0x04], edx
00495FBE    nop
00495FC0    mov eax, dword ptr ds:[ebx*4+0x114A7C8]
00495FC7    lea esi, ds:[eax+eax*2]
00495FCA    shl esi, 0x07
00495FCD    add esi, 0xACA778
00495FD3    test dword ptr ds:[esi+0x164], edx
00495FD9    jz 0x0049623C
00495FDF    mov eax, dword ptr ds:[esi]
00495FE1    sub eax, 0x00
00495FE4    jz 0x00496130
00495FEA    sub eax, 0x01
00495FED    jnz 0x0049626B
00495FF3    cmp dword ptr ds:[0x0114E7CC], eax
00495FF9    jz 0x0049610D
00495FFF    mov eax, dword ptr ds:[0x0114E7C8]
00496004    mov eax, dword ptr ds:[eax*4+0x114A7C8]
0049600B    lea edi, ds:[eax+eax*2]
0049600E    shl edi, 0x07
00496011    mov eax, dword ptr ds:[edi+0xACA7C0]
00496017    cmp eax, dword ptr ds:[esi+0x48]
0049601A    jnz 0x0049610D
00496020    mov eax, dword ptr ds:[edi+0xACA7C4]
00496026    cmp eax, dword ptr ds:[esi+0x4C]
00496029    jnz 0x0049610D
0049602F    movss xmm0, dword ptr ds:[edi+0xACA7F8]
00496037    ucomiss xmm0, dword ptr ds:[esi+0x80]
0049603E    lahf
0049603F    test ah, 0x44
00496042    jp 0x0049610D
00496048    movss xmm0, dword ptr ds:[edi+0xACA7FC]
00496050    ucomiss xmm0, dword ptr ds:[esi+0x84]
00496057    lahf
00496058    test ah, 0x44
0049605B    jp 0x0049610D
00496061    movss xmm0, dword ptr ds:[edi+0xACA800]
00496069    ucomiss xmm0, dword ptr ds:[esi+0x88]
00496070    lahf
00496071    test ah, 0x44
00496074    jp 0x0049610D
0049607A    movss xmm0, dword ptr ds:[edi+0xACA804]
00496082    ucomiss xmm0, dword ptr ds:[esi+0x8C]
00496089    lahf
0049608A    test ah, 0x44
0049608D    jp 0x0049610D
0049608F    lea edx, ds:[esi+0x90]
00496095    lea ecx, ds:[edi+0xACA808]
0049609B    call 0x00497800
004960A0    test al, al
004960A2    jnz 0x0049610D
004960A4    lea edx, ds:[esi+0xA0]
004960AA    lea ecx, ds:[edi+0xACA818]
004960B0    call 0x00497800
004960B5    test al, al
004960B7    jnz 0x0049610D
004960B9    movss xmm0, dword ptr ds:[edi+0xACA898]
004960C1    ucomiss xmm0, dword ptr ds:[esi+0x120]
004960C8    lahf
004960C9    test ah, 0x44
004960CC    jp 0x0049610D
004960CE    lea edx, ds:[esi+0x124]
004960D4    lea ecx, ds:[edi+0xACA89C]
004960DA    call 0x004981B0
004960DF    test al, al
004960E1    jnz 0x0049610D
004960E3    lea edx, ds:[esi+0x134]
004960E9    lea ecx, ds:[edi+0xACA8AC]
004960EF    call 0x004981B0
004960F4    test al, al
004960F6    jnz 0x0049610D
004960F8    movss xmm0, dword ptr ds:[edi+0xACA8E0]
00496100    ucomiss xmm0, dword ptr ds:[esi+0x168]
00496107    lahf
00496108    test ah, 0x44
0049610B    jnp 0x0049611D
0049610D    call 0x00495780
00496112    call 0x00495AE0
00496117    mov dword ptr ds:[0x0114E7C8], ebx
0049611D    mov eax, ebx
0049611F    sub eax, dword ptr ds:[0x0114E7C8]
00496125    inc eax
00496126    mov dword ptr ds:[0x0114E7CC], eax
0049612B    jmp 0x00496239
00496130    mov ecx, dword ptr ds:[esi+0x48]
00496133    call 0x0048FF40
00496138    test eax, eax
0049613A    jz 0x0049621B
00496140    cmp dword ptr ds:[0x0114E7D4], 0x00
00496147    jz 0x00496203
0049614D    mov ecx, dword ptr ds:[esi+0x48]
00496150    call 0x004EED40
00496155    mov ecx, eax
00496157    call 0x004EEE80
0049615C    mov ecx, dword ptr ds:[eax]
0049615E    cmp dword ptr ds:[ecx+0x04], 0x04
00496162    jnz 0x00496281
00496168    call 0x004981F0
0049616D    mov ecx, dword ptr ds:[0x0114E7D4]
00496173    cmp ecx, dword ptr ds:[eax+0x54]
00496176    jz 0x00496203
0049617C    mov eax, dword ptr ds:[0x0114E7D0]
00496181    mov eax, dword ptr ds:[eax*4+0x114A7C8]
00496188    lea edi, ds:[eax+eax*2]
0049618B    shl edi, 0x07
0049618E    mov eax, dword ptr ds:[edi+0xACA77C]
00496194    cmp eax, dword ptr ds:[esi+0x04]
00496197    jnz 0x00496203
00496199    mov eax, dword ptr ds:[edi+0xACA7C0]
0049619F    cmp eax, dword ptr ds:[esi+0x48]
004961A2    jnz 0x00496203
004961A4    mov eax, dword ptr ds:[edi+0xACA7C4]
004961AA    cmp eax, dword ptr ds:[esi+0x4C]
004961AD    jnz 0x00496203
004961AF    lea edx, ds:[esi+0x80]
004961B5    lea ecx, ds:[edi+0xACA7F8]
004961BB    call 0x00497800
004961C0    test al, al
004961C2    jnz 0x00496203
004961C4    lea edx, ds:[esi+0x90]
004961CA    lea ecx, ds:[edi+0xACA808]
004961D0    call 0x00497800
004961D5    test al, al
004961D7    jnz 0x00496203
004961D9    lea edx, ds:[esi+0xA0]
004961DF    lea ecx, ds:[edi+0xACA818]
004961E5    call 0x00497800
004961EA    test al, al
004961EC    jnz 0x00496203
004961EE    movss xmm0, dword ptr ds:[edi+0xACA898]
004961F6    ucomiss xmm0, dword ptr ds:[esi+0x120]
004961FD    lahf
004961FE    test ah, 0x44
00496201    jnp 0x00496213
00496203    call 0x00495780
00496208    call 0x00495AE0
0049620D    mov dword ptr ds:[0x0114E7D0], ebx
00496213    inc dword ptr ds:[0x0114E7D4]
00496219    jmp 0x00496239
0049621B    call 0x00495780
00496220    call 0x00495AE0
00496225    mov ecx, esi
00496227    mov dword ptr ds:[0x0114E7D0], ebx
0049622D    call 0x0048F690
00496232    mov ecx, esi
00496234    call 0x0048FFA0
00496239    mov edx, dword ptr ss:[ebp-0x04]
0049623C    inc ebx
0049623D    cmp ebx, dword ptr ds:[0x00C4A778]
00496243    jl 0x00495FC0
00496249    call 0x00495780
0049624E    call 0x00495AE0
00496253    xor ecx, ecx
00496255    mov dword ptr ds:[0x0114E7EC], 0x05
0049625F    call 0x004F5710
00496264    pop edi
00496265    pop esi
00496266    pop ebx
00496267    mov esp, ebp
00496269    pop ebp
0049626A    ret
0049626B    push 0x5F0F94
00496270    push 0xAA4
00496275    push 0x5F0964
0049627A    mov ecx, 0x5B258C
0049627F    jmp 0x00496295
00496281    push 0x5FAC04
00496286    push 0x8A
0049628B    push 0x5FAC14
00496290    mov ecx, 0x5FAC3C
00496295    mov edx, 0x5B2591
0049629A    call 0x00489550
0049629F    add esp, 0x0C
004962A2    call dword ptr ds:[0x005A422C]
004962A8    cmp eax, 0x01
004962AB    jnz 0x004962AE
004962AD    int3
004962AE    call 0x00489700
