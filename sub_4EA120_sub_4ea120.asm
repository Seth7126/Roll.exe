004EA120    push ebp
004EA121    mov ebp, esp
004EA123    push 0xFFFFFFFF
004EA125    push 0x5A1010
004EA12A    mov eax, dword ptr fs:[0x00000000]
004EA130    push eax
004EA131    sub esp, 0x18
004EA134    push ebx
004EA135    push esi
004EA136    push edi
004EA137    mov eax, dword ptr ds:[0x0061F06C]
004EA13C    xor eax, ebp
004EA13E    push eax
004EA13F    lea eax, ss:[ebp-0x0C]
004EA142    mov dword ptr fs:[0x00000000], eax
004EA148    mov dword ptr ss:[ebp-0x18], edx
004EA14B    mov edi, ecx
004EA14D    mov eax, dword ptr ds:[edi+0x08]
004EA150    mov ecx, dword ptr ds:[edi+0x04]
004EA153    cmp eax, ecx
004EA155    jnle 0x004EA40E
004EA15B    jz 0x004EA203
004EA161    lea edx, ss:[ebp-0x14]
004EA164    mov dword ptr ss:[ebp-0x14], 0x00
004EA16B    mov ecx, edi
004EA16D    call 0x004E9F50
004EA172    mov esi, eax
004EA174    test esi, esi
004EA176    jz 0x004EA215
004EA17C    cmp byte ptr ds:[esi+0x34], 0x00
004EA180    jnz 0x004EA2F2
004EA186    mov ecx, dword ptr ds:[esi+0x08]
004EA189    test ecx, ecx
004EA18B    jz 0x004EA1B8
004EA18D    mov eax, dword ptr ds:[esi+0x3C]
004EA190    test eax, eax
004EA192    jz 0x004EA1A2
004EA194    movd xmm2, eax
004EA198    cvtdq2ps xmm2, xmm2
004EA19B    mulss xmm2, dword ptr ds:[esi+0x20]
004EA1A0    jmp 0x004EA1BB
004EA1A2    mov ecx, dword ptr ds:[ecx]
004EA1A4    call 0x0048F600
004EA1A9    movss xmm2, dword ptr ds:[esi+0x20]
004EA1AE    mov dword ptr ss:[ebp-0x24], eax
004EA1B1    mulss xmm2, dword ptr ss:[ebp-0x24]
004EA1B6    jmp 0x004EA1BB
004EA1B8    xorps xmm2, xmm2
004EA1BB    movss xmm3, dword ptr ds:[edi+0x0C]
004EA1C0    xor bl, bl
004EA1C2    movss xmm0, dword ptr ds:[edi+0x18]
004EA1C7    movaps xmm1, xmm3
004EA1CA    addss xmm1, xmm2
004EA1CE    xorps xmm4, xmm4
004EA1D1    comiss xmm0, xmm1
004EA1D4    jb 0x004EA1DA
004EA1D6    mov bl, 0x01
004EA1D8    jmp 0x004EA1E3
004EA1DA    ucomiss xmm3, xmm4
004EA1DD    lahf
004EA1DE    test ah, 0x44
004EA1E1    jp 0x004EA203
004EA1E3    push dword ptr ss:[ebp-0x18]
004EA1E6    mov edx, esi
004EA1E8    mov ecx, edi
004EA1EA    call 0x004E9A30
004EA1EF    mov eax, dword ptr ss:[ebp-0x14]
004EA1F2    add esp, 0x04
004EA1F5    add eax, dword ptr ds:[edi+0x08]
004EA1F8    mov dword ptr ds:[edi+0x08], eax
004EA1FB    test bl, bl
004EA1FD    jnz 0x004EA2E2
004EA203    mov ecx, dword ptr ss:[ebp-0x0C]
004EA206    mov dword ptr fs:[0x00000000], ecx
004EA20D    pop ecx
004EA20E    pop edi
004EA20F    pop esi
004EA210    pop ebx
004EA211    mov esp, ebp
004EA213    pop ebp
004EA214    ret
004EA215    mov ecx, edi
004EA217    call 0x004E9680
004EA21C    mov ebx, eax
004EA21E    mov dword ptr ss:[ebp-0x14], 0x5B2591
004EA225    mov dword ptr ss:[ebp-0x04], 0x00
004EA22C    mov ecx, ebx
004EA22E    sub ecx, dword ptr ds:[edi+0x08]
004EA231    push ecx
004EA232    mov ecx, dword ptr ds:[edi]
004EA234    add ecx, dword ptr ds:[edi+0x08]
004EA237    push ecx
004EA238    lea ecx, ss:[ebp-0x14]
004EA23B    call 0x0048A6E0
004EA240    mov esi, dword ptr ss:[ebp-0x14]
004EA243    mov edx, 0x5B2591
004EA248    mov ecx, dword ptr ds:[edi+0x2C]
004EA24B    test esi, esi
004EA24D    cmovnz edx, esi
004EA250    call 0x004E9430
004EA255    mulss xmm0, dword ptr ds:[edi+0x28]
004EA25A    movss xmm3, dword ptr ds:[edi+0x0C]
004EA25F    movss xmm1, dword ptr ds:[edi+0x18]
004EA264    movaps xmm2, xmm3
004EA267    addss xmm2, xmm0
004EA26B    movss dword ptr ss:[ebp-0x1C], xmm0
004EA270    comiss xmm1, xmm2
004EA273    jb 0x004EA366
004EA279    lea edx, ss:[ebp-0x14]
004EA27C    mov ecx, edi
004EA27E    call 0x004EA040
004EA283    movss xmm0, dword ptr ss:[ebp-0x1C]
004EA288    addss xmm0, dword ptr ds:[edi+0x0C]
004EA28D    mov eax, dword ptr ds:[edi]
004EA28F    mov dword ptr ds:[edi+0x08], ebx
004EA292    movss dword ptr ds:[edi+0x0C], xmm0
004EA297    cmp byte ptr ds:[ebx+eax*1], 0x0D
004EA29B    jz 0x004EA310
004EA29D    mov dword ptr ss:[ebp-0x04], 0x07
004EA2A4    cmp dword ptr ds:[0x00ACA1F4], 0x00
004EA2AB    jz 0x004EA2D8
004EA2AD    test esi, esi
004EA2AF    jz 0x004EA2D8
004EA2B1    cmp byte ptr ds:[esi], 0x00
004EA2B4    jz 0x004EA2D8
004EA2B6    lea ecx, ss:[ebp-0x14]
004EA2B9    call 0x0048A080
004EA2BE    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004EA2C2    jnz 0x004EA2D8
004EA2C4    mov edx, dword ptr ds:[eax+0x0C]
004EA2C7    mov ecx, eax
004EA2C9    add edx, 0x10
004EA2CC    call 0x004984F0
004EA2D1    mov dword ptr ss:[ebp-0x14], 0x5B2591
004EA2D8    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004EA2DF    mov eax, dword ptr ds:[edi+0x08]
004EA2E2    mov ecx, dword ptr ds:[edi+0x04]
004EA2E5    cmp eax, ecx
004EA2E7    jnle 0x004EA40E
004EA2ED    jmp 0x004EA15B
004EA2F2    mov eax, dword ptr ss:[ebp-0x14]
004EA2F5    add dword ptr ds:[edi+0x08], eax
004EA2F8    mov eax, dword ptr ss:[ebp+0x08]
004EA2FB    mov byte ptr ds:[eax], 0x01
004EA2FE    mov ecx, dword ptr ss:[ebp-0x0C]
004EA301    mov dword ptr fs:[0x00000000], ecx
004EA308    pop ecx
004EA309    pop edi
004EA30A    pop esi
004EA30B    pop ebx
004EA30C    mov esp, ebp
004EA30E    pop ebp
004EA30F    ret
004EA310    mov dword ptr ss:[ebp-0x04], 0x01
004EA317    cmp dword ptr ds:[0x00ACA1F4], 0x00
004EA31E    jz 0x004EA203
004EA324    test esi, esi
004EA326    jz 0x004EA203
004EA32C    cmp byte ptr ds:[esi], 0x00
004EA32F    jz 0x004EA203
004EA335    lea ecx, ss:[ebp-0x14]
004EA338    call 0x0048A080
004EA33D    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004EA341    jnz 0x004EA203
004EA347    mov edx, dword ptr ds:[eax+0x0C]
004EA34A    mov ecx, eax
004EA34C    add edx, 0x10
004EA34F    call 0x004984F0
004EA354    mov ecx, dword ptr ss:[ebp-0x0C]
004EA357    mov dword ptr fs:[0x00000000], ecx
004EA35E    pop ecx
004EA35F    pop edi
004EA360    pop esi
004EA361    pop ebx
004EA362    mov esp, ebp
004EA364    pop ebp
004EA365    ret
004EA366    xorps xmm0, xmm0
004EA369    ucomiss xmm3, xmm0
004EA36C    lahf
004EA36D    test ah, 0x44
004EA370    jp 0x004EA402
004EA376    mov edx, edi
004EA378    lea ecx, ss:[ebp-0x18]
004EA37B    call 0x004E97D0
004EA380    lea edx, ss:[ebp-0x18]
004EA383    mov byte ptr ss:[ebp-0x04], 0x02
004EA387    mov ecx, edi
004EA389    call 0x004EA040
004EA38E    mov eax, dword ptr ss:[ebp-0x18]
004EA391    test eax, eax
004EA393    jz 0x004EA3AA
004EA395    cmp byte ptr ds:[eax], 0x00
004EA398    jz 0x004EA3AA
004EA39A    lea ecx, ss:[ebp-0x18]
004EA39D    call 0x0048A080
004EA3A2    mov ecx, dword ptr ds:[eax+0x08]
004EA3A5    mov eax, dword ptr ss:[ebp-0x18]
004EA3A8    jmp 0x004EA3AC
004EA3AA    xor ecx, ecx
004EA3AC    movss xmm0, dword ptr ss:[ebp-0x1C]
004EA3B1    addss xmm0, dword ptr ds:[edi+0x0C]
004EA3B6    add dword ptr ds:[edi+0x08], ecx
004EA3B9    movss dword ptr ds:[edi+0x0C], xmm0
004EA3BE    mov byte ptr ss:[ebp-0x04], 0x03
004EA3C2    cmp dword ptr ds:[0x00ACA1F4], 0x00
004EA3C9    jz 0x004EA3F6
004EA3CB    test eax, eax
004EA3CD    jz 0x004EA3F6
004EA3CF    cmp byte ptr ds:[eax], 0x00
004EA3D2    jz 0x004EA3F6
004EA3D4    lea ecx, ss:[ebp-0x18]
004EA3D7    call 0x0048A080
004EA3DC    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004EA3E0    jnz 0x004EA3F6
004EA3E2    mov edx, dword ptr ds:[eax+0x0C]
004EA3E5    mov ecx, eax
004EA3E7    add edx, 0x10
004EA3EA    call 0x004984F0
004EA3EF    mov dword ptr ss:[ebp-0x18], 0x5B2591
004EA3F6    mov dword ptr ss:[ebp-0x04], 0x04
004EA3FD    jmp 0x004EA317
004EA402    mov dword ptr ss:[ebp-0x04], 0x06
004EA409    jmp 0x004EA317
004EA40E    push 0x5F8FE0
004EA413    push 0x379
004EA418    push 0x5F8F70
004EA41D    mov edx, 0x5B2591
004EA422    mov ecx, 0x5F8FEC
004EA427    call 0x00489550
004EA42C    add esp, 0x0C
004EA42F    call dword ptr ds:[0x005A422C]
004EA435    cmp eax, 0x01
004EA438    jnz 0x004EA43B
004EA43A    int3
004EA43B    call 0x00489700
