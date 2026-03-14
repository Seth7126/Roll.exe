004E92A0    push ebp
004E92A1    mov ebp, esp
004E92A3    and esp, 0xFFFFFFF8
004E92A6    sub esp, 0x50
004E92A9    push ebx
004E92AA    mov ebx, ecx
004E92AC    mov ecx, 0x07
004E92B1    push edi
004E92B2    mov edi, edx
004E92B4    call 0x004EAAA0
004E92B9    movss xmm1, dword ptr ss:[ebp+0x10]
004E92BE    lea ecx, ss:[esp+0x34]
004E92C2    mov dword ptr ss:[esp+0x08], eax
004E92C6    mov eax, dword ptr ss:[ebp+0x08]
004E92C9    mov dword ptr ss:[esp+0x0C], edx
004E92CD    mov edx, 0x5D3570
004E92D2    movss dword ptr ss:[esp+0x10], xmm1
004E92D8    mov dword ptr ss:[esp+0x1C], 0x00
004E92E0    movss xmm3, dword ptr ds:[eax+0x08]
004E92E5    movss xmm2, dword ptr ds:[eax+0x0C]
004E92EA    subss xmm3, dword ptr ds:[eax]
004E92EE    subss xmm2, dword ptr ds:[eax+0x04]
004E92F3    mov dword ptr ss:[esp+0x28], 0x00
004E92FB    mov dword ptr ss:[esp+0x14], 0x00
004E9303    movss dword ptr ss:[esp+0x20], xmm1
004E9309    mulss xmm3, dword ptr ss:[esp+0x08]
004E930F    mov dword ptr ss:[esp+0x2C], 0x00
004E9317    mulss xmm2, dword ptr ss:[esp+0x0C]
004E931D    mov dword ptr ss:[esp+0x30], 0x3F800000
004E9325    addss xmm3, dword ptr ds:[eax]
004E9329    addss xmm2, dword ptr ds:[eax+0x04]
004E932E    lea eax, ss:[esp+0x10]
004E9332    push eax
004E9333    movss dword ptr ss:[esp+0x1C], xmm3
004E9339    movss dword ptr ss:[esp+0x28], xmm2
004E933F    call 0x0041DA40
004E9344    push ecx
004E9345    push 0x07
004E9347    push dword ptr ds:[0x005D2338]
004E934D    mov edx, ecx
004E934F    mov ecx, ebx
004E9351    push dword ptr ds:[0x005D2474]
004E9357    push dword ptr ds:[0x005D2474]
004E935D    push edi
004E935E    call 0x004E8FC0
004E9363    add esp, 0x1C
004E9366    pop edi
004E9367    pop ebx
004E9368    mov esp, ebp
004E936A    pop ebp
004E936B    ret
