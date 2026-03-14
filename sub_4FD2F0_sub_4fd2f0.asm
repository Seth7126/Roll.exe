004FD2F0    push ebp
004FD2F1    mov ebp, esp
004FD2F3    push 0xFFFFFFFF
004FD2F5    push 0x5A189C
004FD2FA    mov eax, dword ptr fs:[0x00000000]
004FD300    push eax
004FD301    sub esp, 0x314
004FD307    push ebx
004FD308    push esi
004FD309    push edi
004FD30A    mov eax, dword ptr ds:[0x0061F06C]
004FD30F    xor eax, ebp
004FD311    push eax
004FD312    lea eax, ss:[ebp-0x0C]
004FD315    mov dword ptr fs:[0x00000000], eax
004FD31B    mov esi, ecx
004FD31D    mov dword ptr ss:[ebp-0x1C], esi
004FD320    xor eax, eax
004FD322    mov dword ptr ss:[ebp-0x14], eax
004FD325    mov dword ptr ss:[ebp-0x10], eax
004FD328    mov eax, dword ptr ds:[0x0114E818]
004FD32D    test eax, eax
004FD32F    jz 0x004FD473
004FD335    cmp dword ptr ds:[esi+0x10], 0x00
004FD339    lea ebx, ds:[esi+0x08]
004FD33C    mov edi, dword ptr ds:[eax+0x10]
004FD33F    mov dword ptr ss:[ebp-0x20], edi
004FD342    jz 0x004FD414
004FD348    mov eax, dword ptr ds:[ebx]
004FD34A    mov dword ptr ss:[ebp-0x10], eax
004FD34D    test eax, eax
004FD34F    jz 0x004FD444
004FD355    xor esi, esi
004FD357    lea edi, ds:[eax+0x2D0]
004FD35D    nop dword ptr ds:[eax], eax
004FD360    test esi, esi
004FD362    jnz 0x004FD368
004FD364    mov esi, dword ptr ds:[edi]
004FD366    jmp 0x004FD36E
004FD368    mov esi, dword ptr ds:[esi+0x2FC]
004FD36E    test esi, esi
004FD370    jz 0x004FD37B
004FD372    mov ecx, esi
004FD374    call 0x004FD2B0
004FD379    jmp 0x004FD360
004FD37B    mov ecx, edi
004FD37D    call 0x00507730
004FD382    mov ecx, dword ptr ss:[ebp-0x10]
004FD385    mov eax, dword ptr ds:[ecx+0x2E4]
004FD38B    dec dword ptr ds:[eax+0x14]
004FD38E    mov dword ptr ss:[ebp-0x04], 0x00
004FD395    mov edx, dword ptr ds:[ebx]
004FD397    mov dword ptr ss:[ebp-0x18], edx
004FD39A    mov eax, dword ptr ds:[edx+0x2FC]
004FD3A0    mov dword ptr ds:[ebx], eax
004FD3A2    test eax, eax
004FD3A4    jz 0x004FD3B2
004FD3A6    mov dword ptr ds:[eax+0x300], 0x00
004FD3B0    jmp 0x004FD3B9
004FD3B2    mov dword ptr ds:[ebx+0x04], 0x00
004FD3B9    mov esi, edx
004FD3BB    lea edi, ss:[ebp-0x320]
004FD3C1    mov ecx, 0xBF
004FD3C6    rep movsd
004FD3C8    mov esi, dword ptr ss:[ebp-0x14]
004FD3CB    mov ecx, edx
004FD3CD    dec dword ptr ds:[ebx+0x08]
004FD3D0    or esi, 0x01
004FD3D3    mov dword ptr ss:[ebp-0x10], esi
004FD3D6    call 0x004FD4B0
004FD3DB    mov ecx, dword ptr ss:[ebp-0x18]
004FD3DE    mov edx, 0x304
004FD3E3    call 0x004984F0
004FD3E8    and esi, 0xFFFFFFFE
004FD3EB    mov dword ptr ss:[ebp-0x14], esi
004FD3EE    lea ecx, ss:[ebp-0x50]
004FD3F1    mov dword ptr ss:[ebp-0x04], 0x01
004FD3F8    call 0x00507730
004FD3FD    mov esi, dword ptr ss:[ebp-0x1C]
004FD400    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004FD407    cmp dword ptr ds:[esi+0x10], 0x00
004FD40B    jnz 0x004FD348
004FD411    mov edi, dword ptr ss:[ebp-0x20]
004FD414    mov ecx, ebx
004FD416    mov dword ptr ss:[ebp-0x04], 0x02
004FD41D    call 0x00507730
004FD422    movzx eax, word ptr ds:[esi+0x78]
004FD426    mov ecx, dword ptr ds:[edi+0x0C]
004FD429    mov dword ptr ds:[edi+0x0C], eax
004FD42C    mov dword ptr ds:[esi+0x78], ecx
004FD42F    dec dword ptr ds:[edi+0x10]
004FD432    mov ecx, dword ptr ss:[ebp-0x0C]
004FD435    mov dword ptr fs:[0x00000000], ecx
004FD43C    pop ecx
004FD43D    pop edi
004FD43E    pop esi
004FD43F    pop ebx
004FD440    mov esp, ebp
004FD442    pop ebp
004FD443    ret
004FD444    push 0x5FD2DC
004FD449    push 0x53
004FD44B    push 0x5F0410
004FD450    mov edx, 0x5B2591
004FD455    mov ecx, 0x5F0468
004FD45A    call 0x00489550
004FD45F    add esp, 0x0C
004FD462    call dword ptr ds:[0x005A422C]
004FD468    cmp eax, 0x01
004FD46B    jnz 0x004FD46E
004FD46D    int3
004FD46E    call 0x00489700
004FD473    push 0x5F07F4
004FD478    push 0x45
004FD47A    push 0x5F0800
004FD47F    mov edx, 0x5B2591
004FD484    mov ecx, 0x5F0824
004FD489    call 0x00489550
004FD48E    add esp, 0x0C
004FD491    call dword ptr ds:[0x005A422C]
004FD497    cmp eax, 0x01
004FD49A    jnz 0x004FD49D
004FD49C    int3
004FD49D    call 0x00489700
