0045E1A0    push ebp
0045E1A1    mov ebp, esp
0045E1A3    sub esp, 0x0C
0045E1A6    push ebx
0045E1A7    push esi
0045E1A8    push edi
0045E1A9    lea eax, ss:[ebp-0x04]
0045E1AC    mov word ptr ds:[0x00632A09], 0x01
0045E1B5    push eax
0045E1B6    mov ecx, 0x62D6C4
0045E1BB    mov byte ptr ds:[0x00632A4C], 0x00
0045E1C2    mov word ptr ds:[0x00632A44], 0x00
0045E1CB    mov byte ptr ds:[0x00632A60], 0x00
0045E1D2    mov dword ptr ds:[0x00632A48], 0x00
0045E1DC    mov dword ptr ds:[0x00632A64], 0xFFFFFFFF
0045E1E6    mov dword ptr ss:[ebp-0x08], 0x62D6C4
0045E1ED    mov dword ptr ss:[ebp-0x04], 0x00
0045E1F4    call 0x00481430
0045E1F9    mov esi, dword ptr ss:[ebp-0x04]
0045E1FC    cmp esi, 0xFFFFFFFF
0045E1FF    jz 0x0045E241
0045E201    cmp dword ptr ds:[esi+0x04], 0x00
0045E205    lea ecx, ds:[esi+0x04]
0045E208    jz 0x0045E20F
0045E20A    call 0x0049A5A0
0045E20F    movzx eax, word ptr ds:[esi+0x8A8]
0045E216    mov ecx, dword ptr ds:[0x0062D6D0]
0045E21C    mov dword ptr ds:[0x0062D6D0], eax
0045E221    lea eax, ss:[ebp-0x04]
0045E224    mov dword ptr ds:[esi+0x8A8], ecx
0045E22A    mov ecx, dword ptr ss:[ebp-0x08]
0045E22D    dec dword ptr ds:[0x0062D6D4]
0045E233    push eax
0045E234    call 0x00481430
0045E239    mov esi, dword ptr ss:[ebp-0x04]
0045E23C    cmp esi, 0xFFFFFFFF
0045E23F    jnz 0x0045E201
0045E241    mov ecx, 0x632A10
0045E246    call 0x00481620
0045E24B    push 0x36C434
0045E250    push 0x00
0045E252    push 0x7091C0
0045E257    mov dword ptr ds:[0x00632A40], 0x00
0045E261    call 0x00579880
0045E266    add esp, 0x0C
0045E269    mov ecx, 0x62D6C4
0045E26E    call 0x004813C0
0045E273    push 0xE37C
0045E278    push 0x00
0045E27A    push 0x6FADF0
0045E27F    call 0x00579880
0045E284    add esp, 0x0C
0045E287    mov dword ptr ds:[0x0070916C], 0x00
0045E291    xorps xmm0, xmm0
0045E294    mov dword ptr ds:[0x0063258C], 0x00
0045E29E    movlpd qword ptr ds:[0x00709178], xmm0
0045E2A6    movlpd qword ptr ds:[0x00709188], xmm0
0045E2AE    push 0x4E70
0045E2B3    push 0x00
0045E2B5    push 0x62D6E0
0045E2BA    movlpd qword ptr ds:[0x00709198], xmm0
0045E2C2    movlpd qword ptr ds:[0x007091A8], xmm0
0045E2CA    movlpd qword ptr ds:[0x007091B8], xmm0
0045E2D2    mov dword ptr ds:[0x00632590], 0x00
0045E2DC    mov dword ptr ds:[0x006326B0], 0x00
0045E2E6    call 0x00579880
0045E2EB    add esp, 0x0C
0045E2EE    mov dword ptr ds:[0x0062D6E0], 0x00
0045E2F8    mov byte ptr ds:[0x00632844], 0x00
0045E2FF    mov esi, 0x62D3A0
0045E304    mov dword ptr ds:[0x0062E690], 0x01
0045E30E    mov byte ptr ds:[0x00632890], 0x00
0045E315    mov dword ptr ds:[0x0062F640], 0x02
0045E31F    mov byte ptr ds:[0x006328DC], 0x00
0045E326    mov dword ptr ds:[0x006305F0], 0x03
0045E330    mov byte ptr ds:[0x00632928], 0x00
0045E337    mov dword ptr ds:[0x006315A0], 0x04
0045E341    mov byte ptr ds:[0x00632974], 0x00
0045E348    nop dword ptr ds:[eax+eax*1], eax
0045E350    mov edi, 0x28
0045E355    mov ecx, esi
0045E357    call 0x0049A5A0
0045E35C    add esi, 0x04
0045E35F    sub edi, 0x01
0045E362    jnz 0x0045E355
0045E364    cmp esi, 0x62D6C0
0045E36A    jl 0x0045E350
0045E36C    mov esi, 0x62D288
0045E371    mov ecx, esi
0045E373    call 0x0049A5A0
0045E378    add esi, 0x04
0045E37B    cmp esi, 0x62D3A0
0045E381    jl 0x0045E371
0045E383    mov edi, 0x62D6F8
0045E388    mov ebx, 0x05
0045E38D    nop dword ptr ds:[eax], eax
0045E390    xor ecx, ecx
0045E392    lea edx, ds:[edi+0x08]
0045E395    mov esi, edi
0045E397    lea eax, ds:[ecx-0x05]
0045E39A    mov dword ptr ds:[esi], ecx
0045E39C    cmp ebx, eax
0045E39E    lea esi, ds:[esi+0x0C]
0045E3A1    lea edx, ds:[edx+0x0C]
0045E3A4    sbb eax, eax
0045E3A6    inc ecx
0045E3A7    and eax, 0x05
0045E3AA    inc eax
0045E3AB    mov dword ptr ds:[edx-0x10], eax
0045E3AE    mov dword ptr ds:[edx-0x0C], 0x01
0045E3B5    cmp ecx, 0x0D
0045E3B8    jl 0x0045E397
0045E3BA    add edi, 0xFB0
0045E3C0    cmp edi, 0x632568
0045E3C6    jl 0x0045E390
0045E3C8    pop edi
0045E3C9    pop esi
0045E3CA    pop ebx
0045E3CB    mov esp, ebp
0045E3CD    pop ebp
0045E3CE    ret
