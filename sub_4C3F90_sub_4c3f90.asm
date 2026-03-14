004C3F90    push ebp
004C3F91    mov ebp, esp
004C3F93    push 0xFFFFFFFF
004C3F95    push 0x59FAD8
004C3F9A    mov eax, dword ptr fs:[0x00000000]
004C3FA0    push eax
004C3FA1    push ecx
004C3FA2    push ebx
004C3FA3    push esi
004C3FA4    push edi
004C3FA5    mov eax, dword ptr ds:[0x0061F06C]
004C3FAA    xor eax, ebp
004C3FAC    push eax
004C3FAD    lea eax, ss:[ebp-0x0C]
004C3FB0    mov dword ptr fs:[0x00000000], eax
004C3FB6    mov edi, ecx
004C3FB8    mov esi, dword ptr ds:[0x0114E81C]
004C3FBE    test esi, esi
004C3FC0    jz 0x004C409D
004C3FC6    mov esi, dword ptr ds:[esi+0x120]
004C3FCC    lea ecx, ss:[ebp-0x10]
004C3FCF    push edx
004C3FD0    mov edx, edi
004C3FD2    call 0x004C3CF0
004C3FD7    add esp, 0x04
004C3FDA    mov dword ptr ss:[ebp-0x04], 0x00
004C3FE1    lea ebx, ds:[esi+esi*2]
004C3FE4    mov ecx, dword ptr ds:[0x0114E81C]
004C3FEA    lea eax, ss:[ebp-0x10]
004C3FED    add ecx, 0x90
004C3FF3    shl ebx, 0x02
004C3FF6    push eax
004C3FF7    add ecx, ebx
004C3FF9    call 0x004C4150
004C3FFE    mov esi, eax
004C4000    test esi, esi
004C4002    jnz 0x004C405E
004C4004    mov ecx, dword ptr ds:[0x0114E81C]
004C400A    lea eax, ss:[ebp-0x10]
004C400D    push eax
004C400E    lea ecx, ds:[ebx+ecx*1]
004C4011    call 0x004C4150
004C4016    mov esi, eax
004C4018    test esi, esi
004C401A    jz 0x004C40B1
004C4020    mov eax, dword ptr ds:[0x0114E81C]
004C4025    cmp byte ptr ds:[eax+0x124], 0x00
004C402C    jz 0x004C404C
004C402E    cmp byte ptr ds:[esi+0x04], 0x00
004C4032    jz 0x004C404C
004C4034    push 0x5F44A8
004C4039    lea ecx, ss:[ebp-0x10]
004C403C    push ecx
004C403D    lea ecx, ds:[eax+0x90]
004C4043    add ecx, ebx
004C4045    call 0x004C41E0
004C404A    jmp 0x004C4066
004C404C    push esi
004C404D    lea ecx, ss:[ebp-0x10]
004C4050    push ecx
004C4051    lea ecx, ds:[eax+0x90]
004C4057    add ecx, ebx
004C4059    call 0x004C41E0
004C405E    mov eax, dword ptr ds:[esi]
004C4060    test eax, eax
004C4062    jz 0x004C4066
004C4064    mov edi, eax
004C4066    mov dword ptr ss:[ebp-0x04], 0x04
004C406D    cmp dword ptr ds:[0x00ACA1F4], 0x00
004C4074    jz 0x004C409D
004C4076    mov eax, dword ptr ss:[ebp-0x10]
004C4079    test eax, eax
004C407B    jz 0x004C409D
004C407D    cmp byte ptr ds:[eax], 0x00
004C4080    jz 0x004C409D
004C4082    lea ecx, ss:[ebp-0x10]
004C4085    call 0x0048A080
004C408A    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004C408E    jnz 0x004C409D
004C4090    mov edx, dword ptr ds:[eax+0x0C]
004C4093    mov ecx, eax
004C4095    add edx, 0x10
004C4098    call 0x004984F0
004C409D    mov eax, edi
004C409F    mov ecx, dword ptr ss:[ebp-0x0C]
004C40A2    mov dword ptr fs:[0x00000000], ecx
004C40A9    pop ecx
004C40AA    pop edi
004C40AB    pop esi
004C40AC    pop ebx
004C40AD    mov esp, ebp
004C40AF    pop ebp
004C40B0    ret
004C40B1    mov ecx, dword ptr ds:[0x0114E81C]
004C40B7    lea eax, ss:[ebp-0x10]
004C40BA    push 0x5F44A8
004C40BF    add ecx, 0x90
004C40C5    push eax
004C40C6    add ecx, ebx
004C40C8    call 0x004C41E0
004C40CD    jmp 0x004C4066
