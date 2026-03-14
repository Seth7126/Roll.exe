004BD6D0    push ebp
004BD6D1    mov ebp, esp
004BD6D3    push 0xFFFFFFFF
004BD6D5    push 0x59F8D0
004BD6DA    mov eax, dword ptr fs:[0x00000000]
004BD6E0    push eax
004BD6E1    push esi
004BD6E2    push edi
004BD6E3    mov eax, dword ptr ds:[0x0061F06C]
004BD6E8    xor eax, ebp
004BD6EA    push eax
004BD6EB    lea eax, ss:[ebp-0x0C]
004BD6EE    mov dword ptr fs:[0x00000000], eax
004BD6F4    mov esi, ecx
004BD6F6    mov dword ptr ss:[ebp-0x04], 0x00
004BD6FD    cmp dword ptr ds:[0x00ACA1F4], 0x00
004BD704    jz 0x004BD73D
004BD706    mov eax, dword ptr ds:[esi+0x1134]
004BD70C    test eax, eax
004BD70E    jz 0x004BD73D
004BD710    cmp byte ptr ds:[eax], 0x00
004BD713    jz 0x004BD73D
004BD715    lea ecx, ds:[esi+0x1134]
004BD71B    call 0x0048A080
004BD720    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004BD724    jnz 0x004BD73D
004BD726    mov edx, dword ptr ds:[eax+0x0C]
004BD729    mov ecx, eax
004BD72B    add edx, 0x10
004BD72E    call 0x004984F0
004BD733    mov dword ptr ds:[esi+0x1134], 0x5B2591
004BD73D    mov dword ptr ss:[ebp-0x04], 0x01
004BD744    cmp dword ptr ds:[0x00ACA1F4], 0x00
004BD74B    jz 0x004BD772
004BD74D    mov ecx, dword ptr ds:[esi+0x1120]
004BD753    test ecx, ecx
004BD755    jz 0x004BD772
004BD757    mov eax, dword ptr ds:[esi+0x1128]
004BD75D    mov dword ptr ds:[esi+0x1124], 0x00
004BD767    lea edx, ds:[eax+eax*2]
004BD76A    shl edx, 0x03
004BD76D    call 0x004984F0
004BD772    mov dword ptr ss:[ebp-0x04], 0x02
004BD779    cmp dword ptr ds:[0x00ACA1F4], 0x00
004BD780    jz 0x004BD7AD
004BD782    mov ecx, dword ptr ds:[esi+0x1114]
004BD788    test ecx, ecx
004BD78A    jz 0x004BD7AD
004BD78C    mov eax, dword ptr ds:[esi+0x111C]
004BD792    mov dword ptr ds:[esi+0x1118], 0x00
004BD79C    lea edx, ds:[eax*8]
004BD7A3    sub edx, eax
004BD7A5    shl edx, 0x02
004BD7A8    call 0x004984F0
004BD7AD    mov dword ptr ss:[ebp-0x04], 0x03
004BD7B4    cmp dword ptr ds:[0x00ACA1F4], 0x00
004BD7BB    jz 0x004BD7E8
004BD7BD    mov ecx, dword ptr ds:[esi+0x1108]
004BD7C3    test ecx, ecx
004BD7C5    jz 0x004BD7E8
004BD7C7    mov eax, dword ptr ds:[esi+0x1110]
004BD7CD    mov dword ptr ds:[esi+0x110C], 0x00
004BD7D7    lea edx, ds:[eax*8]
004BD7DE    sub edx, eax
004BD7E0    shl edx, 0x02
004BD7E3    call 0x004984F0
004BD7E8    mov dword ptr ss:[ebp-0x04], 0x04
004BD7EF    cmp dword ptr ds:[0x00ACA1F4], 0x00
004BD7F6    jz 0x004BD82F
004BD7F8    mov eax, dword ptr ds:[esi+0xFF0]
004BD7FE    test eax, eax
004BD800    jz 0x004BD82F
004BD802    cmp byte ptr ds:[eax], 0x00
004BD805    jz 0x004BD82F
004BD807    lea ecx, ds:[esi+0xFF0]
004BD80D    call 0x0048A080
004BD812    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004BD816    jnz 0x004BD82F
004BD818    mov edx, dword ptr ds:[eax+0x0C]
004BD81B    mov ecx, eax
004BD81D    add edx, 0x10
004BD820    call 0x004984F0
004BD825    mov dword ptr ds:[esi+0xFF0], 0x5B2591
004BD82F    mov dword ptr ss:[ebp-0x04], 0x05
004BD836    mov ecx, dword ptr ds:[esi+0xFDC]
004BD83C    test ecx, ecx
004BD83E    jz 0x004BD84D
004BD840    mov edx, dword ptr ds:[esi+0xFE0]
004BD846    sub edx, ecx
004BD848    call 0x004984F0
004BD84D    mov dword ptr ds:[esi+0xFDC], 0x00
004BD857    mov dword ptr ds:[esi+0xFE0], 0x00
004BD861    mov dword ptr ds:[esi+0xFE4], 0x00
004BD86B    mov dword ptr ss:[ebp-0x04], 0x06
004BD872    cmp dword ptr ds:[0x00ACA1F4], 0x00
004BD879    jz 0x004BD8B2
004BD87B    mov eax, dword ptr ds:[esi+0xFD8]
004BD881    test eax, eax
004BD883    jz 0x004BD8B2
004BD885    cmp byte ptr ds:[eax], 0x00
004BD888    jz 0x004BD8B2
004BD88A    lea ecx, ds:[esi+0xFD8]
004BD890    call 0x0048A080
004BD895    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004BD899    jnz 0x004BD8B2
004BD89B    mov edx, dword ptr ds:[eax+0x0C]
004BD89E    mov ecx, eax
004BD8A0    add edx, 0x10
004BD8A3    call 0x004984F0
004BD8A8    mov dword ptr ds:[esi+0xFD8], 0x5B2591
004BD8B2    mov dword ptr ss:[ebp-0x04], 0x07
004BD8B9    cmp dword ptr ds:[0x00ACA1F4], 0x00
004BD8C0    jz 0x004BD8F9
004BD8C2    mov eax, dword ptr ds:[esi+0xFD4]
004BD8C8    test eax, eax
004BD8CA    jz 0x004BD8F9
004BD8CC    cmp byte ptr ds:[eax], 0x00
004BD8CF    jz 0x004BD8F9
004BD8D1    lea ecx, ds:[esi+0xFD4]
004BD8D7    call 0x0048A080
004BD8DC    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004BD8E0    jnz 0x004BD8F9
004BD8E2    mov edx, dword ptr ds:[eax+0x0C]
004BD8E5    mov ecx, eax
004BD8E7    add edx, 0x10
004BD8EA    call 0x004984F0
004BD8EF    mov dword ptr ds:[esi+0xFD4], 0x5B2591
004BD8F9    mov dword ptr ss:[ebp-0x04], 0x08
004BD900    cmp dword ptr ds:[0x00ACA1F4], 0x00
004BD907    jz 0x004BD940
004BD909    mov eax, dword ptr ds:[esi+0xE34]
004BD90F    test eax, eax
004BD911    jz 0x004BD940
004BD913    cmp byte ptr ds:[eax], 0x00
004BD916    jz 0x004BD940
004BD918    lea ecx, ds:[esi+0xE34]
004BD91E    call 0x0048A080
004BD923    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004BD927    jnz 0x004BD940
004BD929    mov edx, dword ptr ds:[eax+0x0C]
004BD92C    mov ecx, eax
004BD92E    add edx, 0x10
004BD931    call 0x004984F0
004BD936    mov dword ptr ds:[esi+0xE34], 0x5B2591
004BD940    mov ecx, dword ptr ss:[ebp-0x0C]
004BD943    mov dword ptr fs:[0x00000000], ecx
004BD94A    pop ecx
004BD94B    pop edi
004BD94C    pop esi
004BD94D    mov esp, ebp
004BD94F    pop ebp
004BD950    ret
