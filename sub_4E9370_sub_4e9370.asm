004E9370    push ebp
004E9371    mov ebp, esp
004E9373    sub esp, 0x58
004E9376    push esi
004E9377    mov dword ptr ss:[ebp-0x08], ecx
004E937A    mov ecx, dword ptr ss:[ebp+0x1C]
004E937D    push edi
004E937E    mov dword ptr ss:[ebp-0x04], edx
004E9381    call 0x004EAAA0
004E9386    movss xmm1, dword ptr ss:[ebp+0x18]
004E938B    lea ecx, ss:[ebp-0x58]
004E938E    mov esi, dword ptr ss:[ebp+0x0C]
004E9391    mov edi, dword ptr ss:[ebp+0x10]
004E9394    mov dword ptr ss:[ebp-0x10], eax
004E9397    mov eax, dword ptr ss:[ebp+0x08]
004E939A    mov dword ptr ss:[ebp-0x0C], edx
004E939D    mov edx, 0x5D3570
004E93A2    movss dword ptr ss:[ebp-0x34], xmm1
004E93A7    mov dword ptr ss:[ebp-0x28], 0x00
004E93AE    movss xmm3, dword ptr ds:[eax+0x08]
004E93B3    movss xmm2, dword ptr ds:[eax+0x0C]
004E93B8    subss xmm3, dword ptr ds:[eax]
004E93BC    subss xmm2, dword ptr ds:[eax+0x04]
004E93C1    mov dword ptr ss:[ebp-0x1C], 0x00
004E93C8    mov dword ptr ss:[ebp-0x30], 0x00
004E93CF    movss dword ptr ss:[ebp-0x24], xmm1
004E93D4    mulss xmm3, dword ptr ss:[ebp-0x10]
004E93D9    mov dword ptr ss:[ebp-0x18], 0x00
004E93E0    mulss xmm2, dword ptr ss:[ebp-0x0C]
004E93E5    mov dword ptr ss:[ebp-0x14], 0x3F800000
004E93EC    addss xmm3, dword ptr ds:[eax]
004E93F0    addss xmm2, dword ptr ds:[eax+0x04]
004E93F5    lea eax, ss:[ebp-0x34]
004E93F8    push eax
004E93F9    movss dword ptr ss:[ebp-0x2C], xmm3
004E93FE    movss dword ptr ss:[ebp-0x20], xmm2
004E9403    call 0x0041DA40
004E9408    push ecx
004E9409    push dword ptr ss:[ebp+0x1C]
004E940C    mov edx, ecx
004E940E    mov ecx, dword ptr ss:[ebp-0x08]
004E9411    push dword ptr ds:[0x005D2338]
004E9417    push dword ptr ds:[edi]
004E9419    push dword ptr ds:[esi]
004E941B    push dword ptr ss:[ebp-0x04]
004E941E    call 0x004E8FC0
004E9423    add esp, 0x1C
004E9426    pop edi
004E9427    pop esi
004E9428    mov esp, ebp
004E942A    pop ebp
004E942B    ret
