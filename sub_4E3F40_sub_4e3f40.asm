004E3F40    push ebp
004E3F41    mov ebp, esp
004E3F43    push ecx
004E3F44    mov edx, dword ptr ds:[0x01150B94]
004E3F4A    xor ecx, ecx
004E3F4C    push ebx
004E3F4D    push esi
004E3F4E    push edi
004E3F4F    cmp dword ptr ds:[edx+0xBBAA84], ecx
004E3F55    jle 0x004E3FB6
004E3F57    xor eax, eax
004E3F59    nop dword ptr ds:[eax], eax
004E3F60    mov dword ptr ds:[eax+edx*1+0xB9B694], 0x00
004E3F6B    mov dword ptr ds:[eax+edx*1+0xB9B68C], 0x00
004E3F76    mov dword ptr ds:[eax+edx*1+0xB9B690], 0x00
004E3F81    mov dword ptr ds:[eax+edx*1+0xB9B698], 0x00
004E3F8C    cmp dword ptr ds:[edx+0xBBAAB0], 0x00
004E3F93    jz 0x004E3FA1
004E3F95    cmp dword ptr ds:[edx+0xBBAAB4], ecx
004E3F9B    jz 0x004E3FA1
004E3F9D    xor bl, bl
004E3F9F    jmp 0x004E3FA3
004E3FA1    mov bl, 0x01
004E3FA3    mov byte ptr ds:[eax+edx*1+0xB9B69C], bl
004E3FAA    inc ecx
004E3FAB    add eax, 0x1C
004E3FAE    cmp ecx, dword ptr ds:[edx+0xBBAA84]
004E3FB4    jl 0x004E3F60
004E3FB6    xor ebx, ebx
004E3FB8    mov dword ptr ds:[edx+0xBBAA88], 0x00
004E3FC2    xor esi, esi
004E3FC4    mov dword ptr ss:[ebp-0x04], esi
004E3FC7    cmp byte ptr ds:[edx+0xBBAA8C], 0x00
004E3FCE    jz 0x004E3FD8
004E3FD0    cmp dword ptr ds:[edx+0xB9B680], ebx
004E3FD6    jz 0x004E4048
004E3FD8    mov ecx, ebx
004E3FDA    call 0x004E3850
004E3FDF    mov edx, dword ptr ds:[0x01150B94]
004E3FE5    xor edi, edi
004E3FE7    cmp dword ptr ds:[edx+0xBBAA84], edi
004E3FED    jle 0x004E4042
004E3FEF    add esi, 0x3AA90
004E3FF5    lea ecx, ds:[edx+0xB9B690]
004E3FFB    add esi, edx
004E3FFD    nop dword ptr ds:[eax], eax
004E4000    mov eax, dword ptr ds:[esi+0x04]
004E4003    inc edi
004E4004    add dword ptr ds:[ecx+0x04], eax
004E4007    movss xmm0, dword ptr ds:[esi-0x04]
004E400C    addss xmm0, dword ptr ds:[ecx-0x04]
004E4011    movss dword ptr ds:[ecx-0x04], xmm0
004E4016    movss xmm0, dword ptr ds:[esi]
004E401A    addss xmm0, dword ptr ds:[ecx]
004E401E    movss dword ptr ds:[ecx], xmm0
004E4022    movss xmm0, dword ptr ds:[esi+0x08]
004E4027    add esi, 0x10
004E402A    addss xmm0, dword ptr ds:[ecx+0x08]
004E402F    movss dword ptr ds:[ecx+0x08], xmm0
004E4034    add ecx, 0x1C
004E4037    cmp edi, dword ptr ds:[edx+0xBBAA84]
004E403D    jl 0x004E4000
004E403F    mov esi, dword ptr ss:[ebp-0x04]
004E4042    inc dword ptr ds:[edx+0xBBAA88]
004E4048    add esi, 0x4A490
004E404E    inc ebx
004E404F    mov dword ptr ss:[ebp-0x04], esi
004E4052    cmp esi, 0xB9B680
004E4058    jl 0x004E3FC7
004E405E    cmp dword ptr ds:[edx+0xBBAAB0], 0x00
004E4065    jz 0x004E4083
004E4067    xor esi, esi
004E4069    nop dword ptr ds:[eax], eax
004E4070    mov ecx, esi
004E4072    call 0x004E3C30
004E4077    inc esi
004E4078    cmp esi, 0x28
004E407B    jl 0x004E4070
004E407D    mov edx, dword ptr ds:[0x01150B94]
004E4083    xor eax, eax
004E4085    xor edi, edi
004E4087    cmp dword ptr ds:[edx+0xBBAA84], eax
004E408D    jle 0x004E40BD
004E408F    lea esi, ds:[edx+0xBB6C04]
004E4095    lea ecx, ds:[edx+0xB9B69C]
004E409B    nop dword ptr ds:[eax+eax*1], eax
004E40A0    cmp dword ptr ds:[ecx-0x08], 0x00
004E40A4    jz 0x004E40B1
004E40A6    cmp byte ptr ds:[ecx], 0x00
004E40A9    jz 0x004E40B1
004E40AB    mov dword ptr ds:[esi], eax
004E40AD    inc edi
004E40AE    add esi, 0x04
004E40B1    inc eax
004E40B2    add ecx, 0x1C
004E40B5    cmp eax, dword ptr ds:[edx+0xBBAA84]
004E40BB    jl 0x004E40A0
004E40BD    lea ecx, ds:[edx+0xBB6C04]
004E40C3    lea edx, ds:[edx+edi*4]
004E40C6    add edx, 0xBB6C04
004E40CC    mov eax, edx
004E40CE    sub eax, ecx
004E40D0    sar eax, 0x02
004E40D3    push 0x4E3DC0
004E40D8    push eax
004E40D9    call 0x00436380
004E40DE    mov ecx, dword ptr ds:[0x01150B94]
004E40E4    add esp, 0x08
004E40E7    mov dword ptr ds:[ecx+0xBBAAAC], edi
004E40ED    cmp dword ptr ds:[ecx+0xBBAA9C], edi
004E40F3    jl 0x004E40FE
004E40F5    lea eax, ds:[edi-0x01]
004E40F8    mov dword ptr ds:[ecx+0xBBAA9C], eax
004E40FE    pop edi
004E40FF    pop esi
004E4100    pop ebx
004E4101    mov esp, ebp
004E4103    pop ebp
004E4104    ret
