004A9080    push ebp
004A9081    mov ebp, esp
004A9083    push 0xFFFFFFFF
004A9085    push 0x59F500
004A908A    mov eax, dword ptr fs:[0x00000000]
004A9090    push eax
004A9091    sub esp, 0x14
004A9094    push ebx
004A9095    push esi
004A9096    push edi
004A9097    mov eax, dword ptr ds:[0x0061F06C]
004A909C    xor eax, ebp
004A909E    push eax
004A909F    lea eax, ss:[ebp-0x0C]
004A90A2    mov dword ptr fs:[0x00000000], eax
004A90A8    mov esi, ecx
004A90AA    push 0x1018
004A90AF    push esi
004A90B0    push 0x642650
004A90B5    call 0x00579300
004A90BA    mov eax, dword ptr ds:[0x00642620]
004A90BF    add esp, 0x0C
004A90C2    mov edx, dword ptr ds:[0x0126CC8C]
004A90C8    mov ecx, dword ptr ds:[eax]
004A90CA    mov ecx, dword ptr ds:[ecx]
004A90CC    call 0x004CEAD0
004A90D1    mov ecx, dword ptr ds:[esi+0x1018]
004A90D7    mov edx, dword ptr ds:[0x0126CC8C]
004A90DD    mov ecx, dword ptr ds:[ecx]
004A90DF    call 0x004CF020
004A90E4    mov ecx, dword ptr ds:[0x00642620]
004A90EA    mov ecx, dword ptr ds:[ecx]
004A90EC    mov dword ptr ds:[ecx], eax
004A90EE    mov ecx, dword ptr ds:[0x00642620]
004A90F4    cmp dword ptr ds:[ecx+0x04], 0x22
004A90F8    jnz 0x004A924F
004A90FE    call 0x004981F0
004A9103    xor ecx, ecx
004A9105    mov dword ptr ss:[ebp-0x1C], eax
004A9108    mov dword ptr ss:[ebp-0x18], ecx
004A910B    cmp dword ptr ds:[eax+0x08], ecx
004A910E    jle 0x004A920B
004A9114    xor esi, esi
004A9116    mov dword ptr ss:[ebp-0x10], esi
004A9119    nop dword ptr ds:[eax], eax
004A9120    mov eax, dword ptr ds:[eax]
004A9122    xor ebx, ebx
004A9124    cmp dword ptr ds:[esi+eax*1], ebx
004A9127    jle 0x004A91F5
004A912D    xor edx, edx
004A912F    mov dword ptr ss:[ebp-0x14], edx
004A9132    mov edi, dword ptr ds:[esi+eax*1+0x08]
004A9136    mov ecx, dword ptr ds:[edi+edx*1]
004A9139    test ecx, ecx
004A913B    js 0x004A921D
004A9141    cmp ecx, dword ptr ds:[0x006218EC]
004A9147    jnl 0x004A921D
004A914D    mov eax, dword ptr ds:[0x006218E8]
004A9152    mov eax, dword ptr ds:[eax+ecx*4]
004A9155    mov eax, dword ptr ds:[eax+0x0C]
004A9158    test eax, eax
004A915A    jz 0x004A9281
004A9160    cmp eax, dword ptr ds:[0x0126CD24]
004A9166    jnz 0x004A91DD
004A9168    mov edi, dword ptr ds:[edi+edx*1+0x08]
004A916C    mov eax, dword ptr ds:[edi+0x08]
004A916F    test eax, eax
004A9171    jz 0x004A91D6
004A9173    movzx ecx, ax
004A9176    cmp ecx, dword ptr ds:[0x0063E5C8]
004A917C    jnb 0x004A91D6
004A917E    imul esi, ecx, 0x248
004A9184    add esi, dword ptr ds:[0x0063E5C4]
004A918A    cmp dword ptr ds:[esi+0x244], eax
004A9190    jnz 0x004A91D3
004A9192    push 0x498C00
004A9197    push 0x02
004A9199    push 0x34
004A919B    lea eax, ds:[esi+0x0C]
004A919E    mov dword ptr ss:[ebp-0x04], 0x00
004A91A5    push eax
004A91A6    call 0x00577652
004A91AB    mov edx, dword ptr ss:[ebp-0x14]
004A91AE    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004A91B5    movzx eax, word ptr ds:[esi+0x244]
004A91BC    mov ecx, dword ptr ds:[0x0063E5D0]
004A91C2    mov dword ptr ds:[0x0063E5D0], eax
004A91C7    mov dword ptr ds:[esi+0x244], ecx
004A91CD    dec dword ptr ds:[0x0063E5D4]
004A91D3    mov esi, dword ptr ss:[ebp-0x10]
004A91D6    mov dword ptr ds:[edi+0x08], 0x00
004A91DD    mov eax, dword ptr ss:[ebp-0x1C]
004A91E0    inc ebx
004A91E1    add edx, 0x10
004A91E4    mov dword ptr ss:[ebp-0x14], edx
004A91E7    mov eax, dword ptr ds:[eax]
004A91E9    cmp ebx, dword ptr ds:[esi+eax*1]
004A91EC    jl 0x004A9132
004A91F2    mov ecx, dword ptr ss:[ebp-0x18]
004A91F5    mov eax, dword ptr ss:[ebp-0x1C]
004A91F8    inc ecx
004A91F9    add esi, 0x18
004A91FC    mov dword ptr ss:[ebp-0x18], ecx
004A91FF    mov dword ptr ss:[ebp-0x10], esi
004A9202    cmp ecx, dword ptr ds:[eax+0x08]
004A9205    jl 0x004A9120
004A920B    mov ecx, dword ptr ss:[ebp-0x0C]
004A920E    mov dword ptr fs:[0x00000000], ecx
004A9215    pop ecx
004A9216    pop edi
004A9217    pop esi
004A9218    pop ebx
004A9219    mov esp, ebp
004A921B    pop ebp
004A921C    ret
004A921D    push 0x5FACBC
004A9222    push 0x8B
004A9227    push 0x5FACD0
004A922C    mov edx, 0x5B2591
004A9231    mov ecx, 0x5FACF8
004A9236    call 0x00489550
004A923B    add esp, 0x0C
004A923E    call dword ptr ds:[0x005A422C]
004A9244    cmp eax, 0x01
004A9247    jnz 0x004A924A
004A9249    int3
004A924A    call 0x00489700
004A924F    push 0x5F1EF0
004A9254    push 0x8AE
004A9259    push 0x5F16F8
004A925E    mov edx, 0x5B2591
004A9263    mov ecx, 0x5F1EFC
004A9268    call 0x00489550
004A926D    add esp, 0x0C
004A9270    call dword ptr ds:[0x005A422C]
004A9276    cmp eax, 0x01
004A9279    jnz 0x004A927C
004A927B    int3
004A927C    call 0x00489700
004A9281    push 0x5FAF20
004A9286    push 0x1FE
004A928B    push 0x5FACD0
004A9290    mov edx, 0x5B2591
004A9295    mov ecx, 0x5FAF34
004A929A    call 0x00489550
004A929F    add esp, 0x0C
004A92A2    call dword ptr ds:[0x005A422C]
004A92A8    cmp eax, 0x01
004A92AB    jnz 0x004A92AE
004A92AD    int3
004A92AE    call 0x00489700
