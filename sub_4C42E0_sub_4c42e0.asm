004C42E0    push ebp
004C42E1    mov ebp, esp
004C42E3    push 0xFFFFFFFF
004C42E5    push 0x59CF00
004C42EA    mov eax, dword ptr fs:[0x00000000]
004C42F0    push eax
004C42F1    push ecx
004C42F2    push ebx
004C42F3    push esi
004C42F4    push edi
004C42F5    mov eax, dword ptr ds:[0x0061F06C]
004C42FA    xor eax, ebp
004C42FC    push eax
004C42FD    lea eax, ss:[ebp-0x0C]
004C4300    mov dword ptr fs:[0x00000000], eax
004C4306    mov eax, ecx
004C4308    mov dword ptr ss:[ebp-0x10], eax
004C430B    xor ebx, ebx
004C430D    nop dword ptr ds:[eax], eax
004C4310    mov eax, dword ptr ds:[eax]
004C4312    mov esi, dword ptr ds:[eax+ebx*4]
004C4315    test esi, esi
004C4317    jz 0x004C437C
004C4319    nop dword ptr ds:[eax], eax
004C4320    mov edi, esi
004C4322    mov esi, dword ptr ds:[esi+0x0C]
004C4325    mov dword ptr ss:[ebp-0x04], 0x00
004C432C    cmp dword ptr ds:[0x00ACA1F4], 0x00
004C4333    jz 0x004C4360
004C4335    mov eax, dword ptr ds:[edi]
004C4337    test eax, eax
004C4339    jz 0x004C4360
004C433B    cmp byte ptr ds:[eax], 0x00
004C433E    jz 0x004C4360
004C4340    mov ecx, edi
004C4342    call 0x0048A080
004C4347    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004C434B    jnz 0x004C4360
004C434D    mov edx, dword ptr ds:[eax+0x0C]
004C4350    mov ecx, eax
004C4352    add edx, 0x10
004C4355    call 0x004984F0
004C435A    mov dword ptr ds:[edi], 0x5B2591
004C4360    mov edx, 0x10
004C4365    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004C436C    mov ecx, edi
004C436E    call 0x004984F0
004C4373    test esi, esi
004C4375    jnz 0x004C4320
004C4377    mov eax, dword ptr ss:[ebp-0x10]
004C437A    mov eax, dword ptr ds:[eax]
004C437C    mov dword ptr ds:[eax+ebx*4], 0x00
004C4383    inc ebx
004C4384    mov eax, dword ptr ss:[ebp-0x10]
004C4387    cmp ebx, dword ptr ds:[eax+0x04]
004C438A    jbe 0x004C4310
004C438C    mov dword ptr ds:[eax+0x08], 0x00
004C4393    mov ecx, dword ptr ss:[ebp-0x0C]
004C4396    mov dword ptr fs:[0x00000000], ecx
004C439D    pop ecx
004C439E    pop edi
004C439F    pop esi
004C43A0    pop ebx
004C43A1    mov esp, ebp
004C43A3    pop ebp
004C43A4    ret
