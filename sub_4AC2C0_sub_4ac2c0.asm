004AC2C0    push ebx
004AC2C1    mov ebx, esp
004AC2C3    sub esp, 0x08
004AC2C6    and esp, 0xFFFFFFF0
004AC2C9    add esp, 0x04
004AC2CC    push ebp
004AC2CD    mov ebp, dword ptr ds:[ebx+0x04]
004AC2D0    mov dword ptr ss:[esp+0x04], ebp
004AC2D4    mov ebp, esp
004AC2D6    sub esp, 0x158
004AC2DC    mov eax, dword ptr ds:[0x0061F06C]
004AC2E1    xor eax, ebp
004AC2E3    mov dword ptr ss:[ebp-0x04], eax
004AC2E6    mov ecx, dword ptr ds:[0x00642620]
004AC2EC    lea eax, ss:[ebp-0x130]
004AC2F2    push esi
004AC2F3    push edi
004AC2F4    push eax
004AC2F5    call 0x0049ABE0
004AC2FA    movaps xmm0, xmmword ptr ds:[0x0060CA90]
004AC301    mov esi, eax
004AC303    movups xmmword ptr ss:[ebp-0x48], xmm0
004AC307    add esp, 0x04
004AC30A    xor edi, edi
004AC30C    movaps xmm0, xmmword ptr ds:[0x0060C7C0]
004AC313    movups xmm2, xmmword ptr ds:[esi]
004AC316    movups xmmword ptr ss:[ebp-0x38], xmm0
004AC31A    movaps xmm0, xmmword ptr ds:[0x0060C7F0]
004AC321    movaps xmm4, xmm2
004AC324    movss xmm7, dword ptr ds:[ebx+0x0C]
004AC329    movss xmm6, dword ptr ds:[ebx+0x08]
004AC32E    movups xmmword ptr ss:[ebp-0x28], xmm0
004AC332    movaps xmm0, xmmword ptr ds:[0x0060CB60]
004AC339    movups xmmword ptr ss:[ebp-0x18], xmm0
004AC33D    movaps xmm0, xmm2
004AC340    shufps xmm4, xmm2, 0x55
004AC344    shufps xmm0, xmm2, 0xAA
004AC348    movaps xmm5, xmm0
004AC34B    movups xmmword ptr ss:[ebp-0xE0], xmm0
004AC352    movaps xmm0, xmm2
004AC355    subss xmm5, xmm2
004AC359    shufps xmm0, xmm2, 0xFF
004AC35D    movaps xmmword ptr ss:[ebp-0xF0], xmm0
004AC364    subss xmm0, xmm4
004AC368    movups xmmword ptr ss:[ebp-0x120], xmm2
004AC36F    movss dword ptr ss:[ebp-0x8C], xmm5
004AC377    movups xmmword ptr ss:[ebp-0x100], xmm4
004AC37E    movss dword ptr ss:[ebp-0x90], xmm0
004AC386    movss xmm0, dword ptr ds:[0x0060C560]
004AC38E    movss dword ptr ss:[ebp-0xA0], xmm0
004AC396    movss dword ptr ss:[ebp-0x9C], xmm0
004AC39E    movss xmm1, dword ptr ss:[ebp+edi*8-0x48]
004AC3A4    lea eax, ss:[ebp-0x110]
004AC3AA    movss xmm0, dword ptr ss:[ebp+edi*8-0x44]
004AC3B0    lea edx, ss:[ebp-0xA0]
004AC3B6    mulss xmm0, dword ptr ss:[ebp-0x90]
004AC3BE    lea ecx, ss:[ebp-0x80]
004AC3C1    push eax
004AC3C2    movss xmm3, dword ptr ds:[0x00642644]
004AC3CA    mulss xmm1, xmm5
004AC3CE    addss xmm0, xmm4
004AC3D2    addss xmm1, xmm2
004AC3D6    subss xmm0, dword ptr ds:[0x0064264C]
004AC3DE    subss xmm1, dword ptr ds:[0x00642648]
004AC3E6    mulss xmm0, xmm3
004AC3EA    mulss xmm1, xmm3
004AC3EE    movss dword ptr ss:[ebp-0x7C], xmm0
004AC3F3    movss dword ptr ss:[ebp-0x80], xmm1
004AC3F8    call 0x004829A0
004AC3FD    add esp, 0x04
004AC400    movups xmm0, xmmword ptr ds:[eax]
004AC403    movaps xmm1, xmm0
004AC406    shufps xmm1, xmm0, 0xAA
004AC40A    comiss xmm1, xmm0
004AC40D    movups xmmword ptr ss:[ebp-0xB0], xmm0
004AC414    jb 0x004AC7C7
004AC41A    movss xmm3, dword ptr ss:[ebp-0xA4]
004AC422    movss xmm2, dword ptr ss:[ebp-0xAC]
004AC42A    comiss xmm3, xmm2
004AC42D    jb 0x004AC7C7
004AC433    comiss xmm6, xmm0
004AC436    jb 0x004AC447
004AC438    comiss xmm7, xmm2
004AC43B    jb 0x004AC447
004AC43D    comiss xmm1, xmm6
004AC440    jb 0x004AC447
004AC442    comiss xmm3, xmm7
004AC445    jnb 0x004AC468
004AC447    inc edi
004AC448    cmp edi, 0x08
004AC44B    jnl 0x004AC47D
004AC44D    movups xmm2, xmmword ptr ss:[ebp-0x120]
004AC454    movups xmm4, xmmword ptr ss:[ebp-0x100]
004AC45B    movss xmm5, dword ptr ss:[ebp-0x8C]
004AC463    jmp 0x004AC39E
004AC468    mov eax, edi
004AC46A    pop edi
004AC46B    pop esi
004AC46C    mov ecx, dword ptr ss:[ebp-0x04]
004AC46F    xor ecx, ebp
004AC471    call 0x00577333
004AC476    mov esp, ebp
004AC478    pop ebp
004AC479    mov esp, ebx
004AC47B    pop ebx
004AC47C    ret
004AC47D    movaps xmm0, xmmword ptr ds:[0x0060C780]
004AC484    movups xmm1, xmmword ptr ss:[ebp-0xE0]
004AC48B    movups xmm4, xmmword ptr ds:[esi]
004AC48E    movups xmmword ptr ss:[ebp-0x78], xmm0
004AC492    comiss xmm1, xmm4
004AC495    movaps xmm0, xmmword ptr ds:[0x0060C8E0]
004AC49C    movups xmmword ptr ss:[ebp-0x68], xmm0
004AC4A0    movaps xmm0, xmmword ptr ds:[0x0060C8D0]
004AC4A7    movups xmmword ptr ss:[ebp-0x58], xmm0
004AC4AB    jb 0x004AC7BB
004AC4B1    movups xmm6, xmmword ptr ss:[ebp-0x100]
004AC4B8    movaps xmm0, xmmword ptr ss:[ebp-0xF0]
004AC4BF    comiss xmm0, xmm6
004AC4C2    jb 0x004AC7BB
004AC4C8    subss xmm0, dword ptr ds:[0x0064264C]
004AC4D0    movss xmm5, dword ptr ds:[0x00642644]
004AC4D8    lea eax, ss:[ebp-0x74]
004AC4DB    subss xmm1, dword ptr ds:[0x00642648]
004AC4E3    movaps xmm2, xmm4
004AC4E6    mov dword ptr ss:[ebp-0x98], eax
004AC4EC    subss xmm2, dword ptr ds:[0x00642648]
004AC4F4    movaps xmm3, xmm6
004AC4F7    mulss xmm0, xmm5
004AC4FB    xor edi, edi
004AC4FD    mov dword ptr ss:[ebp-0x7C], 0x02
004AC504    subss xmm3, dword ptr ds:[0x0064264C]
004AC50C    mulss xmm1, xmm5
004AC510    mulss xmm2, xmm5
004AC514    mulss xmm3, xmm5
004AC518    movaps xmmword ptr ss:[ebp-0xF0], xmm0
004AC51F    movss dword ptr ss:[ebp-0xA4], xmm0
004AC527    movss xmm0, dword ptr ds:[0x0060C560]
004AC52F    movss dword ptr ss:[ebp-0x9C], xmm2
004AC537    movss dword ptr ss:[ebp-0x94], xmm3
004AC53F    movups xmmword ptr ss:[ebp-0xE0], xmm1
004AC546    movss dword ptr ss:[ebp-0xB0], xmm2
004AC54E    movss dword ptr ss:[ebp-0xAC], xmm3
004AC556    movss dword ptr ss:[ebp-0xA8], xmm1
004AC55E    movss dword ptr ss:[ebp-0xB8], xmm0
004AC566    movss dword ptr ss:[ebp-0xB4], xmm0
004AC56E    movss dword ptr ss:[ebp-0xC8], xmm0
004AC576    movss dword ptr ss:[ebp-0xC4], xmm0
004AC57E    nop
004AC580    mov eax, dword ptr ds:[eax-0x04]
004AC583    lea edx, ss:[ebp-0xB8]
004AC589    movss xmm1, dword ptr ss:[ebp-0x8C]
004AC591    lea ecx, ss:[ebp-0xC0]
004AC597    mulss xmm1, dword ptr ss:[ebp+eax*8-0x48]
004AC59D    movss xmm0, dword ptr ss:[ebp+eax*8-0x44]
004AC5A3    lea eax, ss:[ebp-0x140]
004AC5A9    mulss xmm0, dword ptr ss:[ebp-0x90]
004AC5B1    push eax
004AC5B2    addss xmm1, xmm4
004AC5B6    addss xmm0, xmm6
004AC5BA    subss xmm1, dword ptr ds:[0x00642648]
004AC5C2    subss xmm0, dword ptr ds:[0x0064264C]
004AC5CA    mulss xmm1, xmm5
004AC5CE    mulss xmm0, xmm5
004AC5D2    movss dword ptr ss:[ebp-0xC0], xmm1
004AC5DA    movss dword ptr ss:[ebp-0xBC], xmm0
004AC5E2    call 0x004829A0
004AC5E7    add esp, 0x04
004AC5EA    lea edx, ss:[ebp-0xC8]
004AC5F0    lea ecx, ss:[ebp-0xA8]
004AC5F6    movups xmm6, xmmword ptr ds:[eax]
004AC5F9    mov eax, dword ptr ss:[ebp-0x7C]
004AC5FC    movups xmmword ptr ss:[ebp-0x110], xmm6
004AC603    movss xmm1, dword ptr ss:[ebp+eax*8-0x48]
004AC609    movss xmm0, dword ptr ss:[ebp+eax*8-0x44]
004AC60F    lea eax, ss:[ebp-0x150]
004AC615    mulss xmm1, dword ptr ss:[ebp-0x8C]
004AC61D    push eax
004AC61E    mulss xmm0, dword ptr ss:[ebp-0x90]
004AC626    addss xmm1, dword ptr ds:[esi]
004AC62A    addss xmm0, dword ptr ss:[ebp-0x100]
004AC632    subss xmm1, dword ptr ds:[0x00642648]
004AC63A    subss xmm0, dword ptr ds:[0x0064264C]
004AC642    mulss xmm1, dword ptr ds:[0x00642644]
004AC64A    mulss xmm0, dword ptr ds:[0x00642644]
004AC652    movss dword ptr ss:[ebp-0xA8], xmm1
004AC65A    movss dword ptr ss:[ebp-0xA4], xmm0
004AC662    call 0x004829A0
004AC667    movaps xmm2, xmm6
004AC66A    add esp, 0x04
004AC66D    shufps xmm2, xmm6, 0xAA
004AC671    comiss xmm2, xmm6
004AC674    movups xmm0, xmmword ptr ds:[eax]
004AC677    movups xmmword ptr ss:[ebp-0x88], xmm0
004AC67E    jb 0x004AC7AA
004AC684    movss xmm1, dword ptr ss:[ebp-0x104]
004AC68C    movss xmm0, dword ptr ss:[ebp-0x10C]
004AC694    comiss xmm1, xmm0
004AC697    jb 0x004AC7AA
004AC69D    movss xmm3, dword ptr ss:[ebp-0x88]
004AC6A5    comiss xmm3, xmm6
004AC6A8    jnbe 0x004AC6AD
004AC6AA    movaps xmm6, xmm3
004AC6AD    movss xmm3, dword ptr ss:[ebp-0x80]
004AC6B2    comiss xmm2, xmm3
004AC6B5    jnbe 0x004AC6BA
004AC6B7    movaps xmm2, xmm3
004AC6BA    movss xmm3, dword ptr ss:[ebp-0x84]
004AC6C2    comiss xmm3, xmm0
004AC6C5    jnbe 0x004AC6CA
004AC6C7    movaps xmm0, xmm3
004AC6CA    movss xmm3, dword ptr ss:[ebp-0x7C]
004AC6CF    comiss xmm1, xmm3
004AC6D2    jnbe 0x004AC6D7
004AC6D4    movaps xmm1, xmm3
004AC6D7    movss xmm5, dword ptr ss:[ebp-0x9C]
004AC6DF    comiss xmm5, xmm6
004AC6E2    movups xmm4, xmmword ptr ss:[ebp-0xE0]
004AC6E9    jnbe 0x004AC6EE
004AC6EB    movaps xmm6, xmm4
004AC6EE    movss xmm3, dword ptr ss:[ebp-0x94]
004AC6F6    comiss xmm3, xmm0
004AC6F9    movaps xmm3, xmmword ptr ss:[ebp-0xF0]
004AC700    jnbe 0x004AC705
004AC702    movaps xmm0, xmm3
004AC705    comiss xmm2, xmm4
004AC708    jnbe 0x004AC70D
004AC70A    movaps xmm2, xmm5
004AC70D    comiss xmm1, xmm3
004AC710    jnbe 0x004AC71A
004AC712    movss xmm1, dword ptr ss:[ebp-0x94]
004AC71A    comiss xmm2, xmm6
004AC71D    jb 0x004AC7C7
004AC723    comiss xmm1, xmm0
004AC726    jb 0x004AC7C7
004AC72C    movss xmm3, dword ptr ds:[ebx+0x08]
004AC731    comiss xmm3, xmm6
004AC734    jb 0x004AC745
004AC736    comiss xmm7, xmm0
004AC739    jb 0x004AC745
004AC73B    comiss xmm2, xmm3
004AC73E    jb 0x004AC745
004AC740    comiss xmm1, xmm7
004AC743    jnb 0x004AC77A
004AC745    mov eax, dword ptr ss:[ebp-0x98]
004AC74B    inc edi
004AC74C    add eax, 0x0C
004AC74F    mov dword ptr ss:[ebp-0x98], eax
004AC755    cmp edi, 0x04
004AC758    jnl 0x004AC794
004AC75A    mov ecx, dword ptr ds:[eax]
004AC75C    movups xmm4, xmmword ptr ss:[ebp-0x120]
004AC763    mov dword ptr ss:[ebp-0x7C], ecx
004AC766    movss xmm5, dword ptr ds:[0x00642644]
004AC76E    movups xmm6, xmmword ptr ss:[ebp-0x100]
004AC775    jmp 0x004AC580
004AC77A    lea eax, ds:[edi+edi*2]
004AC77D    mov eax, dword ptr ss:[ebp+eax*4-0x70]
004AC781    pop edi
004AC782    pop esi
004AC783    mov ecx, dword ptr ss:[ebp-0x04]
004AC786    xor ecx, ebp
004AC788    call 0x00577333
004AC78D    mov esp, ebp
004AC78F    pop ebp
004AC790    mov esp, ebx
004AC792    pop ebx
004AC793    ret
004AC794    mov ecx, dword ptr ss:[ebp-0x04]
004AC797    or eax, 0xFFFFFFFF
004AC79A    pop edi
004AC79B    xor ecx, ebp
004AC79D    pop esi
004AC79E    call 0x00577333
004AC7A3    mov esp, ebp
004AC7A5    pop ebp
004AC7A6    mov esp, ebx
004AC7A8    pop ebx
004AC7A9    ret
004AC7AA    push 0x5F11D8
004AC7AF    push 0xDB
004AC7B4    mov ecx, 0x5F11E4
004AC7B9    jmp 0x004AC7D6
004AC7BB    push 0x5B3160
004AC7C0    push 0x127
004AC7C5    jmp 0x004AC7D1
004AC7C7    push 0x5B26E0
004AC7CC    push 0xA4
004AC7D1    mov ecx, 0x5B2714
004AC7D6    push 0x5B26F0
004AC7DB    mov edx, 0x5B2591
004AC7E0    call 0x00489550
004AC7E5    add esp, 0x0C
004AC7E8    call dword ptr ds:[0x005A422C]
004AC7EE    cmp eax, 0x01
004AC7F1    jnz 0x004AC7F4
004AC7F3    int3
004AC7F4    call 0x00489700
