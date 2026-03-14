004F7FC0    push ebp
004F7FC1    mov ebp, esp
004F7FC3    push 0xFFFFFFFF
004F7FC5    push 0x5A16B1
004F7FCA    mov eax, dword ptr fs:[0x00000000]
004F7FD0    push eax
004F7FD1    sub esp, 0x28
004F7FD4    push ebx
004F7FD5    push esi
004F7FD6    push edi
004F7FD7    mov eax, dword ptr ds:[0x0061F06C]
004F7FDC    xor eax, ebp
004F7FDE    push eax
004F7FDF    lea eax, ss:[ebp-0x0C]
004F7FE2    mov dword ptr fs:[0x00000000], eax
004F7FE8    mov edi, dword ptr ss:[ebp+0x0C]
004F7FEB    mov ecx, edi
004F7FED    mov dword ptr ss:[ebp-0x10], 0x00
004F7FF4    call 0x004F59F0
004F7FF9    mov edx, edi
004F7FFB    lea ecx, ss:[ebp-0x1C]
004F7FFE    call 0x004F5EB0
004F8003    mov dword ptr ss:[ebp-0x04], 0x01
004F800A    mov eax, dword ptr ss:[ebp-0x1C]
004F800D    cmp eax, 0x02
004F8010    jz 0x004F8096
004F8016    cmp eax, 0x03
004F8019    jz 0x004F8096
004F801B    cmp eax, 0x04
004F801E    jz 0x004F8096
004F8020    mov esi, dword ptr ss:[ebp+0x08]
004F8023    lea ecx, ds:[esi+0x08]
004F8026    mov dword ptr ds:[esi], eax
004F8028    mov eax, dword ptr ss:[ebp-0x18]
004F802B    mov dword ptr ds:[esi+0x04], eax
004F802E    mov eax, dword ptr ss:[ebp-0x14]
004F8031    mov dword ptr ds:[ecx], eax
004F8033    test eax, eax
004F8035    jz 0x004F8047
004F8037    cmp byte ptr ds:[eax], 0x00
004F803A    jz 0x004F8047
004F803C    call 0x0048A080
004F8041    inc dword ptr ds:[eax+0x04]
004F8044    mov eax, dword ptr ss:[ebp-0x14]
004F8047    mov dword ptr ss:[ebp-0x10], 0x01
004F804E    mov dword ptr ss:[ebp-0x04], 0x02
004F8055    cmp dword ptr ds:[0x00ACA1F4], 0x00
004F805C    jz 0x004F8082
004F805E    test eax, eax
004F8060    jz 0x004F8082
004F8062    cmp byte ptr ds:[eax], 0x00
004F8065    jz 0x004F8082
004F8067    lea ecx, ss:[ebp-0x14]
004F806A    call 0x0048A080
004F806F    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004F8073    jnz 0x004F8082
004F8075    mov edx, dword ptr ds:[eax+0x0C]
004F8078    mov ecx, eax
004F807A    add edx, 0x10
004F807D    call 0x004984F0
004F8082    mov eax, esi
004F8084    mov ecx, dword ptr ss:[ebp-0x0C]
004F8087    mov dword ptr fs:[0x00000000], ecx
004F808E    pop ecx
004F808F    pop edi
004F8090    pop esi
004F8091    pop ebx
004F8092    mov esp, ebp
004F8094    pop ebp
004F8095    ret
004F8096    mov ecx, edi
004F8098    call 0x004F59F0
004F809D    push 0x01
004F809F    push dword ptr ds:[edi+0x04]
004F80A2    push 0x5D8EF0
004F80A7    call 0x00588130
004F80AC    add esp, 0x0C
004F80AF    test eax, eax
004F80B1    jz 0x004F80C3
004F80B3    movq xmm0, qword ptr ds:[0x012BACB8]
004F80BB    mov esi, dword ptr ds:[0x012BACC0]
004F80C1    jmp 0x004F80DB
004F80C3    inc dword ptr ds:[edi+0x04]
004F80C6    mov ecx, edi
004F80C8    call 0x004F59F0
004F80CD    movq xmm0, qword ptr ds:[0x006CA2B4]
004F80D5    mov esi, dword ptr ds:[0x006CA2BC]
004F80DB    mov dword ptr ss:[ebp-0x20], esi
004F80DE    movq qword ptr ss:[ebp-0x28], xmm0
004F80E3    test esi, esi
004F80E5    jz 0x004F80F7
004F80E7    cmp byte ptr ds:[esi], 0x00
004F80EA    jz 0x004F80F7
004F80EC    lea ecx, ss:[ebp-0x20]
004F80EF    call 0x0048A080
004F80F4    inc dword ptr ds:[eax+0x04]
004F80F7    mov dword ptr ss:[ebp-0x10], 0x06
004F80FE    mov byte ptr ss:[ebp-0x04], 0x03
004F8102    mov eax, dword ptr ss:[ebp-0x28]
004F8105    cmp eax, 0x02
004F8108    jz 0x004F819A
004F810E    cmp eax, 0x03
004F8111    jz 0x004F819A
004F8117    cmp eax, 0x04
004F811A    jz 0x004F819A
004F811C    mov edi, dword ptr ss:[ebp+0x08]
004F811F    mov eax, dword ptr ss:[ebp-0x1C]
004F8122    lea ecx, ds:[edi+0x08]
004F8125    mov dword ptr ds:[edi], eax
004F8127    mov eax, dword ptr ss:[ebp-0x18]
004F812A    mov dword ptr ds:[edi+0x04], eax
004F812D    mov eax, dword ptr ss:[ebp-0x14]
004F8130    mov dword ptr ds:[ecx], eax
004F8132    test eax, eax
004F8134    jz 0x004F8146
004F8136    cmp byte ptr ds:[eax], 0x00
004F8139    jz 0x004F8146
004F813B    call 0x0048A080
004F8140    inc dword ptr ds:[eax+0x04]
004F8143    mov eax, dword ptr ss:[ebp-0x14]
004F8146    mov dword ptr ss:[ebp-0x10], 0x07
004F814D    mov byte ptr ss:[ebp-0x04], 0x0B
004F8151    cmp dword ptr ds:[0x00ACA1F4], 0x00
004F8158    jz 0x004F8181
004F815A    test esi, esi
004F815C    jz 0x004F8181
004F815E    cmp byte ptr ds:[esi], 0x00
004F8161    jz 0x004F8181
004F8163    lea ecx, ss:[ebp-0x20]
004F8166    call 0x0048A080
004F816B    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004F816F    jnz 0x004F817E
004F8171    mov edx, dword ptr ds:[eax+0x0C]
004F8174    mov ecx, eax
004F8176    add edx, 0x10
004F8179    call 0x004984F0
004F817E    mov eax, dword ptr ss:[ebp-0x14]
004F8181    mov dword ptr ss:[ebp-0x04], 0x0C
004F8188    cmp dword ptr ds:[0x00ACA1F4], 0x00
004F818F    jz 0x004F8390
004F8195    jmp 0x004F836C
004F819A    push 0x02
004F819C    push 0x5FBB60
004F81A1    mov edx, edi
004F81A3    lea ecx, ss:[ebp-0x34]
004F81A6    call 0x004F7440
004F81AB    add esp, 0x08
004F81AE    mov dword ptr ss:[ebp-0x10], 0x0E
004F81B5    mov byte ptr ss:[ebp-0x04], 0x04
004F81B9    mov ebx, dword ptr ss:[ebp-0x34]
004F81BC    cmp ebx, 0x02
004F81BF    jz 0x004F82B0
004F81C5    cmp ebx, 0x03
004F81C8    jz 0x004F82B0
004F81CE    cmp ebx, 0x04
004F81D1    jz 0x004F82B0
004F81D7    mov ecx, dword ptr ss:[ebp+0x08]
004F81DA    mov eax, dword ptr ss:[ebp-0x30]
004F81DD    mov edi, dword ptr ss:[ebp-0x2C]
004F81E0    mov dword ptr ds:[ecx], ebx
004F81E2    mov dword ptr ds:[ecx+0x04], eax
004F81E5    add ecx, 0x08
004F81E8    mov dword ptr ds:[ecx], edi
004F81EA    test edi, edi
004F81EC    jz 0x004F81FB
004F81EE    cmp byte ptr ds:[edi], 0x00
004F81F1    jz 0x004F81FB
004F81F3    call 0x0048A080
004F81F8    inc dword ptr ds:[eax+0x04]
004F81FB    mov dword ptr ss:[ebp-0x10], 0x0F
004F8202    mov byte ptr ss:[ebp-0x04], 0x05
004F8206    cmp dword ptr ds:[0x00ACA1F4], 0x00
004F820D    jz 0x004F8233
004F820F    test edi, edi
004F8211    jz 0x004F8233
004F8213    cmp byte ptr ds:[edi], 0x00
004F8216    jz 0x004F8233
004F8218    lea ecx, ss:[ebp-0x2C]
004F821B    call 0x0048A080
004F8220    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004F8224    jnz 0x004F8233
004F8226    mov edx, dword ptr ds:[eax+0x0C]
004F8229    mov ecx, eax
004F822B    add edx, 0x10
004F822E    call 0x004984F0
004F8233    mov byte ptr ss:[ebp-0x04], 0x06
004F8237    cmp dword ptr ds:[0x00ACA1F4], 0x00
004F823E    jz 0x004F8264
004F8240    test esi, esi
004F8242    jz 0x004F8264
004F8244    cmp byte ptr ds:[esi], 0x00
004F8247    jz 0x004F8264
004F8249    lea ecx, ss:[ebp-0x20]
004F824C    call 0x0048A080
004F8251    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004F8255    jnz 0x004F8264
004F8257    mov edx, dword ptr ds:[eax+0x0C]
004F825A    mov ecx, eax
004F825C    add edx, 0x10
004F825F    call 0x004984F0
004F8264    mov dword ptr ss:[ebp-0x04], 0x07
004F826B    cmp dword ptr ds:[0x00ACA1F4], 0x00
004F8272    jz 0x004F829B
004F8274    mov eax, dword ptr ss:[ebp-0x14]
004F8277    test eax, eax
004F8279    jz 0x004F829B
004F827B    cmp byte ptr ds:[eax], 0x00
004F827E    jz 0x004F829B
004F8280    lea ecx, ss:[ebp-0x14]
004F8283    call 0x0048A080
004F8288    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004F828C    jnz 0x004F829B
004F828E    mov edx, dword ptr ds:[eax+0x0C]
004F8291    mov ecx, eax
004F8293    add edx, 0x10
004F8296    call 0x004984F0
004F829B    mov eax, dword ptr ss:[ebp+0x08]
004F829E    mov ecx, dword ptr ss:[ebp-0x0C]
004F82A1    mov dword ptr fs:[0x00000000], ecx
004F82A8    pop ecx
004F82A9    pop edi
004F82AA    pop esi
004F82AB    pop ebx
004F82AC    mov esp, ebp
004F82AE    pop ebp
004F82AF    ret
004F82B0    mov ecx, dword ptr ds:[edi]
004F82B2    call 0x004F5990
004F82B7    mov ecx, eax
004F82B9    mov dword ptr ds:[ecx], 0x0B
004F82BF    cmp dword ptr ss:[ebp-0x1C], 0x03
004F82C3    jnz 0x004F83A4
004F82C9    mov eax, dword ptr ss:[ebp-0x18]
004F82CC    mov dword ptr ds:[ecx+0x0C], eax
004F82CF    cmp ebx, 0x03
004F82D2    jnz 0x004F83D6
004F82D8    mov edi, dword ptr ss:[ebp+0x08]
004F82DB    mov eax, dword ptr ss:[ebp-0x30]
004F82DE    mov dword ptr ds:[ecx+0x10], eax
004F82E1    mov dword ptr ss:[ebp-0x10], 0x0F
004F82E8    mov dword ptr ds:[edi+0x08], 0x5B2591
004F82EF    mov dword ptr ds:[edi], ebx
004F82F1    mov dword ptr ds:[edi+0x04], ecx
004F82F4    mov byte ptr ss:[ebp-0x04], 0x08
004F82F8    cmp dword ptr ds:[0x00ACA1F4], 0x00
004F82FF    jz 0x004F8328
004F8301    mov eax, dword ptr ss:[ebp-0x2C]
004F8304    test eax, eax
004F8306    jz 0x004F8328
004F8308    cmp byte ptr ds:[eax], 0x00
004F830B    jz 0x004F8328
004F830D    lea ecx, ss:[ebp-0x2C]
004F8310    call 0x0048A080
004F8315    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004F8319    jnz 0x004F8328
004F831B    mov edx, dword ptr ds:[eax+0x0C]
004F831E    mov ecx, eax
004F8320    add edx, 0x10
004F8323    call 0x004984F0
004F8328    mov byte ptr ss:[ebp-0x04], 0x09
004F832C    cmp dword ptr ds:[0x00ACA1F4], 0x00
004F8333    jz 0x004F8359
004F8335    test esi, esi
004F8337    jz 0x004F8359
004F8339    cmp byte ptr ds:[esi], 0x00
004F833C    jz 0x004F8359
004F833E    lea ecx, ss:[ebp-0x20]
004F8341    call 0x0048A080
004F8346    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004F834A    jnz 0x004F8359
004F834C    mov edx, dword ptr ds:[eax+0x0C]
004F834F    mov ecx, eax
004F8351    add edx, 0x10
004F8354    call 0x004984F0
004F8359    mov dword ptr ss:[ebp-0x04], 0x0A
004F8360    cmp dword ptr ds:[0x00ACA1F4], 0x00
004F8367    jz 0x004F8390
004F8369    mov eax, dword ptr ss:[ebp-0x14]
004F836C    test eax, eax
004F836E    jz 0x004F8390
004F8370    cmp byte ptr ds:[eax], 0x00
004F8373    jz 0x004F8390
004F8375    lea ecx, ss:[ebp-0x14]
004F8378    call 0x0048A080
004F837D    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004F8381    jnz 0x004F8390
004F8383    mov edx, dword ptr ds:[eax+0x0C]
004F8386    mov ecx, eax
004F8388    add edx, 0x10
004F838B    call 0x004984F0
004F8390    mov eax, edi
004F8392    mov ecx, dword ptr ss:[ebp-0x0C]
004F8395    mov dword ptr fs:[0x00000000], ecx
004F839C    pop ecx
004F839D    pop edi
004F839E    pop esi
004F839F    pop ebx
004F83A0    mov esp, ebp
004F83A2    pop ebp
004F83A3    ret
004F83A4    push 0x5FB900
004F83A9    push 0xD5
004F83AE    push 0x5FB8A0
004F83B3    mov edx, 0x5B2591
004F83B8    mov ecx, 0x5FB914
004F83BD    call 0x00489550
004F83C2    add esp, 0x0C
004F83C5    call dword ptr ds:[0x005A422C]
004F83CB    cmp eax, 0x01
004F83CE    jnz 0x004F83D1
004F83D0    int3
004F83D1    call 0x00489700
004F83D6    push 0x5FB900
004F83DB    push 0xD7
004F83E0    push 0x5FB8A0
004F83E5    mov edx, 0x5B2591
004F83EA    mov ecx, 0x5FB94C
004F83EF    call 0x00489550
004F83F4    add esp, 0x0C
004F83F7    call dword ptr ds:[0x005A422C]
004F83FD    cmp eax, 0x01
004F8400    jnz 0x004F8403
004F8402    int3
004F8403    call 0x00489700
