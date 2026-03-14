004BFCC0    mov edx, dword ptr ds:[0x0114E814]
004BFCC6    push ebx
004BFCC7    push esi
004BFCC8    push edi
004BFCC9    cmp byte ptr ds:[edx+0x1D], 0x00
004BFCCD    jz 0x004BFCE3
004BFCCF    push 0x5F40E0
004BFCD4    push 0x24E
004BFCD9    mov ecx, 0x5F40F0
004BFCDE    jmp 0x004BFE1C
004BFCE3    mov byte ptr ds:[edx+0x1D], 0x01
004BFCE7    xor esi, esi
004BFCE9    nop dword ptr ds:[eax], eax
004BFCF0    mov ecx, dword ptr ds:[0x0114EC78]
004BFCF6    push dword ptr ds:[esi+edx*1]
004BFCF9    mov eax, dword ptr ds:[ecx]
004BFCFB    mov eax, dword ptr ds:[eax+0x28]
004BFCFE    call eax
004BFD00    test al, al
004BFD02    jnz 0x004BFD25
004BFD04    mov ecx, dword ptr ds:[0x0114EC78]
004BFD0A    push 0x01
004BFD0C    push 0x01
004BFD0E    push 0x18000
004BFD13    mov eax, dword ptr ds:[ecx]
004BFD15    push 0x00
004BFD17    call dword ptr ds:[eax+0x24]
004BFD1A    mov edx, dword ptr ds:[0x0114E814]
004BFD20    mov dword ptr ds:[esi+edx*1], eax
004BFD23    jmp 0x004BFD2B
004BFD25    mov edx, dword ptr ds:[0x0114E814]
004BFD2B    add esi, 0x04
004BFD2E    cmp esi, 0x10
004BFD31    jl 0x004BFCF0
004BFD33    mov ecx, dword ptr ds:[0x0114EC78]
004BFD39    push dword ptr ds:[edx+0x14]
004BFD3C    mov eax, dword ptr ds:[ecx]
004BFD3E    mov eax, dword ptr ds:[eax+0x34]
004BFD41    call eax
004BFD43    test al, al
004BFD45    jnz 0x004BFDC0
004BFD47    mov ecx, 0x3000
004BFD4C    call 0x004C2E40
004BFD51    mov ebx, eax
004BFD53    xor edi, edi
004BFD55    lea esi, ds:[ebx+0x04]
004BFD58    nop dword ptr ds:[eax+eax*1], eax
004BFD60    lea edx, ds:[edi*4]
004BFD67    inc edi
004BFD68    mov word ptr ds:[esi-0x04], dx
004BFD6C    lea eax, ds:[edx+0x02]
004BFD6F    mov word ptr ds:[esi], ax
004BFD72    lea ecx, ds:[edx+0x01]
004BFD75    mov word ptr ds:[esi+0x02], ax
004BFD79    lea eax, ds:[edx+0x03]
004BFD7C    mov word ptr ds:[esi-0x02], cx
004BFD80    lea esi, ds:[esi+0x0C]
004BFD83    mov word ptr ds:[esi-0x08], cx
004BFD87    mov word ptr ds:[esi-0x06], ax
004BFD8B    cmp edi, 0x400
004BFD91    jl 0x004BFD60
004BFD93    mov ecx, dword ptr ds:[0x0114EC78]
004BFD99    push 0x00
004BFD9B    push 0x00
004BFD9D    push 0x00
004BFD9F    mov eax, dword ptr ds:[ecx]
004BFDA1    push 0x3000
004BFDA6    push ebx
004BFDA7    call dword ptr ds:[eax+0x30]
004BFDAA    mov ecx, dword ptr ds:[0x0114E814]
004BFDB0    mov dword ptr ds:[ecx+0x14], eax
004BFDB3    test ebx, ebx
004BFDB5    jz 0x004BFDC6
004BFDB7    push ebx
004BFDB8    call 0x00586F45
004BFDBD    add esp, 0x04
004BFDC0    mov ecx, dword ptr ds:[0x0114E814]
004BFDC6    cmp byte ptr ds:[ecx+0x1C], 0x00
004BFDCA    jnz 0x004BFDEC
004BFDCC    mov byte ptr ds:[ecx+0x1C], 0x01
004BFDD0    mov edx, 0x05
004BFDD5    mov ecx, 0x5F3F94
004BFDDA    call 0x004D0B50
004BFDDF    mov ecx, eax
004BFDE1    call 0x004BEC00
004BFDE6    mov ecx, dword ptr ds:[0x0114E814]
004BFDEC    cmp dword ptr ds:[ecx+0x18], 0x00
004BFDF0    jz 0x004BFE03
004BFDF2    push 0x5F40E0
004BFDF7    push 0x254
004BFDFC    mov ecx, 0x5F40B8
004BFE01    jmp 0x004BFE1C
004BFE03    cmp dword ptr ds:[ecx+0x3C], 0x00
004BFE07    jnz 0x004BFE0D
004BFE09    pop edi
004BFE0A    pop esi
004BFE0B    pop ebx
004BFE0C    ret
004BFE0D    push 0x5F40E0
004BFE12    push 0x255
004BFE17    mov ecx, 0x5F4114
004BFE1C    push 0x5F3EF8
004BFE21    mov edx, 0x5B2591
004BFE26    call 0x00489550
004BFE2B    add esp, 0x0C
004BFE2E    call dword ptr ds:[0x005A422C]
004BFE34    cmp eax, 0x01
004BFE37    jnz 0x004BFE3A
004BFE39    int3
004BFE3A    call 0x00489700
