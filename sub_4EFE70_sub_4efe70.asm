004EFE70    push ebx
004EFE71    mov ebx, esp
004EFE73    sub esp, 0x08
004EFE76    and esp, 0xFFFFFFF8
004EFE79    add esp, 0x04
004EFE7C    push ebp
004EFE7D    mov ebp, dword ptr ds:[ebx+0x04]
004EFE80    mov dword ptr ss:[esp+0x04], ebp
004EFE84    mov ebp, esp
004EFE86    push 0xFFFFFFFF
004EFE88    push 0x5A11E8
004EFE8D    mov eax, dword ptr fs:[0x00000000]
004EFE93    push eax
004EFE94    push ebx
004EFE95    sub esp, 0x30
004EFE98    mov eax, dword ptr ds:[0x0061F06C]
004EFE9D    xor eax, ebp
004EFE9F    mov dword ptr ss:[ebp-0x14], eax
004EFEA2    push esi
004EFEA3    push edi
004EFEA4    push eax
004EFEA5    lea eax, ss:[ebp-0x0C]
004EFEA8    mov dword ptr fs:[0x00000000], eax
004EFEAE    mov dword ptr ss:[ebp-0x28], edx
004EFEB1    mov edi, ecx
004EFEB3    mov ecx, dword ptr ds:[0x012BAC28]
004EFEB9    call 0x004CF110
004EFEBE    mov esi, eax
004EFEC0    mov ecx, 0x05
004EFEC5    mov edx, esi
004EFEC7    call 0x004D11F0
004EFECC    mov ecx, esi
004EFECE    mov dword ptr ss:[ebp-0x24], eax
004EFED1    call 0x004EFCD0
004EFED6    lea eax, ss:[ebp-0x18]
004EFED9    push eax
004EFEDA    push 0x05
004EFEDC    push dword ptr ss:[ebp-0x24]
004EFEDF    lea ecx, ss:[ebp-0x2C]
004EFEE2    call 0x004889E0
004EFEE7    mov dword ptr ss:[ebp-0x04], 0x00
004EFEEE    mov ecx, 0x624734
004EFEF3    mov eax, dword ptr ss:[ebp-0x18]
004EFEF6    push edi
004EFEF7    push 0x5B
004EFEF9    mov eax, dword ptr ds:[eax+0x08]
004EFEFC    mov esi, dword ptr ds:[eax+0x08]
004EFEFF    add esi, 0x08
004EFF02    mov edx, esi
004EFF04    mov dword ptr ss:[ebp-0x20], esi
004EFF07    call 0x004F0A90
004EFF0C    push edi
004EFF0D    push 0x5C
004EFF0F    mov edx, esi
004EFF11    mov ecx, 0x624734
004EFF16    call 0x004F0A90
004EFF1B    mov ecx, dword ptr ds:[ebx+0x08]
004EFF1E    add esp, 0x10
004EFF21    cmp ecx, 0x08
004EFF24    jnle 0x004F0101
004EFF2A    xor eax, eax
004EFF2C    mov dword ptr ss:[ebp-0x1C], eax
004EFF2F    test ecx, ecx
004EFF31    jle 0x004EFFBF
004EFF37    lea edi, ds:[eax+0x1D]
004EFF3A    nop word ptr ds:[eax+eax*1], ax
004EFF40    mov ecx, dword ptr ss:[ebp-0x28]
004EFF43    mov edx, esi
004EFF45    push dword ptr ds:[ecx+eax*4]
004EFF48    add eax, 0x53
004EFF4B    mov ecx, 0x624734
004EFF50    push eax
004EFF51    call 0x004F0A90
004EFF56    lea eax, ds:[edi-0x01]
004EFF59    mov edx, esi
004EFF5B    push 0x01
004EFF5D    push eax
004EFF5E    mov ecx, 0x624734
004EFF63    call 0x004F0A90
004EFF68    push 0x01
004EFF6A    push edi
004EFF6B    mov edx, esi
004EFF6D    mov ecx, 0x624734
004EFF72    call 0x004F0A90
004EFF77    lea eax, ds:[edi+0x02]
004EFF7A    mov edx, esi
004EFF7C    push 0x02
004EFF7E    push eax
004EFF7F    mov ecx, 0x624734
004EFF84    call 0x004F0A90
004EFF89    lea eax, ds:[edi+0x03]
004EFF8C    mov edx, esi
004EFF8E    push 0x02
004EFF90    push eax
004EFF91    mov ecx, 0x624734
004EFF96    call 0x004F0A90
004EFF9B    lea eax, ds:[edi+0x04]
004EFF9E    mov edx, esi
004EFFA0    push 0x02
004EFFA2    push eax
004EFFA3    mov ecx, 0x624734
004EFFA8    call 0x004F0A90
004EFFAD    mov eax, dword ptr ss:[ebp-0x1C]
004EFFB0    add esp, 0x30
004EFFB3    inc eax
004EFFB4    add edi, 0x06
004EFFB7    mov dword ptr ss:[ebp-0x1C], eax
004EFFBA    cmp eax, dword ptr ds:[ebx+0x08]
004EFFBD    jl 0x004EFF40
004EFFBF    mov edx, dword ptr ds:[ebx+0x10]
004EFFC2    test edx, edx
004EFFC4    jle 0x004EFFF5
004EFFC6    mov edi, dword ptr ds:[ebx+0x0C]
004EFFC9    xor ecx, ecx
004EFFCB    mov esi, dword ptr ss:[ebp-0x18]
004EFFCE    nop
004EFFD0    mov eax, dword ptr ds:[esi+0x08]
004EFFD3    lea ecx, ds:[ecx+0x20]
004EFFD6    movups xmm0, xmmword ptr ds:[ecx+edi*1-0x20]
004EFFDB    mov eax, dword ptr ds:[eax+0x08]
004EFFDE    movups xmmword ptr ds:[eax+ecx*1-0x08], xmm0
004EFFE3    movups xmm0, xmmword ptr ds:[ecx+edi*1-0x10]
004EFFE8    movups xmmword ptr ds:[eax+ecx*1+0x08], xmm0
004EFFED    sub edx, 0x01
004EFFF0    jnz 0x004EFFD0
004EFFF2    mov esi, dword ptr ss:[ebp-0x20]
004EFFF5    xor edx, edx
004EFFF7    cmp dword ptr ds:[ebx+0x18], edx
004EFFFA    jle 0x004F008A
004F0000    movss xmm1, dword ptr ds:[0x0060C5D0]
004F0008    xor edi, edi
004F000A    mov esi, dword ptr ss:[ebp-0x18]
004F000D    nop dword ptr ds:[eax], eax
004F0010    mov eax, dword ptr ds:[ebx+0x14]
004F0013    lea edi, ds:[edi+0x10]
004F0016    mov ecx, dword ptr ds:[eax+edx*4]
004F0019    inc edx
004F001A    movzx eax, cl
004F001D    movd xmm0, eax
004F0021    mov eax, ecx
004F0023    cvtdq2ps xmm0, xmm0
004F0026    shr eax, 0x08
004F0029    movzx eax, al
004F002C    divss xmm0, xmm1
004F0030    movss dword ptr ss:[ebp-0x3C], xmm0
004F0035    movd xmm0, eax
004F0039    mov eax, ecx
004F003B    cvtdq2ps xmm0, xmm0
004F003E    shr eax, 0x10
004F0041    movzx eax, al
004F0044    shr ecx, 0x18
004F0047    divss xmm0, xmm1
004F004B    movss dword ptr ss:[ebp-0x38], xmm0
004F0050    movd xmm0, eax
004F0054    cvtdq2ps xmm0, xmm0
004F0057    mov eax, dword ptr ds:[esi+0x08]
004F005A    mov eax, dword ptr ds:[eax+0x08]
004F005D    divss xmm0, xmm1
004F0061    movss dword ptr ss:[ebp-0x34], xmm0
004F0066    movd xmm0, ecx
004F006A    cvtdq2ps xmm0, xmm0
004F006D    divss xmm0, xmm1
004F0071    movss dword ptr ss:[ebp-0x30], xmm0
004F0076    movups xmm0, xmmword ptr ss:[ebp-0x3C]
004F007A    movups xmmword ptr ds:[eax+edi*1+0x88], xmm0
004F0082    cmp edx, dword ptr ds:[ebx+0x18]
004F0085    jl 0x004F0010
004F0087    mov esi, dword ptr ss:[ebp-0x20]
004F008A    cmp byte ptr ds:[ebx+0x1C], 0x00
004F008E    jz 0x004F00B3
004F0090    push 0x05
004F0092    push 0x03
004F0094    mov edx, esi
004F0096    mov ecx, 0x624734
004F009B    call 0x004F0A90
004F00A0    push 0x02
004F00A2    push 0x04
004F00A4    mov edx, esi
004F00A6    mov ecx, 0x624734
004F00AB    call 0x004F0A90
004F00B0    add esp, 0x10
004F00B3    push 0x01
004F00B5    push 0x00
004F00B7    mov edx, esi
004F00B9    mov ecx, 0x624734
004F00BE    call 0x004F0AC0
004F00C3    push 0x00
004F00C5    push 0x01
004F00C7    mov edx, esi
004F00C9    mov ecx, 0x624734
004F00CE    call 0x004F0AC0
004F00D3    mov eax, dword ptr ss:[ebp-0x2C]
004F00D6    add esp, 0x10
004F00D9    test eax, eax
004F00DB    jz 0x004F00E0
004F00DD    dec dword ptr ds:[eax+0x1C]
004F00E0    mov eax, dword ptr ss:[ebp-0x24]
004F00E3    mov ecx, dword ptr ss:[ebp-0x0C]
004F00E6    mov dword ptr fs:[0x00000000], ecx
004F00ED    pop ecx
004F00EE    pop edi
004F00EF    pop esi
004F00F0    mov ecx, dword ptr ss:[ebp-0x14]
004F00F3    xor ecx, ebp
004F00F5    call 0x00577333
004F00FA    mov esp, ebp
004F00FC    pop ebp
004F00FD    mov esp, ebx
004F00FF    pop ebx
004F0100    ret
004F0101    push 0x5FA9A4
004F0106    push 0x3B5
004F010B    push 0x5FA584
004F0110    mov edx, 0x5B2591
004F0115    mov ecx, 0x5F0D34
004F011A    call 0x00489550
004F011F    add esp, 0x0C
004F0122    call dword ptr ds:[0x005A422C]
004F0128    cmp eax, 0x01
004F012B    jnz 0x004F012E
004F012D    int3
004F012E    call 0x00489700
