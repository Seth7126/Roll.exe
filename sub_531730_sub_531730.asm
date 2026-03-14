00531730    push ebp
00531731    mov ebp, esp
00531733    sub esp, 0x44
00531736    push ebx
00531737    push esi
00531738    mov esi, edx
0053173A    movss dword ptr ss:[ebp-0x34], xmm2
0053173F    push edi
00531740    mov dword ptr ss:[ebp-0x08], esi
00531743    mov dword ptr ss:[ebp-0x04], ecx
00531746    movss xmm0, dword ptr ds:[esi+0x30]
0053174B    movss xmm1, dword ptr ds:[esi+0x2C]
00531750    movss dword ptr ss:[ebp-0x14], xmm0
00531755    subss xmm0, xmm1
00531759    movss dword ptr ss:[ebp-0x18], xmm1
0053175E    movss dword ptr ss:[ebp-0x2C], xmm0
00531763    cvtps2pd xmm0, xmm0
00531766    movsd qword ptr ss:[ebp-0x40], xmm0
0053176B    movss xmm0, dword ptr ds:[esi+0x44]
00531770    cvtps2pd xmm0, xmm0
00531773    movsd qword ptr ss:[ebp-0x28], xmm0
00531778    fld qword ptr ss:[ebp-0x28]
0053177B    fld qword ptr ss:[ebp-0x40]
0053177E    call 0x00598500
00531783    mov ecx, dword ptr ss:[ebp-0x04]
00531786    xor edi, edi
00531788    fstp dword ptr ss:[ebp-0x0C]
0053178B    mov ebx, dword ptr ds:[ecx+0x1C]
0053178E    mov eax, dword ptr ds:[ecx+0x20]
00531791    mov dword ptr ss:[ebp-0x10], eax
00531794    mov dword ptr ss:[ebp-0x1C], ebx
00531797    test ebx, ebx
00531799    jle 0x0053180F
0053179B    movss xmm1, dword ptr ss:[ebp-0x0C]
005317A0    mov eax, dword ptr ds:[eax+edi*4]
005317A3    mov dword ptr ss:[ebp-0x24], eax
005317A6    movss xmm0, dword ptr ds:[eax+0x04]
005317AB    comiss xmm1, xmm0
005317AE    jnbe 0x0053180C
005317B0    comiss xmm0, dword ptr ss:[ebp-0x14]
005317B4    jnbe 0x00531804
005317B6    mov esi, dword ptr ds:[ecx+0x24]
005317B9    mov ecx, esi
005317BB    call 0x005304D0
005317C0    mov ecx, dword ptr ds:[esi+0x08]
005317C3    mov eax, dword ptr ds:[esi+0x04]
005317C6    mov dword ptr ds:[eax+ecx*4], 0x05
005317CD    mov ecx, esi
005317CF    inc dword ptr ds:[esi+0x08]
005317D2    call 0x005304D0
005317D7    mov ecx, dword ptr ds:[esi+0x08]
005317DA    mov eax, dword ptr ds:[esi+0x04]
005317DD    mov edx, dword ptr ss:[ebp-0x08]
005317E0    mov dword ptr ds:[eax+ecx*4], edx
005317E3    mov ecx, esi
005317E5    inc dword ptr ds:[esi+0x08]
005317E8    call 0x005304D0
005317ED    mov ecx, dword ptr ds:[esi+0x08]
005317F0    mov eax, dword ptr ds:[esi+0x04]
005317F3    mov edx, dword ptr ss:[ebp-0x24]
005317F6    movss xmm1, dword ptr ss:[ebp-0x0C]
005317FB    mov dword ptr ds:[eax+ecx*4], edx
005317FE    inc dword ptr ds:[esi+0x08]
00531801    mov ecx, dword ptr ss:[ebp-0x04]
00531804    mov eax, dword ptr ss:[ebp-0x10]
00531807    inc edi
00531808    cmp edi, ebx
0053180A    jl 0x005317A0
0053180C    mov esi, dword ptr ss:[ebp-0x08]
0053180F    cmp dword ptr ds:[esi+0x18], 0x00
00531813    jz 0x00531857
00531815    movss xmm0, dword ptr ss:[ebp-0x2C]
0053181A    ucomiss xmm0, dword ptr ds:[0x0060C32C]
00531821    lahf
00531822    test ah, 0x44
00531825    jnp 0x0053186C
00531827    movss xmm0, dword ptr ds:[esi+0x40]
0053182C    cvtps2pd xmm0, xmm0
0053182F    movsd qword ptr ss:[ebp-0x38], xmm0
00531834    fld qword ptr ss:[ebp-0x38]
00531837    fld qword ptr ss:[ebp-0x40]
0053183A    call 0x00598500
0053183F    movss xmm1, dword ptr ss:[ebp-0x0C]
00531844    fstp qword ptr ss:[ebp-0x40]
00531847    movsd xmm0, qword ptr ss:[ebp-0x40]
0053184C    cvtpd2ps xmm0, xmm0
00531850    comiss xmm1, xmm0
00531853    jnbe 0x0053186C
00531855    jmp 0x0053189F
00531857    movss xmm0, dword ptr ss:[ebp-0x14]
0053185C    movss xmm1, dword ptr ss:[ebp-0x34]
00531861    comiss xmm1, xmm0
00531864    jb 0x0053189F
00531866    comiss xmm0, dword ptr ds:[esi+0x34]
0053186A    jbe 0x0053189F
0053186C    mov esi, dword ptr ss:[ebp-0x04]
0053186F    mov esi, dword ptr ds:[esi+0x24]
00531872    mov ecx, esi
00531874    call 0x005304D0
00531879    mov ecx, dword ptr ds:[esi+0x08]
0053187C    mov eax, dword ptr ds:[esi+0x04]
0053187F    mov dword ptr ds:[eax+ecx*4], 0x03
00531886    mov ecx, esi
00531888    inc dword ptr ds:[esi+0x08]
0053188B    call 0x005304D0
00531890    mov ecx, dword ptr ds:[esi+0x08]
00531893    mov eax, dword ptr ds:[esi+0x04]
00531896    mov edx, dword ptr ss:[ebp-0x08]
00531899    mov dword ptr ds:[eax+ecx*4], edx
0053189C    inc dword ptr ds:[esi+0x08]
0053189F    cmp edi, ebx
005318A1    jnl 0x0053190F
005318A3    movss xmm0, dword ptr ss:[ebp-0x18]
005318A8    mov eax, ebx
005318AA    mov ecx, dword ptr ss:[ebp-0x10]
005318AD    nop dword ptr ds:[eax], eax
005318B0    mov ebx, dword ptr ds:[ecx+edi*4]
005318B3    comiss xmm0, dword ptr ds:[ebx+0x04]
005318B7    jnbe 0x0053190A
005318B9    mov eax, dword ptr ss:[ebp-0x04]
005318BC    mov esi, dword ptr ds:[eax+0x24]
005318BF    mov ecx, esi
005318C1    call 0x005304D0
005318C6    mov ecx, dword ptr ds:[esi+0x08]
005318C9    mov eax, dword ptr ds:[esi+0x04]
005318CC    mov dword ptr ds:[eax+ecx*4], 0x05
005318D3    mov ecx, esi
005318D5    inc dword ptr ds:[esi+0x08]
005318D8    call 0x005304D0
005318DD    mov ecx, dword ptr ds:[esi+0x08]
005318E0    mov eax, dword ptr ds:[esi+0x04]
005318E3    mov edx, dword ptr ss:[ebp-0x08]
005318E6    mov dword ptr ds:[eax+ecx*4], edx
005318E9    mov ecx, esi
005318EB    inc dword ptr ds:[esi+0x08]
005318EE    call 0x005304D0
005318F3    mov ecx, dword ptr ds:[esi+0x08]
005318F6    mov eax, dword ptr ds:[esi+0x04]
005318F9    movss xmm0, dword ptr ss:[ebp-0x18]
005318FE    mov dword ptr ds:[eax+ecx*4], ebx
00531901    inc dword ptr ds:[esi+0x08]
00531904    mov eax, dword ptr ss:[ebp-0x1C]
00531907    mov ecx, dword ptr ss:[ebp-0x10]
0053190A    inc edi
0053190B    cmp edi, eax
0053190D    jl 0x005318B0
0053190F    pop edi
00531910    pop esi
00531911    pop ebx
00531912    mov esp, ebp
00531914    pop ebp
00531915    ret
