004D4300    push ebp
004D4301    mov ebp, esp
004D4303    push 0xFFFFFFFF
004D4305    push 0x5A02A1
004D430A    mov eax, dword ptr fs:[0x00000000]
004D4310    push eax
004D4311    sub esp, 0x10
004D4314    push ebx
004D4315    push esi
004D4316    push edi
004D4317    mov eax, dword ptr ds:[0x0061F06C]
004D431C    xor eax, ebp
004D431E    push eax
004D431F    lea eax, ss:[ebp-0x0C]
004D4322    mov dword ptr fs:[0x00000000], eax
004D4328    mov edi, ecx
004D432A    mov dword ptr ss:[ebp-0x1C], edi
004D432D    push 0x5F4FC0
004D4332    push edx
004D4333    mov dword ptr ss:[ebp-0x18], 0x00
004D433A    call 0x0057F896
004D433F    mov esi, eax
004D4341    add esp, 0x08
004D4344    mov dword ptr ss:[ebp-0x14], esi
004D4347    test esi, esi
004D4349    jnz 0x004D4365
004D434B    mov dword ptr ds:[edi], 0x5B2591
004D4351    mov eax, edi
004D4353    mov ecx, dword ptr ss:[ebp-0x0C]
004D4356    mov dword ptr fs:[0x00000000], ecx
004D435D    pop ecx
004D435E    pop edi
004D435F    pop esi
004D4360    pop ebx
004D4361    mov esp, ebp
004D4363    pop ebp
004D4364    ret
004D4365    push 0x02
004D4367    push 0x00
004D4369    push esi
004D436A    call 0x005875E9
004D436F    push esi
004D4370    call 0x00587C01
004D4375    push 0x00
004D4377    mov ebx, eax
004D4379    push 0x00
004D437B    push esi
004D437C    mov dword ptr ss:[ebp-0x10], ebx
004D437F    call 0x005875E9
004D4384    lea ecx, ds:[ebx+0x01]
004D4387    call 0x004C2E40
004D438C    push esi
004D438D    push dword ptr ss:[ebp-0x10]
004D4390    mov ebx, eax
004D4392    push 0x01
004D4394    push ebx
004D4395    call 0x00587DE5
004D439A    push dword ptr ss:[ebp-0x14]
004D439D    mov esi, eax
004D439F    call 0x0057FAB6
004D43A4    mov eax, dword ptr ss:[ebp-0x10]
004D43A7    add esp, 0x30
004D43AA    cmp esi, eax
004D43AC    jz 0x004D43D5
004D43AE    test ebx, ebx
004D43B0    jz 0x004D43BB
004D43B2    push ebx
004D43B3    call 0x00586F45
004D43B8    add esp, 0x04
004D43BB    mov dword ptr ds:[edi], 0x5B2591
004D43C1    mov eax, edi
004D43C3    mov ecx, dword ptr ss:[ebp-0x0C]
004D43C6    mov dword ptr fs:[0x00000000], ecx
004D43CD    pop ecx
004D43CE    pop edi
004D43CF    pop esi
004D43D0    pop ebx
004D43D1    mov esp, ebp
004D43D3    pop ebp
004D43D4    ret
004D43D5    push ebx
004D43D6    lea ecx, ss:[ebp-0x10]
004D43D9    mov byte ptr ds:[ebx+eax*1], 0x00
004D43DD    call 0x0048A320
004D43E2    mov dword ptr ss:[ebp-0x04], 0x01
004D43E9    test ebx, ebx
004D43EB    jz 0x004D43F6
004D43ED    push ebx
004D43EE    call 0x00586F45
004D43F3    add esp, 0x04
004D43F6    mov esi, dword ptr ss:[ebp-0x10]
004D43F9    mov dword ptr ds:[edi], esi
004D43FB    test esi, esi
004D43FD    jz 0x004D440E
004D43FF    cmp byte ptr ds:[esi], 0x00
004D4402    jz 0x004D440E
004D4404    mov ecx, edi
004D4406    call 0x0048A080
004D440B    inc dword ptr ds:[eax+0x04]
004D440E    mov dword ptr ss:[ebp-0x18], 0x01
004D4415    mov dword ptr ss:[ebp-0x04], 0x02
004D441C    cmp dword ptr ds:[0x00ACA1F4], 0x00
004D4423    jz 0x004D4449
004D4425    test esi, esi
004D4427    jz 0x004D4449
004D4429    cmp byte ptr ds:[esi], 0x00
004D442C    jz 0x004D4449
004D442E    lea ecx, ss:[ebp-0x10]
004D4431    call 0x0048A080
004D4436    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004D443A    jnz 0x004D4449
004D443C    mov edx, dword ptr ds:[eax+0x0C]
004D443F    mov ecx, eax
004D4441    add edx, 0x10
004D4444    call 0x004984F0
004D4449    mov eax, edi
004D444B    mov ecx, dword ptr ss:[ebp-0x0C]
004D444E    mov dword ptr fs:[0x00000000], ecx
004D4455    pop ecx
004D4456    pop edi
004D4457    pop esi
004D4458    pop ebx
004D4459    mov esp, ebp
004D445B    pop ebp
004D445C    ret
