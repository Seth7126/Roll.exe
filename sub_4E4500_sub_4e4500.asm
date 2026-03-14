004E4500    push ebp
004E4501    mov ebp, esp
004E4503    push 0xFFFFFFFF
004E4505    push 0x5A0C0F
004E450A    mov eax, dword ptr fs:[0x00000000]
004E4510    push eax
004E4511    sub esp, 0xB4
004E4517    push ebx
004E4518    push esi
004E4519    push edi
004E451A    mov eax, dword ptr ds:[0x0061F06C]
004E451F    xor eax, ebp
004E4521    push eax
004E4522    lea eax, ss:[ebp-0x0C]
004E4525    mov dword ptr fs:[0x00000000], eax
004E452B    cmp dword ptr ds:[0x01150B94], 0x00
004E4532    jz 0x004E4F94
004E4538    mov eax, dword ptr fs:[0x0000002C]
004E453E    mov ecx, dword ptr ds:[eax]
004E4540    mov eax, dword ptr ds:[0x015166D8]
004E4545    cmp eax, dword ptr ds:[ecx+0x04]
004E454B    jle 0x004E4592
004E454D    push 0x15166D8
004E4552    call 0x00577913
004E4557    add esp, 0x04
004E455A    cmp dword ptr ds:[0x015166D8], 0xFFFFFFFF
004E4561    jnz 0x004E4592
004E4563    mov edx, 0x12
004E4568    mov dword ptr ss:[ebp-0x04], 0x00
004E456F    mov ecx, 0x5F7BDC
004E4574    call 0x004D0B50
004E4579    push 0x15166D8
004E457E    mov dword ptr ds:[0x015166DC], eax
004E4583    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004E458A    call 0x005778C9
004E458F    add esp, 0x04
004E4592    mov eax, dword ptr ds:[0x01150B94]
004E4597    lea edx, ss:[ebp-0x1C]
004E459A    mov dword ptr ss:[ebp-0x10], 0x40000000
004E45A1    lea ecx, ss:[ebp-0x84]
004E45A7    mov dword ptr ss:[ebp-0x84], 0x00
004E45B1    mov dword ptr ss:[ebp-0x80], 0x00
004E45B8    mov eax, dword ptr ds:[eax+0xBBAAA4]
004E45BE    inc eax
004E45BF    mov dword ptr ss:[ebp-0x7C], 0x43C80000
004E45C6    movd xmm0, eax
004E45CA    mov eax, dword ptr ss:[ebp-0x10]
004E45CD    cvtdq2ps xmm0, xmm0
004E45D0    mov dword ptr ss:[ebp-0x1C], eax
004E45D3    mulss xmm0, dword ptr ds:[0x0060C55C]
004E45DB    movss dword ptr ss:[ebp-0x78], xmm0
004E45E0    call 0x004C0580
004E45E5    call 0x004E3F40
004E45EA    mov ecx, dword ptr ds:[0x01150B94]
004E45F0    movss xmm2, dword ptr ds:[0x0060C55C]
004E45F8    movaps xmm1, xmm2
004E45FB    mov eax, dword ptr ds:[ecx+0xBBAAA4]
004E4601    mov esi, dword ptr ds:[ecx+0xBBAAAC]
004E4607    cmp esi, eax
004E4609    cmovnl esi, eax
004E460C    xor ebx, ebx
004E460E    mov dword ptr ss:[ebp-0x94], esi
004E4614    test esi, esi
004E4616    jle 0x004E469D
004E461C    mov dword ptr ss:[ebp-0x84], ebx
004E4622    mov dword ptr ss:[ebp-0x7C], 0x43C80000
004E4629    nop dword ptr ds:[eax], eax
004E4630    mov eax, dword ptr ds:[ecx+0xBBAAA8]
004E4636    movaps xmm0, xmm1
004E4639    addss xmm0, xmm2
004E463D    movss dword ptr ss:[ebp-0x80], xmm1
004E4642    add eax, ebx
004E4644    movss dword ptr ss:[ebp-0x18], xmm0
004E4649    movss dword ptr ss:[ebp-0x78], xmm0
004E464E    cmp dword ptr ds:[ecx+0xBBAA9C], eax
004E4654    jnz 0x004E4662
004E4656    mov dword ptr ss:[ebp-0x10], 0x400000FF
004E465D    mov eax, dword ptr ss:[ebp-0x10]
004E4660    jmp 0x004E4671
004E4662    test bl, 0x01
004E4665    jz 0x004E4695
004E4667    mov dword ptr ss:[ebp-0x14], 0x3FFFFFFF
004E466E    mov eax, dword ptr ss:[ebp-0x14]
004E4671    lea edx, ss:[ebp-0x1C]
004E4674    mov dword ptr ss:[ebp-0x1C], eax
004E4677    lea ecx, ss:[ebp-0x84]
004E467D    call 0x004C0580
004E4682    movss xmm2, dword ptr ds:[0x0060C55C]
004E468A    movss xmm0, dword ptr ss:[ebp-0x18]
004E468F    mov ecx, dword ptr ds:[0x01150B94]
004E4695    inc ebx
004E4696    movaps xmm1, xmm0
004E4699    cmp ebx, esi
004E469B    jl 0x004E4630
004E469D    movss dword ptr ss:[ebp-0x20], xmm2
004E46A2    call 0x004E4110
004E46A7    mov dword ptr ss:[ebp-0x98], 0x5B2591
004E46B1    xor ecx, ecx
004E46B3    mov dword ptr ss:[ebp-0x04], 0x01
004E46BA    mov dword ptr ss:[ebp-0x1C], ecx
004E46BD    test esi, esi
004E46BF    jle 0x004E4F94
004E46C5    lea edi, ds:[ecx+0x28]
004E46C8    nop dword ptr ds:[eax+eax*1], eax
004E46D0    mov ebx, dword ptr ds:[0x01150B94]
004E46D6    mov dword ptr ss:[ebp-0x8C], ebx
004E46DC    mov eax, dword ptr ds:[ebx+0xBBAAA8]
004E46E2    add eax, ecx
004E46E4    js 0x004E4FA6
004E46EA    cmp eax, dword ptr ds:[ebx+0xBBAAAC]
004E46F0    jnl 0x004E4FA6
004E46F6    mov esi, dword ptr ds:[ebx+eax*4+0xBB6C04]
004E46FD    mov ecx, dword ptr ds:[ebx+0xBBAA98]
004E4703    lea eax, ds:[esi*8]
004E470A    sub eax, esi
004E470C    mov dword ptr ss:[ebp-0x90], eax
004E4712    cmp ecx, 0x28
004E4715    jnz 0x004E476D
004E4717    movd xmm0, dword ptr ds:[ebx+0xBBAA88]
004E471F    movss xmm2, dword ptr ds:[ebx+eax*4+0xB9B68C]
004E4728    cvtdq2ps xmm0, xmm0
004E472B    movd xmm1, dword ptr ds:[ebx+eax*4+0xB9B694]
004E4734    divss xmm2, xmm0
004E4738    cvtdq2ps xmm1, xmm1
004E473B    movss dword ptr ss:[ebp-0x18], xmm2
004E4740    movss xmm2, dword ptr ds:[ebx+eax*4+0xB9B690]
004E4749    divss xmm2, xmm0
004E474D    divss xmm1, xmm0
004E4751    movss dword ptr ss:[ebp-0x88], xmm2
004E4759    movss xmm2, dword ptr ds:[ebx+eax*4+0xB9B698]
004E4762    divss xmm2, xmm0
004E4766    movss dword ptr ss:[ebp-0x30], xmm2
004E476B    jmp 0x004E47BE
004E476D    mov eax, dword ptr ds:[ebx+0xB9B680]
004E4773    inc ecx
004E4774    add eax, ecx
004E4776    cdq
004E4777    idiv edi
004E4779    mov eax, esi
004E477B    imul ecx, edx, 0x4A490
004E4781    add ecx, ebx
004E4783    add eax, eax
004E4785    movss xmm0, dword ptr ds:[ecx+eax*8+0x3AA8C]
004E478E    movd xmm1, dword ptr ds:[ecx+eax*8+0x3AA94]
004E4797    movss dword ptr ss:[ebp-0x18], xmm0
004E479C    movss xmm0, dword ptr ds:[ecx+eax*8+0x3AA90]
004E47A5    movss dword ptr ss:[ebp-0x88], xmm0
004E47AD    movss xmm0, dword ptr ds:[ecx+eax*8+0x3AA98]
004E47B6    cvtdq2ps xmm1, xmm1
004E47B9    movss dword ptr ss:[ebp-0x30], xmm0
004E47BE    mov dword ptr ss:[ebp-0x14], 0x5B2591
004E47C5    mov dword ptr ss:[ebp-0x28], 0x5B2591
004E47CC    mov dword ptr ss:[ebp-0x24], 0x5B2591
004E47D3    mov dword ptr ss:[ebp-0x10], 0x5B2591
004E47DA    mov byte ptr ss:[ebp-0x04], 0x05
004E47DE    sub esp, 0x08
004E47E1    movss xmm0, dword ptr ds:[0x0060C550]
004E47E9    comiss xmm0, xmm1
004E47EC    cvtps2pd xmm0, xmm1
004E47EF    movsd qword ptr ss:[esp], xmm0
004E47F4    jbe 0x004E485D
004E47F6    lea eax, ss:[ebp-0x58]
004E47F9    push 0x5F893C
004E47FE    push eax
004E47FF    call 0x0048A9D0
004E4804    add esp, 0x10
004E4807    push eax
004E4808    lea ecx, ss:[ebp-0x14]
004E480B    mov byte ptr ss:[ebp-0x04], 0x06
004E480F    call 0x0048A560
004E4814    mov byte ptr ss:[ebp-0x04], 0x07
004E4818    cmp dword ptr ds:[0x00ACA1F4], 0x00
004E481F    jz 0x004E48B6
004E4825    mov eax, dword ptr ss:[ebp-0x58]
004E4828    test eax, eax
004E482A    jz 0x004E48B6
004E4830    cmp byte ptr ds:[eax], 0x00
004E4833    jz 0x004E48B6
004E4839    lea ecx, ss:[ebp-0x58]
004E483C    call 0x0048A080
004E4841    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004E4845    jnz 0x004E48B6
004E4847    mov edx, dword ptr ds:[eax+0x0C]
004E484A    mov ecx, eax
004E484C    add edx, 0x10
004E484F    call 0x004984F0
004E4854    mov dword ptr ss:[ebp-0x58], 0x5B2591
004E485B    jmp 0x004E48B6
004E485D    lea eax, ss:[ebp-0x5C]
004E4860    push 0x5F8944
004E4865    push eax
004E4866    call 0x0048A9D0
004E486B    add esp, 0x10
004E486E    push eax
004E486F    lea ecx, ss:[ebp-0x14]
004E4872    mov byte ptr ss:[ebp-0x04], 0x08
004E4876    call 0x0048A560
004E487B    mov byte ptr ss:[ebp-0x04], 0x09
004E487F    cmp dword ptr ds:[0x00ACA1F4], 0x00
004E4886    jz 0x004E48B6
004E4888    mov eax, dword ptr ss:[ebp-0x5C]
004E488B    test eax, eax
004E488D    jz 0x004E48B6
004E488F    cmp byte ptr ds:[eax], 0x00
004E4892    jz 0x004E48B6
004E4894    lea ecx, ss:[ebp-0x5C]
004E4897    call 0x0048A080
004E489C    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004E48A0    jnz 0x004E48B6
004E48A2    mov edx, dword ptr ds:[eax+0x0C]
004E48A5    mov ecx, eax
004E48A7    add edx, 0x10
004E48AA    call 0x004984F0
004E48AF    mov dword ptr ss:[ebp-0x5C], 0x5B2591
004E48B6    movss xmm0, dword ptr ss:[ebp-0x18]
004E48BB    sub esp, 0x08
004E48BE    mov byte ptr ss:[ebp-0x04], 0x05
004E48C2    movss xmm1, dword ptr ds:[0x0060C5B8]
004E48CA    comiss xmm1, xmm0
004E48CD    cvtps2pd xmm0, xmm0
004E48D0    movsd qword ptr ss:[esp], xmm0
004E48D5    jbe 0x004E493E
004E48D7    lea eax, ss:[ebp-0x60]
004E48DA    push 0x5F894C
004E48DF    push eax
004E48E0    call 0x0048A9D0
004E48E5    add esp, 0x10
004E48E8    push eax
004E48E9    lea ecx, ss:[ebp-0x28]
004E48EC    mov byte ptr ss:[ebp-0x04], 0x0A
004E48F0    call 0x0048A560
004E48F5    mov byte ptr ss:[ebp-0x04], 0x0B
004E48F9    cmp dword ptr ds:[0x00ACA1F4], 0x00
004E4900    jz 0x004E4997
004E4906    mov eax, dword ptr ss:[ebp-0x60]
004E4909    test eax, eax
004E490B    jz 0x004E4997
004E4911    cmp byte ptr ds:[eax], 0x00
004E4914    jz 0x004E4997
004E491A    lea ecx, ss:[ebp-0x60]
004E491D    call 0x0048A080
004E4922    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004E4926    jnz 0x004E4997
004E4928    mov edx, dword ptr ds:[eax+0x0C]
004E492B    mov ecx, eax
004E492D    add edx, 0x10
004E4930    call 0x004984F0
004E4935    mov dword ptr ss:[ebp-0x60], 0x5B2591
004E493C    jmp 0x004E4997
004E493E    lea eax, ss:[ebp-0x64]
004E4941    push 0x5F893C
004E4946    push eax
004E4947    call 0x0048A9D0
004E494C    add esp, 0x10
004E494F    push eax
004E4950    lea ecx, ss:[ebp-0x28]
004E4953    mov byte ptr ss:[ebp-0x04], 0x0C
004E4957    call 0x0048A560
004E495C    mov byte ptr ss:[ebp-0x04], 0x0D
004E4960    cmp dword ptr ds:[0x00ACA1F4], 0x00
004E4967    jz 0x004E4997
004E4969    mov eax, dword ptr ss:[ebp-0x64]
004E496C    test eax, eax
004E496E    jz 0x004E4997
004E4970    cmp byte ptr ds:[eax], 0x00
004E4973    jz 0x004E4997
004E4975    lea ecx, ss:[ebp-0x64]
004E4978    call 0x0048A080
004E497D    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004E4981    jnz 0x004E4997
004E4983    mov edx, dword ptr ds:[eax+0x0C]
004E4986    mov ecx, eax
004E4988    add edx, 0x10
004E498B    call 0x004984F0
004E4990    mov dword ptr ss:[ebp-0x64], 0x5B2591
004E4997    movss xmm0, dword ptr ss:[ebp-0x88]
004E499F    sub esp, 0x08
004E49A2    mov byte ptr ss:[ebp-0x04], 0x05
004E49A6    movss xmm1, dword ptr ds:[0x0060C5B8]
004E49AE    comiss xmm1, xmm0
004E49B1    cvtps2pd xmm0, xmm0
004E49B4    movsd qword ptr ss:[esp], xmm0
004E49B9    jbe 0x004E4A22
004E49BB    lea eax, ss:[ebp-0x68]
004E49BE    push 0x5F894C
004E49C3    push eax
004E49C4    call 0x0048A9D0
004E49C9    add esp, 0x10
004E49CC    push eax
004E49CD    lea ecx, ss:[ebp-0x24]
004E49D0    mov byte ptr ss:[ebp-0x04], 0x0E
004E49D4    call 0x0048A560
004E49D9    mov byte ptr ss:[ebp-0x04], 0x0F
004E49DD    cmp dword ptr ds:[0x00ACA1F4], 0x00
004E49E4    jz 0x004E4A7B
004E49EA    mov eax, dword ptr ss:[ebp-0x68]
004E49ED    test eax, eax
004E49EF    jz 0x004E4A7B
004E49F5    cmp byte ptr ds:[eax], 0x00
004E49F8    jz 0x004E4A7B
004E49FE    lea ecx, ss:[ebp-0x68]
004E4A01    call 0x0048A080
004E4A06    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004E4A0A    jnz 0x004E4A7B
004E4A0C    mov edx, dword ptr ds:[eax+0x0C]
004E4A0F    mov ecx, eax
004E4A11    add edx, 0x10
004E4A14    call 0x004984F0
004E4A19    mov dword ptr ss:[ebp-0x68], 0x5B2591
004E4A20    jmp 0x004E4A7B
004E4A22    lea eax, ss:[ebp-0x6C]
004E4A25    push 0x5F893C
004E4A2A    push eax
004E4A2B    call 0x0048A9D0
004E4A30    add esp, 0x10
004E4A33    push eax
004E4A34    lea ecx, ss:[ebp-0x24]
004E4A37    mov byte ptr ss:[ebp-0x04], 0x10
004E4A3B    call 0x0048A560
004E4A40    mov byte ptr ss:[ebp-0x04], 0x11
004E4A44    cmp dword ptr ds:[0x00ACA1F4], 0x00
004E4A4B    jz 0x004E4A7B
004E4A4D    mov eax, dword ptr ss:[ebp-0x6C]
004E4A50    test eax, eax
004E4A52    jz 0x004E4A7B
004E4A54    cmp byte ptr ds:[eax], 0x00
004E4A57    jz 0x004E4A7B
004E4A59    lea ecx, ss:[ebp-0x6C]
004E4A5C    call 0x0048A080
004E4A61    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004E4A65    jnz 0x004E4A7B
004E4A67    mov edx, dword ptr ds:[eax+0x0C]
004E4A6A    mov ecx, eax
004E4A6C    add edx, 0x10
004E4A6F    call 0x004984F0
004E4A74    mov dword ptr ss:[ebp-0x6C], 0x5B2591
004E4A7B    movss xmm0, dword ptr ss:[ebp-0x30]
004E4A80    sub esp, 0x08
004E4A83    mov byte ptr ss:[ebp-0x04], 0x05
004E4A87    movss xmm1, dword ptr ds:[0x0060C550]
004E4A8F    comiss xmm1, xmm0
004E4A92    cvtps2pd xmm0, xmm0
004E4A95    movsd qword ptr ss:[esp], xmm0
004E4A9A    jbe 0x004E4B03
004E4A9C    lea eax, ss:[ebp-0x70]
004E4A9F    push 0x5F893C
004E4AA4    push eax
004E4AA5    call 0x0048A9D0
004E4AAA    add esp, 0x10
004E4AAD    push eax
004E4AAE    lea ecx, ss:[ebp-0x10]
004E4AB1    mov byte ptr ss:[ebp-0x04], 0x12
004E4AB5    call 0x0048A560
004E4ABA    mov byte ptr ss:[ebp-0x04], 0x13
004E4ABE    cmp dword ptr ds:[0x00ACA1F4], 0x00
004E4AC5    jz 0x004E4B5C
004E4ACB    mov eax, dword ptr ss:[ebp-0x70]
004E4ACE    test eax, eax
004E4AD0    jz 0x004E4B5C
004E4AD6    cmp byte ptr ds:[eax], 0x00
004E4AD9    jz 0x004E4B5C
004E4ADF    lea ecx, ss:[ebp-0x70]
004E4AE2    call 0x0048A080
004E4AE7    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004E4AEB    jnz 0x004E4B5C
004E4AED    mov edx, dword ptr ds:[eax+0x0C]
004E4AF0    mov ecx, eax
004E4AF2    add edx, 0x10
004E4AF5    call 0x004984F0
004E4AFA    mov dword ptr ss:[ebp-0x70], 0x5B2591
004E4B01    jmp 0x004E4B5C
004E4B03    lea eax, ss:[ebp-0x74]
004E4B06    push 0x5F8944
004E4B0B    push eax
004E4B0C    call 0x0048A9D0
004E4B11    add esp, 0x10
004E4B14    push eax
004E4B15    lea ecx, ss:[ebp-0x10]
004E4B18    mov byte ptr ss:[ebp-0x04], 0x14
004E4B1C    call 0x0048A560
004E4B21    mov byte ptr ss:[ebp-0x04], 0x15
004E4B25    cmp dword ptr ds:[0x00ACA1F4], 0x00
004E4B2C    jz 0x004E4B5C
004E4B2E    mov eax, dword ptr ss:[ebp-0x74]
004E4B31    test eax, eax
004E4B33    jz 0x004E4B5C
004E4B35    cmp byte ptr ds:[eax], 0x00
004E4B38    jz 0x004E4B5C
004E4B3A    lea ecx, ss:[ebp-0x74]
004E4B3D    call 0x0048A080
004E4B42    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004E4B46    jnz 0x004E4B5C
004E4B48    mov edx, dword ptr ds:[eax+0x0C]
004E4B4B    mov ecx, eax
004E4B4D    add edx, 0x10
004E4B50    call 0x004984F0
004E4B55    mov dword ptr ss:[ebp-0x74], 0x5B2591
004E4B5C    mov byte ptr ss:[ebp-0x04], 0x05
004E4B60    xorps xmm0, xmm0
004E4B63    mov eax, dword ptr ds:[0x01150B94]
004E4B68    movss dword ptr ss:[ebp-0x18], xmm0
004E4B6D    mov ecx, dword ptr ds:[eax+0xBBAAB0]
004E4B73    cmp ecx, 0x01
004E4B76    jnz 0x004E4B82
004E4B78    cmp dword ptr ds:[eax+0xBBAAB4], esi
004E4B7E    jz 0x004E4B9C
004E4B80    jmp 0x004E4B8F
004E4B82    cmp ecx, 0x02
004E4B85    jnz 0x004E4B9C
004E4B87    cmp dword ptr ds:[eax+0xBBAAB4], esi
004E4B8D    jnz 0x004E4B9C
004E4B8F    movss xmm0, dword ptr ds:[0x0060C550]
004E4B97    movss dword ptr ss:[ebp-0x18], xmm0
004E4B9C    mov eax, dword ptr ss:[ebp-0x14]
004E4B9F    lea ecx, ss:[ebp-0xBC]
004E4BA5    movss xmm0, dword ptr ss:[ebp-0x20]
004E4BAA    test eax, eax
004E4BAC    mov esi, dword ptr ds:[0x005D2474]
004E4BB2    mov edi, 0x5B2591
004E4BB7    cmovnz edi, eax
004E4BBA    mov dword ptr ss:[ebp-0x54], 0x3F800000
004E4BC1    lea eax, ss:[ebp-0x54]
004E4BC4    mov dword ptr ss:[ebp-0x48], 0x00
004E4BCB    push eax
004E4BCC    mov edx, 0x5D3570
004E4BD1    mov dword ptr ss:[ebp-0x3C], 0x00
004E4BD8    mov dword ptr ss:[ebp-0x50], 0x00
004E4BDF    mov dword ptr ss:[ebp-0x44], 0x3F800000
004E4BE6    mov dword ptr ss:[ebp-0x38], 0x00
004E4BED    mov dword ptr ss:[ebp-0x4C], 0x40400000
004E4BF4    movss dword ptr ss:[ebp-0x40], xmm0
004E4BF9    mov dword ptr ss:[ebp-0x34], 0x3F800000
004E4C00    call 0x0041DA40
004E4C05    push ecx
004E4C06    push 0x01
004E4C08    push dword ptr ds:[0x005D2338]
004E4C0E    mov edx, ecx
004E4C10    mov ecx, edi
004E4C12    push esi
004E4C13    push esi
004E4C14    push dword ptr ds:[0x015166DC]
004E4C1A    call 0x004E8FC0
004E4C1F    mov eax, dword ptr ss:[ebp-0x28]
004E4C22    lea ecx, ss:[ebp-0xBC]
004E4C28    movss xmm0, dword ptr ss:[ebp-0x20]
004E4C2D    add esp, 0x1C
004E4C30    mov esi, dword ptr ds:[0x005D2474]
004E4C36    test eax, eax
004E4C38    mov edi, 0x5B2591
004E4C3D    mov dword ptr ss:[ebp-0x54], 0x3F800000
004E4C44    cmovnz edi, eax
004E4C47    mov dword ptr ss:[ebp-0x48], 0x00
004E4C4E    lea eax, ss:[ebp-0x54]
004E4C51    mov dword ptr ss:[ebp-0x3C], 0x00
004E4C58    push eax
004E4C59    mov edx, 0x5D3570
004E4C5E    mov dword ptr ss:[ebp-0x50], 0x00
004E4C65    mov dword ptr ss:[ebp-0x44], 0x3F800000
004E4C6C    mov dword ptr ss:[ebp-0x38], 0x00
004E4C73    mov dword ptr ss:[ebp-0x4C], 0x422C0000
004E4C7A    movss dword ptr ss:[ebp-0x40], xmm0
004E4C7F    mov dword ptr ss:[ebp-0x34], 0x3F800000
004E4C86    call 0x0041DA40
004E4C8B    push ecx
004E4C8C    push 0x01
004E4C8E    push dword ptr ds:[0x005D2338]
004E4C94    mov edx, ecx
004E4C96    mov ecx, edi
004E4C98    push esi
004E4C99    push esi
004E4C9A    push dword ptr ds:[0x015166DC]
004E4CA0    call 0x004E8FC0
004E4CA5    mov eax, dword ptr ss:[ebp-0x24]
004E4CA8    lea ecx, ss:[ebp-0xBC]
004E4CAE    movss xmm0, dword ptr ss:[ebp-0x20]
004E4CB3    add esp, 0x1C
004E4CB6    mov esi, dword ptr ds:[0x005D2474]
004E4CBC    test eax, eax
004E4CBE    mov edi, 0x5B2591
004E4CC3    mov dword ptr ss:[ebp-0x54], 0x3F800000
004E4CCA    cmovnz edi, eax
004E4CCD    mov dword ptr ss:[ebp-0x48], 0x00
004E4CD4    lea eax, ss:[ebp-0x54]
004E4CD7    mov dword ptr ss:[ebp-0x3C], 0x00
004E4CDE    push eax
004E4CDF    mov edx, 0x5D3570
004E4CE4    mov dword ptr ss:[ebp-0x50], 0x00
004E4CEB    mov dword ptr ss:[ebp-0x44], 0x3F800000
004E4CF2    mov dword ptr ss:[ebp-0x38], 0x00
004E4CF9    mov dword ptr ss:[ebp-0x4C], 0x42A60000
004E4D00    movss dword ptr ss:[ebp-0x40], xmm0
004E4D05    mov dword ptr ss:[ebp-0x34], 0x3F800000
004E4D0C    call 0x0041DA40
004E4D11    push ecx
004E4D12    push 0x01
004E4D14    push dword ptr ds:[0x005D2338]
004E4D1A    mov edx, ecx
004E4D1C    mov ecx, edi
004E4D1E    push esi
004E4D1F    push esi
004E4D20    push dword ptr ds:[0x015166DC]
004E4D26    call 0x004E8FC0
004E4D2B    mov edi, dword ptr ss:[ebp-0x10]
004E4D2E    lea eax, ss:[ebp-0x54]
004E4D31    movss xmm0, dword ptr ss:[ebp-0x20]
004E4D36    lea ecx, ss:[ebp-0xBC]
004E4D3C    mov esi, dword ptr ds:[0x005D2474]
004E4D42    add esp, 0x1C
004E4D45    test edi, edi
004E4D47    mov dword ptr ss:[ebp-0x54], 0x3F800000
004E4D4E    mov ebx, 0x5B2591
004E4D53    mov dword ptr ss:[ebp-0x48], 0x00
004E4D5A    mov edx, 0x5D3570
004E4D5F    mov dword ptr ss:[ebp-0x3C], 0x00
004E4D66    push eax
004E4D67    cmovnz ebx, edi
004E4D6A    mov dword ptr ss:[ebp-0x50], 0x00
004E4D71    mov dword ptr ss:[ebp-0x44], 0x3F800000
004E4D78    mov dword ptr ss:[ebp-0x38], 0x00
004E4D7F    mov dword ptr ss:[ebp-0x4C], 0x42F60000
004E4D86    movss dword ptr ss:[ebp-0x40], xmm0
004E4D8B    mov dword ptr ss:[ebp-0x34], 0x3F800000
004E4D92    call 0x0041DA40
004E4D97    push ecx
004E4D98    push 0x01
004E4D9A    push dword ptr ds:[0x005D2338]
004E4DA0    mov edx, ecx
004E4DA2    mov ecx, ebx
004E4DA4    push esi
004E4DA5    push esi
004E4DA6    push dword ptr ds:[0x015166DC]
004E4DAC    call 0x004E8FC0
004E4DB1    mov eax, dword ptr ss:[ebp-0x8C]
004E4DB7    add esp, 0x1C
004E4DBA    mov ecx, dword ptr ss:[ebp-0x90]
004E4DC0    movss xmm2, dword ptr ss:[ebp-0x20]
004E4DC5    movss xmm1, dword ptr ss:[ebp-0x18]
004E4DCA    movaps xmm0, xmm2
004E4DCD    addss xmm0, dword ptr ds:[0x0060C55C]
004E4DD5    push dword ptr ds:[eax+ecx*4+0xB9B688]
004E4DDC    addss xmm1, dword ptr ds:[0x0060C5BC]
004E4DE4    push dword ptr ds:[eax+ecx*4+0xB9B684]
004E4DEB    lea eax, ss:[ebp-0x2C]
004E4DEE    movss dword ptr ss:[ebp-0x80], xmm2
004E4DF3    push 0x5F369C
004E4DF8    push eax
004E4DF9    movss dword ptr ss:[ebp-0x30], xmm0
004E4DFE    movss dword ptr ss:[ebp-0x84], xmm1
004E4E06    mov dword ptr ss:[ebp-0x7C], 0x43C80000
004E4E0D    movss dword ptr ss:[ebp-0x78], xmm0
004E4E12    call 0x0048A9D0
004E4E17    add esp, 0x0C
004E4E1A    mov byte ptr ss:[ebp-0x04], 0x16
004E4E1E    lea edx, ss:[ebp-0x84]
004E4E24    lea ecx, ss:[ebp-0x2C]
004E4E27    mov dword ptr ss:[esp], 0x3F800000
004E4E2E    push 0x01
004E4E30    push dword ptr ds:[0x005D2338]
004E4E36    push dword ptr ds:[0x005D2474]
004E4E3C    push dword ptr ds:[0x015166DC]
004E4E42    call 0x004EAA00
004E4E47    movss xmm0, dword ptr ss:[ebp-0x30]
004E4E4C    add esp, 0x14
004E4E4F    movss dword ptr ss:[ebp-0x20], xmm0
004E4E54    mov byte ptr ss:[ebp-0x04], 0x17
004E4E58    cmp dword ptr ds:[0x00ACA1F4], 0x00
004E4E5F    jz 0x004E4E8F
004E4E61    mov eax, dword ptr ss:[ebp-0x2C]
004E4E64    test eax, eax
004E4E66    jz 0x004E4E8F
004E4E68    cmp byte ptr ds:[eax], 0x00
004E4E6B    jz 0x004E4E8F
004E4E6D    lea ecx, ss:[ebp-0x2C]
004E4E70    call 0x0048A080
004E4E75    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004E4E79    jnz 0x004E4E8F
004E4E7B    mov edx, dword ptr ds:[eax+0x0C]
004E4E7E    mov ecx, eax
004E4E80    add edx, 0x10
004E4E83    call 0x004984F0
004E4E88    mov dword ptr ss:[ebp-0x2C], 0x5B2591
004E4E8F    mov byte ptr ss:[ebp-0x04], 0x18
004E4E93    cmp dword ptr ds:[0x00ACA1F4], 0x00
004E4E9A    jz 0x004E4EC7
004E4E9C    test edi, edi
004E4E9E    jz 0x004E4EC7
004E4EA0    cmp byte ptr ds:[edi], 0x00
004E4EA3    jz 0x004E4EC7
004E4EA5    lea ecx, ss:[ebp-0x10]
004E4EA8    call 0x0048A080
004E4EAD    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004E4EB1    jnz 0x004E4EC7
004E4EB3    mov edx, dword ptr ds:[eax+0x0C]
004E4EB6    mov ecx, eax
004E4EB8    add edx, 0x10
004E4EBB    call 0x004984F0
004E4EC0    mov dword ptr ss:[ebp-0x10], 0x5B2591
004E4EC7    mov byte ptr ss:[ebp-0x04], 0x19
004E4ECB    cmp dword ptr ds:[0x00ACA1F4], 0x00
004E4ED2    jz 0x004E4F02
004E4ED4    mov eax, dword ptr ss:[ebp-0x24]
004E4ED7    test eax, eax
004E4ED9    jz 0x004E4F02
004E4EDB    cmp byte ptr ds:[eax], 0x00
004E4EDE    jz 0x004E4F02
004E4EE0    lea ecx, ss:[ebp-0x24]
004E4EE3    call 0x0048A080
004E4EE8    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004E4EEC    jnz 0x004E4F02
004E4EEE    mov edx, dword ptr ds:[eax+0x0C]
004E4EF1    mov ecx, eax
004E4EF3    add edx, 0x10
004E4EF6    call 0x004984F0
004E4EFB    mov dword ptr ss:[ebp-0x24], 0x5B2591
004E4F02    mov byte ptr ss:[ebp-0x04], 0x1A
004E4F06    cmp dword ptr ds:[0x00ACA1F4], 0x00
004E4F0D    jz 0x004E4F3D
004E4F0F    mov eax, dword ptr ss:[ebp-0x28]
004E4F12    test eax, eax
004E4F14    jz 0x004E4F3D
004E4F16    cmp byte ptr ds:[eax], 0x00
004E4F19    jz 0x004E4F3D
004E4F1B    lea ecx, ss:[ebp-0x28]
004E4F1E    call 0x0048A080
004E4F23    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004E4F27    jnz 0x004E4F3D
004E4F29    mov edx, dword ptr ds:[eax+0x0C]
004E4F2C    mov ecx, eax
004E4F2E    add edx, 0x10
004E4F31    call 0x004984F0
004E4F36    mov dword ptr ss:[ebp-0x28], 0x5B2591
004E4F3D    mov byte ptr ss:[ebp-0x04], 0x1B
004E4F41    cmp dword ptr ds:[0x00ACA1F4], 0x00
004E4F48    jz 0x004E4F78
004E4F4A    mov eax, dword ptr ss:[ebp-0x14]
004E4F4D    test eax, eax
004E4F4F    jz 0x004E4F78
004E4F51    cmp byte ptr ds:[eax], 0x00
004E4F54    jz 0x004E4F78
004E4F56    lea ecx, ss:[ebp-0x14]
004E4F59    call 0x0048A080
004E4F5E    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004E4F62    jnz 0x004E4F78
004E4F64    mov edx, dword ptr ds:[eax+0x0C]
004E4F67    mov ecx, eax
004E4F69    add edx, 0x10
004E4F6C    call 0x004984F0
004E4F71    mov dword ptr ss:[ebp-0x14], 0x5B2591
004E4F78    mov byte ptr ss:[ebp-0x04], 0x01
004E4F7C    mov edi, 0x28
004E4F81    mov ecx, dword ptr ss:[ebp-0x1C]
004E4F84    inc ecx
004E4F85    mov dword ptr ss:[ebp-0x1C], ecx
004E4F88    cmp ecx, dword ptr ss:[ebp-0x94]
004E4F8E    jl 0x004E46D0
004E4F94    mov ecx, dword ptr ss:[ebp-0x0C]
004E4F97    mov dword ptr fs:[0x00000000], ecx
004E4F9E    pop ecx
004E4F9F    pop edi
004E4FA0    pop esi
004E4FA1    pop ebx
004E4FA2    mov esp, ebp
004E4FA4    pop ebp
004E4FA5    ret
004E4FA6    push 0x5F88E0
004E4FAB    push 0x358
004E4FB0    push 0x5F86C0
004E4FB5    mov edx, 0x5B2591
004E4FBA    mov ecx, 0x5F88F0
004E4FBF    call 0x00489550
004E4FC4    add esp, 0x0C
004E4FC7    call dword ptr ds:[0x005A422C]
004E4FCD    cmp eax, 0x01
004E4FD0    jnz 0x004E4FD3
004E4FD2    int3
004E4FD3    call 0x00489700
