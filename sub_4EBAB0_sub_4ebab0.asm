004EBAB0    push ebp
004EBAB1    mov ebp, esp
004EBAB3    sub esp, 0x54
004EBAB6    mov eax, dword ptr ds:[0x0061F06C]
004EBABB    xor eax, ebp
004EBABD    mov dword ptr ss:[ebp-0x04], eax
004EBAC0    push ebx
004EBAC1    mov ebx, ecx
004EBAC3    push esi
004EBAC4    push edi
004EBAC5    mov dword ptr ss:[ebp-0x20], ebx
004EBAC8    inc dword ptr ds:[ebx+0x5C]
004EBACB    mov ecx, dword ptr ds:[ebx]
004EBACD    mov dword ptr ds:[ebx+0x47C], 0x00
004EBAD7    test ecx, ecx
004EBAD9    jz 0x004EBBF1
004EBADF    cmp dword ptr ds:[ecx+0x04], 0x20
004EBAE3    jnz 0x004EBC21
004EBAE9    call 0x004981F0
004EBAEE    mov ecx, eax
004EBAF0    xor edi, edi
004EBAF2    mov dword ptr ss:[ebp-0x2C], ecx
004EBAF5    mov dword ptr ss:[ebp-0x24], edi
004EBAF8    cmp dword ptr ds:[ecx+0x08], edi
004EBAFB    jle 0x004EBBF1
004EBB01    xor eax, eax
004EBB03    mov dword ptr ss:[ebp-0x28], eax
004EBB06    mov esi, dword ptr ds:[ecx]
004EBB08    mov edx, edi
004EBB0A    mov ecx, ebx
004EBB0C    add esi, eax
004EBB0E    call 0x004EB780
004EBB13    mov ecx, dword ptr ds:[esi]
004EBB15    mov edx, eax
004EBB17    mov dword ptr ss:[ebp-0x1C], edx
004EBB1A    sub ecx, 0x02
004EBB1D    jz 0x004EBC02
004EBB23    sub ecx, 0x03
004EBB26    jnz 0x004EBBD6
004EBB2C    mov ecx, dword ptr ds:[edx+0x6C]
004EBB2F    cmp ecx, dword ptr ds:[edx+0x5C]
004EBB32    jle 0x004EBB3E
004EBB34    movq xmm0, qword ptr ds:[edx+0x70]
004EBB39    mov ebx, dword ptr ds:[edx+0x78]
004EBB3C    jmp 0x004EBB4C
004EBB3E    movq xmm0, qword ptr ds:[esi+0x94]
004EBB46    mov ebx, dword ptr ds:[esi+0x9C]
004EBB4C    xor ecx, ecx
004EBB4E    movq qword ptr ss:[ebp-0x40], xmm0
004EBB53    mov dword ptr ss:[ebp-0x18], ecx
004EBB56    cmp dword ptr ss:[ebp-0x40], ecx
004EBB59    jle 0x004EBBD3
004EBB5B    mov edi, dword ptr ss:[ebp-0x3C]
004EBB5E    nop
004EBB60    xor eax, eax
004EBB62    mov dword ptr ss:[ebp-0x14], eax
004EBB65    test edi, edi
004EBB67    jle 0x004EBBC7
004EBB69    nop dword ptr ds:[eax], eax
004EBB70    xor edi, edi
004EBB72    test ebx, ebx
004EBB74    jle 0x004EBBBC
004EBB76    mov dword ptr ss:[ebp-0x50], ecx
004EBB79    mov dword ptr ss:[ebp-0x4C], eax
004EBB7C    movq xmm0, qword ptr ss:[ebp-0x50]
004EBB81    mov eax, dword ptr ds:[esi+0xA8]
004EBB87    movq qword ptr ss:[ebp-0x10], xmm0
004EBB8C    mov dword ptr ss:[ebp-0x08], edi
004EBB8F    cmp dword ptr ds:[eax], 0x00
004EBB92    jz 0x004EBBB1
004EBB94    lea eax, ss:[ebp-0x10]
004EBB97    mov ecx, esi
004EBB99    push eax
004EBB9A    call 0x004EB830
004EBB9F    add esp, 0x04
004EBBA2    mov ecx, eax
004EBBA4    call 0x004EBAB0
004EBBA9    movq xmm0, qword ptr ss:[ebp-0x50]
004EBBAE    mov edx, dword ptr ss:[ebp-0x1C]
004EBBB1    inc edi
004EBBB2    cmp edi, ebx
004EBBB4    jl 0x004EBB81
004EBBB6    mov eax, dword ptr ss:[ebp-0x14]
004EBBB9    mov ecx, dword ptr ss:[ebp-0x18]
004EBBBC    mov edi, dword ptr ss:[ebp-0x3C]
004EBBBF    inc eax
004EBBC0    mov dword ptr ss:[ebp-0x14], eax
004EBBC3    cmp eax, edi
004EBBC5    jl 0x004EBB70
004EBBC7    inc ecx
004EBBC8    mov dword ptr ss:[ebp-0x18], ecx
004EBBCB    cmp ecx, dword ptr ss:[ebp-0x40]
004EBBCE    jl 0x004EBB60
004EBBD0    mov edi, dword ptr ss:[ebp-0x24]
004EBBD3    mov ebx, dword ptr ss:[ebp-0x20]
004EBBD6    mov ecx, dword ptr ss:[ebp-0x2C]
004EBBD9    inc edi
004EBBDA    mov eax, dword ptr ss:[ebp-0x28]
004EBBDD    add eax, 0xE0
004EBBE2    mov dword ptr ss:[ebp-0x24], edi
004EBBE5    mov dword ptr ss:[ebp-0x28], eax
004EBBE8    cmp edi, dword ptr ds:[ecx+0x08]
004EBBEB    jl 0x004EBB06
004EBBF1    mov ecx, dword ptr ss:[ebp-0x04]
004EBBF4    pop edi
004EBBF5    pop esi
004EBBF6    xor ecx, ebp
004EBBF8    pop ebx
004EBBF9    call 0x00577333
004EBBFE    mov esp, ebp
004EBC00    pop ebp
004EBC01    ret
004EBC02    mov ecx, dword ptr ds:[ebx+0x4CC]
004EBC08    mov edx, edi
004EBC0A    call 0x004EE9C0
004EBC0F    mov ecx, dword ptr ss:[ebp-0x1C]
004EBC12    mov dl, byte ptr ds:[ecx+0x4C8]
004EBC18    mov ecx, eax
004EBC1A    call 0x004CC280
004EBC1F    jmp 0x004EBBD6
004EBC21    push 0x5F9270
004EBC26    push 0xEA
004EBC2B    push 0x5F927C
004EBC30    mov edx, 0x5B2591
004EBC35    mov ecx, 0x5F92A4
004EBC3A    call 0x00489550
004EBC3F    add esp, 0x0C
004EBC42    call dword ptr ds:[0x005A422C]
004EBC48    cmp eax, 0x01
004EBC4B    jnz 0x004EBC4E
004EBC4D    int3
004EBC4E    call 0x00489700
