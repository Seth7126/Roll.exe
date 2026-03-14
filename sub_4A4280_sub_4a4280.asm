004A4280    push ebp
004A4281    mov ebp, esp
004A4283    and esp, 0xFFFFFFF8
004A4286    sub esp, 0x1C
004A4289    inc dword ptr ds:[0x0114E810]
004A428F    push ebx
004A4290    mov ebx, dword ptr ss:[ebp+0x08]
004A4293    push esi
004A4294    mov esi, ecx
004A4296    movss dword ptr ss:[esp+0x0C], xmm3
004A429C    push edi
004A429D    xor edi, edi
004A429F    mov dword ptr ds:[esi+0x112C], edx
004A42A5    mov eax, dword ptr ds:[ebx+0x88]
004A42AB    mov dword ptr ds:[esi+0x109C], eax
004A42B1    cmp dword ptr ds:[esi+0x1124], edi
004A42B7    jle 0x004A4394
004A42BD    xor eax, eax
004A42BF    mov dword ptr ss:[esp+0x14], eax
004A42C3    test edi, edi
004A42C5    js 0x004A43B5
004A42CB    cmp edi, dword ptr ds:[esi+0x1124]
004A42D1    jnl 0x004A43B5
004A42D7    mov ebx, dword ptr ds:[esi+0x1120]
004A42DD    add ebx, eax
004A42DF    mov eax, dword ptr ds:[ebx]
004A42E1    sub eax, 0x00
004A42E4    jz 0x004A430B
004A42E6    sub eax, 0x01
004A42E9    jnz 0x004A46ED
004A42EF    movss xmm3, dword ptr ds:[0x0060C43C]
004A42F7    mov ecx, esi
004A42F9    mov edx, dword ptr ds:[ebx+0x14]
004A42FC    push 0xFFFFFC18
004A4301    call 0x004A8420
004A4306    add esp, 0x04
004A4309    jmp 0x004A4315
004A430B    mov edx, dword ptr ds:[ebx+0x0C]
004A430E    mov ecx, esi
004A4310    call 0x004A8B70
004A4315    movss xmm0, dword ptr ds:[ebx+0x10]
004A431A    xorps xmm1, xmm1
004A431D    subss xmm0, dword ptr ss:[esp+0x10]
004A4323    comiss xmm1, xmm0
004A4326    movss dword ptr ds:[ebx+0x10], xmm0
004A432B    jb 0x004A4379
004A432D    mov eax, dword ptr ds:[esi+0x1124]
004A4333    cmp edi, eax
004A4335    jnl 0x004A4703
004A433B    mov edx, eax
004A433D    sub edx, edi
004A433F    dec edx
004A4340    test edx, edx
004A4342    jle 0x004A4368
004A4344    mov ecx, dword ptr ss:[esp+0x14]
004A4348    lea eax, ds:[edx+edx*2]
004A434B    add ecx, dword ptr ds:[esi+0x1120]
004A4351    shl eax, 0x03
004A4354    push eax
004A4355    lea eax, ds:[ecx+0x18]
004A4358    push eax
004A4359    push ecx
004A435A    call 0x00579A90
004A435F    mov eax, dword ptr ds:[esi+0x1124]
004A4365    add esp, 0x0C
004A4368    dec eax
004A4369    dec edi
004A436A    mov dword ptr ds:[esi+0x1124], eax
004A4370    mov eax, dword ptr ss:[esp+0x14]
004A4374    sub eax, 0x18
004A4377    jmp 0x004A437D
004A4379    mov eax, dword ptr ss:[esp+0x14]
004A437D    inc edi
004A437E    add eax, 0x18
004A4381    mov dword ptr ss:[esp+0x14], eax
004A4385    cmp edi, dword ptr ds:[esi+0x1124]
004A438B    jl 0x004A42C3
004A4391    mov ebx, dword ptr ss:[ebp+0x08]
004A4394    mov ecx, esi
004A4396    call 0x00498EF0
004A439B    xor ecx, ecx
004A439D    mov edx, dword ptr ds:[eax]
004A439F    test edx, edx
004A43A1    jle 0x004A43FC
004A43A3    mov edi, dword ptr ds:[eax+0x08]
004A43A6    cmp dword ptr ds:[edi], 0x6F
004A43A9    jz 0x004A43C4
004A43AB    inc ecx
004A43AC    add edi, 0x10
004A43AF    cmp ecx, edx
004A43B1    jl 0x004A43A6
004A43B3    jmp 0x004A43FC
004A43B5    push 0x5F3CB4
004A43BA    push 0xB5
004A43BF    jmp 0x004A470D
004A43C4    mov edx, 0x6F
004A43C9    mov ecx, 0x6218DC
004A43CE    call 0x004F0FD0
004A43D3    cmp dword ptr ds:[eax+0x10], 0x08
004A43D7    jz 0x004A43F2
004A43D9    push 0x5F2078
004A43DE    push 0x902
004A43E3    push 0x5F16F8
004A43E8    mov ecx, 0x5F2088
004A43ED    jmp 0x004A4717
004A43F2    mov edx, dword ptr ds:[edi+0x08]
004A43F5    mov ecx, esi
004A43F7    call 0x004A8B70
004A43FC    mov ecx, dword ptr ds:[esi+0x110C]
004A4402    xorps xmm0, xmm0
004A4405    movlpd qword ptr ss:[esp+0x20], xmm0
004A440B    test ecx, ecx
004A440D    jnz 0x004A4432
004A440F    movq xmm0, qword ptr ds:[ebx+0xC0]
004A4417    mov eax, dword ptr ds:[ebx+0xC8]
004A441D    mov edi, dword ptr ds:[ebx+0xCC]
004A4423    movq qword ptr ss:[esp+0x1C], xmm0
004A4429    mov ebx, dword ptr ss:[esp+0x20]
004A442D    jmp 0x004A44DA
004A4432    cmp dword ptr ds:[ebx+0xC4], 0x00
004A4439    jnz 0x004A444B
004A443B    mov eax, dword ptr ds:[esi+0x1108]
004A4441    mov dword ptr ss:[esp+0x1C], eax
004A4445    mov dword ptr ss:[esp+0x20], ecx
004A4449    jmp 0x004A44BC
004A444B    cmp dword ptr ds:[esi+0x111C], 0x00
004A4452    lea edi, ds:[esi+0x1114]
004A4458    mov dword ptr ds:[edi+0x04], 0x00
004A445F    jnz 0x004A447B
004A4461    mov ecx, 0x3800
004A4466    call 0x00498490
004A446B    mov dword ptr ds:[edi], eax
004A446D    mov dword ptr ds:[edi+0x04], 0x00
004A4474    mov dword ptr ds:[edi+0x08], 0x200
004A447B    push dword ptr ds:[ebx+0xC4]
004A4481    mov edx, dword ptr ds:[ebx+0xC0]
004A4487    mov ecx, edi
004A4489    call 0x004A0670
004A448E    mov edx, dword ptr ds:[esi+0x1108]
004A4494    add esp, 0x04
004A4497    mov ecx, edi
004A4499    push dword ptr ds:[esi+0x110C]
004A449F    call 0x004A0670
004A44A4    mov eax, dword ptr ds:[edi]
004A44A6    add esp, 0x04
004A44A9    mov dword ptr ss:[esp+0x1C], eax
004A44AD    mov eax, dword ptr ds:[edi+0x04]
004A44B0    mov dword ptr ss:[esp+0x20], eax
004A44B4    mov dword ptr ss:[esp+0x24], 0x00
004A44BC    lea ecx, ss:[esp+0x1C]
004A44C0    call 0x0049B0B0
004A44C5    mov ebx, dword ptr ss:[esp+0x20]
004A44C9    mov edx, ebx
004A44CB    mov ecx, dword ptr ss:[esp+0x1C]
004A44CF    call 0x004A3440
004A44D4    mov edi, eax
004A44D6    mov eax, dword ptr ss:[esp+0x24]
004A44DA    test eax, eax
004A44DC    jnz 0x004A44FB
004A44DE    test ebx, ebx
004A44E0    jz 0x004A44FB
004A44E2    push 0x5F274C
004A44E7    push 0x1B2D
004A44EC    push 0x5F16F8
004A44F1    mov ecx, 0x5F2758
004A44F6    jmp 0x004A4717
004A44FB    movq xmm0, qword ptr ss:[esp+0x1C]
004A4501    lea ebx, ds:[esi+0x10D4]
004A4507    movq qword ptr ds:[ebx], xmm0
004A450B    mov edx, edi
004A450D    mov dword ptr ds:[ebx+0x08], eax
004A4510    mov ecx, esi
004A4512    lea eax, ss:[esp+0x0E]
004A4516    mov dword ptr ds:[esi+0x10E0], edi
004A451C    push eax
004A451D    push ebx
004A451E    mov byte ptr ss:[esp+0x16], 0x00
004A4523    call 0x0049DE20
004A4528    add esp, 0x08
004A452B    mov byte ptr ss:[esp+0x0F], al
004A452F    test al, al
004A4531    jz 0x004A454B
004A4533    push dword ptr ds:[esi+0x10D8]
004A4539    push dword ptr ds:[ebx]
004A453B    call 0x00499080
004A4540    add esp, 0x08
004A4543    test eax, eax
004A4545    setnz al
004A4548    mov byte ptr ds:[esi+0x05], al
004A454B    mov ecx, dword ptr ss:[ebp+0x08]
004A454E    mov edx, 0x88
004A4553    movzx eax, byte ptr ds:[ecx]
004A4556    lea ecx, ds:[ecx+0x01]
004A4559    xor eax, edi
004A455B    shr edi, 0x08
004A455E    movzx eax, al
004A4561    xor edi, dword ptr ds:[eax*4+0x5D2C60]
004A4568    sub edx, 0x01
004A456B    jnz 0x004A4553
004A456D    lea ecx, ds:[esi+0xE48]
004A4573    mov edx, 0x08
004A4578    movzx eax, byte ptr ds:[ecx]
004A457B    lea ecx, ds:[ecx+0x01]
004A457E    xor eax, edi
004A4580    shr edi, 0x08
004A4583    movzx eax, al
004A4586    xor edi, dword ptr ds:[eax*4+0x5D2C60]
004A458D    sub edx, 0x01
004A4590    jnz 0x004A4578
004A4592    cmp edi, dword ptr ds:[esi+0xE28]
004A4598    mov ecx, esi
004A459A    mov edx, dword ptr ss:[ebp+0x08]
004A459D    setnz al
004A45A0    or al, byte ptr ss:[esp+0x0F]
004A45A4    or al, byte ptr ss:[esp+0x0E]
004A45A8    mov byte ptr ss:[esp+0x14], al
004A45AC    push dword ptr ss:[esp+0x14]
004A45B0    movzx eax, byte ptr ds:[esi+0x05]
004A45B4    push eax
004A45B5    call 0x004A2DD0
004A45BA    mov eax, dword ptr ds:[esi+0xFEC]
004A45C0    add esp, 0x08
004A45C3    mov dword ptr ds:[esi+0xE28], edi
004A45C9    cmp eax, 0x0A
004A45CC    jnz 0x004A45ED
004A45CE    movss xmm1, dword ptr ss:[esp+0x10]
004A45D4    mov ecx, esi
004A45D6    call 0x004A3BF0
004A45DB    mov ecx, esi
004A45DD    call 0x004A3580
004A45E2    mov eax, dword ptr ds:[esi+0xFEC]
004A45E8    mov byte ptr ss:[esp+0x14], 0x01
004A45ED    cmp eax, 0x08
004A45F0    jnz 0x004A4605
004A45F2    movss xmm1, dword ptr ss:[esp+0x10]
004A45F8    mov ecx, esi
004A45FA    call 0x004A3EB0
004A45FF    mov eax, dword ptr ds:[esi+0xFEC]
004A4605    cmp eax, 0x09
004A4608    jnz 0x004A461D
004A460A    movss xmm1, dword ptr ss:[esp+0x10]
004A4610    mov ecx, esi
004A4612    call 0x004A3790
004A4617    mov eax, dword ptr ds:[esi+0xFEC]
004A461D    cmp eax, 0x07
004A4620    jnz 0x004A469C
004A4622    mov edi, dword ptr ds:[esi+0xED8]
004A4628    mov eax, dword ptr ds:[esi+0xED0]
004A462E    mov dword ptr ss:[esp+0x18], eax
004A4632    test edi, edi
004A4634    jz 0x004A469C
004A4636    mov ecx, dword ptr ds:[esi+0xE78]
004A463C    call 0x004DD900
004A4641    mov ebx, eax
004A4643    test ebx, ebx
004A4645    jnz 0x004A4663
004A4647    mov ecx, dword ptr ss:[esp+0x18]
004A464B    call 0x004DCC00
004A4650    sub esp, 0x10
004A4653    mov ebx, eax
004A4655    mov edx, edi
004A4657    mov ecx, ebx
004A4659    push 0x00
004A465B    call 0x004F2CC0
004A4660    add esp, 0x14
004A4663    mov ecx, dword ptr ds:[ebx+0x2C]
004A4666    test ecx, ecx
004A4668    jz 0x004A466F
004A466A    call 0x004F2980
004A466F    mov edi, dword ptr ds:[ebx+0x38]
004A4672    test edi, edi
004A4674    jz 0x004A4686
004A4676    mov edx, edi
004A4678    mov ecx, ebx
004A467A    mov edi, dword ptr ds:[edi+0x10]
004A467D    call 0x004DCBA0
004A4682    test edi, edi
004A4684    jnz 0x004A4676
004A4686    mov ecx, esi
004A4688    call 0x004A3580
004A468D    mov eax, dword ptr ds:[ebx+0x68]
004A4690    lea ebx, ds:[esi+0x10D4]
004A4696    mov dword ptr ds:[esi+0xE78], eax
004A469C    mov ecx, dword ptr ds:[esi+0xE68]
004A46A2    test ecx, ecx
004A46A4    jz 0x004A46B1
004A46A6    movss xmm1, dword ptr ss:[esp+0x10]
004A46AC    call 0x00501F70
004A46B1    push dword ptr ss:[esp+0x14]
004A46B5    movss xmm2, dword ptr ss:[esp+0x14]
004A46BB    mov edx, ebx
004A46BD    mov ecx, esi
004A46BF    call 0x004A2A00
004A46C4    mov eax, dword ptr ds:[esi+0xE2C]
004A46CA    add esp, 0x04
004A46CD    test eax, eax
004A46CF    jle 0x004A46D8
004A46D1    dec eax
004A46D2    mov dword ptr ds:[esi+0xE2C], eax
004A46D8    cmp byte ptr ss:[esp+0x0E], 0x00
004A46DD    jz 0x004A46E6
004A46DF    mov ecx, esi
004A46E1    call 0x004A3580
004A46E6    pop edi
004A46E7    pop esi
004A46E8    pop ebx
004A46E9    mov esp, ebp
004A46EB    pop ebp
004A46EC    ret
004A46ED    push 0x5F3C04
004A46F2    push 0x41FB
004A46F7    push 0x5F16F8
004A46FC    mov ecx, 0x5B258C
004A4701    jmp 0x004A4717
004A4703    push 0x5F3CE0
004A4708    push 0xDC
004A470D    push 0x5ED0F0
004A4712    mov ecx, 0x5ED15C
004A4717    mov edx, 0x5B2591
004A471C    call 0x00489550
004A4721    add esp, 0x0C
004A4724    call dword ptr ds:[0x005A422C]
004A472A    cmp eax, 0x01
004A472D    jnz 0x004A4730
004A472F    int3
004A4730    call 0x00489700
