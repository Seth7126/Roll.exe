004A5190    push ebp
004A5191    mov ebp, esp
004A5193    sub esp, 0xC4
004A5199    mov eax, dword ptr ds:[0x0061F06C]
004A519E    xor eax, ebp
004A51A0    mov dword ptr ss:[ebp-0x04], eax
004A51A3    push ebx
004A51A4    push esi
004A51A5    push edi
004A51A6    mov edi, ecx
004A51A8    xorps xmm0, xmm0
004A51AB    movss xmm1, dword ptr ds:[edi+0x1080]
004A51B3    ucomiss xmm1, xmm0
004A51B6    lahf
004A51B7    test ah, 0x44
004A51BA    jnp 0x004A568F
004A51C0    comiss xmm1, xmm0
004A51C3    jnb 0x004A51D9
004A51C5    push 0x5F2800
004A51CA    push 0x1BFA
004A51CF    mov ecx, 0x5F280C
004A51D4    jmp 0x004A56AF
004A51D9    movss xmm0, dword ptr ds:[0x0060C43C]
004A51E1    comiss xmm0, xmm1
004A51E4    jnb 0x004A51FA
004A51E6    push 0x5F2800
004A51EB    push 0x1BFB
004A51F0    mov ecx, 0x5F282C
004A51F5    jmp 0x004A56AF
004A51FA    mov eax, dword ptr ds:[0x0114E818]
004A51FF    mov ebx, dword ptr ds:[edi+0xFD4]
004A5205    movss xmm0, dword ptr ds:[eax+0x2C]
004A520A    movss dword ptr ss:[ebp-0x80], xmm0
004A520F    test ebx, ebx
004A5211    jz 0x004A568F
004A5217    cmp byte ptr ds:[ebx], 0x00
004A521A    jz 0x004A568F
004A5220    lea ecx, ds:[edi+0x2DC]
004A5226    movaps xmm1, xmm0
004A5229    call 0x004BC5C0
004A522E    mulss xmm0, dword ptr ds:[edi+0x1020]
004A5236    xorps xmm1, xmm1
004A5239    ucomiss xmm0, xmm1
004A523C    movss dword ptr ss:[ebp-0x88], xmm0
004A5244    lahf
004A5245    test ah, 0x44
004A5248    jnp 0x004A568F
004A524E    movss xmm2, dword ptr ss:[ebp-0x80]
004A5253    lea eax, ss:[ebp-0x90]
004A5259    push eax
004A525A    lea ecx, ds:[edi+0x78C]
004A5260    call 0x004BC2F0
004A5265    movss xmm2, dword ptr ss:[ebp-0x80]
004A526A    lea eax, ss:[ebp-0x84]
004A5270    push eax
004A5271    lea ecx, ds:[edi+0x81C]
004A5277    call 0x004BC2F0
004A527C    movups xmm0, xmmword ptr ds:[edi+0x1074]
004A5283    sub esp, 0x10
004A5286    mov eax, esp
004A5288    movups xmmword ptr ds:[eax], xmm0
004A528B    call 0x00497D80
004A5290    add esp, 0x10
004A5293    lea edx, ss:[ebp-0x90]
004A5299    mov esi, eax
004A529B    lea ecx, ss:[ebp-0x7C]
004A529E    mov dword ptr ss:[ebp-0x7C], esi
004A52A1    call 0x004BE900
004A52A6    lea edx, ss:[ebp-0x84]
004A52AC    mov dword ptr ss:[ebp-0x90], eax
004A52B2    lea ecx, ss:[ebp-0x7C]
004A52B5    mov dword ptr ss:[ebp-0x7C], esi
004A52B8    call 0x004BE900
004A52BD    movss xmm2, dword ptr ss:[ebp-0x80]
004A52C2    lea ecx, ds:[edi+0x6FC]
004A52C8    mov dword ptr ss:[ebp-0x8C], eax
004A52CE    lea eax, ss:[ebp-0x84]
004A52D4    push eax
004A52D5    call 0x004BC2F0
004A52DA    movups xmm0, xmmword ptr ds:[edi+0x1084]
004A52E1    sub esp, 0x10
004A52E4    mov eax, esp
004A52E6    movups xmmword ptr ds:[eax], xmm0
004A52E9    call 0x00497D80
004A52EE    add esp, 0x10
004A52F1    mov dword ptr ss:[ebp-0x7C], eax
004A52F4    lea edx, ss:[ebp-0x7C]
004A52F7    lea ecx, ss:[ebp-0x84]
004A52FD    call 0x004A4A70
004A5302    cmp dword ptr ds:[edi+0xF58], 0x00
004A5309    movss xmm0, dword ptr ds:[edi+0x1020]
004A5311    movss xmm1, dword ptr ds:[edi+0xF70]
004A5319    movss xmm2, dword ptr ds:[edi+0xF74]
004A5321    movss xmm5, dword ptr ds:[edi+0x10A8]
004A5329    movss xmm7, dword ptr ds:[edi+0x10A4]
004A5331    movss xmm4, dword ptr ds:[edi+0x10AC]
004A5339    mulss xmm1, xmm0
004A533D    mov dword ptr ss:[ebp-0x84], eax
004A5343    mulss xmm2, xmm0
004A5347    addss xmm5, xmm1
004A534B    movaps xmm0, xmm1
004A534E    addss xmm0, dword ptr ds:[edi+0x10A0]
004A5356    addss xmm7, xmm2
004A535A    addss xmm4, xmm2
004A535E    movss dword ptr ss:[ebp-0xA8], xmm5
004A5366    movaps xmm3, xmm5
004A5369    movss dword ptr ss:[ebp-0x7C], xmm0
004A536E    movaps xmm6, xmm5
004A5371    movss dword ptr ss:[ebp-0xA0], xmm7
004A5379    movss dword ptr ss:[ebp-0x9C], xmm4
004A5381    movss dword ptr ss:[ebp-0xB0], xmm0
004A5389    movss dword ptr ss:[ebp-0xAC], xmm7
004A5391    movss dword ptr ss:[ebp-0xA4], xmm4
004A5399    movss dword ptr ss:[ebp-0x80], xmm5
004A539E    movss dword ptr ss:[ebp-0x94], xmm5
004A53A6    movss dword ptr ss:[ebp-0x98], xmm5
004A53AE    jz 0x004A5437
004A53B4    mov ecx, dword ptr ds:[edi+0x13EC]
004A53BA    movss dword ptr ss:[ebp-0x80], xmm5
004A53BF    movss dword ptr ss:[ebp-0x94], xmm5
004A53C7    movss dword ptr ss:[ebp-0x98], xmm5
004A53CF    test ecx, ecx
004A53D1    jz 0x004A5437
004A53D3    movzx edx, cx
004A53D6    cmp edx, dword ptr ds:[0x0063E5AC]
004A53DC    jnb 0x004A54B6
004A53E2    mov esi, dword ptr ds:[0x0063E5A8]
004A53E8    imul eax, edx, 0x1418
004A53EE    cmp dword ptr ds:[eax+esi*1+0x1410], ecx
004A53F5    jnz 0x004A54B6
004A53FB    imul eax, edx, 0x1418
004A5401    movss xmm0, dword ptr ds:[eax+esi*1+0x10A8]
004A540A    subss xmm0, dword ptr ds:[eax+esi*1+0x10A0]
004A5413    subss xmm3, xmm0
004A5417    movss dword ptr ss:[ebp-0xA8], xmm3
004A541F    movaps xmm6, xmm3
004A5422    movss dword ptr ss:[ebp-0x80], xmm3
004A5427    movss dword ptr ss:[ebp-0x94], xmm3
004A542F    movss dword ptr ss:[ebp-0x98], xmm3
004A5437    mov eax, dword ptr ds:[0x0114E814]
004A543C    lea ecx, ds:[edi+0x1034]
004A5442    xorps xmm5, xmm5
004A5445    mov byte ptr ss:[ebp-0x75], 0x00
004A5449    lea edx, ds:[edi+0xE48]
004A544F    push ecx
004A5450    movups xmm0, xmmword ptr ds:[eax+0x28]
004A5454    mov esi, dword ptr ds:[eax+0x38]
004A5457    mov eax, dword ptr ds:[0x005D3590]
004A545C    movups xmmword ptr ss:[ebp-0xC0], xmm0
004A5463    mov dword ptr ss:[ebp-0x24], eax
004A5466    movups xmmword ptr ss:[ebp-0x74], xmm0
004A546A    mov dword ptr ss:[ebp-0x64], esi
004A546D    movups xmm0, xmmword ptr ds:[0x005D3570]
004A5474    movups xmmword ptr ss:[ebp-0x44], xmm0
004A5478    movups xmm0, xmmword ptr ds:[0x005D3580]
004A547F    movups xmmword ptr ss:[ebp-0x34], xmm0
004A5483    movss xmm0, dword ptr ds:[ecx]
004A5487    ucomiss xmm0, xmm5
004A548A    lahf
004A548B    test ah, 0x44
004A548E    jnp 0x004A54CC
004A5490    push ecx
004A5491    lea ecx, ss:[ebp-0x44]
004A5494    call 0x004BE840
004A5499    movss xmm0, dword ptr ds:[edi+0xE4C]
004A54A1    add esp, 0x08
004A54A4    ucomiss xmm0, xmm5
004A54A7    lahf
004A54A8    test ah, 0x44
004A54AB    jp 0x004A56A0
004A54B1    jmp 0x004A55B8
004A54B6    push 0x5F3D68
004A54BB    push 0x6D
004A54BD    push 0x5B2644
004A54C2    mov ecx, 0x5B3028
004A54C7    jmp 0x004A56B4
004A54CC    push 0x5D35F8
004A54D1    lea ecx, ss:[ebp-0x44]
004A54D4    call 0x004BE840
004A54D9    movss xmm1, dword ptr ds:[edi+0xF84]
004A54E1    lea eax, ss:[ebp-0x60]
004A54E4    mulss xmm1, dword ptr ss:[ebp-0x88]
004A54EC    lea edx, ss:[ebp-0x1C]
004A54EF    lea ecx, ss:[ebp-0xB0]
004A54F5    movss xmm0, dword ptr ss:[ebp-0x7C]
004A54FA    movss xmm2, dword ptr ds:[edi+0xF88]
004A5502    mulss xmm2, dword ptr ss:[ebp-0x88]
004A550A    addss xmm0, xmm1
004A550E    push eax
004A550F    addss xmm3, xmm1
004A5513    movss dword ptr ss:[ebp-0x1C], xmm0
004A5518    movaps xmm0, xmm2
004A551B    addss xmm0, xmm7
004A551F    addss xmm2, xmm4
004A5523    movss dword ptr ss:[ebp-0x14], xmm3
004A5528    movss dword ptr ss:[ebp-0x18], xmm0
004A552D    movss dword ptr ss:[ebp-0x10], xmm2
004A5532    call 0x00497840
004A5537    add esp, 0x0C
004A553A    lea edx, ss:[ebp-0x60]
004A553D    lea ecx, ss:[ebp-0x74]
004A5540    movups xmm0, xmmword ptr ds:[eax]
004A5543    lea eax, ss:[ebp-0x20]
004A5546    mov dword ptr ss:[ebp-0x50], 0xFFFFFFFF
004A554D    push eax
004A554E    movups xmmword ptr ss:[ebp-0x60], xmm0
004A5552    call 0x004A6EA0
004A5557    mov ecx, dword ptr ds:[0x0114E814]
004A555D    add esp, 0x04
004A5560    movss xmm6, dword ptr ss:[ebp-0x80]
004A5565    movss xmm4, dword ptr ss:[ebp-0x9C]
004A556D    movups xmm0, xmmword ptr ds:[eax]
004A5570    mov byte ptr ss:[ebp-0x75], 0x01
004A5574    movss xmm7, dword ptr ss:[ebp-0xA0]
004A557C    movups xmmword ptr ds:[ecx+0x28], xmm0
004A5580    mov eax, dword ptr ds:[eax+0x10]
004A5583    mov dword ptr ds:[ecx+0x38], eax
004A5586    cmp dword ptr ds:[edi+0xF58], 0x00
004A558D    jz 0x004A55B8
004A558F    cmp dword ptr ds:[edi+0x13EC], 0x00
004A5596    movss xmm6, dword ptr ss:[ebp-0x94]
004A559E    jz 0x004A55B8
004A55A0    addss xmm4, dword ptr ds:[0x0060C608]
004A55A8    movss xmm6, dword ptr ss:[ebp-0x98]
004A55B0    movss dword ptr ss:[ebp-0xA4], xmm4
004A55B8    cmp dword ptr ds:[edi+0xF80], 0x01
004A55BF    jnz 0x004A563B
004A55C1    movss xmm0, dword ptr ds:[edi+0x1020]
004A55C9    lea eax, ss:[ebp-0x8C]
004A55CF    movss xmm1, dword ptr ds:[edi+0xF88]
004A55D7    movaps xmm2, xmm0
004A55DA    mulss xmm2, dword ptr ds:[edi+0xF84]
004A55E2    push 0x01
004A55E4    mulss xmm1, xmm0
004A55E8    push ecx
004A55E9    movaps xmm0, xmm2
004A55EC    mov ecx, ebx
004A55EE    addss xmm0, dword ptr ss:[ebp-0x7C]
004A55F3    addss xmm2, xmm6
004A55F7    movss dword ptr ss:[ebp-0x1C], xmm0
004A55FC    movaps xmm0, xmm1
004A55FF    addss xmm0, xmm7
004A5603    movss dword ptr ss:[ebp-0x14], xmm2
004A5608    addss xmm1, xmm4
004A560C    movss dword ptr ss:[ebp-0x18], xmm0
004A5611    movss xmm0, dword ptr ss:[ebp-0x88]
004A5619    movss dword ptr ss:[esp], xmm0
004A561E    push 0x5D2338
004A5623    push eax
004A5624    push eax
004A5625    push edi
004A5626    lea eax, ss:[ebp-0x1C]
004A5629    movss dword ptr ss:[ebp-0x10], xmm1
004A562E    push eax
004A562F    lea eax, ss:[ebp-0x44]
004A5632    push eax
004A5633    call 0x004A4B20
004A5638    add esp, 0x20
004A563B    movss xmm0, dword ptr ss:[ebp-0x88]
004A5643    lea eax, ss:[ebp-0x84]
004A5649    push 0x00
004A564B    push ecx
004A564C    movss dword ptr ss:[esp], xmm0
004A5651    mov ecx, ebx
004A5653    push eax
004A5654    lea eax, ss:[ebp-0x8C]
004A565A    push eax
004A565B    lea eax, ss:[ebp-0x90]
004A5661    push eax
004A5662    push edi
004A5663    lea eax, ss:[ebp-0xB0]
004A5669    push eax
004A566A    lea eax, ss:[ebp-0x44]
004A566D    push eax
004A566E    call 0x004A4B20
004A5673    add esp, 0x20
004A5676    cmp byte ptr ss:[ebp-0x75], 0x00
004A567A    jz 0x004A568F
004A567C    mov eax, dword ptr ds:[0x0114E814]
004A5681    movups xmm0, xmmword ptr ss:[ebp-0xC0]
004A5688    movups xmmword ptr ds:[eax+0x28], xmm0
004A568C    mov dword ptr ds:[eax+0x38], esi
004A568F    mov ecx, dword ptr ss:[ebp-0x04]
004A5692    pop edi
004A5693    pop esi
004A5694    xor ecx, ebp
004A5696    pop ebx
004A5697    call 0x00577333
004A569C    mov esp, ebp
004A569E    pop ebp
004A569F    ret
004A56A0    push 0x5F2800
004A56A5    push 0x1C22
004A56AA    mov ecx, 0x5F284C
004A56AF    push 0x5F16F8
004A56B4    mov edx, 0x5B2591
004A56B9    call 0x00489550
004A56BE    add esp, 0x0C
004A56C1    call dword ptr ds:[0x005A422C]
004A56C7    cmp eax, 0x01
004A56CA    jnz 0x004A56CD
004A56CC    int3
004A56CD    call 0x00489700
