004D44A0    push ebp
004D44A1    mov ebp, esp
004D44A3    and esp, 0xFFFFFFF8
004D44A6    sub esp, 0x4D4
004D44AC    mov eax, dword ptr ds:[0x0061F06C]
004D44B1    xor eax, esp
004D44B3    mov dword ptr ss:[esp+0x4D0], eax
004D44BA    mov eax, dword ptr ss:[ebp+0x08]
004D44BD    push ebx
004D44BE    push esi
004D44BF    mov esi, dword ptr ds:[0x01150B8C]
004D44C5    mov dword ptr ss:[esp+0x08], eax
004D44C9    mov eax, dword ptr ss:[ebp+0x10]
004D44CC    mov dword ptr ss:[esp+0x14], edx
004D44D0    mov dword ptr ss:[esp+0x18], eax
004D44D4    mov dword ptr ss:[esp+0x0C], esi
004D44D8    push edi
004D44D9    test esi, esi
004D44DB    jz 0x004D4653
004D44E1    push esi
004D44E2    call dword ptr ds:[0x005A4478]
004D44E8    test eax, eax
004D44EA    jz 0x004D4653
004D44F0    push 0x5F6984
004D44F5    call dword ptr ds:[0x005A41DC]
004D44FB    test eax, eax
004D44FD    jz 0x004D4653
004D4503    push 0x5F6990
004D4508    push eax
004D4509    call dword ptr ds:[0x005A41D8]
004D450F    mov edi, eax
004D4511    mov dword ptr ss:[esp+0x14], edi
004D4515    test edi, edi
004D4517    jz 0x004D4653
004D451D    push 0x60
004D451F    lea eax, ss:[esp+0x6C]
004D4523    push 0x00
004D4525    push eax
004D4526    call 0x00579880
004D452B    mov ecx, dword ptr ss:[ebp+0x0C]
004D452E    add esp, 0x0C
004D4531    xor ebx, ebx
004D4533    mov edx, 0x5B2591
004D4538    test ecx, ecx
004D453A    jle 0x004D45A1
004D453C    lea edi, ss:[esp+0xC8]
004D4543    lea esi, ss:[esp+0x74]
004D4547    mov eax, dword ptr ss:[esp+0x0C]
004D454B    xorps xmm0, xmm0
004D454E    push 0x00
004D4550    push edi
004D4551    mov ecx, edx
004D4553    mov eax, dword ptr ds:[eax+ebx*4]
004D4556    test eax, eax
004D4558    movups xmmword ptr ds:[esi-0x0C], xmm0
004D455C    cmovnz ecx, eax
004D455F    movq qword ptr ds:[esi+0x04], xmm0
004D4564    push 0x104
004D4569    push ecx
004D456A    mov dword ptr ds:[esi-0x04], 0xFFFFFFFF
004D4571    call dword ptr ds:[0x005A4238]
004D4577    push edi
004D4578    mov dword ptr ds:[esi], edi
004D457A    call dword ptr ds:[0x005A4308]
004D4580    mov ecx, dword ptr ss:[ebp+0x0C]
004D4583    lea esi, ds:[esi+0x18]
004D4586    inc ebx
004D4587    mov dword ptr ds:[esi-0x14], eax
004D458A    add edi, 0x104
004D4590    mov edx, 0x5B2591
004D4595    cmp ebx, ecx
004D4597    jl 0x004D4547
004D4599    mov esi, dword ptr ss:[esp+0x10]
004D459D    mov edi, dword ptr ss:[esp+0x14]
004D45A1    mov eax, dword ptr ss:[esp+0x18]
004D45A5    xorps xmm0, xmm0
004D45A8    mov dword ptr ss:[esp+0x20], 0x00
004D45B0    movlpd qword ptr ss:[esp+0x30], xmm0
004D45B6    mov dword ptr ss:[esp+0x24], 0x01
004D45BE    mov eax, dword ptr ds:[eax]
004D45C0    test eax, eax
004D45C2    jnz 0x004D45D3
004D45C4    mov dword ptr ss:[esp+0x28], 0x5B2591
004D45CC    mov eax, 0x5B2591
004D45D1    jmp 0x004D45D7
004D45D3    mov dword ptr ss:[esp+0x28], eax
004D45D7    mov dword ptr ss:[esp+0x2C], eax
004D45DB    lea eax, ss:[esp+0x20]
004D45DF    mov dword ptr ss:[esp+0x5C], eax
004D45E3    mov eax, dword ptr ss:[esp+0x1C]
004D45E7    push 0x00
004D45E9    push 0x0D
004D45EB    mov dword ptr ss:[esp+0x40], 0x00
004D45F3    mov eax, dword ptr ds:[eax]
004D45F5    test eax, eax
004D45F7    movlpd qword ptr ss:[esp+0x48], xmm0
004D45FD    cmovnz edx, eax
004D4600    movlpd qword ptr ss:[esp+0x50], xmm0
004D4606    lea eax, ss:[esp+0x70]
004D460A    movlpd qword ptr ss:[esp+0x58], xmm0
004D4610    mov dword ptr ss:[esp+0x6C], eax
004D4614    lea eax, ss:[esp+0x40]
004D4618    push eax
004D4619    push esi
004D461A    push 0x00
004D461C    mov dword ptr ss:[esp+0x6C], 0x01
004D4624    mov dword ptr ss:[esp+0x50], edx
004D4628    mov dword ptr ss:[esp+0x74], ecx
004D462C    call edi
004D462E    test eax, eax
004D4630    jz 0x004D463C
004D4632    cmp eax, 0x01
004D4635    jz 0x004D463C
004D4637    cmp eax, 0x03
004D463A    jnz 0x004D4653
004D463C    mov al, 0x01
004D463E    pop edi
004D463F    pop esi
004D4640    pop ebx
004D4641    mov ecx, dword ptr ss:[esp+0x4D0]
004D4648    xor ecx, esp
004D464A    call 0x00577333
004D464F    mov esp, ebp
004D4651    pop ebp
004D4652    ret
004D4653    mov ecx, dword ptr ss:[esp+0x4DC]
004D465A    xor al, al
004D465C    pop edi
004D465D    pop esi
004D465E    pop ebx
004D465F    xor ecx, esp
004D4661    call 0x00577333
004D4666    mov esp, ebp
004D4668    pop ebp
004D4669    ret
