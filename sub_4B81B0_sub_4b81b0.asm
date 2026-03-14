004B81B0    push ebx
004B81B1    mov ebx, esp
004B81B3    sub esp, 0x08
004B81B6    and esp, 0xFFFFFFF8
004B81B9    add esp, 0x04
004B81BC    push ebp
004B81BD    mov ebp, dword ptr ds:[ebx+0x04]
004B81C0    mov dword ptr ss:[esp+0x04], ebp
004B81C4    mov ebp, esp
004B81C6    push 0xFFFFFFFF
004B81C8    push 0x59F861
004B81CD    mov eax, dword ptr fs:[0x00000000]
004B81D3    push eax
004B81D4    push ebx
004B81D5    mov eax, 0x1070
004B81DA    call 0x00578640
004B81DF    mov eax, dword ptr ds:[0x0061F06C]
004B81E4    xor eax, ebp
004B81E6    mov dword ptr ss:[ebp-0x14], eax
004B81E9    push esi
004B81EA    push edi
004B81EB    push eax
004B81EC    lea eax, ss:[ebp-0x0C]
004B81EF    mov dword ptr fs:[0x00000000], eax
004B81F5    mov esi, ecx
004B81F7    lea edx, ss:[ebp-0x1055]
004B81FD    call 0x004B6BA0
004B8202    test al, al
004B8204    jz 0x004B8211
004B8206    mov al, byte ptr ss:[ebp-0x1055]
004B820C    jmp 0x004B92F8
004B8211    mov eax, dword ptr ds:[esi]
004B8213    movss xmm2, dword ptr ds:[0x0060C43C]
004B821B    cmp eax, 0x09
004B821E    jnz 0x004B824A
004B8220    movd xmm1, dword ptr ds:[esi+0x0C]
004B8225    movss xmm0, dword ptr ds:[0x00642644]
004B822D    cvtdq2ps xmm1, xmm1
004B8230    mulss xmm1, dword ptr ds:[0x0060C360]
004B8238    addss xmm1, xmm2
004B823C    mulss xmm0, xmm1
004B8240    movss dword ptr ds:[0x00642644], xmm0
004B8248    mov eax, dword ptr ds:[esi]
004B824A    cmp eax, 0x01
004B824D    jnz 0x004B8C6A
004B8253    cmp byte ptr ds:[0x0064365C], 0x00
004B825A    jnz 0x004B826E
004B825C    cmp byte ptr ds:[0x0064365E], 0x00
004B8263    jnz 0x004B826E
004B8265    cmp byte ptr ds:[0x0064365D], 0x00
004B826C    jz 0x004B8289
004B826E    cmp dword ptr ds:[esi+0x04], 0x0D
004B8272    jnz 0x004B8289
004B8274    mov word ptr ds:[0x0064365C], 0x00
004B827D    mov byte ptr ds:[0x0064365E], 0x00
004B8284    jmp 0x004B92F6
004B8289    mov eax, dword ptr ds:[esi+0x04]
004B828C    cmp eax, 0x27
004B828F    jnz 0x004B82EC
004B8291    cmp dword ptr ds:[0x00643654], 0x00
004B8298    jle 0x004B92F6
004B829E    test byte ptr ds:[esi+0x08], 0x01
004B82A2    xorps xmm0, xmm0
004B82A5    movss dword ptr ss:[ebp-0x1050], xmm2
004B82AD    movss dword ptr ss:[ebp-0x104C], xmm0
004B82B5    jz 0x004B8378
004B82BB    mulss xmm0, dword ptr ds:[0x0060C550]
004B82C3    lea ecx, ss:[ebp-0x1050]
004B82C9    mov dword ptr ss:[ebp-0x1050], 0x41200000
004B82D3    movss dword ptr ss:[ebp-0x104C], xmm0
004B82DB    call 0x004A9FC0
004B82E0    mov cl, 0x01
004B82E2    call 0x004A7E20
004B82E7    jmp 0x004B92F6
004B82EC    cmp eax, 0x25
004B82EF    jnz 0x004B832B
004B82F1    cmp dword ptr ds:[0x00643654], 0x00
004B82F8    jle 0x004B92F6
004B82FE    test byte ptr ds:[esi+0x08], 0x01
004B8302    xorps xmm1, xmm1
004B8305    movss xmm0, dword ptr ds:[0x0060C640]
004B830D    movss dword ptr ss:[ebp-0x1050], xmm0
004B8315    movss dword ptr ss:[ebp-0x104C], xmm1
004B831D    jz 0x004B8378
004B831F    mov dword ptr ss:[ebp-0x1050], 0xC1200000
004B8329    jmp 0x004B8368
004B832B    cmp eax, 0x26
004B832E    jnz 0x004B838F
004B8330    cmp dword ptr ds:[0x00643654], 0x00
004B8337    jle 0x004B92F6
004B833D    test byte ptr ds:[esi+0x08], 0x01
004B8341    xorps xmm0, xmm0
004B8344    movss xmm1, dword ptr ds:[0x0060C640]
004B834C    movss dword ptr ss:[ebp-0x1050], xmm0
004B8354    movss dword ptr ss:[ebp-0x104C], xmm1
004B835C    jz 0x004B8378
004B835E    mov dword ptr ss:[ebp-0x1050], 0x00
004B8368    mulss xmm1, dword ptr ds:[0x0060C550]
004B8370    movss dword ptr ss:[ebp-0x104C], xmm1
004B8378    lea ecx, ss:[ebp-0x1050]
004B837E    call 0x004A9FC0
004B8383    mov cl, 0x01
004B8385    call 0x004A7E20
004B838A    jmp 0x004B92F6
004B838F    cmp eax, 0x28
004B8392    jnz 0x004B83EB
004B8394    cmp dword ptr ds:[0x00643654], 0x00
004B839B    jle 0x004B92F6
004B83A1    test byte ptr ds:[esi+0x08], 0x01
004B83A5    xorps xmm0, xmm0
004B83A8    movss dword ptr ss:[ebp-0x1050], xmm0
004B83B0    movss dword ptr ss:[ebp-0x104C], xmm2
004B83B8    jz 0x004B83D4
004B83BA    mulss xmm2, dword ptr ds:[0x0060C550]
004B83C2    mov dword ptr ss:[ebp-0x1050], 0x00
004B83CC    movss dword ptr ss:[ebp-0x104C], xmm2
004B83D4    lea ecx, ss:[ebp-0x1050]
004B83DA    call 0x004A9FC0
004B83DF    mov cl, 0x01
004B83E1    call 0x004A7E20
004B83E6    jmp 0x004B92F6
004B83EB    cmp eax, 0x21
004B83EE    jnz 0x004B840F
004B83F0    call 0x004A79D0
004B83F5    test al, al
004B83F7    jz 0x004B840F
004B83F9    mov ecx, 0x01
004B83FE    call 0x004B6CE0
004B8403    xor cl, cl
004B8405    call 0x004A7E20
004B840A    jmp 0x004B92F6
004B840F    cmp dword ptr ds:[esi+0x04], 0x22
004B8413    jnz 0x004B8432
004B8415    call 0x004A79D0
004B841A    test al, al
004B841C    jz 0x004B8432
004B841E    or ecx, 0xFFFFFFFF
004B8421    call 0x004B6CE0
004B8426    xor cl, cl
004B8428    call 0x004A7E20
004B842D    jmp 0x004B92F6
004B8432    mov eax, dword ptr ds:[esi+0x04]
004B8435    cmp eax, 0x21
004B8438    jnz 0x004B8447
004B843A    lea ecx, ds:[eax-0x20]
004B843D    call 0x004B6EA0
004B8442    jmp 0x004B92F6
004B8447    cmp eax, 0x22
004B844A    jnz 0x004B8459
004B844C    or ecx, 0xFFFFFFFF
004B844F    call 0x004B6EA0
004B8454    jmp 0x004B92F6
004B8459    cmp eax, 0x27
004B845C    jnz 0x004B848D
004B845E    mov ecx, dword ptr ds:[0x00643658]
004B8464    call 0x004A9730
004B8469    cmp dword ptr ds:[eax+0xFEC], 0x06
004B8470    jz 0x004B847F
004B8472    cmp dword ptr ds:[eax+0x1190], 0x00
004B8479    jz 0x004B92F6
004B847F    mov dl, 0x01
004B8481    mov ecx, eax
004B8483    call 0x004B0A20
004B8488    jmp 0x004B92F6
004B848D    cmp eax, 0x25
004B8490    jnz 0x004B8519
004B8496    mov ecx, dword ptr ds:[0x00643658]
004B849C    call 0x004A9730
004B84A1    mov esi, eax
004B84A3    mov ecx, esi
004B84A5    call 0x004B0BD0
004B84AA    test al, al
004B84AC    jz 0x004B84BA
004B84AE    xor dl, dl
004B84B0    call 0x004B0A20
004B84B5    jmp 0x004B92F6
004B84BA    mov ecx, dword ptr ds:[esi+0x112C]
004B84C0    test ecx, ecx
004B84C2    jz 0x004B92F6
004B84C8    cmp dword ptr ds:[ecx+0x112C], 0x00
004B84CF    jz 0x004B92F6
004B84D5    call 0x004B0BD0
004B84DA    test al, al
004B84DC    jz 0x004B92F6
004B84E2    xor dl, dl
004B84E4    call 0x004B0A20
004B84E9    mov dword ptr ds:[0x00643654], 0x00
004B84F3    mov ecx, dword ptr ds:[esi+0x112C]
004B84F9    mov ecx, dword ptr ds:[ecx+0x1410]
004B84FF    call 0x004AE6D0
004B8504    mov ecx, dword ptr ds:[esi+0x112C]
004B850A    call 0x004AD9D0
004B850F    mov dword ptr ds:[0x00643658], eax
004B8514    jmp 0x004B92F6
004B8519    cmp eax, 0x53
004B851C    jnz 0x004B853A
004B851E    call 0x004A79D0
004B8523    test al, al
004B8525    jz 0x004B853A
004B8527    call 0x004A7950
004B852C    test al, al
004B852E    jz 0x004B853A
004B8530    call 0x00517940
004B8535    jmp 0x004B92F6
004B853A    cmp dword ptr ds:[esi+0x04], 0x53
004B853E    jnz 0x004B8553
004B8540    call 0x004A79D0
004B8545    test al, al
004B8547    jz 0x004B8553
004B8549    call 0x005175F0
004B854E    jmp 0x004B92F6
004B8553    cmp dword ptr ds:[esi+0x04], 0x54
004B8557    jnz 0x004B8584
004B8559    call 0x004A79D0
004B855E    test al, al
004B8560    jz 0x004B8584
004B8562    cmp dword ptr ds:[0x00643654], 0x00
004B8569    mov word ptr ds:[0x0064365D], 0x00
004B8572    jle 0x004B92F6
004B8578    mov byte ptr ds:[0x0064365C], 0x01
004B857F    jmp 0x004B92F6
004B8584    cmp dword ptr ds:[esi+0x04], 0x08
004B8588    jnz 0x004B859D
004B858A    call 0x004A79D0
004B858F    test al, al
004B8591    jz 0x004B859D
004B8593    call 0x0051AF60
004B8598    jmp 0x004B862B
004B859D    cmp dword ptr ds:[esi+0x04], 0x09
004B85A1    jnz 0x004B85D2
004B85A3    call 0x004A79D0
004B85A8    test al, al
004B85AA    jz 0x004B85BC
004B85AC    call 0x004A7950
004B85B1    test al, al
004B85B3    jz 0x004B85BC
004B85B5    call 0x0051AF60
004B85BA    jmp 0x004B862B
004B85BC    cmp dword ptr ds:[esi+0x04], 0x09
004B85C0    jnz 0x004B85D2
004B85C2    call 0x004A79D0
004B85C7    test al, al
004B85C9    jz 0x004B85D2
004B85CB    call 0x0051AFC0
004B85D0    jmp 0x004B862B
004B85D2    cmp dword ptr ds:[esi+0x04], 0x4F
004B85D6    jnz 0x004B8664
004B85DC    call 0x004A79D0
004B85E1    test al, al
004B85E3    jz 0x004B8664
004B85E5    cmp dword ptr ds:[0x00643654], 0x01
004B85EC    jnz 0x004B92F6
004B85F2    mov ecx, dword ptr ds:[0x00642654]
004B85F8    call 0x004A7D60
004B85FD    mov ecx, dword ptr ds:[eax+0xFEC]
004B8603    sub ecx, 0x01
004B8606    jz 0x004B864A
004B8608    sub ecx, 0x01
004B860B    jz 0x004B8642
004B860D    sub ecx, 0x07
004B8610    jnz 0x004B92F6
004B8616    mov ecx, dword ptr ds:[eax+0xF10]
004B861C    test ecx, ecx
004B861E    jz 0x004B92F6
004B8624    xor dl, dl
004B8626    call 0x0051B030
004B862B    test al, al
004B862D    jz 0x004B92F6
004B8633    mov ecx, 0x642624
004B8638    call 0x0049A5A0
004B863D    jmp 0x004B92F6
004B8642    mov ecx, dword ptr ds:[eax+0xF48]
004B8648    jmp 0x004B861C
004B864A    mov ecx, dword ptr ds:[eax+0xF18]
004B8650    test ecx, ecx
004B8652    jz 0x004B92F6
004B8658    cmp dword ptr ds:[ecx+0x04], 0x1D
004B865C    jnz 0x004B92F6
004B8662    jmp 0x004B8624
004B8664    cmp dword ptr ds:[esi+0x04], 0xDB
004B866B    jnz 0x004B86E5
004B866D    call 0x004A79D0
004B8672    test al, al
004B8674    jz 0x004B86E5
004B8676    call 0x004A7950
004B867B    test al, al
004B867D    jz 0x004B86E5
004B867F    cmp dword ptr ds:[0x00643654], 0x00
004B8686    jz 0x004B92F6
004B868C    call 0x004B68B0
004B8691    mov esi, eax
004B8693    mov ecx, esi
004B8695    call 0x004B64C0
004B869A    mov ecx, esi
004B869C    mov edi, eax
004B869E    call 0x004B6550
004B86A3    test edi, edi
004B86A5    jnz 0x004B86B0
004B86A7    xor edx, edx
004B86A9    xor ecx, ecx
004B86AB    jmp 0x004B8889
004B86B0    test eax, eax
004B86B2    jnz 0x004B86D9
004B86B4    mov ecx, edi
004B86B6    call 0x004B64C0
004B86BB    push 0x5D27F8
004B86C0    test eax, eax
004B86C2    jnz 0x004B86CD
004B86C4    xor edx, edx
004B86C6    xor ecx, ecx
004B86C8    jmp 0x004B888E
004B86CD    mov edx, eax
004B86CF    mov ecx, 0x01
004B86D4    jmp 0x004B888E
004B86D9    mov edx, edi
004B86DB    mov ecx, 0x01
004B86E0    jmp 0x004B8889
004B86E5    cmp dword ptr ds:[esi+0x04], 0xDD
004B86EC    jnz 0x004B8765
004B86EE    call 0x004A79D0
004B86F3    test al, al
004B86F5    jz 0x004B8765
004B86F7    call 0x004A7950
004B86FC    test al, al
004B86FE    jz 0x004B8765
004B8700    cmp dword ptr ds:[0x00643654], 0x00
004B8707    jz 0x004B92F6
004B870D    call 0x004B68B0
004B8712    mov esi, eax
004B8714    mov ecx, esi
004B8716    call 0x004B64C0
004B871B    mov ecx, esi
004B871D    mov edi, eax
004B871F    call 0x004B6780
004B8724    test edi, edi
004B8726    jnz 0x004B872F
004B8728    call 0x004B66E0
004B872D    jmp 0x004B8745
004B872F    mov ecx, edi
004B8731    test eax, eax
004B8733    jnz 0x004B8740
004B8735    call 0x004B64C0
004B873A    test eax, eax
004B873C    jz 0x004B8728
004B873E    mov ecx, eax
004B8740    call 0x004B69F0
004B8745    mov ecx, 0x642624
004B874A    call 0x0049A5A0
004B874F    mov cl, 0x01
004B8751    mov dword ptr ds:[0x00642624], 0x00
004B875B    call 0x004A7E20
004B8760    jmp 0x004B92F6
004B8765    cmp dword ptr ds:[esi+0x04], 0xDB
004B876C    jnz 0x004B880D
004B8772    call 0x004A79D0
004B8777    test al, al
004B8779    jz 0x004B880D
004B877F    cmp dword ptr ds:[0x00643654], 0x00
004B8786    jz 0x004B92F6
004B878C    call 0x004B6950
004B8791    mov edi, eax
004B8793    mov ecx, edi
004B8795    call 0x004B64C0
004B879A    mov esi, eax
004B879C    test esi, esi
004B879E    jz 0x004B9351
004B87A4    mov ecx, edi
004B87A6    call 0x004B6550
004B87AB    test eax, eax
004B87AD    jnz 0x004B87CE
004B87AF    cmp dword ptr ds:[esi+0x112C], eax
004B87B5    jnz 0x004B87CA
004B87B7    push 0x5D27F8
004B87BC    xor edx, edx
004B87BE    xor ecx, ecx
004B87C0    call 0x004B5CA0
004B87C5    add esp, 0x04
004B87C8    jmp 0x004B87ED
004B87CA    mov ecx, esi
004B87CC    jmp 0x004B87E8
004B87CE    cmp dword ptr ds:[eax+0xFEC], 0x06
004B87D5    jnz 0x004B87E6
004B87D7    cmp byte ptr ds:[eax+0x08], 0x00
004B87DB    jnz 0x004B87E6
004B87DD    mov ecx, eax
004B87DF    call 0x004B69F0
004B87E4    jmp 0x004B87ED
004B87E6    mov ecx, eax
004B87E8    call 0x004B6640
004B87ED    mov ecx, 0x642624
004B87F2    call 0x0049A5A0
004B87F7    mov cl, 0x01
004B87F9    mov dword ptr ds:[0x00642624], 0x00
004B8803    call 0x004A7E20
004B8808    jmp 0x004B92F6
004B880D    cmp dword ptr ds:[esi+0x04], 0xDD
004B8814    jnz 0x004B88B6
004B881A    call 0x004A79D0
004B881F    test al, al
004B8821    jz 0x004B88B6
004B8827    cmp dword ptr ds:[0x00643654], 0x00
004B882E    jz 0x004B92F6
004B8834    call 0x004B68B0
004B8839    mov edi, eax
004B883B    mov ecx, edi
004B883D    call 0x004B64C0
004B8842    mov esi, eax
004B8844    test esi, esi
004B8846    jz 0x004B9383
004B884C    mov ecx, edi
004B884E    call 0x004B6780
004B8853    test eax, eax
004B8855    jnz 0x004B886A
004B8857    cmp dword ptr ds:[esi+0x112C], eax
004B885D    jnz 0x004B8866
004B885F    call 0x004B66E0
004B8864    jmp 0x004B8896
004B8866    mov edx, esi
004B8868    jmp 0x004B8884
004B886A    cmp dword ptr ds:[eax+0xFEC], 0x06
004B8871    jnz 0x004B8882
004B8873    cmp byte ptr ds:[eax+0x08], 0x00
004B8877    jnz 0x004B8882
004B8879    mov edx, eax
004B887B    mov ecx, 0x01
004B8880    jmp 0x004B8889
004B8882    mov edx, eax
004B8884    mov ecx, 0x02
004B8889    push 0x5D27F8
004B888E    call 0x004B5CA0
004B8893    add esp, 0x04
004B8896    mov ecx, 0x642624
004B889B    call 0x0049A5A0
004B88A0    mov cl, 0x01
004B88A2    mov dword ptr ds:[0x00642624], 0x00
004B88AC    call 0x004A7E20
004B88B1    jmp 0x004B92F6
004B88B6    cmp dword ptr ds:[esi+0x04], 0x43
004B88BA    jnz 0x004B88E7
004B88BC    call 0x004A79D0
004B88C1    test al, al
004B88C3    jnz 0x004B88E7
004B88C5    cmp dword ptr ds:[0x00643654], 0x01
004B88CC    mov word ptr ds:[0x0064365C], 0x00
004B88D5    jnz 0x004B92F6
004B88DB    mov byte ptr ds:[0x0064365E], 0x01
004B88E2    jmp 0x004B92F6
004B88E7    cmp dword ptr ds:[esi+0x04], 0x47
004B88EB    jnz 0x004B8900
004B88ED    call 0x004A79D0
004B88F2    test al, al
004B88F4    jz 0x004B8900
004B88F6    call 0x004B7F80
004B88FB    jmp 0x004B92F6
004B8900    cmp dword ptr ds:[esi+0x04], 0x52
004B8904    jnz 0x004B8919
004B8906    call 0x004A79D0
004B890B    test al, al
004B890D    jz 0x004B8919
004B890F    call 0x004BB290
004B8914    jmp 0x004B92F6
004B8919    cmp dword ptr ds:[esi+0x04], 0x4A
004B891D    jnz 0x004B8979
004B891F    call 0x004A79D0
004B8924    test al, al
004B8926    jz 0x004B8979
004B8928    cmp dword ptr ds:[0x00643654], 0x00
004B892F    jz 0x004B92F6
004B8935    push dword ptr ds:[0x0063E5B8]
004B893B    push 0x5F38E4
004B8940    call 0x004892E0
004B8945    call 0x004B4FB0
004B894A    push dword ptr ds:[0x0063E5B8]
004B8950    push 0x5F3900
004B8955    call 0x004892E0
004B895A    push dword ptr ds:[0x0063E5B8]
004B8960    push 0x5F3918
004B8965    call 0x004892E0
004B896A    add esp, 0x18
004B896D    mov cl, 0x01
004B896F    call 0x004A7E20
004B8974    jmp 0x004B92F6
004B8979    mov eax, dword ptr ds:[esi+0x04]
004B897C    cmp eax, 0x42
004B897F    jnz 0x004B89C2
004B8981    imul eax, dword ptr ds:[0x006C4468], 0x101C
004B898B    push 0x1018
004B8990    push 0x642650
004B8995    mov dword ptr ds:[0x00643654], 0x00
004B899F    add eax, 0x64264C
004B89A4    push eax
004B89A5    call 0x00579300
004B89AA    add esp, 0x0C
004B89AD    mov word ptr ds:[0x0064365D], 0x01
004B89B6    mov byte ptr ds:[0x0064365C], 0x00
004B89BD    jmp 0x004B92F6
004B89C2    cmp eax, 0xBB
004B89C7    jnz 0x004B89EF
004B89C9    call 0x004A79D0
004B89CE    test al, al
004B89D0    jz 0x004B89EF
004B89D2    movss xmm0, dword ptr ds:[0x00642644]
004B89DA    mulss xmm0, dword ptr ds:[0x0060C458]
004B89E2    movss dword ptr ds:[0x00642644], xmm0
004B89EA    jmp 0x004B92F6
004B89EF    cmp dword ptr ds:[esi+0x04], 0xBD
004B89F6    jnz 0x004B8A1E
004B89F8    call 0x004A79D0
004B89FD    test al, al
004B89FF    jz 0x004B8A1E
004B8A01    movss xmm0, dword ptr ds:[0x00642644]
004B8A09    divss xmm0, dword ptr ds:[0x0060C458]
004B8A11    movss dword ptr ds:[0x00642644], xmm0
004B8A19    jmp 0x004B92F6
004B8A1E    cmp dword ptr ds:[esi+0x04], 0x5A
004B8A22    jnz 0x004B8A4E
004B8A24    call 0x004A79D0
004B8A29    test al, al
004B8A2B    jz 0x004B8A4E
004B8A2D    cmp dword ptr ds:[0x006C4468], 0x01
004B8A34    jle 0x004B92F6
004B8A3A    mov byte ptr ds:[0x006C4472], 0x01
004B8A41    call 0x0050C600
004B8A46    mov eax, dword ptr ds:[0x006C4468]
004B8A4B    dec eax
004B8A4C    jmp 0x004B8A80
004B8A4E    cmp dword ptr ds:[esi+0x04], 0x59
004B8A52    jnz 0x004B8AAC
004B8A54    call 0x004A79D0
004B8A59    test al, al
004B8A5B    jz 0x004B8AAC
004B8A5D    mov eax, dword ptr ds:[0x006C4468]
004B8A62    cmp eax, dword ptr ds:[0x006C446C]
004B8A68    jnl 0x004B92F6
004B8A6E    mov byte ptr ds:[0x006C4472], 0x01
004B8A75    call 0x0050C600
004B8A7A    mov eax, dword ptr ds:[0x006C4468]
004B8A7F    inc eax
004B8A80    imul ecx, eax, 0x101C
004B8A86    mov dword ptr ds:[0x006C4468], eax
004B8A8B    add ecx, 0x64264C
004B8A91    call 0x004A9080
004B8A96    mov ecx, 0x642624
004B8A9B    call 0x0049A5A0
004B8AA0    mov byte ptr ds:[0x006C4472], 0x00
004B8AA7    jmp 0x004B92F6
004B8AAC    mov eax, dword ptr ds:[esi+0x04]
004B8AAF    cmp eax, 0x2E
004B8AB2    jnz 0x004B8B78
004B8AB8    push dword ptr ds:[0x00643654]
004B8ABE    mov ecx, dword ptr ds:[0x00642624]
004B8AC4    lea eax, ss:[ebp-0x1054]
004B8ACA    push 0x642654
004B8ACF    push eax
004B8AD0    lea edx, ss:[ebp-0x1018]
004B8AD6    mov dword ptr ss:[ebp-0x1054], 0x00
004B8AE0    call 0x004A9860
004B8AE5    mov edi, dword ptr ss:[ebp-0x1054]
004B8AEB    lea edx, ss:[ebp-0x1018]
004B8AF1    add esp, 0x0C
004B8AF4    lea ecx, ds:[edi*4]
004B8AFB    mov eax, ecx
004B8AFD    add edx, ecx
004B8AFF    sar eax, 0x02
004B8B02    lea ecx, ss:[ebp-0x1018]
004B8B08    push 0x4A9970
004B8B0D    push eax
004B8B0E    call 0x00436380
004B8B13    add esp, 0x08
004B8B16    xor esi, esi
004B8B18    test edi, edi
004B8B1A    jle 0x004B8B62
004B8B1C    nop dword ptr ds:[eax], eax
004B8B20    mov edx, dword ptr ss:[ebp+esi*4-0x1018]
004B8B27    test edx, edx
004B8B29    jz 0x004B93E4
004B8B2F    movzx eax, dx
004B8B32    cmp eax, dword ptr ds:[0x0063E5AC]
004B8B38    jnb 0x004B93B5
004B8B3E    imul ecx, eax, 0x1418
004B8B44    add ecx, dword ptr ds:[0x0063E5A8]
004B8B4A    cmp dword ptr ds:[ecx+0x1410], edx
004B8B50    jnz 0x004B93B5
004B8B56    xor dl, dl
004B8B58    call 0x004A93D0
004B8B5D    inc esi
004B8B5E    cmp esi, edi
004B8B60    jl 0x004B8B20
004B8B62    mov cl, 0x01
004B8B64    mov dword ptr ds:[0x00643654], 0x00
004B8B6E    call 0x004A7E20
004B8B73    jmp 0x004B92F6
004B8B78    cmp eax, 0x41
004B8B7B    jnz 0x004B8C15
004B8B81    call 0x004A79D0
004B8B86    test al, al
004B8B88    jz 0x004B8C15
004B8B8E    cmp byte ptr ds:[0x0064365C], 0x00
004B8B95    jnz 0x004B8C15
004B8B97    mov edi, dword ptr ds:[0x00642618]
004B8B9D    xor edx, edx
004B8B9F    test edi, edi
004B8BA1    jle 0x004B8BC4
004B8BA3    mov esi, 0x63E618
004B8BA8    mov eax, dword ptr ds:[esi]
004B8BAA    lea ecx, ds:[edx+0x01]
004B8BAD    lea esi, ds:[esi+0x10]
004B8BB0    cmp byte ptr ds:[eax+0x07], 0x00
004B8BB4    cmovnz ecx, edx
004B8BB7    mov edx, ecx
004B8BB9    sub edi, 0x01
004B8BBC    jnz 0x004B8BA8
004B8BBE    mov edi, dword ptr ds:[0x00642618]
004B8BC4    mov ecx, dword ptr ds:[0x00643654]
004B8BCA    cmp ecx, edx
004B8BCC    jz 0x004B8C39
004B8BCE    xor edx, edx
004B8BD0    test edi, edi
004B8BD2    jle 0x004B92F6
004B8BD8    mov esi, 0x63E618
004B8BDD    nop dword ptr ds:[eax], eax
004B8BE0    mov eax, dword ptr ds:[esi]
004B8BE2    cmp byte ptr ds:[eax+0x07], 0x00
004B8BE6    jnz 0x004B8C08
004B8BE8    mov eax, dword ptr ds:[eax+0xFF8]
004B8BEE    mov dword ptr ds:[ecx*4+0x642654], eax
004B8BF5    mov ecx, dword ptr ds:[0x00643654]
004B8BFB    mov edi, dword ptr ds:[0x00642618]
004B8C01    inc ecx
004B8C02    mov dword ptr ds:[0x00643654], ecx
004B8C08    inc edx
004B8C09    add esi, 0x10
004B8C0C    cmp edx, edi
004B8C0E    jl 0x004B8BE0
004B8C10    jmp 0x004B92F6
004B8C15    cmp dword ptr ds:[esi+0x04], 0x44
004B8C19    jnz 0x004B92F6
004B8C1F    call 0x004A79D0
004B8C24    test al, al
004B8C26    jz 0x004B92F6
004B8C2C    cmp byte ptr ds:[0x0064365C], 0x00
004B8C33    jnz 0x004B92F6
004B8C39    imul eax, dword ptr ds:[0x006C4468], 0x101C
004B8C43    push 0x1018
004B8C48    push 0x642650
004B8C4D    mov dword ptr ds:[0x00643654], 0x00
004B8C57    add eax, 0x64264C
004B8C5C    push eax
004B8C5D    call 0x00579300
004B8C62    add esp, 0x0C
004B8C65    jmp 0x004B92F6
004B8C6A    cmp eax, 0x07
004B8C6D    jnz 0x004B8C79
004B8C6F    call 0x004B7480
004B8C74    jmp 0x004B92F6
004B8C79    cmp eax, 0x1B
004B8C7C    jnz 0x004B8FF0
004B8C82    mov eax, dword ptr ds:[esi+0x18]
004B8C85    lea ecx, ss:[ebp-0x1060]
004B8C8B    mov edi, 0x5B2591
004B8C90    test eax, eax
004B8C92    mov edx, edi
004B8C94    cmovnz edx, eax
004B8C97    call 0x004E5700
004B8C9C    mov dword ptr ss:[ebp-0x04], 0x00
004B8CA3    mov ecx, edi
004B8CA5    mov eax, dword ptr ss:[ebp-0x1060]
004B8CAB    test eax, eax
004B8CAD    cmovnz ecx, eax
004B8CB0    call 0x00518420
004B8CB5    mov edi, eax
004B8CB7    lea edx, ds:[esi+0x18]
004B8CBA    lea ecx, ss:[ebp-0x105C]
004B8CC0    mov dword ptr ss:[ebp-0x104C], edi
004B8CC6    call 0x004B6A30
004B8CCB    mov byte ptr ss:[ebp-0x04], 0x01
004B8CCF    mov ecx, dword ptr ds:[0x00642620]
004B8CD5    call 0x00498EB0
004B8CDA    cmp dword ptr ds:[edi+0x04], 0x03
004B8CDE    mov esi, eax
004B8CE0    jnz 0x004B8F68
004B8CE6    cmp dword ptr ds:[0x00643654], 0x00
004B8CED    jnz 0x004B8CF4
004B8CEF    mov edi, dword ptr ds:[esi+0x08]
004B8CF2    jmp 0x004B8D17
004B8CF4    mov ecx, dword ptr ds:[0x00642654]
004B8CFA    mov ecx, dword ptr ds:[ecx*4+0x642654]
004B8D01    call 0x004A7D60
004B8D06    mov ecx, eax
004B8D08    call 0x00498EF0
004B8D0D    inc dword ptr ds:[eax+0x10]
004B8D10    mov edi, dword ptr ds:[0x00642654]
004B8D16    inc edi
004B8D17    mov eax, dword ptr ss:[ebp-0x105C]
004B8D1D    mov ecx, 0x5B2591
004B8D22    test eax, eax
004B8D24    cmovnz ecx, eax
004B8D27    lea eax, ss:[ebp-0x1054]
004B8D2D    push ecx
004B8D2E    push 0x5F39E4
004B8D33    push eax
004B8D34    call 0x0048A9D0
004B8D39    add esp, 0x0C
004B8D3C    mov byte ptr ss:[ebp-0x04], 0x02
004B8D40    mov ecx, dword ptr ss:[ebp-0x104C]
004B8D46    call 0x0048F600
004B8D4B    lea ecx, ss:[ebp-0x1068]
004B8D51    mov dword ptr ss:[ebp-0x1020], eax
004B8D57    mov dword ptr ss:[ebp-0x101C], edx
004B8D5D    call 0x00489E40
004B8D62    movss xmm2, dword ptr ds:[0x0060C43C]
004B8D6A    lea eax, ss:[ebp-0x1080]
004B8D70    divss xmm2, dword ptr ds:[0x00642644]
004B8D78    lea edx, ss:[ebp-0x1020]
004B8D7E    lea ecx, ss:[ebp-0x1068]
004B8D84    push eax
004B8D85    movss xmm0, dword ptr ss:[ebp-0x1068]
004B8D8D    movss xmm1, dword ptr ss:[ebp-0x1064]
004B8D95    mulss xmm0, xmm2
004B8D99    mulss xmm1, xmm2
004B8D9D    movss xmm2, dword ptr ds:[0x00642648]
004B8DA5    addss xmm2, xmm0
004B8DA9    movss xmm0, dword ptr ds:[0x0064264C]
004B8DB1    addss xmm0, xmm1
004B8DB5    movss dword ptr ss:[ebp-0x1068], xmm2
004B8DBD    movss dword ptr ss:[ebp-0x1064], xmm0
004B8DC5    call 0x004829A0
004B8DCA    add esp, 0x04
004B8DCD    lea ecx, ss:[ebp-0x1028]
004B8DD3    movups xmm0, xmmword ptr ds:[eax]
004B8DD6    lea eax, ss:[ebp-0x1048]
004B8DDC    push eax
004B8DDD    movups xmmword ptr ss:[ebp-0x1028], xmm0
004B8DE4    call 0x004BE600
004B8DE9    mov ecx, dword ptr ds:[0x012BAC58]
004B8DEF    add esp, 0x04
004B8DF2    xor edx, edx
004B8DF4    movups xmm0, xmmword ptr ds:[eax]
004B8DF7    push 0x01
004B8DF9    push edi
004B8DFA    movups xmmword ptr ss:[ebp-0x1038], xmm0
004B8E01    call 0x004CF8E0
004B8E06    mov edx, eax
004B8E08    mov ecx, esi
004B8E0A    call 0x00518980
004B8E0F    mov ecx, dword ptr ds:[esi]
004B8E11    lea eax, ds:[edi+edi*2]
004B8E14    lea esi, ds:[ecx+eax*8]
004B8E17    mov eax, dword ptr ss:[ebp-0x1054]
004B8E1D    test eax, eax
004B8E1F    mov ecx, 0x5B2591
004B8E24    mov edx, esi
004B8E26    cmovnz ecx, eax
004B8E29    push ecx
004B8E2A    push 0x64
004B8E2C    mov ecx, 0x6218DC
004B8E31    call 0x004F0A90
004B8E36    push 0x01
004B8E38    push 0x66
004B8E3A    mov edx, esi
004B8E3C    mov ecx, 0x6218DC
004B8E41    call 0x004F0A90
004B8E46    push dword ptr ss:[ebp-0x104C]
004B8E4C    mov edx, esi
004B8E4E    mov ecx, 0x6218DC
004B8E53    push 0x88
004B8E58    call 0x004F0A90
004B8E5D    lea eax, ss:[ebp-0x1038]
004B8E63    mov edx, 0x75
004B8E68    push eax
004B8E69    mov ecx, esi
004B8E6B    call 0x004A9DB0
004B8E70    add esp, 0x24
004B8E73    mov byte ptr ss:[ebp-0x04], 0x03
004B8E77    cmp dword ptr ds:[0x00ACA1F4], 0x00
004B8E7E    jz 0x004B8EAD
004B8E80    mov eax, dword ptr ss:[ebp-0x1054]
004B8E86    test eax, eax
004B8E88    jz 0x004B8EAD
004B8E8A    cmp byte ptr ds:[eax], 0x00
004B8E8D    jz 0x004B8EAD
004B8E8F    lea ecx, ss:[ebp-0x1054]
004B8E95    call 0x0048A080
004B8E9A    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004B8E9E    jnz 0x004B8EAD
004B8EA0    mov edx, dword ptr ds:[eax+0x0C]
004B8EA3    mov ecx, eax
004B8EA5    add edx, 0x10
004B8EA8    call 0x004984F0
004B8EAD    mov byte ptr ss:[ebp-0x04], 0x01
004B8EB1    mov ecx, 0x642624
004B8EB6    mov dword ptr ds:[0x00642654], edi
004B8EBC    mov dword ptr ds:[0x00643654], 0x01
004B8EC6    call 0x0049A5A0
004B8ECB    mov cl, 0x01
004B8ECD    call 0x004A7E20
004B8ED2    mov byte ptr ss:[ebp-0x04], 0x08
004B8ED6    cmp dword ptr ds:[0x00ACA1F4], 0x00
004B8EDD    jz 0x004B8F16
004B8EDF    mov eax, dword ptr ss:[ebp-0x105C]
004B8EE5    test eax, eax
004B8EE7    jz 0x004B8F16
004B8EE9    cmp byte ptr ds:[eax], 0x00
004B8EEC    jz 0x004B8F16
004B8EEE    lea ecx, ss:[ebp-0x105C]
004B8EF4    call 0x0048A080
004B8EF9    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004B8EFD    jnz 0x004B8F16
004B8EFF    mov edx, dword ptr ds:[eax+0x0C]
004B8F02    mov ecx, eax
004B8F04    add edx, 0x10
004B8F07    call 0x004984F0
004B8F0C    mov dword ptr ss:[ebp-0x105C], 0x5B2591
004B8F16    mov dword ptr ss:[ebp-0x04], 0x09
004B8F1D    cmp dword ptr ds:[0x00ACA1F4], 0x00
004B8F24    jz 0x004B92F6
004B8F2A    mov eax, dword ptr ss:[ebp-0x1060]
004B8F30    test eax, eax
004B8F32    jz 0x004B92F6
004B8F38    cmp byte ptr ds:[eax], 0x00
004B8F3B    jz 0x004B92F6
004B8F41    lea ecx, ss:[ebp-0x1060]
004B8F47    call 0x0048A080
004B8F4C    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004B8F50    jnz 0x004B92F6
004B8F56    mov edx, dword ptr ds:[eax+0x0C]
004B8F59    mov ecx, eax
004B8F5B    add edx, 0x10
004B8F5E    call 0x004984F0
004B8F63    jmp 0x004B92F6
004B8F68    mov byte ptr ss:[ebp-0x04], 0x06
004B8F6C    cmp dword ptr ds:[0x00ACA1F4], 0x00
004B8F73    jz 0x004B8FAC
004B8F75    mov eax, dword ptr ss:[ebp-0x105C]
004B8F7B    test eax, eax
004B8F7D    jz 0x004B8FAC
004B8F7F    cmp byte ptr ds:[eax], 0x00
004B8F82    jz 0x004B8FAC
004B8F84    lea ecx, ss:[ebp-0x105C]
004B8F8A    call 0x0048A080
004B8F8F    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004B8F93    jnz 0x004B8FAC
004B8F95    mov edx, dword ptr ds:[eax+0x0C]
004B8F98    mov ecx, eax
004B8F9A    add edx, 0x10
004B8F9D    call 0x004984F0
004B8FA2    mov dword ptr ss:[ebp-0x105C], 0x5B2591
004B8FAC    mov dword ptr ss:[ebp-0x04], 0x07
004B8FB3    cmp dword ptr ds:[0x00ACA1F4], 0x00
004B8FBA    jz 0x004B8FE9
004B8FBC    mov eax, dword ptr ss:[ebp-0x1060]
004B8FC2    test eax, eax
004B8FC4    jz 0x004B8FE9
004B8FC6    cmp byte ptr ds:[eax], 0x00
004B8FC9    jz 0x004B8FE9
004B8FCB    lea ecx, ss:[ebp-0x1060]
004B8FD1    call 0x0048A080
004B8FD6    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004B8FDA    jnz 0x004B8FE9
004B8FDC    mov edx, dword ptr ds:[eax+0x0C]
004B8FDF    mov ecx, eax
004B8FE1    add edx, 0x10
004B8FE4    call 0x004984F0
004B8FE9    xor al, al
004B8FEB    jmp 0x004B92F8
004B8FF0    cmp eax, 0x03
004B8FF3    jnz 0x004B92F6
004B8FF9    lea ecx, ss:[ebp-0x1068]
004B8FFF    call 0x00489E40
004B9004    test al, al
004B9006    jz 0x004B9046
004B9008    mov edx, dword ptr ds:[0x00642640]
004B900E    lea eax, ss:[ebp-0x1068]
004B9014    push eax
004B9015    lea ecx, ss:[ebp-0x1080]
004B901B    call 0x0049F910
004B9020    add esp, 0x04
004B9023    mov ecx, dword ptr ds:[eax+0x04]
004B9026    mov dword ptr ds:[0x00642630], ecx
004B902C    mov ecx, dword ptr ds:[eax+0x08]
004B902F    mov dword ptr ds:[0x00642634], ecx
004B9035    mov ecx, dword ptr ds:[eax+0x0C]
004B9038    mov dword ptr ds:[0x00642638], ecx
004B903E    mov eax, dword ptr ds:[eax+0x10]
004B9041    mov dword ptr ds:[0x0064263C], eax
004B9046    push 0x63C744
004B904B    mov ecx, 0x64262C
004B9050    call 0x0041F7D0
004B9055    test al, al
004B9057    jz 0x004B92F6
004B905D    mov dword ptr ds:[0x00643660], 0xFFFFFFFF
004B9067    mov dword ptr ds:[0x00643664], 0xFFFFFFFF
004B9071    call 0x004AA820
004B9076    test al, al
004B9078    jz 0x004B90D5
004B907A    lea ecx, ss:[ebp-0x1020]
004B9080    mov byte ptr ds:[0x006C4470], 0x01
004B9087    mov dword ptr ds:[0x006C4474], 0x01
004B9091    call 0x00489E40
004B9096    movss xmm1, dword ptr ss:[ebp-0x1020]
004B909E    movss xmm0, dword ptr ss:[ebp-0x101C]
004B90A6    movss dword ptr ds:[0x006C4478], xmm1
004B90AE    movss dword ptr ds:[0x006C447C], xmm0
004B90B6    mov dword ptr ds:[0x006C4488], 0x00
004B90C0    movss dword ptr ds:[0x006C4480], xmm1
004B90C8    movss dword ptr ds:[0x006C4484], xmm0
004B90D0    jmp 0x004B92F6
004B90D5    cmp byte ptr ds:[0x0064365C], 0x00
004B90DC    jnz 0x004B92F1
004B90E2    cmp byte ptr ds:[0x0064365E], 0x00
004B90E9    jnz 0x004B92F1
004B90EF    cmp dword ptr ds:[0x00642624], 0x00
004B90F6    jz 0x004B9241
004B90FC    lea ecx, ss:[ebp-0x1020]
004B9102    call 0x00489E40
004B9107    mov esi, dword ptr ds:[0x00642618]
004B910D    sub esi, 0x01
004B9110    mov dword ptr ss:[ebp-0x104C], esi
004B9116    js 0x004B9241
004B911C    mov edi, esi
004B911E    shl edi, 0x04
004B9121    add edi, 0x63E618
004B9127    nop word ptr ds:[eax+eax*1], ax
004B9130    mov dword ptr ss:[ebp-0x1054], esi
004B9136    mov esi, dword ptr ds:[edi]
004B9138    cmp byte ptr ds:[esi+0x06], 0x00
004B913C    jnz 0x004B9224
004B9142    cmp byte ptr ds:[esi+0x07], 0x00
004B9146    jnz 0x004B9224
004B914C    mov ecx, dword ptr ds:[esi+0x112C]
004B9152    test ecx, ecx
004B9154    jz 0x004B9163
004B9156    call 0x004A8170
004B915B    test al, al
004B915D    jz 0x004B9224
004B9163    mov eax, dword ptr ds:[0x0114E818]
004B9168    lea ecx, ss:[ebp-0x1048]
004B916E    push ecx
004B916F    lea ecx, ds:[esi+0x54C]
004B9175    movss xmm2, dword ptr ds:[eax+0x2C]
004B917A    call 0x004BC3A0
004B917F    movss xmm3, dword ptr ds:[esi+0x10A0]
004B9187    movss xmm1, dword ptr ds:[esi+0x10A8]
004B918F    movss xmm2, dword ptr ds:[esi+0x10A4]
004B9197    subss xmm1, xmm3
004B919B    movss xmm5, dword ptr ds:[eax]
004B919F    movss xmm6, dword ptr ds:[eax+0x08]
004B91A4    movss xmm0, dword ptr ds:[esi+0x10AC]
004B91AC    movss xmm4, dword ptr ds:[eax+0x04]
004B91B1    subss xmm0, xmm2
004B91B5    mulss xmm5, xmm1
004B91B9    mulss xmm6, xmm1
004B91BD    movss xmm1, dword ptr ds:[eax+0x0C]
004B91C2    addss xmm5, xmm3
004B91C6    mulss xmm4, xmm0
004B91CA    addss xmm6, xmm3
004B91CE    mulss xmm1, xmm0
004B91D2    addss xmm4, xmm2
004B91D6    addss xmm1, xmm2
004B91DA    comiss xmm6, xmm5
004B91DD    jb 0x004B931F
004B91E3    comiss xmm1, xmm4
004B91E6    jb 0x004B931F
004B91EC    movss xmm2, dword ptr ss:[ebp-0x1020]
004B91F4    comiss xmm2, xmm5
004B91F7    jb 0x004B9224
004B91F9    movss xmm0, dword ptr ss:[ebp-0x101C]
004B9201    comiss xmm0, xmm4
004B9204    jb 0x004B9224
004B9206    comiss xmm6, xmm2
004B9209    jb 0x004B9224
004B920B    comiss xmm1, xmm0
004B920E    jb 0x004B9224
004B9210    movss xmm0, dword ptr ds:[esi+0x1080]
004B9218    xorps xmm1, xmm1
004B921B    ucomiss xmm0, xmm1
004B921E    lahf
004B921F    test ah, 0x44
004B9222    jp 0x004B924D
004B9224    mov esi, dword ptr ss:[ebp-0x104C]
004B922A    sub edi, 0x10
004B922D    dec esi
004B922E    cmp dword ptr ss:[ebp-0x1054], 0x00
004B9235    mov dword ptr ss:[ebp-0x104C], esi
004B923B    jnle 0x004B9130
004B9241    call 0x004A79D0
004B9246    test al, al
004B9248    jmp 0x004B8C33
004B924D    mov esi, dword ptr ds:[esi+0x1410]
004B9253    call 0x004A79D0
004B9258    test al, al
004B925A    jz 0x004B9265
004B925C    mov ecx, esi
004B925E    call 0x004AE780
004B9263    jmp 0x004B92E0
004B9265    mov edi, dword ptr ds:[0x00643654]
004B926B    xor edx, edx
004B926D    test edi, edi
004B926F    jle 0x004B92C7
004B9271    test esi, esi
004B9273    jz 0x004B9442
004B9279    movzx ecx, si
004B927C    cmp ecx, dword ptr ds:[0x0063E5AC]
004B9282    jnb 0x004B9413
004B9288    imul eax, ecx, 0x1418
004B928E    add eax, dword ptr ds:[0x0063E5A8]
004B9294    cmp dword ptr ds:[eax+0x1410], esi
004B929A    jnz 0x004B9413
004B92A0    mov edi, dword ptr ds:[0x0063E5A8]
004B92A6    mov eax, dword ptr ds:[edx*4+0x642654]
004B92AD    imul ecx, ecx, 0x1418
004B92B3    cmp eax, dword ptr ds:[ecx+edi*1+0xFF8]
004B92BA    mov edi, dword ptr ds:[0x00643654]
004B92C0    jz 0x004B9316
004B92C2    inc edx
004B92C3    cmp edx, edi
004B92C5    jl 0x004B9271
004B92C7    call 0x004A7990
004B92CC    test al, al
004B92CE    jz 0x004B92D9
004B92D0    cmp dword ptr ds:[0x00643654], 0x00
004B92D7    jnle 0x004B92F1
004B92D9    mov ecx, esi
004B92DB    call 0x004A81A0
004B92E0    mov edi, dword ptr ds:[0x00643654]
004B92E6    mov byte ptr ds:[0x006C4491], 0x01
004B92ED    test edi, edi
004B92EF    jle 0x004B92F6
004B92F1    call 0x004B56F0
004B92F6    mov al, 0x01
004B92F8    mov ecx, dword ptr ss:[ebp-0x0C]
004B92FB    mov dword ptr fs:[0x00000000], ecx
004B9302    pop ecx
004B9303    pop edi
004B9304    pop esi
004B9305    mov ecx, dword ptr ss:[ebp-0x14]
004B9308    xor ecx, ebp
004B930A    call 0x00577333
004B930F    mov esp, ebp
004B9311    pop ebp
004B9312    mov esp, ebx
004B9314    pop ebx
004B9315    ret
004B9316    mov byte ptr ds:[0x006C4491], 0x00
004B931D    jmp 0x004B92ED
004B931F    push 0x5B26E0
004B9324    push 0xA4
004B9329    push 0x5B26F0
004B932E    mov edx, 0x5B2591
004B9333    mov ecx, 0x5B2714
004B9338    call 0x00489550
004B933D    add esp, 0x0C
004B9340    call dword ptr ds:[0x005A422C]
004B9346    cmp eax, 0x01
004B9349    jnz 0x004B934C
004B934B    int3
004B934C    call 0x00489700
004B9351    push 0x5F38C4
004B9356    push 0x37DD
004B935B    push 0x5F16F8
004B9360    mov edx, 0x5B2591
004B9365    mov ecx, 0x5F3828
004B936A    call 0x00489550
004B936F    add esp, 0x0C
004B9372    call dword ptr ds:[0x005A422C]
004B9378    cmp eax, 0x01
004B937B    jnz 0x004B937E
004B937D    int3
004B937E    call 0x00489700
004B9383    push 0x5F38D4
004B9388    push 0x3859
004B938D    push 0x5F16F8
004B9392    mov edx, 0x5B2591
004B9397    mov ecx, 0x5F3828
004B939C    call 0x00489550
004B93A1    add esp, 0x0C
004B93A4    call dword ptr ds:[0x005A422C]
004B93AA    cmp eax, 0x01
004B93AD    jnz 0x004B93B0
004B93AF    int3
004B93B0    call 0x00489700
004B93B5    push 0x5F3D68
004B93BA    push 0x6D
004B93BC    push 0x5B2644
004B93C1    mov edx, 0x5B2591
004B93C6    mov ecx, 0x5B3028
004B93CB    call 0x00489550
004B93D0    add esp, 0x0C
004B93D3    call dword ptr ds:[0x005A422C]
004B93D9    cmp eax, 0x01
004B93DC    jnz 0x004B93DF
004B93DE    int3
004B93DF    call 0x00489700
004B93E4    push 0x5F3D68
004B93E9    push 0x6C
004B93EB    push 0x5B2644
004B93F0    mov edx, 0x5B2591
004B93F5    mov ecx, 0x5B3014
004B93FA    call 0x00489550
004B93FF    add esp, 0x0C
004B9402    call dword ptr ds:[0x005A422C]
004B9408    cmp eax, 0x01
004B940B    jnz 0x004B940E
004B940D    int3
004B940E    call 0x00489700
004B9413    push 0x5F3D68
004B9418    push 0x6D
004B941A    push 0x5B2644
004B941F    mov edx, 0x5B2591
004B9424    mov ecx, 0x5B3028
004B9429    call 0x00489550
004B942E    add esp, 0x0C
004B9431    call dword ptr ds:[0x005A422C]
004B9437    cmp eax, 0x01
004B943A    jnz 0x004B943D
004B943C    int3
004B943D    call 0x00489700
004B9442    push 0x5F3D68
004B9447    push 0x6C
004B9449    push 0x5B2644
004B944E    mov edx, 0x5B2591
004B9453    mov ecx, 0x5B3014
004B9458    call 0x00489550
004B945D    add esp, 0x0C
004B9460    call dword ptr ds:[0x005A422C]
004B9466    cmp eax, 0x01
004B9469    jnz 0x004B946C
004B946B    int3
004B946C    call 0x00489700
