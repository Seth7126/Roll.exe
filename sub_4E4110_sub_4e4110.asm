004E4110    push ebp
004E4111    mov ebp, esp
004E4113    push 0xFFFFFFFF
004E4115    push 0x5A0B6C
004E411A    mov eax, dword ptr fs:[0x00000000]
004E4120    push eax
004E4121    sub esp, 0x8C
004E4127    push ebx
004E4128    push esi
004E4129    push edi
004E412A    mov eax, dword ptr ds:[0x0061F06C]
004E412F    xor eax, ebp
004E4131    push eax
004E4132    lea eax, ss:[ebp-0x0C]
004E4135    mov dword ptr fs:[0x00000000], eax
004E413B    mov eax, dword ptr ds:[0x00ACA1EC]
004E4140    cmp byte ptr ds:[eax+0x27], 0x00
004E4144    movd xmm1, dword ptr ds:[eax+0x18]
004E4149    cvtdq2ps xmm1, xmm1
004E414C    movss dword ptr ss:[ebp-0x14], xmm1
004E4151    jz 0x004E417E
004E4153    call 0x0048DF20
004E4158    test dword ptr ds:[eax+0x1C], 0x200
004E415F    jnz 0x004E416A
004E4161    cmp byte ptr ds:[0x01150C9E], 0x00
004E4168    jz 0x004E4179
004E416A    movss xmm1, dword ptr ds:[0x0060C5CC]
004E4172    movss dword ptr ss:[ebp-0x14], xmm1
004E4177    jmp 0x004E417E
004E4179    movss xmm1, dword ptr ss:[ebp-0x14]
004E417E    movaps xmm0, xmm1
004E4181    mov dword ptr ss:[ebp-0x10], 0x40000000
004E4188    subss xmm0, dword ptr ds:[0x0060C5B0]
004E4190    mov eax, dword ptr ss:[ebp-0x10]
004E4193    lea edx, ss:[ebp-0x24]
004E4196    lea ecx, ss:[ebp-0x3C]
004E4199    mov dword ptr ss:[ebp-0x3C], 0x00
004E41A0    mov dword ptr ss:[ebp-0x34], 0x43240000
004E41A7    movss dword ptr ss:[ebp-0x30], xmm1
004E41AC    movss dword ptr ss:[ebp-0x38], xmm0
004E41B1    mov dword ptr ss:[ebp-0x24], eax
004E41B4    call 0x004C0580
004E41B9    movss xmm2, dword ptr ds:[0x0060C528]
004E41C1    xor ebx, ebx
004E41C3    mov ecx, dword ptr ds:[0x01150B94]
004E41C9    mov dword ptr ss:[ebp-0x24], ebx
004E41CC    lea esi, ds:[ebx+0x28]
004E41CF    nop
004E41D0    mov eax, dword ptr ds:[ecx+0xB9B680]
004E41D6    inc eax
004E41D7    add eax, ebx
004E41D9    cdq
004E41DA    idiv esi
004E41DC    imul esi, edx, 0x4A490
004E41E2    add esi, ecx
004E41E4    cmp byte ptr ds:[esi+0x4A48C], 0x00
004E41EB    jz 0x004E44D5
004E41F1    mov eax, dword ptr ds:[esi+0x3A980]
004E41F7    test eax, eax
004E41F9    jz 0x004E44D5
004E41FF    movd xmm1, ebx
004E4203    cvtdq2ps xmm1, xmm1
004E4206    mulss xmm1, dword ptr ds:[0x0060C518]
004E420E    addss xmm1, dword ptr ds:[0x0060C4B8]
004E4216    movss dword ptr ss:[ebp-0x20], xmm1
004E421B    cmp eax, 0x2710
004E4220    jnz 0x004E430C
004E4226    mov eax, dword ptr fs:[0x0000002C]
004E422C    mov ecx, dword ptr ds:[eax]
004E422E    mov eax, dword ptr ds:[0x015166D0]
004E4233    cmp eax, dword ptr ds:[ecx+0x04]
004E4239    jle 0x004E4285
004E423B    push 0x15166D0
004E4240    call 0x00577913
004E4245    add esp, 0x04
004E4248    cmp dword ptr ds:[0x015166D0], 0xFFFFFFFF
004E424F    jnz 0x004E4280
004E4251    mov edx, 0x12
004E4256    mov dword ptr ss:[ebp-0x04], 0x00
004E425D    mov ecx, 0x5F7BDC
004E4262    call 0x004D0B50
004E4267    push 0x15166D0
004E426C    mov dword ptr ds:[0x015166D4], eax
004E4271    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004E4278    call 0x005778C9
004E427D    add esp, 0x04
004E4280    movss xmm1, dword ptr ss:[ebp-0x20]
004E4285    movss xmm0, dword ptr ss:[ebp-0x14]
004E428A    lea eax, ss:[ebp-0x70]
004E428D    subss xmm0, dword ptr ds:[0x0060C4B8]
004E4295    mov esi, dword ptr ds:[0x005D2474]
004E429B    lea ecx, ss:[ebp-0x94]
004E42A1    push eax
004E42A2    mov edx, 0x5D3570
004E42A7    mov dword ptr ss:[ebp-0x70], 0x3F800000
004E42AE    mov dword ptr ss:[ebp-0x64], 0x00
004E42B5    mov dword ptr ss:[ebp-0x58], 0x00
004E42BC    mov dword ptr ss:[ebp-0x6C], 0x00
004E42C3    mov dword ptr ss:[ebp-0x60], 0x3F800000
004E42CA    mov dword ptr ss:[ebp-0x54], 0x00
004E42D1    movss dword ptr ss:[ebp-0x68], xmm1
004E42D6    movss dword ptr ss:[ebp-0x5C], xmm0
004E42DB    mov dword ptr ss:[ebp-0x50], 0x3F800000
004E42E2    call 0x0041DA40
004E42E7    push ecx
004E42E8    push 0x07
004E42EA    push dword ptr ds:[0x005D2338]
004E42F0    mov edx, ecx
004E42F2    mov ecx, 0x5F88D4
004E42F7    push esi
004E42F8    push esi
004E42F9    push dword ptr ds:[0x015166D4]
004E42FF    call 0x004E8FC0
004E4304    add esp, 0x1C
004E4307    jmp 0x004E44C7
004E430C    mov edx, dword ptr ds:[ecx+0xBBAA9C]
004E4312    cmp edx, 0xFFFFFFFF
004E4315    jz 0x004E435B
004E4317    mov eax, dword ptr ds:[ecx+edx*4+0xBB6C04]
004E431E    mov edx, dword ptr ds:[ecx+0xBBAA90]
004E4324    add eax, eax
004E4326    cmp edx, 0x02
004E4329    jnz 0x004E4339
004E432B    movd xmm0, dword ptr ds:[esi+eax*8+0x3AA94]
004E4334    cvtdq2ps xmm0, xmm0
004E4337    jmp 0x004E4386
004E4339    test edx, edx
004E433B    jnz 0x004E434C
004E433D    movss xmm0, dword ptr ds:[esi+eax*8+0x3AA90]
004E4346    mulss xmm0, xmm2
004E434A    jmp 0x004E4386
004E434C    movss xmm0, dword ptr ds:[esi+eax*8+0x3AA8C]
004E4355    mulss xmm0, xmm2
004E4359    jmp 0x004E4386
004E435B    lea eax, ds:[eax+eax*2]
004E435E    push dword ptr ds:[esi+eax*8-0x14]
004E4362    push dword ptr ds:[esi+eax*8-0x18]
004E4366    push dword ptr ds:[esi+0x04]
004E4369    push dword ptr ds:[esi]
004E436B    call 0x00489BC0
004E4370    mulss xmm0, dword ptr ds:[0x0060C528]
004E4378    add esp, 0x10
004E437B    mov ecx, dword ptr ds:[0x01150B94]
004E4381    movss xmm1, dword ptr ss:[ebp-0x20]
004E4386    cmp dword ptr ds:[ecx+0xBBAA98], 0x28
004E438D    xorps xmm4, xmm4
004E4390    movss xmm2, dword ptr ds:[0x0060C5C0]
004E4398    minss xmm2, xmm0
004E439C    movss dword ptr ss:[ebp-0x2C], xmm4
004E43A1    movss dword ptr ss:[ebp-0x18], xmm2
004E43A6    jnz 0x004E4467
004E43AC    cmp dword ptr ds:[ecx+0xBBAA9C], 0xFFFFFFFF
004E43B3    jnz 0x004E4467
004E43B9    mov eax, dword ptr ds:[esi+0x3AA88]
004E43BF    dec eax
004E43C0    mov dword ptr ss:[ebp-0x28], 0x00
004E43C7    test eax, eax
004E43C9    jle 0x004E4467
004E43CF    mov ebx, dword ptr ss:[ebp-0x28]
004E43D2    lea edi, ds:[esi+0x3A990]
004E43D8    movaps xmm0, xmm1
004E43DB    movss dword ptr ss:[ebp-0x3C], xmm1
004E43E0    addss xmm0, dword ptr ds:[0x0060C4F8]
004E43E8    movss dword ptr ss:[ebp-0x34], xmm0
004E43ED    nop dword ptr ds:[eax], eax
004E43F0    push dword ptr ds:[edi+0x0C]
004E43F3    push dword ptr ds:[edi+0x08]
004E43F6    push dword ptr ds:[esi+0x04]
004E43F9    push dword ptr ds:[esi]
004E43FB    call 0x00489BC0
004E4400    mulss xmm0, dword ptr ds:[0x0060C528]
004E4408    lea ecx, ss:[ebp-0x3C]
004E440B    add esp, 0x10
004E440E    mov edx, edi
004E4410    movss xmm1, dword ptr ss:[ebp-0x18]
004E4415    minss xmm1, xmm0
004E4419    movss xmm0, dword ptr ss:[ebp-0x14]
004E441E    subss xmm0, xmm1
004E4422    movss dword ptr ss:[ebp-0x28], xmm1
004E4427    movss dword ptr ss:[ebp-0x38], xmm0
004E442C    movss xmm0, dword ptr ss:[ebp-0x14]
004E4431    subss xmm0, dword ptr ss:[ebp-0x2C]
004E4436    movss dword ptr ss:[ebp-0x30], xmm0
004E443B    call 0x004C0580
004E4440    mov eax, dword ptr ds:[esi+0x3AA88]
004E4446    inc ebx
004E4447    movss xmm4, dword ptr ss:[ebp-0x28]
004E444C    dec eax
004E444D    add edi, 0x10
004E4450    movss dword ptr ss:[ebp-0x2C], xmm4
004E4455    cmp ebx, eax
004E4457    jl 0x004E43F0
004E4459    mov ecx, dword ptr ds:[0x01150B94]
004E445F    movss xmm2, dword ptr ss:[ebp-0x18]
004E4464    mov ebx, dword ptr ss:[ebp-0x24]
004E4467    mov dword ptr ss:[ebp-0x10], 0xC0FFFFFF
004E446E    mov eax, dword ptr ss:[ebp-0x10]
004E4471    mov dword ptr ss:[ebp-0x18], eax
004E4474    cmp dword ptr ds:[ecx+0xBBAA98], ebx
004E447A    jnz 0x004E4489
004E447C    mov dword ptr ss:[ebp-0x1C], 0xC05C5CFF
004E4483    mov eax, dword ptr ss:[ebp-0x1C]
004E4486    mov dword ptr ss:[ebp-0x18], eax
004E4489    movss xmm0, dword ptr ss:[ebp-0x14]
004E448E    lea edx, ss:[ebp-0x18]
004E4491    movss xmm1, dword ptr ss:[ebp-0x20]
004E4496    subss xmm0, xmm2
004E449A    movss dword ptr ss:[ebp-0x4C], xmm1
004E449F    lea ecx, ss:[ebp-0x4C]
004E44A2    addss xmm1, dword ptr ds:[0x0060C4F8]
004E44AA    movss dword ptr ss:[ebp-0x48], xmm0
004E44AF    movss xmm0, dword ptr ss:[ebp-0x14]
004E44B4    subss xmm0, xmm4
004E44B8    movss dword ptr ss:[ebp-0x44], xmm1
004E44BD    movss dword ptr ss:[ebp-0x40], xmm0
004E44C2    call 0x004C0580
004E44C7    movss xmm2, dword ptr ds:[0x0060C528]
004E44CF    mov ecx, dword ptr ds:[0x01150B94]
004E44D5    inc ebx
004E44D6    mov esi, 0x28
004E44DB    mov dword ptr ss:[ebp-0x24], ebx
004E44DE    cmp ebx, 0x28
004E44E1    jl 0x004E41D0
004E44E7    mov ecx, dword ptr ss:[ebp-0x0C]
004E44EA    mov dword ptr fs:[0x00000000], ecx
004E44F1    pop ecx
004E44F2    pop edi
004E44F3    pop esi
004E44F4    pop ebx
004E44F5    mov esp, ebp
004E44F7    pop ebp
004E44F8    ret
