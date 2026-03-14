004AC920    push ebp
004AC921    mov ebp, esp
004AC923    sub esp, 0x118
004AC929    mov eax, dword ptr ds:[0x0061F06C]
004AC92E    xor eax, ebp
004AC930    mov dword ptr ss:[ebp-0x04], eax
004AC933    mov eax, dword ptr ss:[ebp+0x08]
004AC936    push ebx
004AC937    mov ebx, edx
004AC939    mov dword ptr ss:[ebp-0x118], eax
004AC93F    mov edx, ecx
004AC941    push esi
004AC942    push edi
004AC943    mov dword ptr ss:[ebp-0x110], edx
004AC949    mov eax, dword ptr ds:[edx+0xFEC]
004AC94F    dec eax
004AC950    cmp eax, 0x09
004AC953    jnbe 0x004ACC00
004AC959    jmp dword ptr ds:[eax*4+0x4ACC34]
004AC960    mov ecx, 0x32
004AC965    mov esi, 0x621A00
004AC96A    mov edi, ebx
004AC96C    rep movsd
004AC96E    mov esi, 0x0A
004AC973    mov dword ptr ss:[ebp-0x10C], esi
004AC979    jmp 0x004ACA5A
004AC97E    mov ecx, 0x28
004AC983    mov esi, 0x6220C0
004AC988    mov edi, ebx
004AC98A    rep movsd
004AC98C    mov ecx, dword ptr ds:[edx+0xEE8]
004AC992    mov esi, 0x08
004AC997    mov dword ptr ss:[ebp-0x10C], esi
004AC99D    test ecx, ecx
004AC99F    jz 0x004ACA5A
004AC9A5    cmp dword ptr ds:[ecx+0x04], 0x23
004AC9A9    jz 0x004AC9C4
004AC9AB    push 0x5F7374
004AC9B0    push 0x1BD
004AC9B5    push 0x5F722C
004AC9BA    mov ecx, 0x5F7380
004AC9BF    jmp 0x004ACC14
004AC9C4    call 0x004981F0
004AC9C9    mov edi, 0x38
004AC9CE    mov edx, dword ptr ds:[eax+0x28]
004AC9D1    cmp dword ptr ds:[edx+0x28], edi
004AC9D4    cmovl edi, dword ptr ds:[edx+0x28]
004AC9D8    xor ecx, ecx
004AC9DA    mov dword ptr ss:[ebp-0x114], edi
004AC9E0    test edi, edi
004AC9E2    jle 0x004ACA02
004AC9E4    mov edx, dword ptr ds:[edx+0x2C]
004AC9E7    nop word ptr ds:[eax+eax*1], ax
004AC9F0    mov eax, dword ptr ds:[edx+ecx*4]
004AC9F3    mov eax, dword ptr ds:[eax+0x04]
004AC9F6    mov dword ptr ss:[ebp+ecx*4-0x108], eax
004AC9FD    inc ecx
004AC9FE    cmp ecx, edi
004ACA00    jl 0x004AC9F0
004ACA02    xor edx, edx
004ACA04    test edi, edi
004ACA06    jle 0x004ACA54
004ACA08    mov esi, dword ptr ss:[ebp-0x114]
004ACA0E    lea edi, ds:[ebx+0xA0]
004ACA14    add esi, 0x08
004ACA17    mov dword ptr ss:[ebp-0x10C], esi
004ACA1D    mov esi, dword ptr ss:[ebp-0x114]
004ACA23    mov eax, dword ptr ss:[ebp+edx*4-0x108]
004ACA2A    mov ecx, edi
004ACA2C    add edi, 0x14
004ACA2F    mov dword ptr ds:[ecx+0x10], edx
004ACA32    inc edx
004ACA33    mov dword ptr ds:[ecx], 0x5F3004
004ACA39    mov dword ptr ds:[ecx+0x08], eax
004ACA3C    mov dword ptr ds:[ecx+0x04], 0xF9
004ACA43    mov dword ptr ds:[ecx+0x0C], 0x05
004ACA4A    cmp edx, esi
004ACA4C    jl 0x004ACA23
004ACA4E    mov esi, dword ptr ss:[ebp-0x10C]
004ACA54    mov edx, dword ptr ss:[ebp-0x110]
004ACA5A    mov eax, dword ptr ss:[ebp-0x118]
004ACA60    test eax, eax
004ACA62    jz 0x004ACA66
004ACA64    mov dword ptr ds:[eax], esi
004ACA66    mov ecx, dword ptr ds:[edx+0xFC8]
004ACA6C    test ecx, ecx
004ACA6E    jz 0x004ACA8A
004ACA70    mov ecx, dword ptr ds:[ecx+0x10]
004ACA73    mov dword ptr ss:[ebp-0x110], ecx
004ACA79    cmp ecx, 0x03
004ACA7C    jnl 0x004ACB93
004ACA82    test ecx, ecx
004ACA84    jnz 0x004ACB9E
004ACA8A    movups xmm0, xmmword ptr ds:[0x00621AC8]
004ACA91    lea ecx, ds:[esi+esi*4]
004ACA94    inc esi
004ACA95    lea edx, ds:[ebx+ecx*4]
004ACA98    mov dword ptr ss:[ebp-0x10C], esi
004ACA9E    movups xmmword ptr ds:[edx], xmm0
004ACAA1    mov ecx, dword ptr ds:[0x00621AD8]
004ACAA7    mov dword ptr ds:[edx+0x10], ecx
004ACAAA    mov eax, dword ptr ss:[ebp-0x10C]
004ACAB0    pop edi
004ACAB1    pop esi
004ACAB2    pop ebx
004ACAB3    mov ecx, dword ptr ss:[ebp-0x04]
004ACAB6    xor ecx, ebp
004ACAB8    call 0x00577333
004ACABD    mov esp, ebp
004ACABF    pop ebp
004ACAC0    ret
004ACAC1    mov ecx, 0x23
004ACAC6    mov esi, 0x622160
004ACACB    mov edi, ebx
004ACACD    rep movsd
004ACACF    mov esi, 0x07
004ACAD4    mov dword ptr ss:[ebp-0x10C], esi
004ACADA    jmp 0x004ACA5A
004ACADF    mov ecx, 0x28
004ACAE4    mov esi, 0x6221F0
004ACAE9    mov edi, ebx
004ACAEB    rep movsd
004ACAED    mov esi, 0x08
004ACAF2    mov dword ptr ss:[ebp-0x10C], esi
004ACAF8    jmp 0x004ACA5A
004ACAFD    mov ecx, 0x4B
004ACB02    mov esi, 0x621F90
004ACB07    mov edi, ebx
004ACB09    rep movsd
004ACB0B    mov esi, 0x0F
004ACB10    mov dword ptr ss:[ebp-0x10C], esi
004ACB16    jmp 0x004ACA5A
004ACB1B    mov ecx, 0x4B
004ACB20    mov esi, 0x622290
004ACB25    mov edi, ebx
004ACB27    rep movsd
004ACB29    mov esi, 0x0F
004ACB2E    mov dword ptr ss:[ebp-0x10C], esi
004ACB34    jmp 0x004ACA5A
004ACB39    mov ecx, 0x4B
004ACB3E    mov esi, 0x621C30
004ACB43    mov edi, ebx
004ACB45    rep movsd
004ACB47    mov esi, 0x0F
004ACB4C    mov dword ptr ss:[ebp-0x10C], esi
004ACB52    jmp 0x004ACA5A
004ACB57    mov ecx, 0x23
004ACB5C    mov esi, 0x621B68
004ACB61    mov edi, ebx
004ACB63    rep movsd
004ACB65    mov esi, 0x07
004ACB6A    mov dword ptr ss:[ebp-0x10C], esi
004ACB70    jmp 0x004ACA5A
004ACB75    mov ecx, 0x7D
004ACB7A    mov esi, 0x621D98
004ACB7F    mov edi, ebx
004ACB81    rep movsd
004ACB83    mov esi, 0x19
004ACB88    mov dword ptr ss:[ebp-0x10C], esi
004ACB8E    jmp 0x004ACA5A
004ACB93    mov ecx, 0x03
004ACB98    mov dword ptr ss:[ebp-0x110], ecx
004ACB9E    xor edx, edx
004ACBA0    test ecx, ecx
004ACBA2    jle 0x004ACAAA
004ACBA8    lea eax, ds:[esi+esi*4]
004ACBAB    lea ebx, ds:[ebx+eax*4]
004ACBAE    lea eax, ds:[ecx+esi*1]
004ACBB1    add ebx, 0x24
004ACBB4    lea esi, ds:[eax+ecx*4]
004ACBB7    mov eax, dword ptr ss:[ebp-0x110]
004ACBBD    mov dword ptr ss:[ebp-0x10C], esi
004ACBC3    lea edi, ds:[ebx-0x24]
004ACBC6    mov ecx, 0x19
004ACBCB    mov esi, 0x621AC8
004ACBD0    lea ebx, ds:[ebx+0x64]
004ACBD3    rep movsd
004ACBD5    mov dword ptr ds:[ebx-0x78], edx
004ACBD8    mov dword ptr ds:[ebx-0x64], edx
004ACBDB    mov dword ptr ds:[ebx-0x50], edx
004ACBDE    mov dword ptr ds:[ebx-0x3C], edx
004ACBE1    mov dword ptr ds:[ebx-0x28], edx
004ACBE4    inc edx
004ACBE5    cmp edx, eax
004ACBE7    jl 0x004ACBC3
004ACBE9    mov ecx, dword ptr ss:[ebp-0x04]
004ACBEC    mov eax, dword ptr ss:[ebp-0x10C]
004ACBF2    xor ecx, ebp
004ACBF4    pop edi
004ACBF5    pop esi
004ACBF6    pop ebx
004ACBF7    call 0x00577333
004ACBFC    mov esp, ebp
004ACBFE    pop ebp
004ACBFF    ret
004ACC00    push 0x5F300C
004ACC05    push 0x280B
004ACC0A    push 0x5F16F8
004ACC0F    mov ecx, 0x5B258C
004ACC14    mov edx, 0x5B2591
004ACC19    call 0x00489550
004ACC1E    add esp, 0x0C
004ACC21    call dword ptr ds:[0x005A422C]
004ACC27    cmp eax, 0x01
004ACC2A    jnz 0x004ACC2D
004ACC2C    int3
004ACC2D    call 0x00489700
