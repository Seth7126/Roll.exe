004B9EB0    push ebx
004B9EB1    mov ebx, esp
004B9EB3    sub esp, 0x08
004B9EB6    and esp, 0xFFFFFFF8
004B9EB9    add esp, 0x04
004B9EBC    push ebp
004B9EBD    mov ebp, dword ptr ds:[ebx+0x04]
004B9EC0    mov dword ptr ss:[esp+0x04], ebp
004B9EC4    mov ebp, esp
004B9EC6    push 0xFFFFFFFF
004B9EC8    push 0x59F8A9
004B9ECD    mov eax, dword ptr fs:[0x00000000]
004B9ED3    push eax
004B9ED4    push ebx
004B9ED5    sub esp, 0x20
004B9ED8    push esi
004B9ED9    push edi
004B9EDA    mov eax, dword ptr ds:[0x0061F06C]
004B9EDF    xor eax, ebp
004B9EE1    push eax
004B9EE2    lea eax, ss:[ebp-0x0C]
004B9EE5    mov dword ptr fs:[0x00000000], eax
004B9EEB    mov esi, edx
004B9EED    mov dword ptr ss:[ebp-0x18], esi
004B9EF0    mov edi, ecx
004B9EF2    mov dword ptr ss:[ebp-0x20], edi
004B9EF5    mov dword ptr ss:[ebp-0x28], 0x00
004B9EFC    cmp dword ptr ds:[edi+0xF58], 0x00
004B9F03    jz 0x004BA2E8
004B9F09    mov edx, 0x5F3A64
004B9F0E    lea ecx, ss:[ebp-0x1C]
004B9F11    call 0x0048A2C0
004B9F16    mov eax, dword ptr ss:[ebp-0x1C]
004B9F19    mov ecx, 0x5B2591
004B9F1E    mov edx, dword ptr ds:[esi+0x04]
004B9F21    test eax, eax
004B9F23    cmovnz ecx, eax
004B9F26    mov al, byte ptr ds:[edx]
004B9F28    cmp al, byte ptr ds:[ecx]
004B9F2A    mov byte ptr ss:[ebp-0x11], al
004B9F2D    mov eax, dword ptr ss:[ebp-0x1C]
004B9F30    jnz 0x004B9F56
004B9F32    cmp byte ptr ss:[ebp-0x11], 0x00
004B9F36    jz 0x004B9F52
004B9F38    mov al, byte ptr ds:[edx+0x01]
004B9F3B    cmp al, byte ptr ds:[ecx+0x01]
004B9F3E    mov byte ptr ss:[ebp-0x11], al
004B9F41    mov eax, dword ptr ss:[ebp-0x1C]
004B9F44    jnz 0x004B9F56
004B9F46    add edx, 0x02
004B9F49    add ecx, 0x02
004B9F4C    cmp byte ptr ss:[ebp-0x11], 0x00
004B9F50    jnz 0x004B9F26
004B9F52    xor esi, esi
004B9F54    jmp 0x004B9F5B
004B9F56    sbb esi, esi
004B9F58    or esi, 0x01
004B9F5B    mov dword ptr ss:[ebp-0x04], 0x00
004B9F62    cmp dword ptr ds:[0x00ACA1F4], 0x00
004B9F69    jz 0x004B9F96
004B9F6B    test eax, eax
004B9F6D    jz 0x004B9F96
004B9F6F    cmp byte ptr ds:[eax], 0x00
004B9F72    jz 0x004B9F96
004B9F74    lea ecx, ss:[ebp-0x1C]
004B9F77    call 0x0048A080
004B9F7C    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004B9F80    jnz 0x004B9F96
004B9F82    mov edx, dword ptr ds:[eax+0x0C]
004B9F85    mov ecx, eax
004B9F87    add edx, 0x10
004B9F8A    call 0x004984F0
004B9F8F    mov dword ptr ss:[ebp-0x1C], 0x5B2591
004B9F96    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004B9F9D    test esi, esi
004B9F9F    jnz 0x004B9FDA
004B9FA1    mov ecx, edi
004B9FA3    call 0x004B9C10
004B9FA8    xorps xmm0, xmmword ptr ds:[0x0060CCA0]
004B9FAF    xorps xmm1, xmm1
004B9FB2    movss dword ptr ss:[ebp-0x2C], xmm0
004B9FB7    movss dword ptr ss:[ebp-0x30], xmm1
004B9FBC    lea edx, ss:[ebp-0x30]
004B9FBF    mov ecx, edi
004B9FC1    call 0x004B9AF0
004B9FC6    mov ecx, dword ptr ss:[ebp-0x0C]
004B9FC9    mov dword ptr fs:[0x00000000], ecx
004B9FD0    pop ecx
004B9FD1    pop edi
004B9FD2    pop esi
004B9FD3    mov esp, ebp
004B9FD5    pop ebp
004B9FD6    mov esp, ebx
004B9FD8    pop ebx
004B9FD9    ret
004B9FDA    mov edx, 0x5F3A74
004B9FDF    lea ecx, ss:[ebp-0x1C]
004B9FE2    call 0x0048A2C0
004B9FE7    mov ecx, dword ptr ss:[ebp-0x18]
004B9FEA    mov eax, dword ptr ss:[ebp-0x1C]
004B9FED    test eax, eax
004B9FEF    mov edx, dword ptr ds:[ecx+0x04]
004B9FF2    mov ecx, 0x5B2591
004B9FF7    cmovnz ecx, eax
004B9FFA    nop word ptr ds:[eax+eax*1], ax
004BA000    mov al, byte ptr ds:[edx]
004BA002    cmp al, byte ptr ds:[ecx]
004BA004    mov byte ptr ss:[ebp-0x11], al
004BA007    mov eax, dword ptr ss:[ebp-0x1C]
004BA00A    jnz 0x004BA030
004BA00C    cmp byte ptr ss:[ebp-0x11], 0x00
004BA010    jz 0x004BA02C
004BA012    mov al, byte ptr ds:[edx+0x01]
004BA015    cmp al, byte ptr ds:[ecx+0x01]
004BA018    mov byte ptr ss:[ebp-0x11], al
004BA01B    mov eax, dword ptr ss:[ebp-0x1C]
004BA01E    jnz 0x004BA030
004BA020    add edx, 0x02
004BA023    add ecx, 0x02
004BA026    cmp byte ptr ss:[ebp-0x11], 0x00
004BA02A    jnz 0x004BA000
004BA02C    xor esi, esi
004BA02E    jmp 0x004BA035
004BA030    sbb esi, esi
004BA032    or esi, 0x01
004BA035    mov dword ptr ss:[ebp-0x04], 0x01
004BA03C    cmp dword ptr ds:[0x00ACA1F4], 0x00
004BA043    jz 0x004BA070
004BA045    test eax, eax
004BA047    jz 0x004BA070
004BA049    cmp byte ptr ds:[eax], 0x00
004BA04C    jz 0x004BA070
004BA04E    lea ecx, ss:[ebp-0x1C]
004BA051    call 0x0048A080
004BA056    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004BA05A    jnz 0x004BA070
004BA05C    mov edx, dword ptr ds:[eax+0x0C]
004BA05F    mov ecx, eax
004BA061    add edx, 0x10
004BA064    call 0x004984F0
004BA069    mov dword ptr ss:[ebp-0x1C], 0x5B2591
004BA070    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004BA077    test esi, esi
004BA079    jnz 0x004BA087
004BA07B    mov ecx, edi
004BA07D    call 0x004B9C10
004BA082    jmp 0x004B9FAF
004BA087    mov edx, 0x5F3A84
004BA08C    lea ecx, ss:[ebp-0x1C]
004BA08F    call 0x0048A2C0
004BA094    mov esi, dword ptr ss:[ebp-0x18]
004BA097    lea edx, ss:[ebp-0x1C]
004BA09A    mov ecx, dword ptr ds:[esi+0x04]
004BA09D    call 0x0048A520
004BA0A2    mov byte ptr ss:[ebp-0x11], al
004BA0A5    mov dword ptr ss:[ebp-0x04], 0x02
004BA0AC    cmp dword ptr ds:[0x00ACA1F4], 0x00
004BA0B3    jz 0x004BA0E6
004BA0B5    mov ecx, dword ptr ss:[ebp-0x1C]
004BA0B8    test ecx, ecx
004BA0BA    jz 0x004BA0E6
004BA0BC    cmp byte ptr ds:[ecx], 0x00
004BA0BF    jz 0x004BA0E6
004BA0C1    lea ecx, ss:[ebp-0x1C]
004BA0C4    call 0x0048A080
004BA0C9    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004BA0CD    jnz 0x004BA0E3
004BA0CF    mov edx, dword ptr ds:[eax+0x0C]
004BA0D2    mov ecx, eax
004BA0D4    add edx, 0x10
004BA0D7    call 0x004984F0
004BA0DC    mov dword ptr ss:[ebp-0x1C], 0x5B2591
004BA0E3    mov al, byte ptr ss:[ebp-0x11]
004BA0E6    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004BA0ED    test al, al
004BA0EF    jz 0x004BA11A
004BA0F1    movss xmm1, dword ptr ds:[edi+0x10AC]
004BA0F9    xorps xmm0, xmm0
004BA0FC    subss xmm1, dword ptr ds:[edi+0x10A4]
004BA104    movss dword ptr ss:[ebp-0x30], xmm0
004BA109    xorps xmm1, xmmword ptr ds:[0x0060CCA0]
004BA110    movss dword ptr ss:[ebp-0x2C], xmm1
004BA115    jmp 0x004B9FBC
004BA11A    mov edx, 0x5F3A9C
004BA11F    lea ecx, ss:[ebp-0x1C]
004BA122    call 0x0048A2C0
004BA127    mov ecx, dword ptr ds:[esi+0x04]
004BA12A    lea edx, ss:[ebp-0x1C]
004BA12D    call 0x0048A520
004BA132    mov byte ptr ss:[ebp-0x11], al
004BA135    mov dword ptr ss:[ebp-0x04], 0x03
004BA13C    cmp dword ptr ds:[0x00ACA1F4], 0x00
004BA143    jz 0x004BA176
004BA145    mov ecx, dword ptr ss:[ebp-0x1C]
004BA148    test ecx, ecx
004BA14A    jz 0x004BA176
004BA14C    cmp byte ptr ds:[ecx], 0x00
004BA14F    jz 0x004BA176
004BA151    lea ecx, ss:[ebp-0x1C]
004BA154    call 0x0048A080
004BA159    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004BA15D    jnz 0x004BA173
004BA15F    mov edx, dword ptr ds:[eax+0x0C]
004BA162    mov ecx, eax
004BA164    add edx, 0x10
004BA167    call 0x004984F0
004BA16C    mov dword ptr ss:[ebp-0x1C], 0x5B2591
004BA173    mov al, byte ptr ss:[ebp-0x11]
004BA176    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004BA17D    test al, al
004BA17F    jz 0x004BA1A3
004BA181    movss xmm1, dword ptr ds:[edi+0x10AC]
004BA189    xorps xmm0, xmm0
004BA18C    subss xmm1, dword ptr ds:[edi+0x10A4]
004BA194    movss dword ptr ss:[ebp-0x30], xmm0
004BA199    movss dword ptr ss:[ebp-0x2C], xmm1
004BA19E    jmp 0x004B9FBC
004BA1A3    mov edx, 0x5F3AB8
004BA1A8    lea ecx, ss:[ebp-0x24]
004BA1AB    call 0x0048A2C0
004BA1B0    mov ecx, dword ptr ss:[ebp-0x18]
004BA1B3    lea edx, ss:[ebp-0x24]
004BA1B6    mov dword ptr ss:[ebp-0x04], 0x04
004BA1BD    mov eax, 0x01
004BA1C2    mov dword ptr ss:[ebp-0x28], 0x01
004BA1C9    mov esi, eax
004BA1CB    mov dword ptr ss:[ebp-0x2C], eax
004BA1CE    mov ecx, dword ptr ds:[ecx+0x04]
004BA1D1    call 0x0048A520
004BA1D6    test al, al
004BA1D8    jnz 0x004BA20A
004BA1DA    mov edx, 0x5F3AC8
004BA1DF    lea ecx, ss:[ebp-0x1C]
004BA1E2    call 0x0048A2C0
004BA1E7    mov eax, 0x03
004BA1EC    lea edx, ss:[ebp-0x1C]
004BA1EF    mov dword ptr ss:[ebp-0x2C], eax
004BA1F2    mov esi, eax
004BA1F4    mov eax, dword ptr ss:[ebp-0x18]
004BA1F7    mov ecx, dword ptr ds:[eax+0x04]
004BA1FA    call 0x0048A520
004BA1FF    test al, al
004BA201    jnz 0x004BA20A
004BA203    mov byte ptr ss:[ebp-0x11], al
004BA206    mov eax, esi
004BA208    jmp 0x004BA211
004BA20A    mov eax, dword ptr ss:[ebp-0x2C]
004BA20D    mov byte ptr ss:[ebp-0x11], 0x01
004BA211    test al, 0x02
004BA213    jz 0x004BA25E
004BA215    and esi, 0xFFFFFFFD
004BA218    mov edi, esi
004BA21A    mov dword ptr ss:[ebp-0x28], edi
004BA21D    mov dword ptr ss:[ebp-0x04], 0x05
004BA224    cmp dword ptr ds:[0x00ACA1F4], 0x00
004BA22B    jz 0x004BA25B
004BA22D    mov eax, dword ptr ss:[ebp-0x1C]
004BA230    test eax, eax
004BA232    jz 0x004BA25B
004BA234    cmp byte ptr ds:[eax], 0x00
004BA237    jz 0x004BA25B
004BA239    lea ecx, ss:[ebp-0x1C]
004BA23C    call 0x0048A080
004BA241    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004BA245    jnz 0x004BA25B
004BA247    mov edx, dword ptr ds:[eax+0x0C]
004BA24A    mov ecx, eax
004BA24C    add edx, 0x10
004BA24F    call 0x004984F0
004BA254    mov dword ptr ss:[ebp-0x1C], 0x5B2591
004BA25B    mov edi, dword ptr ss:[ebp-0x20]
004BA25E    mov dword ptr ss:[ebp-0x04], 0x06
004BA265    cmp dword ptr ds:[0x00ACA1F4], 0x00
004BA26C    jz 0x004BA29C
004BA26E    mov eax, dword ptr ss:[ebp-0x24]
004BA271    test eax, eax
004BA273    jz 0x004BA29C
004BA275    cmp byte ptr ds:[eax], 0x00
004BA278    jz 0x004BA29C
004BA27A    lea ecx, ss:[ebp-0x24]
004BA27D    call 0x0048A080
004BA282    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004BA286    jnz 0x004BA29C
004BA288    mov edx, dword ptr ds:[eax+0x0C]
004BA28B    mov ecx, eax
004BA28D    add edx, 0x10
004BA290    call 0x004984F0
004BA295    mov dword ptr ss:[ebp-0x24], 0x5B2591
004BA29C    cmp byte ptr ss:[ebp-0x11], 0x00
004BA2A0    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004BA2A7    jz 0x004BA2E5
004BA2A9    mov eax, dword ptr ss:[ebp-0x18]
004BA2AC    mov esi, dword ptr ds:[eax]
004BA2AE    test esi, esi
004BA2B0    jz 0x004BA331
004BA2B2    movzx eax, si
004BA2B5    cmp eax, dword ptr ds:[0x0063E5AC]
004BA2BB    jnb 0x004BA360
004BA2C1    imul edx, eax, 0x1418
004BA2C7    add edx, dword ptr ds:[0x0063E5A8]
004BA2CD    cmp dword ptr ds:[edx+0x1410], esi
004BA2D3    jnz 0x004BA360
004BA2D9    push dword ptr ss:[ebp-0x18]
004BA2DC    mov ecx, edi
004BA2DE    call 0x004B9C90
004BA2E3    jmp 0x004BA31A
004BA2E5    mov esi, dword ptr ss:[ebp-0x18]
004BA2E8    mov eax, dword ptr ds:[edi+0x1404]
004BA2EE    test eax, eax
004BA2F0    jnz 0x004BA317
004BA2F2    mov ecx, dword ptr ds:[edi+0x112C]
004BA2F8    test ecx, ecx
004BA2FA    jz 0x004BA31D
004BA2FC    mov edx, esi
004BA2FE    call 0x004B9EB0
004BA303    mov ecx, dword ptr ss:[ebp-0x0C]
004BA306    mov dword ptr fs:[0x00000000], ecx
004BA30D    pop ecx
004BA30E    pop edi
004BA30F    pop esi
004BA310    mov esp, ebp
004BA312    pop ebp
004BA313    mov esp, ebx
004BA315    pop ebx
004BA316    ret
004BA317    push esi
004BA318    call eax
004BA31A    add esp, 0x04
004BA31D    mov ecx, dword ptr ss:[ebp-0x0C]
004BA320    mov dword ptr fs:[0x00000000], ecx
004BA327    pop ecx
004BA328    pop edi
004BA329    pop esi
004BA32A    mov esp, ebp
004BA32C    pop ebp
004BA32D    mov esp, ebx
004BA32F    pop ebx
004BA330    ret
004BA331    push 0x5F3D68
004BA336    push 0x6C
004BA338    push 0x5B2644
004BA33D    mov edx, 0x5B2591
004BA342    mov ecx, 0x5B3014
004BA347    call 0x00489550
004BA34C    add esp, 0x0C
004BA34F    call dword ptr ds:[0x005A422C]
004BA355    cmp eax, 0x01
004BA358    jnz 0x004BA35B
004BA35A    int3
004BA35B    call 0x00489700
004BA360    push 0x5F3D68
004BA365    push 0x6D
004BA367    push 0x5B2644
004BA36C    mov edx, 0x5B2591
004BA371    mov ecx, 0x5B3028
004BA376    call 0x00489550
004BA37B    add esp, 0x0C
004BA37E    call dword ptr ds:[0x005A422C]
004BA384    cmp eax, 0x01
004BA387    jnz 0x004BA38A
004BA389    int3
004BA38A    call 0x00489700
