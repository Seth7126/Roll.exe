004F9FC0    push ebp
004F9FC1    mov ebp, esp
004F9FC3    sub esp, 0xB8
004F9FC9    mov eax, dword ptr ds:[0x0061F06C]
004F9FCE    xor eax, ebp
004F9FD0    mov dword ptr ss:[ebp-0x08], eax
004F9FD3    push ebx
004F9FD4    push esi
004F9FD5    push edi
004F9FD6    lea eax, ss:[ebp-0xA4]
004F9FDC    mov esi, edx
004F9FDE    push eax
004F9FDF    mov edi, ecx
004F9FE1    call 0x004FB930
004F9FE6    mov ecx, dword ptr ss:[ebp-0x5C]
004F9FE9    add esp, 0x04
004F9FEC    test ecx, ecx
004F9FEE    jz 0x004FA297
004F9FF4    imul esi, esi, 0x68
004F9FF7    lea edx, ds:[edi+0x60]
004F9FFA    add esi, dword ptr ds:[edi+0x68]
004F9FFD    mov eax, dword ptr ds:[esi+0x58]
004FA000    test eax, eax
004FA002    cmovnz ecx, eax
004FA005    mov dword ptr ss:[ebp-0x5C], ecx
004FA008    lea ecx, ss:[ebp-0x64]
004FA00B    call 0x004BE900
004FA010    lea ecx, ds:[esi+0x60]
004FA013    mov dword ptr ss:[ebp-0xA8], eax
004FA019    lea edx, ss:[ebp-0xA8]
004FA01F    call 0x004BE900
004FA024    movzx ecx, byte ptr ds:[edi+0x64]
004FA028    mov ebx, 0xFF
004FA02D    movzx edx, byte ptr ss:[ebp-0x60]
004FA031    add edx, ecx
004FA033    mov dword ptr ss:[ebp-0xAC], eax
004FA039    mov dword ptr ss:[ebp-0xB4], eax
004FA03F    mov eax, ebx
004FA041    cmp edx, eax
004FA043    movzx ecx, dl
004FA046    mov edx, ebx
004FA048    cmovb eax, ecx
004FA04B    movzx ecx, byte ptr ds:[edi+0x65]
004FA04F    mov byte ptr ss:[ebp-0xA8], al
004FA055    movzx eax, byte ptr ss:[ebp-0x5F]
004FA059    add ecx, eax
004FA05B    cmp ecx, edx
004FA05D    movzx eax, cl
004FA060    movzx ecx, byte ptr ds:[edi+0x66]
004FA064    cmovb edx, eax
004FA067    movzx eax, byte ptr ss:[ebp-0x5E]
004FA06B    add ecx, eax
004FA06D    mov byte ptr ss:[ebp-0xA7], dl
004FA073    mov edx, ebx
004FA075    movzx eax, cl
004FA078    cmp ecx, edx
004FA07A    movzx ecx, byte ptr ds:[edi+0x67]
004FA07E    cmovb edx, eax
004FA081    movzx eax, byte ptr ss:[ebp-0x5D]
004FA085    add ecx, eax
004FA087    mov byte ptr ss:[ebp-0xA6], dl
004FA08D    cmp ecx, ebx
004FA08F    movzx eax, cl
004FA092    cmovb ebx, eax
004FA095    mov byte ptr ss:[ebp-0xA5], bl
004FA09B    mov eax, dword ptr ss:[ebp-0xA8]
004FA0A1    mov dword ptr ss:[ebp-0xB0], eax
004FA0A7    mov eax, dword ptr ss:[ebp-0xAC]
004FA0AD    shr eax, 0x18
004FA0B0    test al, al
004FA0B2    jz 0x004FA297
004FA0B8    mov eax, dword ptr ss:[ebp+0x08]
004FA0BB    movss xmm0, dword ptr ss:[ebp-0x9C]
004FA0C3    movss dword ptr ss:[ebp-0x28], xmm0
004FA0C8    movss xmm0, dword ptr ss:[ebp-0x98]
004FA0D0    movss xmm3, dword ptr ds:[eax]
004FA0D4    movss dword ptr ss:[ebp-0x24], xmm0
004FA0D9    movaps xmm7, xmm3
004FA0DC    movss xmm0, dword ptr ss:[ebp-0x8C]
004FA0E4    movaps xmm1, xmm3
004FA0E7    mulss xmm7, dword ptr ss:[ebp-0x74]
004FA0EC    mov ecx, dword ptr ds:[0x0114E814]
004FA0F2    mulss xmm1, dword ptr ss:[ebp-0xA4]
004FA0FA    movss dword ptr ss:[ebp-0x20], xmm0
004FA0FF    movss xmm0, dword ptr ss:[ebp-0x88]
004FA107    movss dword ptr ss:[ebp-0x1C], xmm0
004FA10C    movss xmm0, dword ptr ss:[ebp-0x7C]
004FA111    movss xmm6, dword ptr ds:[eax+0x10]
004FA116    mulss xmm6, dword ptr ss:[ebp-0x74]
004FA11B    movss dword ptr ss:[ebp-0x18], xmm0
004FA120    movss xmm0, dword ptr ss:[ebp-0x78]
004FA125    movss dword ptr ss:[ebp-0x14], xmm0
004FA12A    movss xmm0, dword ptr ds:[eax+0x04]
004FA12F    mulss xmm0, dword ptr ss:[ebp-0x70]
004FA134    movss xmm5, dword ptr ds:[ecx+0x20]
004FA139    movss xmm4, dword ptr ds:[ecx+0x24]
004FA13E    addss xmm7, xmm0
004FA142    movss xmm0, dword ptr ds:[eax+0x14]
004FA147    mulss xmm0, dword ptr ss:[ebp-0x70]
004FA14C    addss xmm6, xmm0
004FA150    movss xmm0, dword ptr ss:[ebp-0x6C]
004FA155    movss dword ptr ss:[ebp-0x10], xmm0
004FA15A    movss xmm0, dword ptr ss:[ebp-0x68]
004FA15F    movss dword ptr ss:[ebp-0x0C], xmm0
004FA164    movss xmm0, dword ptr ds:[eax+0x04]
004FA169    mulss xmm0, dword ptr ss:[ebp-0xA0]
004FA171    addss xmm7, dword ptr ds:[eax+0x0C]
004FA176    addss xmm6, dword ptr ds:[eax+0x1C]
004FA17B    addss xmm1, xmm0
004FA17F    movss xmm0, dword ptr ds:[eax+0x14]
004FA184    mulss xmm0, dword ptr ss:[ebp-0xA0]
004FA18C    addss xmm1, dword ptr ds:[eax+0x0C]
004FA191    addss xmm1, xmm5
004FA195    movss dword ptr ss:[ebp-0x48], xmm1
004FA19A    movss xmm1, dword ptr ds:[eax+0x10]
004FA19F    mulss xmm1, dword ptr ss:[ebp-0xA4]
004FA1A7    addss xmm1, xmm0
004FA1AB    movss xmm0, dword ptr ds:[eax+0x04]
004FA1B0    mulss xmm0, dword ptr ss:[ebp-0x90]
004FA1B8    addss xmm1, dword ptr ds:[eax+0x1C]
004FA1BD    addss xmm1, xmm4
004FA1C1    movss dword ptr ss:[ebp-0x44], xmm1
004FA1C6    movaps xmm1, xmm3
004FA1C9    mulss xmm1, dword ptr ss:[ebp-0x94]
004FA1D1    addss xmm1, xmm0
004FA1D5    movss xmm0, dword ptr ds:[eax+0x14]
004FA1DA    mulss xmm0, dword ptr ss:[ebp-0x90]
004FA1E2    addss xmm1, dword ptr ds:[eax+0x0C]
004FA1E7    addss xmm1, xmm5
004FA1EB    movss dword ptr ss:[ebp-0x40], xmm1
004FA1F0    movss xmm1, dword ptr ds:[eax+0x10]
004FA1F5    mulss xmm1, dword ptr ss:[ebp-0x94]
004FA1FD    addss xmm1, xmm0
004FA201    movaps xmm0, xmm3
004FA204    movss xmm3, dword ptr ds:[eax+0x04]
004FA209    mulss xmm3, dword ptr ss:[ebp-0x80]
004FA20E    mulss xmm0, dword ptr ss:[ebp-0x84]
004FA216    addss xmm1, dword ptr ds:[eax+0x1C]
004FA21B    addss xmm1, xmm4
004FA21F    movss dword ptr ss:[ebp-0x3C], xmm1
004FA224    movaps xmm1, xmm0
004FA227    addss xmm1, xmm3
004FA22B    movaps xmm3, xmm1
004FA22E    movss xmm1, dword ptr ds:[eax+0x14]
004FA233    addss xmm3, dword ptr ds:[eax+0x0C]
004FA238    mulss xmm1, dword ptr ss:[ebp-0x80]
004FA23D    addss xmm3, xmm5
004FA241    movss dword ptr ss:[ebp-0x38], xmm3
004FA246    movss xmm3, dword ptr ds:[eax+0x10]
004FA24B    mulss xmm3, dword ptr ss:[ebp-0x84]
004FA253    addss xmm3, xmm1
004FA257    addss xmm3, dword ptr ds:[eax+0x1C]
004FA25C    push dword ptr ds:[edi+0x84]
004FA262    addss xmm3, xmm4
004FA266    push dword ptr ss:[ebp-0x5C]
004FA269    addss xmm5, xmm7
004FA26D    addss xmm4, xmm6
004FA271    lea eax, ss:[ebp-0xB4]
004FA277    push 0x00
004FA279    push eax
004FA27A    lea edx, ss:[ebp-0x28]
004FA27D    movss dword ptr ss:[ebp-0x34], xmm3
004FA282    lea ecx, ss:[ebp-0x48]
004FA285    movss dword ptr ss:[ebp-0x30], xmm5
004FA28A    movss dword ptr ss:[ebp-0x2C], xmm4
004FA28F    call 0x004BEF10
004FA294    add esp, 0x10
004FA297    mov ecx, dword ptr ss:[ebp-0x08]
004FA29A    pop edi
004FA29B    pop esi
004FA29C    xor ecx, ebp
004FA29E    pop ebx
004FA29F    call 0x00577333
004FA2A4    mov esp, ebp
004FA2A6    pop ebp
004FA2A7    ret
