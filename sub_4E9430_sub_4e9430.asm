004E9430    push ebp
004E9431    mov ebp, esp
004E9433    push 0xFFFFFFFF
004E9435    push 0x5A0F48
004E943A    mov eax, dword ptr fs:[0x00000000]
004E9440    push eax
004E9441    sub esp, 0x1C
004E9444    push ebx
004E9445    push esi
004E9446    push edi
004E9447    mov eax, dword ptr ds:[0x0061F06C]
004E944C    xor eax, ebp
004E944E    push eax
004E944F    lea eax, ss:[ebp-0x0C]
004E9452    mov dword ptr fs:[0x00000000], eax
004E9458    mov esi, edx
004E945A    lea eax, ss:[ebp-0x10]
004E945D    xorps xmm0, xmm0
004E9460    push eax
004E9461    push 0x12
004E9463    push ecx
004E9464    lea ecx, ss:[ebp-0x24]
004E9467    movss dword ptr ss:[ebp-0x14], xmm0
004E946C    call 0x004889E0
004E9471    mov dword ptr ss:[ebp-0x04], 0x00
004E9478    mov edi, dword ptr ss:[ebp-0x10]
004E947B    cmp dword ptr ds:[edi+0x14], 0x00
004E947F    jnz 0x004E9489
004E9481    xorps xmm0, xmm0
004E9484    jmp 0x004E95C4
004E9489    mov cl, byte ptr ds:[esi]
004E948B    mov eax, dword ptr ds:[edi+0x18]
004E948E    mov dword ptr ss:[ebp-0x1C], eax
004E9491    test cl, cl
004E9493    jz 0x004E95BF
004E9499    nop dword ptr ds:[eax], eax
004E94A0    cmp cl, 0x80
004E94A3    jb 0x004E94C1
004E94A5    mov al, cl
004E94A7    and al, 0xE0
004E94A9    cmp al, 0xC0
004E94AB    jz 0x004E94C1
004E94AD    mov al, cl
004E94AF    and al, 0xF0
004E94B1    cmp al, 0xE0
004E94B3    jz 0x004E94C1
004E94B5    and cl, 0xF8
004E94B8    cmp cl, 0xF0
004E94BB    jnz 0x004E9612
004E94C1    lea ecx, ss:[ebp-0x18]
004E94C4    mov dword ptr ss:[ebp-0x18], esi
004E94C7    call 0x004EAE80
004E94CC    mov dl, byte ptr ds:[esi]
004E94CE    mov edi, eax
004E94D0    mov dword ptr ss:[ebp-0x20], edi
004E94D3    mov dword ptr ss:[ebp-0x18], esi
004E94D6    cmp dl, 0x80
004E94D9    jb 0x004E94F9
004E94DB    mov cl, dl
004E94DD    and cl, 0xE0
004E94E0    cmp cl, 0xC0
004E94E3    jz 0x004E94F9
004E94E5    mov al, dl
004E94E7    and al, 0xF0
004E94E9    cmp al, 0xE0
004E94EB    jz 0x004E94F9
004E94ED    and dl, 0xF8
004E94F0    cmp dl, 0xF0
004E94F3    jnz 0x004E9644
004E94F9    lea ecx, ss:[ebp-0x18]
004E94FC    call 0x004EAE80
004E9501    mov esi, dword ptr ss:[ebp-0x18]
004E9504    mov cl, byte ptr ds:[esi]
004E9506    cmp cl, 0x80
004E9509    jb 0x004E9527
004E950B    mov al, cl
004E950D    and al, 0xE0
004E950F    cmp al, 0xC0
004E9511    jz 0x004E9527
004E9513    mov al, cl
004E9515    and al, 0xF0
004E9517    cmp al, 0xE0
004E9519    jz 0x004E9527
004E951B    and cl, 0xF8
004E951E    cmp cl, 0xF0
004E9521    jnz 0x004E95E0
004E9527    lea ecx, ss:[ebp-0x18]
004E952A    mov dword ptr ss:[ebp-0x18], esi
004E952D    call 0x004EAE80
004E9532    mov edx, dword ptr ss:[ebp-0x1C]
004E9535    mov ebx, eax
004E9537    push edi
004E9538    mov edi, dword ptr ss:[ebp-0x10]
004E953B    mov ecx, edi
004E953D    call 0x004E87F0
004E9542    add esp, 0x04
004E9545    test eax, eax
004E9547    jz 0x004E95B5
004E9549    mov ecx, dword ptr ds:[eax+0x1C]
004E954C    mov dword ptr ss:[ebp-0x18], ecx
004E954F    test ebx, ebx
004E9551    jz 0x004E9590
004E9553    mov edx, dword ptr ds:[eax+0x20]
004E9556    cmp edx, 0xFFFFFFFF
004E9559    jz 0x004E9590
004E955B    mov edi, dword ptr ds:[edi+0x20]
004E955E    cmp edx, edi
004E9560    jnl 0x004E958D
004E9562    mov eax, dword ptr ss:[ebp-0x10]
004E9565    lea ecx, ds:[edx+edx*2]
004E9568    mov eax, dword ptr ds:[eax+0x28]
004E956B    lea eax, ds:[eax+ecx*4]
004E956E    mov ecx, dword ptr ss:[ebp-0x20]
004E9571    cmp dword ptr ds:[eax], ecx
004E9573    jnz 0x004E958D
004E9575    cmp dword ptr ds:[eax+0x04], ebx
004E9578    jz 0x004E9584
004E957A    inc edx
004E957B    add eax, 0x0C
004E957E    cmp edx, edi
004E9580    jl 0x004E9571
004E9582    jmp 0x004E958D
004E9584    mov ecx, dword ptr ss:[ebp-0x18]
004E9587    add ecx, dword ptr ds:[eax+0x08]
004E958A    mov dword ptr ss:[ebp-0x18], ecx
004E958D    mov edi, dword ptr ss:[ebp-0x10]
004E9590    cmp byte ptr ds:[esi], 0x00
004E9593    movd xmm0, dword ptr ss:[ebp-0x18]
004E9598    cvtdq2ps xmm1, xmm0
004E959B    addss xmm1, dword ptr ss:[ebp-0x14]
004E95A0    movss dword ptr ss:[ebp-0x14], xmm1
004E95A5    jz 0x004E95B5
004E95A7    movss xmm0, dword ptr ds:[edi+0x10]
004E95AC    addss xmm0, xmm1
004E95B0    movss dword ptr ss:[ebp-0x14], xmm0
004E95B5    mov cl, byte ptr ds:[esi]
004E95B7    test cl, cl
004E95B9    jnz 0x004E94A0
004E95BF    movss xmm0, dword ptr ss:[ebp-0x14]
004E95C4    mov eax, dword ptr ss:[ebp-0x24]
004E95C7    test eax, eax
004E95C9    jz 0x004E95CE
004E95CB    dec dword ptr ds:[eax+0x1C]
004E95CE    mov ecx, dword ptr ss:[ebp-0x0C]
004E95D1    mov dword ptr fs:[0x00000000], ecx
004E95D8    pop ecx
004E95D9    pop edi
004E95DA    pop esi
004E95DB    pop ebx
004E95DC    mov esp, ebp
004E95DE    pop ebp
004E95DF    ret
004E95E0    push 0x5F908C
004E95E5    push 0x213
004E95EA    push 0x5F909C
004E95EF    mov edx, 0x5B2591
004E95F4    mov ecx, 0x5F90C0
004E95F9    call 0x00489550
004E95FE    add esp, 0x0C
004E9601    call dword ptr ds:[0x005A422C]
004E9607    cmp eax, 0x01
004E960A    jnz 0x004E960D
004E960C    int3
004E960D    call 0x00489700
004E9612    push 0x5F908C
004E9617    push 0x213
004E961C    push 0x5F909C
004E9621    mov edx, 0x5B2591
004E9626    mov ecx, 0x5F90C0
004E962B    call 0x00489550
004E9630    add esp, 0x0C
004E9633    call dword ptr ds:[0x005A422C]
004E9639    cmp eax, 0x01
004E963C    jnz 0x004E963F
004E963E    int3
004E963F    call 0x00489700
004E9644    push 0x5F9080
004E9649    push 0x219
004E964E    push 0x5F909C
004E9653    mov edx, 0x5B2591
004E9658    mov ecx, 0x5F90C0
004E965D    call 0x00489550
004E9662    add esp, 0x0C
004E9665    call dword ptr ds:[0x005A422C]
004E966B    cmp eax, 0x01
004E966E    jnz 0x004E9671
004E9670    int3
004E9671    call 0x00489700
