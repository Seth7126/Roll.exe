004AD640    push ebx
004AD641    mov ebx, esp
004AD643    sub esp, 0x08
004AD646    and esp, 0xFFFFFFF0
004AD649    add esp, 0x04
004AD64C    push ebp
004AD64D    mov ebp, dword ptr ds:[ebx+0x04]
004AD650    mov dword ptr ss:[esp+0x04], ebp
004AD654    mov ebp, esp
004AD656    sub esp, 0x48
004AD659    push esi
004AD65A    push edi
004AD65B    test ecx, ecx
004AD65D    jnz 0x004AD670
004AD65F    push 0x5F3D68
004AD664    push 0x6C
004AD666    mov ecx, 0x5B3014
004AD66B    jmp 0x004AD93F
004AD670    movzx edx, cx
004AD673    cmp edx, dword ptr ds:[0x0063E5AC]
004AD679    jnb 0x004AD933
004AD67F    mov edi, dword ptr ds:[0x0063E5A8]
004AD685    imul eax, edx, 0x1418
004AD68B    cmp dword ptr ds:[eax+edi*1+0x1410], ecx
004AD692    jnz 0x004AD933
004AD698    imul esi, edx, 0x1418
004AD69E    add esi, edi
004AD6A0    cmp dword ptr ds:[esi+0x1190], 0x00
004AD6A7    movups xmm0, xmmword ptr ds:[esi+0x10A0]
004AD6AE    movaps xmm1, xmm0
004AD6B1    shufps xmm1, xmm0, 0xAA
004AD6B5    subss xmm1, xmm0
004AD6B9    movups xmmword ptr ss:[ebp-0x40], xmm1
004AD6BD    movaps xmm1, xmm0
004AD6C0    shufps xmm1, xmm0, 0xFF
004AD6C4    shufps xmm0, xmm0, 0x55
004AD6C8    subss xmm1, xmm0
004AD6CC    movaps xmmword ptr ss:[ebp-0x30], xmm1
004AD6D0    jz 0x004AD91F
004AD6D6    cmp dword ptr ds:[esi+0x1194], 0x00
004AD6DD    jz 0x004AD91F
004AD6E3    xor edx, edx
004AD6E5    mov ecx, esi
004AD6E7    call 0x0049E970
004AD6EC    lea ecx, ds:[eax+0x10A0]
004AD6F2    call 0x00426DD0
004AD6F7    mov dword ptr ss:[ebp-0x10], edx
004AD6FA    mov ecx, esi
004AD6FC    mov edx, 0x01
004AD701    mov dword ptr ss:[ebp-0x14], eax
004AD704    call 0x0049E970
004AD709    lea ecx, ds:[eax+0x10A0]
004AD70F    call 0x00426DD0
004AD714    mov dword ptr ss:[ebp-0x0C], eax
004AD717    movss xmm1, dword ptr ss:[ebp-0x0C]
004AD71C    subss xmm1, dword ptr ss:[ebp-0x14]
004AD721    mov eax, dword ptr ds:[esi+0xF50]
004AD727    mov dword ptr ss:[ebp-0x08], edx
004AD72A    movss xmm2, dword ptr ss:[ebp-0x08]
004AD72F    subss xmm2, dword ptr ss:[ebp-0x10]
004AD734    movss dword ptr ss:[ebp-0x04], xmm1
004AD739    sub eax, 0x01
004AD73C    jz 0x004AD892
004AD742    sub eax, 0x01
004AD745    jz 0x004AD7EE
004AD74B    sub eax, 0x01
004AD74E    jz 0x004AD769
004AD750    push 0x5F3080
004AD755    push 0x294C
004AD75A    push 0x5F16F8
004AD75F    mov ecx, 0x5B258C
004AD764    jmp 0x004AD944
004AD769    movss xmm0, dword ptr ds:[esi+0xE4C]
004AD771    movaps xmm1, xmmword ptr ss:[ebp-0x30]
004AD775    subss xmm1, xmm0
004AD779    mov esi, dword ptr ds:[esi+0xF28]
004AD77F    divss xmm0, xmm2
004AD783    divss xmm1, xmm2
004AD787    xorps xmm0, xmmword ptr ds:[0x0060CCA0]
004AD78E    movaps xmmword ptr ss:[ebp-0x30], xmm1
004AD792    call 0x004827E0
004AD797    xorps xmm1, xmm1
004AD79A    comiss xmm1, xmm0
004AD79D    jbe 0x004AD7A9
004AD79F    subss xmm0, dword ptr ds:[0x0060C3F0]
004AD7A7    jmp 0x004AD7B1
004AD7A9    addss xmm0, dword ptr ds:[0x0060C3F0]
004AD7B1    cvttss2si edi, xmm0
004AD7B5    movss xmm0, dword ptr ss:[ebp-0x30]
004AD7BA    call 0x004369E0
004AD7BF    xorps xmm1, xmm1
004AD7C2    comiss xmm1, xmm0
004AD7C5    jbe 0x004AD7D1
004AD7C7    subss xmm0, dword ptr ds:[0x0060C3F0]
004AD7CF    jmp 0x004AD7D9
004AD7D1    addss xmm0, dword ptr ds:[0x0060C3F0]
004AD7D9    cvttss2si ecx, xmm0
004AD7DD    mov eax, esi
004AD7DF    sub eax, ecx
004AD7E1    sub esi, edi
004AD7E3    mov edx, esi
004AD7E5    pop edi
004AD7E6    pop esi
004AD7E7    mov esp, ebp
004AD7E9    pop ebp
004AD7EA    mov esp, ebx
004AD7EC    pop ebx
004AD7ED    ret
004AD7EE    movss xmm0, dword ptr ds:[esi+0xE48]
004AD7F6    divss xmm0, xmm1
004AD7FA    xorps xmm0, xmmword ptr ds:[0x0060CCA0]
004AD801    subss xmm0, dword ptr ds:[0x0060C33C]
004AD809    addss xmm0, dword ptr ds:[0x0060C43C]
004AD811    call 0x004827E0
004AD816    xorps xmm1, xmm1
004AD819    comiss xmm1, xmm0
004AD81C    jbe 0x004AD828
004AD81E    subss xmm0, dword ptr ds:[0x0060C3F0]
004AD826    jmp 0x004AD830
004AD828    addss xmm0, dword ptr ds:[0x0060C3F0]
004AD830    cvttss2si edi, xmm0
004AD834    movups xmm0, xmmword ptr ss:[ebp-0x40]
004AD838    subss xmm0, dword ptr ds:[esi+0xE48]
004AD840    divss xmm0, dword ptr ss:[ebp-0x04]
004AD845    addss xmm0, dword ptr ds:[0x0060C33C]
004AD84D    subss xmm0, dword ptr ds:[0x0060C43C]
004AD855    call 0x004369E0
004AD85A    xorps xmm1, xmm1
004AD85D    comiss xmm1, xmm0
004AD860    jbe 0x004AD87A
004AD862    subss xmm0, dword ptr ds:[0x0060C3F0]
004AD86A    mov eax, edi
004AD86C    cvttss2si edx, xmm0
004AD870    dec edx
004AD871    pop edi
004AD872    pop esi
004AD873    mov esp, ebp
004AD875    pop ebp
004AD876    mov esp, ebx
004AD878    pop ebx
004AD879    ret
004AD87A    addss xmm0, dword ptr ds:[0x0060C3F0]
004AD882    mov eax, edi
004AD884    cvttss2si edx, xmm0
004AD888    dec edx
004AD889    pop edi
004AD88A    pop esi
004AD88B    mov esp, ebp
004AD88D    pop ebp
004AD88E    mov esp, ebx
004AD890    pop ebx
004AD891    ret
004AD892    movss xmm0, dword ptr ds:[esi+0xE4C]
004AD89A    movaps xmm1, xmm0
004AD89D    divss xmm1, xmm2
004AD8A1    xorps xmm1, xmmword ptr ds:[0x0060CCA0]
004AD8A8    movss dword ptr ss:[ebp-0x04], xmm1
004AD8AD    movaps xmm1, xmmword ptr ss:[ebp-0x30]
004AD8B1    subss xmm1, xmm0
004AD8B5    divss xmm1, xmm2
004AD8B9    movaps xmm0, xmm1
004AD8BC    call 0x004369E0
004AD8C1    xorps xmm1, xmm1
004AD8C4    comiss xmm1, xmm0
004AD8C7    jbe 0x004AD8D3
004AD8C9    subss xmm0, dword ptr ds:[0x0060C3F0]
004AD8D1    jmp 0x004AD8DB
004AD8D3    addss xmm0, dword ptr ds:[0x0060C3F0]
004AD8DB    cvttss2si esi, xmm0
004AD8DF    movss xmm0, dword ptr ss:[ebp-0x04]
004AD8E4    call 0x004827E0
004AD8E9    xorps xmm1, xmm1
004AD8EC    comiss xmm1, xmm0
004AD8EF    jbe 0x004AD908
004AD8F1    subss xmm0, dword ptr ds:[0x0060C3F0]
004AD8F9    mov edx, esi
004AD8FB    cvttss2si eax, xmm0
004AD8FF    pop edi
004AD900    pop esi
004AD901    mov esp, ebp
004AD903    pop ebp
004AD904    mov esp, ebx
004AD906    pop ebx
004AD907    ret
004AD908    addss xmm0, dword ptr ds:[0x0060C3F0]
004AD910    mov edx, esi
004AD912    cvttss2si eax, xmm0
004AD916    pop edi
004AD917    pop esi
004AD918    mov esp, ebp
004AD91A    pop ebp
004AD91B    mov esp, ebx
004AD91D    pop ebx
004AD91E    ret
004AD91F    mov eax, dword ptr ds:[0x005D35A4]
004AD924    mov edx, dword ptr ds:[0x005D35A8]
004AD92A    pop edi
004AD92B    pop esi
004AD92C    mov esp, ebp
004AD92E    pop ebp
004AD92F    mov esp, ebx
004AD931    pop ebx
004AD932    ret
004AD933    push 0x5F3D68
004AD938    push 0x6D
004AD93A    mov ecx, 0x5B3028
004AD93F    push 0x5B2644
004AD944    mov edx, 0x5B2591
004AD949    call 0x00489550
004AD94E    add esp, 0x0C
004AD951    call dword ptr ds:[0x005A422C]
004AD957    cmp eax, 0x01
004AD95A    jnz 0x004AD95D
004AD95C    int3
004AD95D    call 0x00489700
