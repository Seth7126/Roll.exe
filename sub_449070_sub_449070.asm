00449070    push ebp
00449071    mov ebp, esp
00449073    sub esp, 0x5CC
00449079    mov eax, dword ptr ds:[0x0061F06C]
0044907E    xor eax, ebp
00449080    mov dword ptr ss:[ebp-0x04], eax
00449083    mov eax, dword ptr ss:[ebp+0x08]
00449086    push ebx
00449087    push esi
00449088    mov esi, ecx
0044908A    mov ebx, edx
0044908C    mov ecx, dword ptr ss:[ebp+0x10]
0044908F    mov edx, dword ptr ss:[ebp+0x0C]
00449092    mov dword ptr ss:[ebp-0x5B8], ecx
00449098    push edi
00449099    mov ecx, dword ptr ds:[ecx]
0044909B    mov dword ptr ss:[ebp-0x59C], ebx
004490A1    mov dword ptr ss:[ebp-0x5A8], edx
004490A7    mov dword ptr ss:[ebp-0x5A4], ecx
004490AD    cmp ecx, eax
004490AF    jnl 0x00449601
004490B5    imul eax, ebx, 0x1BC
004490BB    xorps xmm0, xmm0
004490BE    imul ecx, ebx, 0x1C0
004490C4    movlpd qword ptr ss:[ebp-0x5C8], xmm0
004490CC    add eax, esi
004490CE    mov dword ptr ss:[ebp-0x5AC], eax
004490D4    add eax, 0x17C
004490D9    mov dword ptr ss:[ebp-0x5B0], ecx
004490DF    mov dword ptr ss:[ebp-0x5BC], eax
004490E5    nop word ptr ds:[eax+eax*1], ax
004490F0    mov dword ptr ss:[ebp-0x5B4], ecx
004490F6    mov dword ptr ss:[ebp-0x5A0], eax
004490FC    nop dword ptr ds:[eax], eax
00449100    mov edi, dword ptr ds:[eax]
00449102    cmp edi, 0xFFFFFFFF
00449105    jz 0x0044912A
00449107    push 0x00
00449109    push 0xFFFFFFFF
0044910B    push 0xFFFFFFFF
0044910D    mov edx, edi
0044910F    mov ecx, esi
00449111    call 0x00445280
00449116    mov eax, dword ptr ss:[ebp-0x5A0]
0044911C    add esp, 0x0C
0044911F    mov ecx, dword ptr ss:[ebp-0x5B4]
00449125    cmp edi, 0xFFFFFFFF
00449128    jnz 0x00449177
0044912A    test ebx, ebx
0044912C    jz 0x0044915E
0044912E    sub eax, 0x1BC
00449133    sub ecx, 0x1C0
00449139    mov dword ptr ss:[ebp-0x5A0], eax
0044913F    dec ebx
00449140    mov eax, dword ptr ds:[esi+0xC44]
00449146    mov dword ptr ss:[ebp-0x5B4], ecx
0044914C    cmp dword ptr ds:[ecx+eax*1], 0x00
00449150    jnz 0x00449234
00449156    mov eax, dword ptr ss:[ebp-0x5A0]
0044915C    jmp 0x00449100
0044915E    mov edx, dword ptr ss:[ebp-0x59C]
00449164    mov ecx, esi
00449166    call 0x004450A0
0044916B    mov edi, eax
0044916D    cmp edi, 0xFFFFFFFF
00449170    jnz 0x00449177
00449172    mov edi, 0xFFFFFFFE
00449177    mov ebx, dword ptr ss:[ebp-0x5B8]
0044917D    mov eax, dword ptr ds:[ebx]
0044917F    cmp edi, 0xFFFFFFFE
00449182    jz 0x00449280
00449188    mov edx, dword ptr ss:[ebp-0x5A8]
0044918E    mov dword ptr ds:[edx+eax*4], edi
00449191    inc dword ptr ds:[ebx]
00449193    cmp dword ptr ds:[esi+0x10], 0x00
00449197    jnz 0x00449205
00449199    mov ecx, dword ptr ss:[ebp-0x5A4]
0044919F    mov ecx, dword ptr ds:[edx+ecx*4]
004491A2    lea eax, ds:[ecx+ecx*2]
004491A5    mov eax, dword ptr ds:[esi+eax*4+0x8C4]
004491AC    push dword ptr ds:[eax]
004491AE    mov eax, dword ptr ss:[ebp-0x5AC]
004491B4    push ecx
004491B5    push dword ptr ds:[eax+0x18]
004491B8    lea eax, ss:[ebp-0x408]
004491BE    push 0x5D5850
004491C3    push eax
004491C4    call 0x0041DA20
004491C9    add esp, 0x14
004491CC    lea eax, ss:[ebp-0x408]
004491D2    push eax
004491D3    call 0x004892E0
004491D8    mov ebx, dword ptr ss:[ebp-0x59C]
004491DE    lea eax, ds:[edi+edi*2]
004491E1    mov eax, dword ptr ds:[esi+eax*4+0x8C4]
004491E8    add esp, 0x04
004491EB    mov edx, 0x19
004491F0    mov ecx, esi
004491F2    push 0x00
004491F4    push 0x00
004491F6    push dword ptr ds:[eax+0x0C]
004491F9    push edi
004491FA    push ebx
004491FB    call 0x00444430
00449200    add esp, 0x14
00449203    jmp 0x0044920B
00449205    mov ebx, dword ptr ss:[ebp-0x59C]
0044920B    mov edx, dword ptr ss:[ebp-0x5A4]
00449211    mov eax, dword ptr ss:[ebp+0x08]
00449214    inc edx
00449215    mov dword ptr ss:[ebp-0x5A4], edx
0044921B    cmp edx, eax
0044921D    jnl 0x004495FB
00449223    mov eax, dword ptr ss:[ebp-0x5BC]
00449229    mov ecx, dword ptr ss:[ebp-0x5B0]
0044922F    jmp 0x004490F0
00449234    cmp dword ptr ds:[esi+0x10], 0x00
00449238    mov edi, 0x02
0044923D    jnz 0x0044926B
0044923F    mov eax, dword ptr ss:[ebp-0x5AC]
00449245    push dword ptr ds:[eax+0x18]
00449248    lea eax, ss:[ebp-0x408]
0044924E    push 0x5D57FC
00449253    push eax
00449254    call 0x0041DA20
00449259    add esp, 0x0C
0044925C    lea eax, ss:[ebp-0x408]
00449262    push eax
00449263    call 0x004892E0
00449268    add esp, 0x04
0044926B    mov eax, edi
0044926D    mov edx, ebx
0044926F    pop edi
00449270    pop esi
00449271    pop ebx
00449272    mov ecx, dword ptr ss:[ebp-0x04]
00449275    xor ecx, ebp
00449277    call 0x00577333
0044927C    mov esp, ebp
0044927E    pop ebp
0044927F    ret
00449280    mov ecx, dword ptr ss:[ebp+0x08]
00449283    xor edx, edx
00449285    sub ecx, eax
00449287    mov dword ptr ss:[ebp-0x5BC], eax
0044928D    mov dword ptr ss:[ebp-0x5B4], eax
00449293    mov dword ptr ss:[ebp+0x08], ecx
00449296    mov dword ptr ds:[ebx], 0x00
0044929C    test eax, eax
0044929E    jle 0x0044930A
004492A0    push edx
004492A1    push edx
004492A2    push edx
004492A3    mov edx, dword ptr ss:[ebp-0x59C]
004492A9    lea eax, ss:[ebp-0x5B4]
004492AF    push eax
004492B0    lea eax, ss:[ebp-0x598]
004492B6    mov ecx, esi
004492B8    push eax
004492B9    lea eax, ss:[ebp-0x5BC]
004492BF    push eax
004492C0    push dword ptr ss:[ebp-0x5A8]
004492C6    push 0x08
004492C8    call 0x00444640
004492CD    mov eax, dword ptr ds:[esi+0xC44]
004492D3    mov ecx, dword ptr ss:[ebp-0x5B0]
004492D9    mov edx, dword ptr ss:[ebp-0x59C]
004492DF    movzx eax, byte ptr ds:[eax+ecx*1+0x1BC]
004492E7    mov ecx, esi
004492E9    push eax
004492EA    push dword ptr ss:[ebp-0x5B4]
004492F0    lea eax, ss:[ebp-0x598]
004492F6    push eax
004492F7    push dword ptr ss:[ebp-0x5A8]
004492FD    call 0x00448D60
00449302    mov edx, dword ptr ds:[ebx]
00449304    add esp, 0x30
00449307    mov ecx, dword ptr ss:[ebp+0x08]
0044930A    mov ebx, dword ptr ds:[esi+0xC44]
00449310    sub ecx, edx
00449312    add ebx, dword ptr ss:[ebp-0x5B0]
00449318    mov dword ptr ss:[ebp-0x5C0], ebx
0044931E    mov dword ptr ss:[ebp-0x5A4], 0x00
00449328    mov dword ptr ds:[ebx+0x1B8], 0x00
00449332    mov dword ptr ds:[ebx+0x1B4], ecx
00449338    mov eax, dword ptr ds:[esi]
0044933A    mov eax, dword ptr ds:[eax+0x04]
0044933D    mov dword ptr ss:[ebp-0x5B8], eax
00449343    test eax, eax
00449345    jle 0x004493F3
0044934B    lea eax, ds:[esi+0x178]
00449351    mov dword ptr ss:[ebp-0x5A8], eax
00449357    mov edi, eax
00449359    mov dword ptr ss:[ebp-0x5A0], eax
0044935F    nop
00449360    mov ecx, dword ptr ds:[edi-0x04]
00449363    xor edx, edx
00449365    cmp ecx, 0xFFFFFFFF
00449368    jz 0x00449388
0044936A    nop word ptr ds:[eax+eax*1], ax
00449370    mov dword ptr ss:[ebp+edx*4-0x120], ecx
00449377    lea eax, ds:[ecx+ecx*2]
0044937A    movsx ecx, byte ptr ds:[esi+eax*4+0x8CA]
00449382    inc edx
00449383    cmp ecx, 0xFFFFFFFF
00449386    jnz 0x00449370
00449388    mov ecx, dword ptr ds:[edi]
0044938A    xor ebx, ebx
0044938C    cmp ecx, 0xFFFFFFFF
0044938F    jz 0x004493BC
00449391    lea edi, ss:[ebp-0x120]
00449397    lea edi, ds:[edi+edx*4]
0044939A    nop word ptr ds:[eax+eax*1], ax
004493A0    mov dword ptr ds:[edi], ecx
004493A2    lea eax, ds:[ecx+ecx*2]
004493A5    movsx ecx, byte ptr ds:[esi+eax*4+0x8CA]
004493AD    lea edi, ds:[edi+0x04]
004493B0    inc ebx
004493B1    cmp ecx, 0xFFFFFFFF
004493B4    jnz 0x004493A0
004493B6    mov edi, dword ptr ss:[ebp-0x5A0]
004493BC    lea eax, ds:[ebx+edx*1]
004493BF    cmp eax, 0x03
004493C2    jnl 0x0044944C
004493C8    mov ebx, dword ptr ss:[ebp-0x5A4]
004493CE    add edi, 0x1BC
004493D4    inc ebx
004493D5    mov dword ptr ss:[ebp-0x5A0], edi
004493DB    mov dword ptr ss:[ebp-0x5A4], ebx
004493E1    cmp ebx, dword ptr ss:[ebp-0x5B8]
004493E7    jl 0x00449360
004493ED    mov ebx, dword ptr ss:[ebp-0x5C0]
004493F3    cmp dword ptr ds:[esi+0x10], 0x00
004493F7    jnz 0x00449425
004493F9    mov eax, dword ptr ss:[ebp-0x5AC]
004493FF    push dword ptr ds:[eax+0x18]
00449402    lea eax, ss:[ebp-0x408]
00449408    push 0x5D5824
0044940D    push eax
0044940E    call 0x0041DA20
00449413    add esp, 0x0C
00449416    lea eax, ss:[ebp-0x408]
0044941C    push eax
0044941D    call 0x004892E0
00449422    add esp, 0x04
00449425    mov eax, dword ptr ss:[ebp-0x5C8]
0044942B    mov edx, dword ptr ss:[ebp-0x5C4]
00449431    mov dword ptr ds:[ebx+0x1B4], 0x00
0044943B    pop edi
0044943C    pop esi
0044943D    pop ebx
0044943E    mov ecx, dword ptr ss:[ebp-0x04]
00449441    xor ecx, ebp
00449443    call 0x00577333
00449448    mov esp, ebp
0044944A    pop ebp
0044944B    ret
0044944C    mov eax, dword ptr ds:[esi+0xC44]
00449452    mov ecx, dword ptr ss:[ebp-0x59C]
00449458    mov dword ptr ss:[ebp-0x5A4], 0x00
00449462    mov dword ptr ds:[eax+0x8C0], ecx
00449468    mov eax, dword ptr ds:[esi+0xC44]
0044946E    mov ecx, dword ptr ss:[ebp-0x5B0]
00449474    mov dword ptr ds:[ecx+eax*1], 0x03
0044947B    mov dword ptr ds:[ecx+eax*1+0x04], 0x00
00449483    mov eax, dword ptr ds:[esi]
00449485    cmp dword ptr ds:[eax+0x04], 0x00
00449489    jle 0x004495DD
0044948F    mov edi, 0x8C4
00449494    mov dword ptr ss:[ebp-0x5AC], 0x00
0044949E    mov dword ptr ss:[ebp-0x59C], edi
004494A4    mov dword ptr ss:[ebp-0x5A0], 0x8D8
004494AE    nop
004494B0    mov eax, dword ptr ss:[ebp-0x5A8]
004494B6    xor edx, edx
004494B8    mov ecx, dword ptr ds:[eax-0x04]
004494BB    cmp ecx, 0xFFFFFFFF
004494BE    jz 0x004494D7
004494C0    lea eax, ds:[ecx+ecx*2]
004494C3    inc edx
004494C4    movsx ecx, byte ptr ds:[esi+eax*4+0x8CA]
004494CC    cmp ecx, 0xFFFFFFFF
004494CF    jnz 0x004494C0
004494D1    mov eax, dword ptr ss:[ebp-0x5A8]
004494D7    mov ecx, dword ptr ds:[eax]
004494D9    xor ebx, ebx
004494DB    cmp ecx, 0xFFFFFFFF
004494DE    jz 0x0044950A
004494E0    lea edi, ss:[ebp-0x120]
004494E6    lea edi, ds:[edi+edx*4]
004494E9    nop dword ptr ds:[eax], eax
004494F0    lea eax, ds:[ecx+ecx*2]
004494F3    inc ebx
004494F4    movsx ecx, byte ptr ds:[esi+eax*4+0x8CA]
004494FC    lea edi, ds:[edi+0x04]
004494FF    cmp ecx, 0xFFFFFFFF
00449502    jnz 0x004494F0
00449504    mov edi, dword ptr ss:[ebp-0x59C]
0044950A    lea eax, ds:[ebx+edx*1]
0044950D    mov ebx, dword ptr ss:[ebp-0x5AC]
00449513    cmp eax, 0x03
00449516    jl 0x00449599
0044951C    mov eax, dword ptr ds:[esi+0xC44]
00449522    mov dword ptr ds:[edi+eax*1], 0x01
00449529    mov eax, dword ptr ds:[esi+0xC44]
0044952F    mov eax, dword ptr ds:[ebx+eax*1]
00449532    cmp eax, 0x03
00449535    jz 0x00449540
00449537    cmp eax, 0x02
0044953A    jz 0x00449540
0044953C    test eax, eax
0044953E    jnz 0x00449599
00449540    mov edx, dword ptr ss:[ebp-0x5A4]
00449546    mov ecx, esi
00449548    call 0x00448F40
0044954D    mov edi, dword ptr ds:[esi+0xC44]
00449553    mov dword ptr ss:[ebp-0x5C0], eax
00449559    test eax, eax
0044955B    jz 0x00449586
0044955D    mov eax, dword ptr ss:[ebp-0x5A0]
00449563    mov ecx, dword ptr ds:[ebx+edi*1]
00449566    mov dword ptr ds:[eax+edi*1], ecx
00449569    mov ecx, dword ptr ds:[ebx+edi*1+0x04]
0044956D    mov dword ptr ds:[eax+edi*1+0x04], ecx
00449571    mov eax, dword ptr ds:[esi+0xC44]
00449577    mov ecx, dword ptr ss:[ebp-0x5C0]
0044957D    mov dword ptr ds:[ebx+eax*1], ecx
00449580    mov dword ptr ds:[ebx+eax*1+0x04], edx
00449584    jmp 0x00449593
00449586    mov eax, dword ptr ss:[ebp-0x59C]
0044958C    mov dword ptr ds:[eax+edi*1], 0x03
00449593    mov edi, dword ptr ss:[ebp-0x59C]
00449599    mov ecx, dword ptr ss:[ebp-0x5A4]
0044959F    add edi, 0x04
004495A2    mov eax, dword ptr ds:[esi]
004495A4    inc ecx
004495A5    add dword ptr ss:[ebp-0x5A0], 0x08
004495AC    add ebx, 0x1C0
004495B2    add dword ptr ss:[ebp-0x5A8], 0x1BC
004495BC    mov dword ptr ss:[ebp-0x5A4], ecx
004495C2    mov dword ptr ss:[ebp-0x59C], edi
004495C8    mov dword ptr ss:[ebp-0x5AC], ebx
004495CE    cmp ecx, dword ptr ds:[eax+0x04]
004495D1    jl 0x004494B0
004495D7    mov ecx, dword ptr ss:[ebp-0x5B0]
004495DD    mov edx, dword ptr ds:[esi+0xC44]
004495E3    mov eax, dword ptr ds:[ecx+edx*1]
004495E6    mov edx, dword ptr ds:[ecx+edx*1+0x04]
004495EA    pop edi
004495EB    pop esi
004495EC    pop ebx
004495ED    mov ecx, dword ptr ss:[ebp-0x04]
004495F0    xor ecx, ebp
004495F2    call 0x00577333
004495F7    mov esp, ebp
004495F9    pop ebp
004495FA    ret
004495FB    mov edx, dword ptr ss:[ebp-0x5A8]
00449601    imul ecx, ebx, 0x1BC
00449607    mov dword ptr ss:[ebp-0x5CC], eax
0044960D    mov eax, dword ptr ds:[ecx+esi*1+0x1C4]
00449614    cmp eax, dword ptr ds:[ecx+esi*1+0x1C0]
0044961B    jl 0x00449649
0044961D    movzx eax, byte ptr ss:[ebp+0x14]
00449621    mov ecx, dword ptr ds:[ecx+esi*1+0x1C]
00449625    push 0x00
00449627    push 0x00
00449629    push eax
0044962A    lea eax, ss:[ebp-0x5CC]
00449630    push eax
00449631    lea eax, ss:[ebp-0x598]
00449637    push eax
00449638    lea eax, ss:[ebp+0x08]
0044963B    push eax
0044963C    mov eax, dword ptr ds:[ecx+0x04]
0044963F    push edx
00449640    push 0x08
00449642    push ebx
00449643    push esi
00449644    call eax
00449646    add esp, 0x28
00449649    mov ecx, dword ptr ss:[ebp-0x04]
0044964C    mov eax, 0x01
00449651    pop edi
00449652    pop esi
00449653    xor ecx, ebp
00449655    lea edx, ds:[eax+0x07]
00449658    pop ebx
00449659    call 0x00577333
0044965E    mov esp, ebp
00449660    pop ebp
00449661    ret
