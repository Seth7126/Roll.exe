004FB640    push ebp
004FB641    mov ebp, esp
004FB643    sub esp, 0x64
004FB646    push ebx
004FB647    push esi
004FB648    mov esi, dword ptr ss:[ebp+0x08]
004FB64B    mov ebx, ecx
004FB64D    push edi
004FB64E    mov edi, edx
004FB650    movss xmm0, dword ptr ds:[esi+0x08]
004FB655    ucomiss xmm0, dword ptr ds:[0x0060C32C]
004FB65C    mov ecx, dword ptr ds:[esi]
004FB65E    lahf
004FB65F    test ah, 0x44
004FB662    jp 0x004FB679
004FB664    push dword ptr ss:[ebp+0x0C]
004FB667    push ecx
004FB668    mov ecx, ebx
004FB66A    call 0x004FA940
004FB66F    add esp, 0x08
004FB672    pop edi
004FB673    pop esi
004FB674    pop ebx
004FB675    mov esp, ebp
004FB677    pop ebp
004FB678    ret
004FB679    lea eax, ss:[ebp-0x30]
004FB67C    push eax
004FB67D    push ecx
004FB67E    mov ecx, ebx
004FB680    call 0x004FA940
004FB685    lea eax, ss:[ebp-0x60]
004FB688    mov edx, edi
004FB68A    push eax
004FB68B    push dword ptr ds:[esi+0x04]
004FB68E    mov ecx, ebx
004FB690    call 0x004FA940
004FB695    movss xmm1, dword ptr ss:[ebp-0x5C]
004FB69A    lea edx, ss:[ebp-0x40]
004FB69D    subss xmm1, dword ptr ss:[ebp-0x2C]
004FB6A2    movss xmm4, dword ptr ds:[esi+0x08]
004FB6A7    lea ecx, ss:[ebp-0x10]
004FB6AA    mov esi, dword ptr ss:[ebp+0x0C]
004FB6AD    add esp, 0x10
004FB6B0    movss xmm2, dword ptr ss:[ebp-0x60]
004FB6B5    subss xmm2, dword ptr ss:[ebp-0x30]
004FB6BA    mulss xmm1, xmm4
004FB6BE    movss xmm3, dword ptr ss:[ebp-0x50]
004FB6C3    subss xmm3, dword ptr ss:[ebp-0x20]
004FB6C8    addss xmm1, dword ptr ss:[ebp-0x2C]
004FB6CD    mulss xmm2, xmm4
004FB6D1    mulss xmm3, xmm4
004FB6D5    addss xmm2, dword ptr ss:[ebp-0x30]
004FB6DA    movss dword ptr ds:[esi+0x04], xmm1
004FB6DF    movss xmm1, dword ptr ss:[ebp-0x54]
004FB6E4    subss xmm1, dword ptr ss:[ebp-0x24]
004FB6E9    addss xmm3, dword ptr ss:[ebp-0x20]
004FB6EE    movss dword ptr ds:[esi], xmm2
004FB6F2    movss xmm2, dword ptr ss:[ebp-0x58]
004FB6F7    subss xmm2, dword ptr ss:[ebp-0x28]
004FB6FC    mulss xmm1, xmm4
004FB700    movss dword ptr ds:[esi+0x10], xmm3
004FB705    addss xmm1, dword ptr ss:[ebp-0x24]
004FB70A    mulss xmm2, xmm4
004FB70E    addss xmm2, dword ptr ss:[ebp-0x28]
004FB713    movss dword ptr ds:[esi+0x0C], xmm1
004FB718    movss xmm1, dword ptr ss:[ebp-0x4C]
004FB71D    subss xmm1, dword ptr ss:[ebp-0x1C]
004FB722    movss dword ptr ds:[esi+0x08], xmm2
004FB727    movaps xmm2, xmm4
004FB72A    mulss xmm1, xmm4
004FB72E    addss xmm1, dword ptr ss:[ebp-0x1C]
004FB733    movss dword ptr ds:[esi+0x14], xmm1
004FB738    call 0x004BEA10
004FB73D    lea edx, ss:[ebp-0x3C]
004FB740    mov dword ptr ds:[esi+0x20], eax
004FB743    lea ecx, ss:[ebp-0x0C]
004FB746    call 0x004BEA10
004FB74B    mov dword ptr ds:[esi+0x24], eax
004FB74E    mov eax, dword ptr ss:[ebp-0x08]
004FB751    mov dword ptr ds:[esi+0x28], eax
004FB754    mov eax, dword ptr ss:[ebp-0x04]
004FB757    pop edi
004FB758    mov dword ptr ds:[esi+0x2C], eax
004FB75B    pop esi
004FB75C    pop ebx
004FB75D    mov esp, ebp
004FB75F    pop ebp
004FB760    ret
