004E9220    push ebp
004E9221    mov ebp, esp
004E9223    sub esp, 0x48
004E9226    push esi
004E9227    push edi
004E9228    lea eax, ss:[ebp-0x24]
004E922B    mov dword ptr ss:[ebp-0x24], 0x3F800000
004E9232    mov edi, edx
004E9234    mov dword ptr ss:[ebp-0x18], 0x00
004E923B    mov esi, ecx
004E923D    mov dword ptr ss:[ebp-0x0C], 0x00
004E9244    push eax
004E9245    mov edx, 0x5D3570
004E924A    mov dword ptr ss:[ebp-0x20], 0x00
004E9251    lea ecx, ss:[ebp-0x48]
004E9254    mov dword ptr ss:[ebp-0x14], 0x3F800000
004E925B    mov dword ptr ss:[ebp-0x08], 0x00
004E9262    movss dword ptr ss:[ebp-0x1C], xmm1
004E9267    movss dword ptr ss:[ebp-0x10], xmm2
004E926C    mov dword ptr ss:[ebp-0x04], 0x3F800000
004E9273    call 0x0041DA40
004E9278    push ecx
004E9279    push dword ptr ss:[ebp+0x0C]
004E927C    mov edx, ecx
004E927E    mov ecx, esi
004E9280    push dword ptr ds:[0x005D2338]
004E9286    push dword ptr ds:[0x005D2474]
004E928C    push dword ptr ss:[ebp+0x08]
004E928F    push edi
004E9290    call 0x004E8FC0
004E9295    add esp, 0x1C
004E9298    pop edi
004E9299    pop esi
004E929A    mov esp, ebp
004E929C    pop ebp
004E929D    ret
