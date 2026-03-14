00454F80    push ebp
00454F81    mov ebp, esp
00454F83    sub esp, 0x18
00454F86    push ebx
00454F87    push esi
00454F88    push edi
00454F89    mov edi, edx
00454F8B    mov edx, ecx
00454F8D    mov dword ptr ss:[ebp-0x04], edx
00454F90    cmp dword ptr ds:[edi], 0x00
00454F93    mov esi, dword ptr ds:[edi+0x34]
00454F96    mov dword ptr ss:[ebp-0x14], esi
00454F99    jz 0x00454FAF
00454F9B    push 0x5E417C
00454FA0    push 0x8FB
00454FA5    mov ecx, 0x5E3EF8
00454FAA    jmp 0x004550F4
00454FAF    mov eax, dword ptr ds:[edi+0x8A8]
00454FB5    mov dword ptr ss:[ebp-0x0C], eax
00454FB8    cmp esi, 0x01
00454FBB    jz 0x00455038
00454FBD    mov eax, dword ptr ds:[edi+0x3C]
00454FC0    cmp eax, dword ptr ds:[edx]
00454FC2    jz 0x00454FD8
00454FC4    push 0x5E42AC
00454FC9    push 0xBE5
00454FCE    mov ecx, 0x5E42BC
00454FD3    jmp 0x004550F4
00454FD8    add esi, 0xA7
00454FDE    xor ecx, ecx
00454FE0    mov dword ptr ss:[ebp-0x08], ecx
00454FE3    lea eax, ds:[edx+esi*4]
00454FE6    mov esi, dword ptr ds:[eax]
00454FE8    mov dword ptr ss:[ebp-0x10], eax
00454FEB    test esi, esi
00454FED    jz 0x00455024
00454FEF    nop
00454FF0    mov ecx, esi
00454FF2    call 0x00452DE0
00454FF7    lea ebx, ds:[eax+0x10]
00454FFA    cmp esi, dword ptr ss:[ebp-0x0C]
00454FFD    jz 0x0045500A
00454FFF    mov dword ptr ss:[ebp-0x08], esi
00455002    mov esi, dword ptr ds:[ebx]
00455004    test esi, esi
00455006    jnz 0x00454FF0
00455008    jmp 0x00455024
0045500A    mov ecx, dword ptr ss:[ebp-0x08]
0045500D    test ecx, ecx
0045500F    jz 0x0045501D
00455011    call 0x00452DE0
00455016    mov ecx, dword ptr ds:[ebx]
00455018    mov dword ptr ds:[eax+0x10], ecx
0045501B    jmp 0x00455024
0045501D    mov ecx, dword ptr ss:[ebp-0x10]
00455020    mov eax, dword ptr ds:[ebx]
00455022    mov dword ptr ds:[ecx], eax
00455024    mov edx, dword ptr ss:[ebp-0x14]
00455027    mov ecx, dword ptr ss:[ebp-0x04]
0045502A    push 0x00
0045502C    push edi
0045502D    call 0x00454D90
00455032    mov edx, dword ptr ss:[ebp-0x04]
00455035    add esp, 0x08
00455038    mov ebx, dword ptr ss:[ebp+0x08]
0045503B    mov dword ptr ds:[edi+0x34], ebx
0045503E    cmp ebx, 0x01
00455041    jnz 0x0045504D
00455043    or eax, 0xFFFFFFFF
00455046    pop edi
00455047    pop esi
00455048    pop ebx
00455049    mov esp, ebp
0045504B    pop ebp
0045504C    ret
0045504D    lea edx, ds:[edx+ebx*4]
00455050    mov dword ptr ds:[edi+0x40], 0x00
00455057    add edx, 0x29C
0045505D    mov dword ptr ss:[ebp-0x14], edx
00455060    mov ecx, dword ptr ds:[edx]
00455062    mov dword ptr ss:[ebp-0x08], ecx
00455065    test ecx, ecx
00455067    jz 0x004550C1
00455069    cmp dword ptr ss:[ebp+0x0C], 0x00
0045506D    jz 0x004550C1
0045506F    mov esi, 0x01
00455074    call 0x00452CC0
00455079    cmp dword ptr ds:[eax+0x34], ebx
0045507C    jnz 0x004550E5
0045507E    nop
00455080    mov eax, dword ptr ds:[eax+0x40]
00455083    test eax, eax
00455085    jz 0x0045509E
00455087    cmp dword ptr ss:[ebp+0x0C], esi
0045508A    jz 0x0045509E
0045508C    mov ecx, eax
0045508E    mov dword ptr ss:[ebp-0x08], eax
00455091    inc esi
00455092    call 0x00452CC0
00455097    cmp dword ptr ds:[eax+0x34], ebx
0045509A    jnz 0x004550E5
0045509C    jmp 0x00455080
0045509E    mov ecx, dword ptr ss:[ebp-0x08]
004550A1    test ecx, ecx
004550A3    jz 0x004550BE
004550A5    call 0x00452CC0
004550AA    mov esi, eax
004550AC    mov ecx, dword ptr ds:[esi+0x40]
004550AF    mov dword ptr ds:[edi+0x40], ecx
004550B2    mov ecx, edi
004550B4    call 0x00454390
004550B9    mov dword ptr ds:[esi+0x40], eax
004550BC    jmp 0x004550CB
004550BE    mov edx, dword ptr ss:[ebp-0x14]
004550C1    mov eax, dword ptr ds:[edx]
004550C3    mov dword ptr ds:[edi+0x40], eax
004550C6    mov eax, dword ptr ss:[ebp-0x0C]
004550C9    mov dword ptr ds:[edx], eax
004550CB    mov ecx, dword ptr ss:[ebp-0x04]
004550CE    mov edx, ebx
004550D0    push 0x00
004550D2    push edi
004550D3    call 0x00454D90
004550D8    mov eax, dword ptr ss:[ebp+0x0C]
004550DB    add esp, 0x08
004550DE    pop edi
004550DF    pop esi
004550E0    pop ebx
004550E1    mov esp, ebp
004550E3    pop ebp
004550E4    ret
004550E5    push 0x5E3F94
004550EA    push 0x2E4
004550EF    mov ecx, 0x5E3FA0
004550F4    push 0x5E3E40
004550F9    mov edx, 0x5B2591
004550FE    call 0x00489550
00455103    add esp, 0x0C
00455106    call dword ptr ds:[0x005A422C]
0045510C    cmp eax, 0x01
0045510F    jnz 0x00455112
00455111    int3
00455112    call 0x00489700
