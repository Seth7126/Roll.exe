0048F380    push ebp
0048F381    mov ebp, esp
0048F383    and esp, 0xFFFFFFC0
0048F386    sub esp, 0x34
0048F389    push ebx
0048F38A    push esi
0048F38B    push edi
0048F38C    lea eax, ss:[esp+0x38]
0048F390    push eax
0048F391    call dword ptr ds:[0x005A420C]
0048F397    mov ecx, dword ptr ds:[0x00ACA1F0]
0048F39D    mov eax, dword ptr ss:[esp+0x38]
0048F3A1    mov dword ptr ds:[ecx], eax
0048F3A3    mov eax, dword ptr ss:[esp+0x3C]
0048F3A7    mov dword ptr ds:[ecx+0x04], eax
0048F3AA    push dword ptr ss:[esp+0x3C]
0048F3AE    push dword ptr ss:[esp+0x3C]
0048F3B2    push dword ptr ds:[ecx+0x0C]
0048F3B5    push dword ptr ds:[ecx+0x08]
0048F3B8    call 0x00489BC0
0048F3BD    mov edi, dword ptr ds:[0x00ACA1F0]
0048F3C3    add esp, 0x10
0048F3C6    mulss xmm0, dword ptr ds:[0x0060C358]
0048F3CE    mov ebx, dword ptr ds:[0x0114E818]
0048F3D4    movss xmm1, dword ptr ds:[edi+0x10]
0048F3D9    mov eax, dword ptr ds:[edi]
0048F3DB    addss xmm1, xmm0
0048F3DF    movss xmm0, dword ptr ds:[0x00620B24]
0048F3E7    mov dword ptr ds:[edi+0x08], eax
0048F3EA    mov eax, dword ptr ds:[edi+0x04]
0048F3ED    mov dword ptr ds:[edi+0x0C], eax
0048F3F0    movss dword ptr ds:[edi+0x10], xmm1
0048F3F5    mov al, byte ptr ds:[ebx+0x24]
0048F3F8    movss dword ptr ss:[esp+0x30], xmm0
0048F3FE    test al, al
0048F400    jz 0x0048F40D
0048F402    movss xmm0, dword ptr ds:[ebx+0x34]
0048F407    movss dword ptr ss:[esp+0x30], xmm0
0048F40D    divss xmm1, xmm0
0048F411    mov esi, dword ptr ds:[0x00ACA1EC]
0048F417    mov byte ptr ss:[esp+0x2F], 0x00
0048F41C    movss dword ptr ss:[esp+0x38], xmm1
0048F422    test esi, esi
0048F424    jz 0x0048F493
0048F426    cmp byte ptr ds:[esi+0x27], 0x00
0048F42A    jz 0x0048F493
0048F42C    test al, al
0048F42E    jnz 0x0048F493
0048F430    cmp dword ptr ds:[0x01150E20], 0x00
0048F437    jz 0x0048F493
0048F439    cmp byte ptr ds:[0x01150E5C], al
0048F43F    jz 0x0048F493
0048F441    movss xmm0, dword ptr ds:[0x0060C414]
0048F449    comiss xmm0, xmm1
0048F44C    jbe 0x0048F47E
0048F44E    cvtps2pd xmm0, xmm1
0048F451    sub esp, 0x08
0048F454    movsd qword ptr ss:[esp], xmm0
0048F459    push 0x5F08B4
0048F45E    call 0x004892E0
0048F463    mov edi, dword ptr ds:[0x00ACA1F0]
0048F469    add esp, 0x0C
0048F46C    mov ebx, dword ptr ds:[0x0114E818]
0048F472    mov esi, dword ptr ds:[0x00ACA1EC]
0048F478    movss xmm1, dword ptr ss:[esp+0x38]
0048F47E    movaps xmm0, xmm1
0048F481    mov dl, 0x01
0048F483    call 0x0041E140
0048F488    mov ecx, eax
0048F48A    test ecx, ecx
0048F48C    jnz 0x0048F4DD
0048F48E    lea ecx, ds:[eax+0x01]
0048F491    jmp 0x0048F4BD
0048F493    movaps xmm0, xmm1
0048F496    call 0x004827E0
0048F49B    xorps xmm1, xmm1
0048F49E    comiss xmm1, xmm0
0048F4A1    jbe 0x0048F4AD
0048F4A3    subss xmm0, dword ptr ds:[0x0060C3F0]
0048F4AB    jmp 0x0048F4B5
0048F4AD    addss xmm0, dword ptr ds:[0x0060C3F0]
0048F4B5    mov dl, byte ptr ss:[esp+0x2F]
0048F4B9    cvttss2si ecx, xmm0
0048F4BD    test ecx, ecx
0048F4BF    jnz 0x0048F4DD
0048F4C1    test esi, esi
0048F4C3    jz 0x0048F4CE
0048F4C5    cmp byte ptr ds:[esi+0x27], cl
0048F4C8    jnz 0x0048F5A5
0048F4CE    push 0x01
0048F4D0    call dword ptr ds:[0x005A4204]
0048F4D6    pop edi
0048F4D7    pop esi
0048F4D8    pop ebx
0048F4D9    mov esp, ebp
0048F4DB    pop ebp
0048F4DC    ret
0048F4DD    cmp byte ptr ds:[edi+0x1B], 0x00
0048F4E1    mov eax, 0x64
0048F4E6    mov esi, 0x01
0048F4EB    cmovz esi, eax
0048F4EE    movzx eax, dl
0048F4F1    cmp ecx, esi
0048F4F3    mov edx, 0x01
0048F4F8    cmovnle eax, edx
0048F4FB    cmovle esi, ecx
0048F4FE    test al, al
0048F500    jz 0x0048F50B
0048F502    mov dword ptr ds:[edi+0x10], 0x00
0048F509    jmp 0x0048F526
0048F50B    movss xmm0, dword ptr ds:[edi+0x10]
0048F510    movd xmm1, esi
0048F514    cvtdq2ps xmm1, xmm1
0048F517    mulss xmm1, dword ptr ss:[esp+0x30]
0048F51D    subss xmm0, xmm1
0048F521    movss dword ptr ds:[edi+0x10], xmm0
0048F526    cmp byte ptr ds:[ebx+0x22], 0x00
0048F52A    jz 0x0048F538
0048F52C    cmp byte ptr ds:[ebx+0x23], 0x00
0048F530    jz 0x0048F5AC
0048F532    mov byte ptr ds:[ebx+0x23], 0x00
0048F536    mov esi, edx
0048F538    mov edi, dword ptr ds:[0x005A420C]
0048F53E    lea eax, ss:[esp+0x30]
0048F542    push eax
0048F543    call edi
0048F545    mov ecx, esi
0048F547    call 0x004C3590
0048F54C    mov eax, dword ptr ds:[0x00ACA1F0]
0048F551    mov ecx, dword ptr ds:[0x00ACA1EC]
0048F557    mov dword ptr ds:[eax+0x14], esi
0048F55A    mov eax, dword ptr ds:[ecx]
0048F55C    call dword ptr ds:[eax+0x2C]
0048F55F    call 0x004DF430
0048F564    lea eax, ss:[esp+0x38]
0048F568    push eax
0048F569    call edi
0048F56B    mov ecx, dword ptr ss:[esp+0x38]
0048F56F    sub ecx, dword ptr ss:[esp+0x30]
0048F573    mov eax, dword ptr ss:[esp+0x3C]
0048F577    sbb eax, dword ptr ss:[esp+0x34]
0048F57B    push eax
0048F57C    push ecx
0048F57D    call 0x00489B30
0048F582    add esp, 0x08
0048F585    cmp eax, 0x50
0048F588    jle 0x0048F598
0048F58A    push eax
0048F58B    push 0x5F08E0
0048F590    call 0x004892E0
0048F595    add esp, 0x08
0048F598    push 0x5F08F4
0048F59D    call 0x004E37C0
0048F5A2    add esp, 0x04
0048F5A5    pop edi
0048F5A6    pop esi
0048F5A7    pop ebx
0048F5A8    mov esp, ebp
0048F5AA    pop ebp
0048F5AB    ret
0048F5AC    call 0x004C5E90
0048F5B1    pop edi
0048F5B2    pop esi
0048F5B3    pop ebx
0048F5B4    mov esp, ebp
0048F5B6    pop ebp
0048F5B7    ret
