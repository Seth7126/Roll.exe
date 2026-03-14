004B56F0    push ebp
004B56F1    mov ebp, esp
004B56F3    sub esp, 0x44
004B56F6    mov eax, dword ptr ds:[0x0061F06C]
004B56FB    xor eax, ebp
004B56FD    mov dword ptr ss:[ebp-0x04], eax
004B5700    push ebx
004B5701    push esi
004B5702    push edi
004B5703    push 0x5F3740
004B5708    call 0x004892E0
004B570D    add esp, 0x04
004B5710    mov byte ptr ds:[0x006C4470], 0x01
004B5717    lea ecx, ss:[ebp-0x1C]
004B571A    mov dword ptr ds:[0x006C4474], 0x00
004B5724    call 0x00489E40
004B5729    movss xmm1, dword ptr ss:[ebp-0x1C]
004B572E    lea ecx, ss:[ebp-0x1C]
004B5731    movss xmm0, dword ptr ss:[ebp-0x18]
004B5736    movss dword ptr ds:[0x006C4478], xmm1
004B573E    movss dword ptr ds:[0x006C447C], xmm0
004B5746    mov dword ptr ds:[0x006C4488], 0x00
004B5750    movss dword ptr ds:[0x006C4480], xmm1
004B5758    movss dword ptr ds:[0x006C4484], xmm0
004B5760    call 0x00489E40
004B5765    push dword ptr ss:[ebp-0x18]
004B5768    push dword ptr ss:[ebp-0x1C]
004B576B    call 0x004ABB60
004B5770    mov dword ptr ds:[0x006C448C], eax
004B5775    xor cl, cl
004B5777    lea eax, ss:[ebp-0x30]
004B577A    push eax
004B577B    call 0x004B53E0
004B5780    add esp, 0x0C
004B5783    mov cl, 0x01
004B5785    movups xmm0, xmmword ptr ds:[eax]
004B5788    lea eax, ss:[ebp-0x30]
004B578B    push eax
004B578C    movups xmmword ptr ds:[0x006C4494], xmm0
004B5793    call 0x004B53E0
004B5798    add esp, 0x04
004B579B    movups xmm0, xmmword ptr ds:[eax]
004B579E    mov eax, dword ptr ds:[0x0114E818]
004B57A3    mov byte ptr ds:[0x006C4490], 0x00
004B57AA    movups xmmword ptr ds:[0x006C44A4], xmm0
004B57B1    movss xmm0, dword ptr ds:[eax+0x2C]
004B57B6    xor eax, eax
004B57B8    movss dword ptr ss:[ebp-0x20], xmm0
004B57BD    mov dword ptr ss:[ebp-0x18], eax
004B57C0    cmp dword ptr ds:[0x00643654], eax
004B57C6    jle 0x004B5885
004B57CC    mov ebx, 0x6C44B4
004B57D1    mov ecx, dword ptr ds:[eax*4+0x642654]
004B57D8    call 0x004A7D60
004B57DD    movss xmm2, dword ptr ss:[ebp-0x20]
004B57E2    mov esi, eax
004B57E4    lea eax, ss:[ebp-0x14]
004B57E7    push eax
004B57E8    lea ecx, ds:[esi+0x54C]
004B57EE    call 0x004BC3A0
004B57F3    movss xmm2, dword ptr ss:[ebp-0x20]
004B57F8    lea ecx, ds:[esi+0x0C]
004B57FB    mov edi, eax
004B57FD    lea eax, ss:[ebp-0x40]
004B5800    push eax
004B5801    call 0x00498790
004B5806    movss xmm0, dword ptr ds:[edi]
004B580A    movss xmm4, dword ptr ds:[eax]
004B580E    movss xmm2, dword ptr ds:[eax+0x08]
004B5813    movss xmm3, dword ptr ds:[eax+0x04]
004B5818    subss xmm2, xmm4
004B581C    movss xmm1, dword ptr ds:[eax+0x0C]
004B5821    subss xmm1, xmm3
004B5825    mov eax, dword ptr ss:[ebp-0x18]
004B5828    inc eax
004B5829    mov dword ptr ss:[ebp-0x18], eax
004B582C    mulss xmm0, xmm2
004B5830    addss xmm0, xmm4
004B5834    movss dword ptr ss:[ebp-0x30], xmm0
004B5839    movss xmm0, dword ptr ds:[edi+0x04]
004B583E    mulss xmm0, xmm1
004B5842    addss xmm0, xmm3
004B5846    movss dword ptr ss:[ebp-0x2C], xmm0
004B584B    movss xmm0, dword ptr ds:[edi+0x08]
004B5850    mulss xmm0, xmm2
004B5854    addss xmm0, xmm4
004B5858    movss dword ptr ss:[ebp-0x28], xmm0
004B585D    movss xmm0, dword ptr ds:[edi+0x0C]
004B5862    mulss xmm0, xmm1
004B5866    addss xmm0, xmm3
004B586A    movss dword ptr ss:[ebp-0x24], xmm0
004B586F    movups xmm0, xmmword ptr ss:[ebp-0x30]
004B5873    movups xmmword ptr ds:[ebx], xmm0
004B5876    add ebx, 0x10
004B5879    cmp eax, dword ptr ds:[0x00643654]
004B587F    jl 0x004B57D1
004B5885    mov ecx, dword ptr ss:[ebp-0x04]
004B5888    pop edi
004B5889    pop esi
004B588A    xor ecx, ebp
004B588C    pop ebx
004B588D    call 0x00577333
004B5892    mov esp, ebp
004B5894    pop ebp
004B5895    ret
