004D40C0    push ebp
004D40C1    mov ebp, esp
004D40C3    and esp, 0xFFFFFFF8
004D40C6    sub esp, 0x0C
004D40C9    push ebx
004D40CA    push esi
004D40CB    mov esi, ecx
004D40CD    push edi
004D40CE    mov ecx, dword ptr ds:[esi+0x04]
004D40D1    call 0x004D30B0
004D40D6    mov ebx, eax
004D40D8    mov eax, dword ptr ds:[esi+0x04]
004D40DB    mov dword ptr ss:[esp+0x14], ebx
004D40DF    mov dword ptr ds:[esi], ebx
004D40E1    cmp eax, 0x03
004D40E4    jnz 0x004D41E8
004D40EA    push 0x10
004D40EC    push 0x50
004D40EE    call 0x00586F5F
004D40F3    mov ebx, eax
004D40F5    add esp, 0x08
004D40F8    test ebx, ebx
004D40FA    jnz 0x004D4112
004D40FC    push 0x5F42A8
004D4101    push 0x57
004D4103    push 0x5F42B0
004D4108    mov ecx, 0x5F42EC
004D410D    jmp 0x004D4261
004D4112    mov edx, dword ptr ds:[0x012BAAFC]
004D4118    mov ecx, ebx
004D411A    call 0x004CE680
004D411F    mov edx, 0x20
004D4124    mov dword ptr ds:[ebx], 0x20
004D412A    push 0x01
004D412C    mov ecx, edx
004D412E    mov dword ptr ds:[ebx+0x04], 0x20
004D4135    mov dword ptr ds:[ebx+0x10], 0x01
004D413C    mov dword ptr ds:[ebx+0x14], 0x08
004D4143    mov dword ptr ds:[ebx+0x18], 0x01
004D414A    mov dword ptr ds:[ebx+0x1C], 0x00
004D4151    mov dword ptr ds:[ebx+0x3C], 0x01
004D4158    call 0x005235A0
004D415D    add esp, 0x04
004D4160    mov ecx, 0x10
004D4165    mov edi, eax
004D4167    call 0x004C2E40
004D416C    xorps xmm0, xmm0
004D416F    mov ecx, edi
004D4171    movups xmmword ptr ds:[eax], xmm0
004D4174    mov dword ptr ds:[ebx+0x48], eax
004D4177    mov dword ptr ds:[eax], edi
004D4179    mov esi, dword ptr ds:[ebx+0x48]
004D417C    call 0x004C2E40
004D4181    mov dword ptr ds:[esi+0x08], eax
004D4184    mov eax, dword ptr ds:[ebx+0x48]
004D4187    mov esi, dword ptr ds:[eax+0x08]
004D418A    xor eax, eax
004D418C    mov dword ptr ss:[esp+0x10], eax
004D4190    cmp dword ptr ds:[ebx+0x04], eax
004D4193    jle 0x004D41D9
004D4195    xor ecx, ecx
004D4197    cmp dword ptr ds:[ebx], ecx
004D4199    jle 0x004D41CF
004D419B    cdq
004D419C    and edx, 0x03
004D419F    lea edi, ds:[edx+eax*1]
004D41A2    sar edi, 0x02
004D41A5    mov eax, ecx
004D41A7    cdq
004D41A8    and edx, 0x03
004D41AB    add eax, edx
004D41AD    mov edx, 0xFF00FF00
004D41B2    sar eax, 0x02
004D41B5    add eax, edi
004D41B7    test al, 0x01
004D41B9    mov eax, 0xFFFF00FF
004D41BE    cmovnz eax, edx
004D41C1    inc ecx
004D41C2    mov dword ptr ds:[esi], eax
004D41C4    add esi, 0x04
004D41C7    cmp ecx, dword ptr ds:[ebx]
004D41C9    jl 0x004D41A5
004D41CB    mov eax, dword ptr ss:[esp+0x10]
004D41CF    inc eax
004D41D0    mov dword ptr ss:[esp+0x10], eax
004D41D4    cmp eax, dword ptr ds:[ebx+0x04]
004D41D7    jl 0x004D4195
004D41D9    mov eax, dword ptr ss:[esp+0x14]
004D41DD    mov eax, dword ptr ds:[eax]
004D41DF    mov dword ptr ds:[eax], ebx
004D41E1    pop edi
004D41E2    pop esi
004D41E3    pop ebx
004D41E4    mov esp, ebp
004D41E6    pop ebp
004D41E7    ret
004D41E8    cmp eax, 0x19
004D41EB    jnz 0x004D423A
004D41ED    mov ecx, dword ptr ds:[ebx+0x04]
004D41F0    call 0x004D4BB0
004D41F5    mov esi, dword ptr ds:[ebx]
004D41F7    mov ecx, esi
004D41F9    mov edx, dword ptr ds:[ebx+0x0C]
004D41FC    push 0x00
004D41FE    call 0x004CEA80
004D4203    add esp, 0x04
004D4206    test esi, esi
004D4208    jz 0x004D4213
004D420A    push esi
004D420B    call 0x00586F45
004D4210    add esp, 0x04
004D4213    mov ecx, dword ptr ds:[ebx+0x0C]
004D4216    mov edx, 0x5FD170
004D421B    call 0x004D7F80
004D4220    test eax, eax
004D4222    jz 0x004D424D
004D4224    mov edx, dword ptr ds:[ebx+0x0C]
004D4227    mov ecx, eax
004D4229    mov dword ptr ds:[ebx+0x04], eax
004D422C    call 0x004D60D0
004D4231    mov dword ptr ds:[ebx], eax
004D4233    pop edi
004D4234    pop esi
004D4235    pop ebx
004D4236    mov esp, ebp
004D4238    pop ebp
004D4239    ret
004D423A    cmp eax, 0x05
004D423D    jnz 0x004D4246
004D423F    mov ecx, ebx
004D4241    call 0x004EFCD0
004D4246    pop edi
004D4247    pop esi
004D4248    pop ebx
004D4249    mov esp, ebp
004D424B    pop ebp
004D424C    ret
004D424D    push 0x5FD24C
004D4252    push 0xABF
004D4257    push 0x5FCFF8
004D425C    mov ecx, 0x5F6E20
004D4261    mov edx, 0x5B2591
004D4266    call 0x00489550
004D426B    add esp, 0x0C
004D426E    call dword ptr ds:[0x005A422C]
004D4274    cmp eax, 0x01
004D4277    jnz 0x004D427A
004D4279    int3
004D427A    call 0x00489700
