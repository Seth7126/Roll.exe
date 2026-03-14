004FE650    push ebx
004FE651    mov ebx, esp
004FE653    sub esp, 0x08
004FE656    and esp, 0xFFFFFFF0
004FE659    add esp, 0x04
004FE65C    push ebp
004FE65D    mov ebp, dword ptr ds:[ebx+0x04]
004FE660    mov dword ptr ss:[esp+0x04], ebp
004FE664    mov ebp, esp
004FE666    sub esp, 0x218
004FE66C    mov eax, dword ptr ds:[0x0061F06C]
004FE671    xor eax, ebp
004FE673    mov dword ptr ss:[ebp-0x04], eax
004FE676    mov eax, dword ptr ds:[ebx+0x08]
004FE679    push esi
004FE67A    mov esi, ecx
004FE67C    mov dword ptr ss:[ebp-0xF8], eax
004FE682    push edi
004FE683    mov edi, edx
004FE685    mov dword ptr ss:[ebp-0xE0], esi
004FE68B    movss xmm0, dword ptr ds:[esi+0x2E8]
004FE693    mov ecx, dword ptr ds:[esi+0x2E4]
004FE699    movss dword ptr ds:[esi+0x2F0], xmm0
004FE6A1    movss xmm1, dword ptr ds:[ecx+0x58]
004FE6A6    mulss xmm1, dword ptr ds:[esi+0x2EC]
004FE6AE    addss xmm1, xmm0
004FE6B2    comiss xmm1, dword ptr ds:[0x0060C43C]
004FE6B9    movss dword ptr ds:[esi+0x2E8], xmm1
004FE6C1    jb 0x004FE708
004FE6C3    mov ecx, dword ptr ds:[ecx]
004FE6C5    call 0x004981F0
004FE6CA    imul ecx, dword ptr ds:[esi+0x2DC], 0x168
004FE6D4    mov eax, dword ptr ds:[eax]
004FE6D6    cmp byte ptr ds:[ecx+eax*1+0xD9], 0x00
004FE6DE    jz 0x004FF9D3
004FE6E4    movss xmm0, dword ptr ds:[esi+0x2E8]
004FE6EC    subss xmm0, dword ptr ds:[0x0060C43C]
004FE6F4    inc dword ptr ds:[esi+0x2F4]
004FE6FA    mov ecx, dword ptr ds:[esi+0x2E4]
004FE700    movss dword ptr ds:[esi+0x2E8], xmm0
004FE708    mov ecx, dword ptr ds:[ecx]
004FE70A    call 0x004981F0
004FE70F    imul ecx, dword ptr ds:[esi+0x2DC], 0x168
004FE719    mov eax, dword ptr ds:[eax]
004FE71B    cmp byte ptr ds:[ecx+eax*1+0xE3], 0x00
004FE723    mov ecx, dword ptr ss:[ebp-0xF8]
004FE729    jz 0x004FE7A7
004FE72B    mov edx, dword ptr ds:[ecx+0xFC]
004FE731    mov eax, dword ptr ds:[ecx+0xF8]
004FE737    imul eax, edx
004FE73A    mov dword ptr ss:[ebp-0xE8], edx
004FE740    mov dword ptr ss:[ebp-0xF4], eax
004FE746    cmp eax, 0x01
004FE749    jle 0x004FE7A7
004FE74B    movd xmm0, eax
004FE74F    cvtdq2ps xmm0, xmm0
004FE752    mulss xmm0, dword ptr ds:[esi+0x2E8]
004FE75A    call 0x004827E0
004FE75F    xorps xmm1, xmm1
004FE762    comiss xmm1, xmm0
004FE765    jbe 0x004FE771
004FE767    subss xmm0, dword ptr ds:[0x0060C3F0]
004FE76F    jmp 0x004FE779
004FE771    addss xmm0, dword ptr ds:[0x0060C3F0]
004FE779    mov esi, dword ptr ss:[ebp-0xF4]
004FE77F    cvttss2si ecx, xmm0
004FE783    dec esi
004FE784    cmp ecx, esi
004FE786    cmovl esi, ecx
004FE789    mov ecx, dword ptr ss:[ebp-0xF8]
004FE78F    mov eax, esi
004FE791    cdq
004FE792    idiv dword ptr ss:[ebp-0xE8]
004FE798    mov eax, esi
004FE79A    mov dword ptr ds:[edi+0x38], edx
004FE79D    cdq
004FE79E    idiv dword ptr ds:[ecx+0xFC]
004FE7A4    mov dword ptr ds:[edi+0x34], eax
004FE7A7    movss xmm0, dword ptr ds:[0x0060C3B0]
004FE7AF    xor eax, eax
004FE7B1    movss xmm1, dword ptr ds:[0x0060C43C]
004FE7B9    mov dword ptr ss:[ebp-0xE8], 0x0A
004FE7C3    movss dword ptr ss:[ebp-0xFC], xmm1
004FE7CB    movss dword ptr ss:[ebp-0xF0], xmm0
004FE7D3    movss dword ptr ss:[ebp-0xEC], xmm0
004FE7DB    mov dword ptr ss:[ebp-0xF4], eax
004FE7E1    cmp dword ptr ds:[ecx+0x110], eax
004FE7E7    jle 0x004FFB8A
004FE7ED    nop dword ptr ds:[eax], eax
004FE7F0    mov esi, eax
004FE7F2    shl esi, 0x04
004FE7F5    add esi, dword ptr ds:[ecx+0x118]
004FE7FB    mov dword ptr ss:[ebp-0xDC], esi
004FE801    mov ecx, dword ptr ds:[esi]
004FE803    lea eax, ds:[ecx-0x09]
004FE806    cmp eax, 0x62
004FE809    jnbe 0x004FFB62
004FE80F    movzx eax, byte ptr ds:[eax+0x4FFFD8]
004FE816    jmp dword ptr ds:[eax*4+0x4FFF54]
004FE81D    mov edx, esi
004FE81F    mov ecx, edi
004FE821    call 0x004FD650
004FE826    call 0x004DA600
004FE82B    mulss xmm0, dword ptr ds:[0x0060C3F0]
004FE833    movss dword ptr ss:[ebp-0xDC], xmm0
004FE83B    call 0x0041F120
004FE840    movaps xmm1, xmm0
004FE843    movss dword ptr ss:[ebp-0x10], xmm0
004FE848    mulss xmm1, dword ptr ds:[0x0060C32C]
004FE850    movss xmm0, dword ptr ss:[ebp-0xDC]
004FE858    movss dword ptr ss:[ebp-0x18], xmm1
004FE85D    movss dword ptr ss:[ebp-0x14], xmm1
004FE862    call 0x0041F100
004FE867    mov ecx, dword ptr ss:[ebp-0xE0]
004FE86D    lea eax, ss:[ebp-0x1C0]
004FE873    add ecx, 0x28C
004FE879    movss dword ptr ss:[ebp-0x0C], xmm0
004FE87E    push eax
004FE87F    lea edx, ss:[ebp-0x18]
004FE882    call 0x00482A10
004FE887    add esp, 0x04
004FE88A    movups xmm0, xmmword ptr ds:[eax]
004FE88D    movups xmmword ptr ds:[ecx], xmm0
004FE890    jmp 0x004FFB62
004FE895    mov edx, esi
004FE897    mov ecx, edi
004FE899    call 0x004FD650
004FE89E    call 0x004DA600
004FE8A3    mulss xmm0, dword ptr ds:[0x0060C3F0]
004FE8AB    movss dword ptr ss:[ebp-0xDC], xmm0
004FE8B3    call 0x0041F120
004FE8B8    movaps xmm1, xmm0
004FE8BB    movss dword ptr ss:[ebp-0x28], xmm0
004FE8C0    mulss xmm1, dword ptr ds:[0x0060C32C]
004FE8C8    movss xmm0, dword ptr ss:[ebp-0xDC]
004FE8D0    movss dword ptr ss:[ebp-0x24], xmm1
004FE8D5    movss dword ptr ss:[ebp-0x20], xmm1
004FE8DA    call 0x0041F100
004FE8DF    mov ecx, dword ptr ss:[ebp-0xE0]
004FE8E5    lea eax, ss:[ebp-0x1D0]
004FE8EB    add ecx, 0x28C
004FE8F1    movss dword ptr ss:[ebp-0x1C], xmm0
004FE8F6    push eax
004FE8F7    lea edx, ss:[ebp-0x28]
004FE8FA    call 0x00482A10
004FE8FF    add esp, 0x04
004FE902    movups xmm0, xmmword ptr ds:[eax]
004FE905    movups xmmword ptr ds:[ecx], xmm0
004FE908    jmp 0x004FFB62
004FE90D    mov edx, esi
004FE90F    mov ecx, edi
004FE911    call 0x004FD650
004FE916    call 0x004DA600
004FE91B    mulss xmm0, dword ptr ds:[0x0060C3F0]
004FE923    movss dword ptr ss:[ebp-0xDC], xmm0
004FE92B    call 0x0041F120
004FE930    movaps xmm1, xmm0
004FE933    movss dword ptr ss:[ebp-0x34], xmm0
004FE938    mulss xmm1, dword ptr ds:[0x0060C32C]
004FE940    movss xmm0, dword ptr ss:[ebp-0xDC]
004FE948    movss dword ptr ss:[ebp-0x38], xmm1
004FE94D    movss dword ptr ss:[ebp-0x30], xmm1
004FE952    call 0x0041F100
004FE957    mov ecx, dword ptr ss:[ebp-0xE0]
004FE95D    lea eax, ss:[ebp-0x48]
004FE960    add ecx, 0x28C
004FE966    movss dword ptr ss:[ebp-0x2C], xmm0
004FE96B    push eax
004FE96C    lea edx, ss:[ebp-0x38]
004FE96F    call 0x00482A10
004FE974    add esp, 0x04
004FE977    movups xmm0, xmmword ptr ds:[eax]
004FE97A    movups xmmword ptr ds:[ecx], xmm0
004FE97D    jmp 0x004FFB62
004FE982    mov esi, dword ptr ds:[esi+0x08]
004FE985    mov edx, dword ptr ds:[edi+0x30]
004FE988    cmp dword ptr ds:[esi+0x08], 0x01
004FE98C    jnz 0x004FE99E
004FE98E    mov eax, dword ptr ds:[esi]
004FE990    movss xmm0, dword ptr ds:[eax]
004FE994    ucomiss xmm0, dword ptr ds:[eax+0x04]
004FE998    lahf
004FE999    test ah, 0x44
004FE99C    jnp 0x004FEA03
004FE99E    mov eax, dword ptr ds:[edx+0x2C]
004FE9A1    add eax, ecx
004FE9A3    imul eax, ecx
004FE9A6    mov ecx, eax
004FE9A8    not eax
004FE9AA    shl ecx, 0x0F
004FE9AD    add ecx, eax
004FE9AF    mov eax, ecx
004FE9B1    shr eax, 0x0C
004FE9B4    xor eax, ecx
004FE9B6    lea ecx, ds:[eax+eax*4]
004FE9B9    mov eax, ecx
004FE9BB    shr eax, 0x04
004FE9BE    xor eax, ecx
004FE9C0    mov ecx, esi
004FE9C2    imul eax, eax, 0x809
004FE9C8    mov edx, eax
004FE9CA    shr edx, 0x10
004FE9CD    xor edx, eax
004FE9CF    mov eax, dword ptr ds:[edi+0x30]
004FE9D2    and edx, 0x7FFFFF
004FE9D8    or edx, 0x3F800000
004FE9DE    mov dword ptr ss:[ebp-0xDC], edx
004FE9E4    movss xmm3, dword ptr ss:[ebp-0xDC]
004FE9EC    mov edx, dword ptr ds:[eax+0x2F4]
004FE9F2    subss xmm3, xmm1
004FE9F6    movss xmm1, dword ptr ds:[eax+0x2E8]
004FE9FE    call 0x00526200
004FEA03    mov eax, dword ptr ss:[ebp-0xE0]
004FEA09    movss dword ptr ds:[eax+0x288], xmm0
004FEA11    jmp 0x004FFB62
004FEA16    mov edx, esi
004FEA18    mov ecx, edi
004FEA1A    call 0x004FD650
004FEA1F    addss xmm0, dword ptr ds:[edi]
004FEA23    movss dword ptr ds:[edi], xmm0
004FEA27    jmp 0x004FFB62
004FEA2C    mov edx, esi
004FEA2E    mov ecx, edi
004FEA30    call 0x004FD650
004FEA35    addss xmm0, dword ptr ds:[edi+0x04]
004FEA3A    movss dword ptr ds:[edi+0x04], xmm0
004FEA3F    jmp 0x004FFB62
004FEA44    mov edx, esi
004FEA46    mov ecx, edi
004FEA48    call 0x004FD650
004FEA4D    addss xmm0, dword ptr ds:[edi+0x08]
004FEA52    movss dword ptr ds:[edi+0x08], xmm0
004FEA57    jmp 0x004FFB62
004FEA5C    mov edx, esi
004FEA5E    mov ecx, edi
004FEA60    call 0x004FD650
004FEA65    mov eax, dword ptr ss:[ebp-0xE0]
004FEA6B    addss xmm0, dword ptr ds:[eax+0x29C]
004FEA73    movss dword ptr ds:[eax+0x29C], xmm0
004FEA7B    jmp 0x004FFB62
004FEA80    mov edx, esi
004FEA82    mov ecx, edi
004FEA84    call 0x004FD650
004FEA89    mov eax, dword ptr ss:[ebp-0xE0]
004FEA8F    addss xmm0, dword ptr ds:[eax+0x2A0]
004FEA97    movss dword ptr ds:[eax+0x2A0], xmm0
004FEA9F    jmp 0x004FFB62
004FEAA4    mov edx, esi
004FEAA6    mov ecx, edi
004FEAA8    call 0x004FD650
004FEAAD    mov eax, dword ptr ss:[ebp-0xE0]
004FEAB3    addss xmm0, dword ptr ds:[eax+0x2A4]
004FEABB    movss dword ptr ds:[eax+0x2A4], xmm0
004FEAC3    jmp 0x004FFB62
004FEAC8    mov edx, esi
004FEACA    mov ecx, edi
004FEACC    call 0x004FD650
004FEAD1    addss xmm0, dword ptr ds:[edi+0x0C]
004FEAD6    movss dword ptr ds:[edi+0x0C], xmm0
004FEADB    jmp 0x004FFB62
004FEAE0    mov edx, esi
004FEAE2    mov ecx, edi
004FEAE4    call 0x004FD650
004FEAE9    addss xmm0, dword ptr ds:[edi+0x10]
004FEAEE    movss dword ptr ds:[edi+0x10], xmm0
004FEAF3    jmp 0x004FFB62
004FEAF8    mov edx, esi
004FEAFA    mov ecx, edi
004FEAFC    call 0x004FD650
004FEB01    addss xmm0, dword ptr ds:[edi+0x14]
004FEB06    movss dword ptr ds:[edi+0x14], xmm0
004FEB0B    jmp 0x004FFB62
004FEB10    mov esi, dword ptr ds:[esi+0x08]
004FEB13    mov edx, dword ptr ds:[edi+0x30]
004FEB16    cmp dword ptr ds:[esi+0x08], 0x01
004FEB1A    jnz 0x004FEB2C
004FEB1C    mov eax, dword ptr ds:[esi]
004FEB1E    movss xmm0, dword ptr ds:[eax]
004FEB22    ucomiss xmm0, dword ptr ds:[eax+0x04]
004FEB26    lahf
004FEB27    test ah, 0x44
004FEB2A    jnp 0x004FEB91
004FEB2C    mov eax, dword ptr ds:[edx+0x2C]
004FEB2F    add eax, ecx
004FEB31    imul eax, ecx
004FEB34    mov ecx, eax
004FEB36    not eax
004FEB38    shl ecx, 0x0F
004FEB3B    add ecx, eax
004FEB3D    mov eax, ecx
004FEB3F    shr eax, 0x0C
004FEB42    xor eax, ecx
004FEB44    lea ecx, ds:[eax+eax*4]
004FEB47    mov eax, ecx
004FEB49    shr eax, 0x04
004FEB4C    xor eax, ecx
004FEB4E    mov ecx, esi
004FEB50    imul eax, eax, 0x809
004FEB56    mov edx, eax
004FEB58    shr edx, 0x10
004FEB5B    xor edx, eax
004FEB5D    mov eax, dword ptr ds:[edi+0x30]
004FEB60    and edx, 0x7FFFFF
004FEB66    or edx, 0x3F800000
004FEB6C    mov dword ptr ss:[ebp-0xDC], edx
004FEB72    movss xmm3, dword ptr ss:[ebp-0xDC]
004FEB7A    mov edx, dword ptr ds:[eax+0x2F4]
004FEB80    subss xmm3, xmm1
004FEB84    movss xmm1, dword ptr ds:[eax+0x2E8]
004FEB8C    call 0x00526200
004FEB91    mov eax, dword ptr ss:[ebp-0xE0]
004FEB97    mov eax, dword ptr ds:[eax+0x2E4]
004FEB9D    movss xmm1, dword ptr ds:[eax+0x58]
004FEBA2    mulss xmm1, xmm0
004FEBA6    addss xmm1, dword ptr ds:[edi+0x0C]
004FEBAB    movss dword ptr ds:[edi+0x0C], xmm1
004FEBB0    jmp 0x004FFB62
004FEBB5    mov esi, dword ptr ds:[esi+0x08]
004FEBB8    mov edx, dword ptr ds:[edi+0x30]
004FEBBB    cmp dword ptr ds:[esi+0x08], 0x01
004FEBBF    jnz 0x004FEBD1
004FEBC1    mov eax, dword ptr ds:[esi]
004FEBC3    movss xmm0, dword ptr ds:[eax]
004FEBC7    ucomiss xmm0, dword ptr ds:[eax+0x04]
004FEBCB    lahf
004FEBCC    test ah, 0x44
004FEBCF    jnp 0x004FEC36
004FEBD1    mov eax, dword ptr ds:[edx+0x2C]
004FEBD4    add eax, ecx
004FEBD6    imul eax, ecx
004FEBD9    mov ecx, eax
004FEBDB    not eax
004FEBDD    shl ecx, 0x0F
004FEBE0    add ecx, eax
004FEBE2    mov eax, ecx
004FEBE4    shr eax, 0x0C
004FEBE7    xor eax, ecx
004FEBE9    lea ecx, ds:[eax+eax*4]
004FEBEC    mov eax, ecx
004FEBEE    shr eax, 0x04
004FEBF1    xor eax, ecx
004FEBF3    mov ecx, esi
004FEBF5    imul eax, eax, 0x809
004FEBFB    mov edx, eax
004FEBFD    shr edx, 0x10
004FEC00    xor edx, eax
004FEC02    mov eax, dword ptr ds:[edi+0x30]
004FEC05    and edx, 0x7FFFFF
004FEC0B    or edx, 0x3F800000
004FEC11    mov dword ptr ss:[ebp-0xDC], edx
004FEC17    movss xmm3, dword ptr ss:[ebp-0xDC]
004FEC1F    mov edx, dword ptr ds:[eax+0x2F4]
004FEC25    subss xmm3, xmm1
004FEC29    movss xmm1, dword ptr ds:[eax+0x2E8]
004FEC31    call 0x00526200
004FEC36    mov eax, dword ptr ss:[ebp-0xE0]
004FEC3C    mov eax, dword ptr ds:[eax+0x2E4]
004FEC42    movss xmm1, dword ptr ds:[eax+0x58]
004FEC47    mulss xmm1, xmm0
004FEC4B    addss xmm1, dword ptr ds:[edi+0x10]
004FEC50    movss dword ptr ds:[edi+0x10], xmm1
004FEC55    jmp 0x004FFB62
004FEC5A    mov esi, dword ptr ds:[esi+0x08]
004FEC5D    mov edx, dword ptr ds:[edi+0x30]
004FEC60    cmp dword ptr ds:[esi+0x08], 0x01
004FEC64    jnz 0x004FEC76
004FEC66    mov eax, dword ptr ds:[esi]
004FEC68    movss xmm0, dword ptr ds:[eax]
004FEC6C    ucomiss xmm0, dword ptr ds:[eax+0x04]
004FEC70    lahf
004FEC71    test ah, 0x44
004FEC74    jnp 0x004FECDB
004FEC76    mov eax, dword ptr ds:[edx+0x2C]
004FEC79    add eax, ecx
004FEC7B    imul eax, ecx
004FEC7E    mov ecx, eax
004FEC80    not eax
004FEC82    shl ecx, 0x0F
004FEC85    add ecx, eax
004FEC87    mov eax, ecx
004FEC89    shr eax, 0x0C
004FEC8C    xor eax, ecx
004FEC8E    lea ecx, ds:[eax+eax*4]
004FEC91    mov eax, ecx
004FEC93    shr eax, 0x04
004FEC96    xor eax, ecx
004FEC98    mov ecx, esi
004FEC9A    imul eax, eax, 0x809
004FECA0    mov edx, eax
004FECA2    shr edx, 0x10
004FECA5    xor edx, eax
004FECA7    mov eax, dword ptr ds:[edi+0x30]
004FECAA    and edx, 0x7FFFFF
004FECB0    or edx, 0x3F800000
004FECB6    mov dword ptr ss:[ebp-0xDC], edx
004FECBC    movss xmm3, dword ptr ss:[ebp-0xDC]
004FECC4    mov edx, dword ptr ds:[eax+0x2F4]
004FECCA    subss xmm3, xmm1
004FECCE    movss xmm1, dword ptr ds:[eax+0x2E8]
004FECD6    call 0x00526200
004FECDB    mov eax, dword ptr ss:[ebp-0xE0]
004FECE1    mov eax, dword ptr ds:[eax+0x2E4]
004FECE7    movss xmm1, dword ptr ds:[eax+0x58]
004FECEC    mulss xmm1, xmm0
004FECF0    addss xmm1, dword ptr ds:[edi+0x14]
004FECF5    movss dword ptr ds:[edi+0x14], xmm1
004FECFA    jmp 0x004FFB62
004FECFF    cmp byte ptr ds:[edi+0x40], 0x00
004FED03    jz 0x004FED3D
004FED05    mov esi, dword ptr ds:[edi+0x30]
004FED08    mov eax, dword ptr ds:[esi+0x2E4]
004FED0E    mov ecx, dword ptr ds:[eax]
004FED10    call 0x004981F0
004FED15    imul ecx, dword ptr ds:[esi+0x2DC], 0x168
004FED1F    mov eax, dword ptr ds:[eax]
004FED21    cmp byte ptr ds:[ecx+eax*1+0xE5], 0x00
004FED29    jnz 0x004FFB62
004FED2F    movss xmm1, dword ptr ds:[0x0060C43C]
004FED37    mov esi, dword ptr ss:[ebp-0xDC]
004FED3D    mov eax, dword ptr ds:[esi+0x08]
004FED40    mov ecx, dword ptr ds:[edi+0x30]
004FED43    cmp dword ptr ds:[eax+0x08], 0x01
004FED47    jnz 0x004FED61
004FED49    mov eax, dword ptr ds:[eax]
004FED4B    movss xmm0, dword ptr ds:[eax]
004FED4F    ucomiss xmm0, dword ptr ds:[eax+0x04]
004FED53    movss dword ptr ss:[ebp-0xDC], xmm0
004FED5B    lahf
004FED5C    test ah, 0x44
004FED5F    jnp 0x004FEDCF
004FED61    mov ecx, dword ptr ds:[ecx+0x2C]
004FED64    add ecx, dword ptr ds:[esi]
004FED66    imul ecx, dword ptr ds:[esi]
004FED69    mov edx, ecx
004FED6B    not ecx
004FED6D    shl edx, 0x0F
004FED70    add edx, ecx
004FED72    mov eax, edx
004FED74    shr eax, 0x0C
004FED77    xor eax, edx
004FED79    lea ecx, ds:[eax+eax*4]
004FED7C    mov eax, ecx
004FED7E    shr eax, 0x04
004FED81    xor eax, ecx
004FED83    mov ecx, dword ptr ds:[esi+0x08]
004FED86    imul eax, eax, 0x809
004FED8C    mov edx, eax
004FED8E    shr edx, 0x10
004FED91    xor edx, eax
004FED93    mov eax, dword ptr ds:[edi+0x30]
004FED96    and edx, 0x7FFFFF
004FED9C    or edx, 0x3F800000
004FEDA2    mov dword ptr ss:[ebp-0xDC], edx
004FEDA8    movss xmm3, dword ptr ss:[ebp-0xDC]
004FEDB0    mov edx, dword ptr ds:[eax+0x2F4]
004FEDB6    subss xmm3, xmm1
004FEDBA    movss xmm1, dword ptr ds:[eax+0x2E8]
004FEDC2    call 0x00526200
004FEDC7    movss dword ptr ss:[ebp-0xDC], xmm0
004FEDCF    mov eax, dword ptr fs:[0x0000002C]
004FEDD5    mov ecx, dword ptr ds:[eax]
004FEDD7    mov eax, dword ptr ds:[0x01511AB0]
004FEDDC    cmp eax, dword ptr ds:[ecx+0x04]
004FEDE2    jle 0x004FEE11
004FEDE4    push 0x1511AB0
004FEDE9    call 0x00577913
004FEDEE    add esp, 0x04
004FEDF1    cmp dword ptr ds:[0x01511AB0], 0xFFFFFFFF
004FEDF8    jnz 0x004FEE11
004FEDFA    push 0x1511AB0
004FEDFF    mov dword ptr ds:[0x01511AB4], 0x3C8EFA35
004FEE09    call 0x005778C9
004FEE0E    add esp, 0x04
004FEE11    mov eax, dword ptr ds:[edi+0x30]
004FEE14    movss xmm0, dword ptr ss:[ebp-0xDC]
004FEE1C    mulss xmm0, dword ptr ds:[0x01511AB4]
004FEE24    mov eax, dword ptr ds:[eax+0x2E4]
004FEE2A    mulss xmm0, dword ptr ds:[eax+0x58]
004FEE2F    addss xmm0, dword ptr ds:[edi+0x24]
004FEE34    movss dword ptr ds:[edi+0x24], xmm0
004FEE39    jmp 0x004FFB62
004FEE3E    cmp byte ptr ds:[edi+0x40], 0x00
004FEE42    jz 0x004FEE74
004FEE44    mov esi, dword ptr ds:[edi+0x30]
004FEE47    mov eax, dword ptr ds:[esi+0x2E4]
004FEE4D    mov ecx, dword ptr ds:[eax]
004FEE4F    call 0x004981F0
004FEE54    imul ecx, dword ptr ds:[esi+0x2DC], 0x168
004FEE5E    mov eax, dword ptr ds:[eax]
004FEE60    cmp byte ptr ds:[ecx+eax*1+0xE5], 0x00
004FEE68    jnz 0x004FFB62
004FEE6E    mov esi, dword ptr ss:[ebp-0xDC]
004FEE74    mov edx, esi
004FEE76    mov ecx, edi
004FEE78    call 0x004FD650
004FEE7D    mov eax, dword ptr fs:[0x0000002C]
004FEE83    movss dword ptr ss:[ebp-0xDC], xmm0
004FEE8B    mov ecx, dword ptr ds:[eax]
004FEE8D    mov eax, dword ptr ds:[0x01511AB0]
004FEE92    cmp eax, dword ptr ds:[ecx+0x04]
004FEE98    jle 0x004FEECF
004FEE9A    push 0x1511AB0
004FEE9F    call 0x00577913
004FEEA4    add esp, 0x04
004FEEA7    cmp dword ptr ds:[0x01511AB0], 0xFFFFFFFF
004FEEAE    jnz 0x004FEEC7
004FEEB0    push 0x1511AB0
004FEEB5    mov dword ptr ds:[0x01511AB4], 0x3C8EFA35
004FEEBF    call 0x005778C9
004FEEC4    add esp, 0x04
004FEEC7    movss xmm0, dword ptr ss:[ebp-0xDC]
004FEECF    mulss xmm0, dword ptr ds:[0x01511AB4]
004FEED7    addss xmm0, dword ptr ds:[edi+0x24]
004FEEDC    movss dword ptr ds:[edi+0x24], xmm0
004FEEE1    jmp 0x004FFB62
004FEEE6    mov esi, dword ptr ds:[esi+0x08]
004FEEE9    mov edx, dword ptr ds:[edi+0x30]
004FEEEC    cmp dword ptr ds:[esi+0x08], 0x01
004FEEF0    jnz 0x004FEF02
004FEEF2    mov eax, dword ptr ds:[esi]
004FEEF4    movss xmm0, dword ptr ds:[eax]
004FEEF8    ucomiss xmm0, dword ptr ds:[eax+0x04]
004FEEFC    lahf
004FEEFD    test ah, 0x44
004FEF00    jnp 0x004FEF6F
004FEF02    mov eax, dword ptr ds:[edx+0x2C]
004FEF05    add eax, ecx
004FEF07    imul eax, ecx
004FEF0A    mov ecx, eax
004FEF0C    not eax
004FEF0E    shl ecx, 0x0F
004FEF11    add ecx, eax
004FEF13    mov eax, ecx
004FEF15    shr eax, 0x0C
004FEF18    xor eax, ecx
004FEF1A    lea ecx, ds:[eax+eax*4]
004FEF1D    mov eax, ecx
004FEF1F    shr eax, 0x04
004FEF22    xor eax, ecx
004FEF24    mov ecx, esi
004FEF26    imul eax, eax, 0x809
004FEF2C    mov edx, eax
004FEF2E    shr edx, 0x10
004FEF31    xor edx, eax
004FEF33    mov eax, dword ptr ds:[edi+0x30]
004FEF36    and edx, 0x7FFFFF
004FEF3C    or edx, 0x3F800000
004FEF42    mov dword ptr ss:[ebp-0xDC], edx
004FEF48    movss xmm3, dword ptr ss:[ebp-0xDC]
004FEF50    mov edx, dword ptr ds:[eax+0x2F4]
004FEF56    subss xmm3, xmm1
004FEF5A    movss xmm1, dword ptr ds:[eax+0x2E8]
004FEF62    call 0x00526200
004FEF67    movss xmm1, dword ptr ds:[0x0060C43C]
004FEF6F    mov eax, dword ptr ss:[ebp-0xE0]
004FEF75    subss xmm1, xmm0
004FEF79    mov eax, dword ptr ds:[eax+0x2E4]
004FEF7F    mulss xmm1, dword ptr ds:[eax+0x58]
004FEF84    mulss xmm1, dword ptr ds:[0x0060C5B8]
004FEF8C    mulss xmm1, dword ptr ds:[edi+0x0C]
004FEF91    movss dword ptr ds:[edi+0x0C], xmm1
004FEF96    jmp 0x004FFB62
004FEF9B    mov esi, dword ptr ds:[esi+0x08]
004FEF9E    mov edx, dword ptr ds:[edi+0x30]
004FEFA1    cmp dword ptr ds:[esi+0x08], 0x01
004FEFA5    jnz 0x004FEFB7
004FEFA7    mov eax, dword ptr ds:[esi]
004FEFA9    movss xmm0, dword ptr ds:[eax]
004FEFAD    ucomiss xmm0, dword ptr ds:[eax+0x04]
004FEFB1    lahf
004FEFB2    test ah, 0x44
004FEFB5    jnp 0x004FF024
004FEFB7    mov eax, dword ptr ds:[edx+0x2C]
004FEFBA    add eax, ecx
004FEFBC    imul eax, ecx
004FEFBF    mov ecx, eax
004FEFC1    not eax
004FEFC3    shl ecx, 0x0F
004FEFC6    add ecx, eax
004FEFC8    mov eax, ecx
004FEFCA    shr eax, 0x0C
004FEFCD    xor eax, ecx
004FEFCF    lea ecx, ds:[eax+eax*4]
004FEFD2    mov eax, ecx
004FEFD4    shr eax, 0x04
004FEFD7    xor eax, ecx
004FEFD9    mov ecx, esi
004FEFDB    imul eax, eax, 0x809
004FEFE1    mov edx, eax
004FEFE3    shr edx, 0x10
004FEFE6    xor edx, eax
004FEFE8    mov eax, dword ptr ds:[edi+0x30]
004FEFEB    and edx, 0x7FFFFF
004FEFF1    or edx, 0x3F800000
004FEFF7    mov dword ptr ss:[ebp-0xDC], edx
004FEFFD    movss xmm3, dword ptr ss:[ebp-0xDC]
004FF005    mov edx, dword ptr ds:[eax+0x2F4]
004FF00B    subss xmm3, xmm1
004FF00F    movss xmm1, dword ptr ds:[eax+0x2E8]
004FF017    call 0x00526200
004FF01C    movss xmm1, dword ptr ds:[0x0060C43C]
004FF024    mov eax, dword ptr ss:[ebp-0xE0]
004FF02A    subss xmm1, xmm0
004FF02E    mov eax, dword ptr ds:[eax+0x2E4]
004FF034    mulss xmm1, dword ptr ds:[eax+0x58]
004FF039    mulss xmm1, dword ptr ds:[0x0060C5B8]
004FF041    mulss xmm1, dword ptr ds:[edi+0x10]
004FF046    movss dword ptr ds:[edi+0x10], xmm1
004FF04B    jmp 0x004FFB62
004FF050    mov esi, dword ptr ds:[esi+0x08]
004FF053    mov edx, dword ptr ds:[edi+0x30]
004FF056    cmp dword ptr ds:[esi+0x08], 0x01
004FF05A    jnz 0x004FF06C
004FF05C    mov eax, dword ptr ds:[esi]
004FF05E    movss xmm0, dword ptr ds:[eax]
004FF062    ucomiss xmm0, dword ptr ds:[eax+0x04]
004FF066    lahf
004FF067    test ah, 0x44
004FF06A    jnp 0x004FF0D9
004FF06C    mov eax, dword ptr ds:[edx+0x2C]
004FF06F    add eax, ecx
004FF071    imul eax, ecx
004FF074    mov ecx, eax
004FF076    not eax
004FF078    shl ecx, 0x0F
004FF07B    add ecx, eax
004FF07D    mov eax, ecx
004FF07F    shr eax, 0x0C
004FF082    xor eax, ecx
004FF084    lea ecx, ds:[eax+eax*4]
004FF087    mov eax, ecx
004FF089    shr eax, 0x04
004FF08C    xor eax, ecx
004FF08E    mov ecx, esi
004FF090    imul eax, eax, 0x809
004FF096    mov edx, eax
004FF098    shr edx, 0x10
004FF09B    xor edx, eax
004FF09D    mov eax, dword ptr ds:[edi+0x30]
004FF0A0    and edx, 0x7FFFFF
004FF0A6    or edx, 0x3F800000
004FF0AC    mov dword ptr ss:[ebp-0xDC], edx
004FF0B2    movss xmm3, dword ptr ss:[ebp-0xDC]
004FF0BA    mov edx, dword ptr ds:[eax+0x2F4]
004FF0C0    subss xmm3, xmm1
004FF0C4    movss xmm1, dword ptr ds:[eax+0x2E8]
004FF0CC    call 0x00526200
004FF0D1    movss xmm1, dword ptr ds:[0x0060C43C]
004FF0D9    mov eax, dword ptr ss:[ebp-0xE0]
004FF0DF    subss xmm1, xmm0
004FF0E3    mov eax, dword ptr ds:[eax+0x2E4]
004FF0E9    mulss xmm1, dword ptr ds:[eax+0x58]
004FF0EE    mulss xmm1, dword ptr ds:[0x0060C5B8]
004FF0F6    mulss xmm1, dword ptr ds:[edi+0x14]
004FF0FB    movss dword ptr ds:[edi+0x14], xmm1
004FF100    jmp 0x004FFB62
004FF105    mov esi, dword ptr ds:[esi+0x08]
004FF108    mov edx, dword ptr ds:[edi+0x30]
004FF10B    cmp dword ptr ds:[esi+0x08], 0x01
004FF10F    jnz 0x004FF12D
004FF111    mov eax, dword ptr ds:[esi]
004FF113    movss xmm0, dword ptr ds:[eax]
004FF117    ucomiss xmm0, dword ptr ds:[eax+0x04]
004FF11B    movss dword ptr ss:[ebp-0xEC], xmm0
004FF123    lahf
004FF124    test ah, 0x44
004FF127    jnp 0x004FFB62
004FF12D    mov eax, dword ptr ds:[edx+0x2C]
004FF130    add eax, ecx
004FF132    imul eax, ecx
004FF135    mov ecx, eax
004FF137    not eax
004FF139    shl ecx, 0x0F
004FF13C    add ecx, eax
004FF13E    mov eax, ecx
004FF140    shr eax, 0x0C
004FF143    xor eax, ecx
004FF145    lea ecx, ds:[eax+eax*4]
004FF148    mov eax, ecx
004FF14A    shr eax, 0x04
004FF14D    xor eax, ecx
004FF14F    mov ecx, esi
004FF151    imul eax, eax, 0x809
004FF157    mov edx, eax
004FF159    shr edx, 0x10
004FF15C    xor edx, eax
004FF15E    mov eax, dword ptr ds:[edi+0x30]
004FF161    and edx, 0x7FFFFF
004FF167    or edx, 0x3F800000
004FF16D    mov dword ptr ss:[ebp-0xEC], edx
004FF173    movss xmm3, dword ptr ss:[ebp-0xEC]
004FF17B    mov edx, dword ptr ds:[eax+0x2F4]
004FF181    subss xmm3, xmm1
004FF185    movss xmm1, dword ptr ds:[eax+0x2E8]
004FF18D    call 0x00526200
004FF192    movss dword ptr ss:[ebp-0xEC], xmm0
004FF19A    jmp 0x004FFB62
004FF19F    mov esi, dword ptr ds:[esi+0x08]
004FF1A2    mov edx, dword ptr ds:[edi+0x30]
004FF1A5    cmp dword ptr ds:[esi+0x08], 0x01
004FF1A9    jnz 0x004FF1BB
004FF1AB    mov eax, dword ptr ds:[esi]
004FF1AD    movss xmm0, dword ptr ds:[eax]
004FF1B1    ucomiss xmm0, dword ptr ds:[eax+0x04]
004FF1B5    lahf
004FF1B6    test ah, 0x44
004FF1B9    jnp 0x004FF220
004FF1BB    mov eax, dword ptr ds:[edx+0x2C]
004FF1BE    add eax, ecx
004FF1C0    imul eax, ecx
004FF1C3    mov ecx, eax
004FF1C5    not eax
004FF1C7    shl ecx, 0x0F
004FF1CA    add ecx, eax
004FF1CC    mov eax, ecx
004FF1CE    shr eax, 0x0C
004FF1D1    xor eax, ecx
004FF1D3    lea ecx, ds:[eax+eax*4]
004FF1D6    mov eax, ecx
004FF1D8    shr eax, 0x04
004FF1DB    xor eax, ecx
004FF1DD    mov ecx, esi
004FF1DF    imul eax, eax, 0x809
004FF1E5    mov edx, eax
004FF1E7    shr edx, 0x10
004FF1EA    xor edx, eax
004FF1EC    mov eax, dword ptr ds:[edi+0x30]
004FF1EF    and edx, 0x7FFFFF
004FF1F5    or edx, 0x3F800000
004FF1FB    mov dword ptr ss:[ebp-0xE8], edx
004FF201    movss xmm3, dword ptr ss:[ebp-0xE8]
004FF209    mov edx, dword ptr ds:[eax+0x2F4]
004FF20F    subss xmm3, xmm1
004FF213    movss xmm1, dword ptr ds:[eax+0x2E8]
004FF21B    call 0x00526200
004FF220    call 0x004827E0
004FF225    xorps xmm1, xmm1
004FF228    comiss xmm1, xmm0
004FF22B    jbe 0x004FF245
004FF22D    subss xmm0, dword ptr ds:[0x0060C3F0]
004FF235    cvttss2si edx, xmm0
004FF239    inc edx
004FF23A    mov dword ptr ss:[ebp-0xE8], edx
004FF240    jmp 0x004FFB62
004FF245    addss xmm0, dword ptr ds:[0x0060C3F0]
004FF24D    cvttss2si edx, xmm0
004FF251    inc edx
004FF252    mov dword ptr ss:[ebp-0xE8], edx
004FF258    jmp 0x004FFB62
004FF25D    mov esi, dword ptr ds:[esi+0x08]
004FF260    mov edx, dword ptr ds:[edi+0x30]
004FF263    cmp dword ptr ds:[esi+0x08], 0x01
004FF267    jnz 0x004FF285
004FF269    mov eax, dword ptr ds:[esi]
004FF26B    movss xmm0, dword ptr ds:[eax]
004FF26F    ucomiss xmm0, dword ptr ds:[eax+0x04]
004FF273    movss dword ptr ss:[ebp-0xFC], xmm0
004FF27B    lahf
004FF27C    test ah, 0x44
004FF27F    jnp 0x004FFB62
004FF285    mov eax, dword ptr ds:[edx+0x2C]
004FF288    add eax, ecx
004FF28A    imul eax, ecx
004FF28D    mov ecx, eax
004FF28F    not eax
004FF291    shl ecx, 0x0F
004FF294    add ecx, eax
004FF296    mov eax, ecx
004FF298    shr eax, 0x0C
004FF29B    xor eax, ecx
004FF29D    lea ecx, ds:[eax+eax*4]
004FF2A0    mov eax, ecx
004FF2A2    shr eax, 0x04
004FF2A5    xor eax, ecx
004FF2A7    mov ecx, esi
004FF2A9    imul eax, eax, 0x809
004FF2AF    mov edx, eax
004FF2B1    shr edx, 0x10
004FF2B4    xor edx, eax
004FF2B6    mov eax, dword ptr ds:[edi+0x30]
004FF2B9    and edx, 0x7FFFFF
004FF2BF    or edx, 0x3F800000
004FF2C5    mov dword ptr ss:[ebp-0xFC], edx
004FF2CB    movss xmm3, dword ptr ss:[ebp-0xFC]
004FF2D3    mov edx, dword ptr ds:[eax+0x2F4]
004FF2D9    subss xmm3, xmm1
004FF2DD    movss xmm1, dword ptr ds:[eax+0x2E8]
004FF2E5    call 0x00526200
004FF2EA    movss dword ptr ss:[ebp-0xFC], xmm0
004FF2F2    jmp 0x004FFB62
004FF2F7    mov esi, dword ptr ds:[esi+0x08]
004FF2FA    mov edx, dword ptr ds:[edi+0x30]
004FF2FD    cmp dword ptr ds:[esi+0x08], 0x01
004FF301    jnz 0x004FF31F
004FF303    mov eax, dword ptr ds:[esi]
004FF305    movss xmm0, dword ptr ds:[eax]
004FF309    ucomiss xmm0, dword ptr ds:[eax+0x04]
004FF30D    movss dword ptr ss:[ebp-0xF0], xmm0
004FF315    lahf
004FF316    test ah, 0x44
004FF319    jnp 0x004FFB62
004FF31F    mov eax, dword ptr ds:[edx+0x2C]
004FF322    add eax, ecx
004FF324    imul eax, ecx
004FF327    mov ecx, eax
004FF329    not eax
004FF32B    shl ecx, 0x0F
004FF32E    add ecx, eax
004FF330    mov eax, ecx
004FF332    shr eax, 0x0C
004FF335    xor eax, ecx
004FF337    lea ecx, ds:[eax+eax*4]
004FF33A    mov eax, ecx
004FF33C    shr eax, 0x04
004FF33F    xor eax, ecx
004FF341    mov ecx, esi
004FF343    imul eax, eax, 0x809
004FF349    mov edx, eax
004FF34B    shr edx, 0x10
004FF34E    xor edx, eax
004FF350    mov eax, dword ptr ds:[edi+0x30]
004FF353    and edx, 0x7FFFFF
004FF359    or edx, 0x3F800000
004FF35F    mov dword ptr ss:[ebp-0xF0], edx
004FF365    movss xmm3, dword ptr ss:[ebp-0xF0]
004FF36D    mov edx, dword ptr ds:[eax+0x2F4]
004FF373    subss xmm3, xmm1
004FF377    movss xmm1, dword ptr ds:[eax+0x2E8]
004FF37F    call 0x00526200
004FF384    movss dword ptr ss:[ebp-0xF0], xmm0
004FF38C    jmp 0x004FFB62
004FF391    mov esi, dword ptr ds:[esi+0x08]
004FF394    mov edx, dword ptr ds:[edi+0x30]
004FF397    cmp dword ptr ds:[esi+0x08], 0x01
004FF39B    jnz 0x004FF3AD
004FF39D    mov eax, dword ptr ds:[esi]
004FF39F    movss xmm4, dword ptr ds:[eax]
004FF3A3    ucomiss xmm4, dword ptr ds:[eax+0x04]
004FF3A7    lahf
004FF3A8    test ah, 0x44
004FF3AB    jnp 0x004FF418
004FF3AD    mov eax, dword ptr ds:[edx+0x2C]
004FF3B0    add eax, ecx
004FF3B2    imul eax, ecx
004FF3B5    mov ecx, eax
004FF3B7    not eax
004FF3B9    shl ecx, 0x0F
004FF3BC    add ecx, eax
004FF3BE    mov eax, ecx
004FF3C0    shr eax, 0x0C
004FF3C3    xor eax, ecx
004FF3C5    lea ecx, ds:[eax+eax*4]
004FF3C8    mov eax, ecx
004FF3CA    shr eax, 0x04
004FF3CD    xor eax, ecx
004FF3CF    mov ecx, esi
004FF3D1    imul eax, eax, 0x809
004FF3D7    mov edx, eax
004FF3D9    shr edx, 0x10
004FF3DC    xor edx, eax
004FF3DE    mov eax, dword ptr ds:[edi+0x30]
004FF3E1    and edx, 0x7FFFFF
004FF3E7    or edx, 0x3F800000
004FF3ED    mov dword ptr ss:[ebp-0xDC], edx
004FF3F3    movss xmm3, dword ptr ss:[ebp-0xDC]
004FF3FB    mov edx, dword ptr ds:[eax+0x2F4]
004FF401    subss xmm3, xmm1
004FF405    movss xmm1, dword ptr ds:[eax+0x2E8]
004FF40D    call 0x00526200
004FF412    mov edx, dword ptr ds:[edi+0x30]
004FF415    movaps xmm4, xmm0
004FF418    movss xmm0, dword ptr ds:[edi+0x0C]
004FF41D    movss xmm1, dword ptr ds:[edi+0x14]
004FF422    movaps xmm2, xmm0
004FF425    mov eax, dword ptr ds:[edx+0x2E4]
004FF42B    mulss xmm2, xmm0
004FF42F    movss dword ptr ss:[ebp-0xDC], xmm0
004FF437    movss xmm0, dword ptr ds:[edi+0x10]
004FF43C    mulss xmm0, xmm0
004FF440    mulss xmm1, xmm1
004FF444    addss xmm2, xmm0
004FF448    movss xmm0, dword ptr ds:[0x0060C43C]
004FF450    addss xmm2, xmm1
004FF454    movaps xmm1, xmm2
004FF457    mulss xmm1, xmm4
004FF45B    mulss xmm1, dword ptr ds:[eax+0x58]
004FF460    minss xmm0, xmm1
004FF464    movss dword ptr ss:[ebp-0xE4], xmm0
004FF46C    movaps xmm0, xmm2
004FF46F    call 0x0041DBE0
004FF474    addss xmm0, dword ptr ds:[0x0060C33C]
004FF47C    movss xmm5, dword ptr ds:[0x0060C43C]
004FF484    movss xmm6, dword ptr ss:[ebp-0xDC]
004FF48C    movss xmm4, dword ptr ss:[ebp-0xE4]
004FF494    movaps xmm3, xmm4
004FF497    movaps xmm2, xmm4
004FF49A    divss xmm5, xmm0
004FF49E    movaps xmm1, xmm5
004FF4A1    movaps xmm0, xmm5
004FF4A4    mulss xmm1, dword ptr ds:[edi+0x10]
004FF4A9    mulss xmm5, dword ptr ds:[edi+0x14]
004FF4AE    mulss xmm0, xmm6
004FF4B2    mulss xmm3, xmm1
004FF4B6    mulss xmm2, xmm0
004FF4BA    movss xmm0, dword ptr ds:[edi+0x10]
004FF4BF    subss xmm0, xmm3
004FF4C3    mulss xmm5, xmm4
004FF4C7    subss xmm6, xmm2
004FF4CB    movss dword ptr ds:[edi+0x10], xmm0
004FF4D0    movss xmm0, dword ptr ds:[edi+0x14]
004FF4D5    subss xmm0, xmm5
004FF4D9    movss dword ptr ds:[edi+0x0C], xmm6
004FF4DE    movss dword ptr ds:[edi+0x14], xmm0
004FF4E3    jmp 0x004FFB62
004FF4E8    cmp byte ptr ds:[edi+0x40], 0x00
004FF4EC    jz 0x004FF526
004FF4EE    mov esi, dword ptr ds:[edi+0x30]
004FF4F1    mov eax, dword ptr ds:[esi+0x2E4]
004FF4F7    mov ecx, dword ptr ds:[eax]
004FF4F9    call 0x004981F0
004FF4FE    imul ecx, dword ptr ds:[esi+0x2DC], 0x168
004FF508    mov eax, dword ptr ds:[eax]
004FF50A    cmp byte ptr ds:[ecx+eax*1+0xE5], 0x00
004FF512    jnz 0x004FFB62
004FF518    movss xmm1, dword ptr ds:[0x0060C43C]
004FF520    mov esi, dword ptr ss:[ebp-0xDC]
004FF526    mov eax, dword ptr ds:[esi+0x08]
004FF529    mov dword ptr ss:[ebp-0xE4], eax
004FF52F    cmp dword ptr ds:[eax+0x08], 0x01
004FF533    jnz 0x004FF545
004FF535    mov eax, dword ptr ds:[eax]
004FF537    movss xmm0, dword ptr ds:[eax]
004FF53B    ucomiss xmm0, dword ptr ds:[eax+0x04]
004FF53F    lahf
004FF540    test ah, 0x44
004FF543    jnp 0x004FF5B0
004FF545    mov eax, dword ptr ds:[esi]
004FF547    mov esi, dword ptr ds:[edi+0x30]
004FF54A    mov ecx, dword ptr ds:[esi+0x2C]
004FF54D    add ecx, eax
004FF54F    imul ecx, eax
004FF552    mov edx, ecx
004FF554    not ecx
004FF556    shl edx, 0x0F
004FF559    add edx, ecx
004FF55B    mov eax, edx
004FF55D    shr eax, 0x0C
004FF560    xor eax, edx
004FF562    lea ecx, ds:[eax+eax*4]
004FF565    mov eax, ecx
004FF567    shr eax, 0x04
004FF56A    xor eax, ecx
004FF56C    mov ecx, dword ptr ss:[ebp-0xE4]
004FF572    imul eax, eax, 0x809
004FF578    mov edx, eax
004FF57A    shr edx, 0x10
004FF57D    xor edx, eax
004FF57F    and edx, 0x7FFFFF
004FF585    or edx, 0x3F800000
004FF58B    mov dword ptr ss:[ebp-0xDC], edx
004FF591    movss xmm3, dword ptr ss:[ebp-0xDC]
004FF599    mov edx, dword ptr ds:[esi+0x2F4]
004FF59F    subss xmm3, xmm1
004FF5A3    movss xmm1, dword ptr ds:[esi+0x2E8]
004FF5AB    call 0x00526200
004FF5B0    addss xmm0, dword ptr ds:[edi+0x28]
004FF5B5    movss dword ptr ds:[edi+0x28], xmm0
004FF5BA    jmp 0x004FFB62
004FF5BF    mov edx, esi
004FF5C1    mov ecx, edi
004FF5C3    call 0x004FDAE0
004FF5C8    jmp 0x004FFB62
004FF5CD    mov esi, dword ptr ds:[esi+0x08]
004FF5D0    mov edx, dword ptr ds:[edi+0x30]
004FF5D3    cmp dword ptr ds:[esi+0x08], 0x01
004FF5D7    jnz 0x004FF5F1
004FF5D9    mov eax, dword ptr ds:[esi]
004FF5DB    movss xmm0, dword ptr ds:[eax]
004FF5DF    ucomiss xmm0, dword ptr ds:[eax+0x04]
004FF5E3    movss dword ptr ss:[ebp-0x104], xmm0
004FF5EB    lahf
004FF5EC    test ah, 0x44
004FF5EF    jnp 0x004FF65E
004FF5F1    mov eax, dword ptr ds:[edx+0x2C]
004FF5F4    add eax, ecx
004FF5F6    imul eax, ecx
004FF5F9    mov ecx, eax
004FF5FB    not eax
004FF5FD    shl ecx, 0x0F
004FF600    add ecx, eax
004FF602    mov eax, ecx
004FF604    shr eax, 0x0C
004FF607    xor eax, ecx
004FF609    lea ecx, ds:[eax+eax*4]
004FF60C    mov eax, ecx
004FF60E    shr eax, 0x04
004FF611    xor eax, ecx
004FF613    mov ecx, esi
004FF615    imul eax, eax, 0x809
004FF61B    mov edx, eax
004FF61D    shr edx, 0x10
004FF620    xor edx, eax
004FF622    mov eax, dword ptr ds:[edi+0x30]
004FF625    and edx, 0x7FFFFF
004FF62B    or edx, 0x3F800000
004FF631    mov dword ptr ss:[ebp-0xDC], edx
004FF637    movss xmm3, dword ptr ss:[ebp-0xDC]
004FF63F    mov edx, dword ptr ds:[eax+0x2F4]
004FF645    subss xmm3, xmm1
004FF649    movss xmm1, dword ptr ds:[eax+0x2E8]
004FF651    call 0x00526200
004FF656    movss dword ptr ss:[ebp-0x104], xmm0
004FF65E    mov eax, dword ptr fs:[0x0000002C]
004FF664    mov ecx, dword ptr ds:[eax]
004FF666    mov eax, dword ptr ds:[0x01511AB0]
004FF66B    cmp eax, dword ptr ds:[ecx+0x04]
004FF671    jle 0x004FF6A0
004FF673    push 0x1511AB0
004FF678    call 0x00577913
004FF67D    add esp, 0x04
004FF680    cmp dword ptr ds:[0x01511AB0], 0xFFFFFFFF
004FF687    jnz 0x004FF6A0
004FF689    push 0x1511AB0
004FF68E    mov dword ptr ds:[0x01511AB4], 0x3C8EFA35
004FF698    call 0x005778C9
004FF69D    add esp, 0x04
004FF6A0    mov esi, dword ptr ds:[edi+0x30]
004FF6A3    movss xmm0, dword ptr ss:[ebp-0x104]
004FF6AB    mulss xmm0, dword ptr ds:[0x01511AB4]
004FF6B3    mov eax, dword ptr ds:[esi+0x2E4]
004FF6B9    mulss xmm0, dword ptr ds:[eax+0x58]
004FF6BE    mulss xmm0, dword ptr ds:[0x0060C3F0]
004FF6C6    movss dword ptr ss:[ebp-0x104], xmm0
004FF6CE    call 0x0041F120
004FF6D3    movaps xmm1, xmm0
004FF6D6    mulss xmm1, dword ptr ds:[edi+0x18]
004FF6DB    movss dword ptr ss:[ebp-0x100], xmm1
004FF6E3    movss xmm1, dword ptr ds:[edi+0x1C]
004FF6E8    mulss xmm1, xmm0
004FF6EC    movss dword ptr ss:[ebp-0xE4], xmm1
004FF6F4    movss xmm1, dword ptr ds:[edi+0x20]
004FF6F9    mulss xmm1, xmm0
004FF6FD    movss xmm0, dword ptr ss:[ebp-0x104]
004FF705    movss dword ptr ss:[ebp-0xDC], xmm1
004FF70D    call 0x0041F100
004FF712    movss xmm5, dword ptr ds:[esi+0x298]
004FF71A    movaps xmm6, xmm0
004FF71D    movss xmm4, dword ptr ds:[esi+0x28C]
004FF725    movaps xmm1, xmm6
004FF728    movss xmm7, dword ptr ss:[ebp-0x100]
004FF730    movaps xmm0, xmm5
004FF733    movss xmm2, dword ptr ds:[esi+0x294]
004FF73B    movss xmm3, dword ptr ds:[esi+0x290]
004FF743    mulss xmm0, xmm7
004FF747    mulss xmm1, xmm4
004FF74B    addss xmm1, xmm0
004FF74F    movss xmm0, dword ptr ss:[ebp-0xE4]
004FF757    mulss xmm0, xmm2
004FF75B    addss xmm1, xmm0
004FF75F    movss xmm0, dword ptr ss:[ebp-0xDC]
004FF767    mulss xmm0, xmm3
004FF76B    subss xmm1, xmm0
004FF76F    movaps xmm0, xmm5
004FF772    mulss xmm0, dword ptr ss:[ebp-0xE4]
004FF77A    movss dword ptr ss:[ebp-0x130], xmm1
004FF782    movaps xmm1, xmm6
004FF785    mulss xmm1, xmm3
004FF789    addss xmm1, xmm0
004FF78D    movss xmm0, dword ptr ss:[ebp-0xDC]
004FF795    mulss xmm0, xmm4
004FF799    addss xmm1, xmm0
004FF79D    movaps xmm0, xmm7
004FF7A0    mulss xmm0, xmm2
004FF7A4    subss xmm1, xmm0
004FF7A8    movss xmm0, dword ptr ss:[ebp-0xDC]
004FF7B0    mulss xmm0, xmm5
004FF7B4    movss dword ptr ss:[ebp-0x12C], xmm1
004FF7BC    movaps xmm1, xmm6
004FF7BF    mulss xmm1, xmm2
004FF7C3    mulss xmm6, xmm5
004FF7C7    addss xmm1, xmm0
004FF7CB    movaps xmm0, xmm3
004FF7CE    mulss xmm3, dword ptr ss:[ebp-0xE4]
004FF7D6    mulss xmm0, xmm7
004FF7DA    addss xmm1, xmm0
004FF7DE    movaps xmm0, xmm4
004FF7E1    mulss xmm0, dword ptr ss:[ebp-0xE4]
004FF7E9    mulss xmm4, xmm7
004FF7ED    subss xmm1, xmm0
004FF7F1    movss xmm0, dword ptr ss:[ebp-0xDC]
004FF7F9    mulss xmm0, xmm2
004FF7FD    subss xmm6, xmm4
004FF801    movss dword ptr ss:[ebp-0x128], xmm1
004FF809    subss xmm6, xmm3
004FF80D    subss xmm6, xmm0
004FF811    movss dword ptr ss:[ebp-0x124], xmm6
004FF819    movups xmm0, xmmword ptr ss:[ebp-0x130]
004FF820    jmp 0x004FFB5B
004FF825    mov esi, dword ptr ds:[esi+0x08]
004FF828    mov edx, dword ptr ds:[edi+0x30]
004FF82B    cmp dword ptr ds:[esi+0x08], 0x01
004FF82F    jnz 0x004FF849
004FF831    mov eax, dword ptr ds:[esi]
004FF833    movss xmm0, dword ptr ds:[eax]
004FF837    ucomiss xmm0, dword ptr ds:[eax+0x04]
004FF83B    movss dword ptr ss:[ebp-0xDC], xmm0
004FF843    lahf
004FF844    test ah, 0x44
004FF847    jnp 0x004FF8B6
004FF849    mov eax, dword ptr ds:[edx+0x2C]
004FF84C    add eax, ecx
004FF84E    imul eax, ecx
004FF851    mov ecx, eax
004FF853    not eax
004FF855    shl ecx, 0x0F
004FF858    add ecx, eax
004FF85A    mov eax, ecx
004FF85C    shr eax, 0x0C
004FF85F    xor eax, ecx
004FF861    lea ecx, ds:[eax+eax*4]
004FF864    mov eax, ecx
004FF866    shr eax, 0x04
004FF869    xor eax, ecx
004FF86B    mov ecx, esi
004FF86D    imul eax, eax, 0x809
004FF873    mov edx, eax
004FF875    shr edx, 0x10
004FF878    xor edx, eax
004FF87A    mov eax, dword ptr ds:[edi+0x30]
004FF87D    and edx, 0x7FFFFF
004FF883    or edx, 0x3F800000
004FF889    mov dword ptr ss:[ebp-0x100], edx
004FF88F    movss xmm3, dword ptr ss:[ebp-0x100]
004FF897    mov edx, dword ptr ds:[eax+0x2F4]
004FF89D    subss xmm3, xmm1
004FF8A1    movss xmm1, dword ptr ds:[eax+0x2E8]
004FF8A9    call 0x00526200
004FF8AE    movss dword ptr ss:[ebp-0xDC], xmm0
004FF8B6    mov esi, dword ptr ss:[ebp-0xE0]
004FF8BC    lea eax, ss:[ebp-0x150]
004FF8C2    push eax
004FF8C3    mov ecx, esi
004FF8C5    call 0x005020F0
004FF8CA    add esp, 0x04
004FF8CD    movups xmm0, xmmword ptr ds:[eax]
004FF8D0    movups xmmword ptr ss:[ebp-0x170], xmm0
004FF8D7    movups xmm0, xmmword ptr ds:[eax+0x10]
004FF8DB    mov eax, dword ptr ds:[esi+0x2E4]
004FF8E1    movups xmmword ptr ss:[ebp-0x160], xmm0
004FF8E8    cmp byte ptr ds:[eax+0x74], 0x00
004FF8EC    movss xmm0, dword ptr ss:[ebp-0xDC]
004FF8F4    jz 0x004FF91D
004FF8F6    movss xmm1, dword ptr ss:[ebp-0x154]
004FF8FE    comiss xmm0, xmm1
004FF901    jb 0x004FFB62
004FF907    subss xmm0, xmm1
004FF90B    addss xmm0, dword ptr ds:[esi+0x2A4]
004FF913    movss dword ptr ds:[esi+0x2A4], xmm0
004FF91B    jmp 0x004FF942
004FF91D    movss xmm1, dword ptr ss:[ebp-0x158]
004FF925    comiss xmm1, xmm0
004FF928    jb 0x004FFB62
004FF92E    subss xmm0, xmm1
004FF932    addss xmm0, dword ptr ds:[esi+0x2A0]
004FF93A    movss dword ptr ds:[esi+0x2A0], xmm0
004FF942    mov byte ptr ds:[edi+0x40], 0x01
004FF946    movq xmm0, qword ptr ds:[0x005D2324]
004FF94E    movq qword ptr ds:[edi+0x0C], xmm0
004FF953    mov eax, dword ptr ds:[0x005D232C]
004FF958    mov dword ptr ds:[edi+0x14], eax
004FF95B    jmp 0x004FFB62
004FF960    cmp byte ptr ds:[edi+0x40], 0x00
004FF964    jz 0x004FFB62
004FF96A    mov edi, dword ptr ss:[ebp-0xE0]
004FF970    lea eax, ss:[ebp-0x1B0]
004FF976    push eax
004FF977    mov ecx, edi
004FF979    call 0x005020F0
004FF97E    mov ecx, dword ptr ds:[esi+0x08]
004FF981    add esp, 0x04
004FF984    movups xmm0, xmmword ptr ds:[eax]
004FF987    movups xmm1, xmmword ptr ds:[eax+0x10]
004FF98B    movups xmmword ptr ss:[ebp-0x150], xmm0
004FF992    movups xmmword ptr ss:[ebp-0x140], xmm1
004FF999    movq xmm0, qword ptr ss:[ebp-0x13C]
004FF9A1    psrldq xmm1, 0x0C
004FF9A6    movq qword ptr ss:[ebp-0x14], xmm0
004FF9AB    movd dword ptr ss:[ebp-0x0C], xmm1
004FF9B0    test ecx, ecx
004FF9B2    jz 0x004FF9D3
004FF9B4    lea edx, ss:[ebp-0x14]
004FF9B7    call 0x004FD190
004FF9BC    test eax, eax
004FF9BE    jz 0x004FF9D3
004FF9C0    mov dword ptr ds:[eax+0x20], 0x01
004FF9C7    mov ecx, dword ptr ds:[edi+0x2E4]
004FF9CD    mov ecx, dword ptr ds:[ecx+0x1C]
004FF9D0    mov dword ptr ds:[eax+0x1C], ecx
004FF9D3    xor al, al
004FF9D5    pop edi
004FF9D6    pop esi
004FF9D7    mov ecx, dword ptr ss:[ebp-0x04]
004FF9DA    xor ecx, ebp
004FF9DC    call 0x00577333
004FF9E1    mov esp, ebp
004FF9E3    pop ebp
004FF9E4    mov esp, ebx
004FF9E6    pop ebx
004FF9E7    ret
004FF9E8    mov esi, dword ptr ds:[esi+0x08]
004FF9EB    test esi, esi
004FF9ED    jnz 0x004FFA02
004FF9EF    movups xmm0, xmmword ptr ds:[0x0063C264]
004FF9F6    movups xmm1, xmmword ptr ds:[0x0063C274]
004FF9FD    jmp 0x004FFAAE
004FFA02    mov eax, dword ptr ds:[edi+0x30]
004FFA05    lea ecx, ss:[ebp-0x1F0]
004FFA0B    push ecx
004FFA0C    mov ecx, esi
004FFA0E    movss xmm2, dword ptr ds:[eax+0x2F0]
004FFA16    call 0x004FDF10
004FFA1B    add esp, 0x04
004FFA1E    lea ecx, ss:[ebp-0x210]
004FFA24    movups xmm0, xmmword ptr ds:[eax]
004FFA27    push ecx
004FFA28    mov ecx, esi
004FFA2A    movups xmmword ptr ss:[ebp-0x78], xmm0
004FFA2E    movups xmm0, xmmword ptr ds:[eax+0x10]
004FFA32    mov eax, dword ptr ds:[edi+0x30]
004FFA35    movups xmmword ptr ss:[ebp-0x68], xmm0
004FFA39    movss xmm2, dword ptr ds:[eax+0x2E8]
004FFA41    call 0x004FDF10
004FFA46    add esp, 0x04
004FFA49    lea ecx, ss:[ebp-0x78]
004FFA4C    movups xmm0, xmmword ptr ds:[eax]
004FFA4F    movups xmmword ptr ss:[ebp-0x98], xmm0
004FFA56    movups xmm0, xmmword ptr ds:[eax+0x10]
004FFA5A    lea eax, ss:[ebp-0x1B0]
004FFA60    push eax
004FFA61    movups xmmword ptr ss:[ebp-0x88], xmm0
004FFA68    call 0x004DBDC0
004FFA6D    add esp, 0x04
004FFA70    lea edx, ss:[ebp-0xB8]
004FFA76    lea ecx, ss:[ebp-0x190]
004FFA7C    movups xmm0, xmmword ptr ds:[eax]
004FFA7F    movups xmmword ptr ss:[ebp-0xB8], xmm0
004FFA86    movups xmm0, xmmword ptr ds:[eax+0x10]
004FFA8A    lea eax, ss:[ebp-0x98]
004FFA90    push eax
004FFA91    movups xmmword ptr ss:[ebp-0xA8], xmm0
004FFA98    call 0x004DDAC0
004FFA9D    movups xmm0, xmmword ptr ss:[ebp-0x190]
004FFAA4    add esp, 0x04
004FFAA7    movups xmm1, xmmword ptr ss:[ebp-0x180]
004FFAAE    mov esi, dword ptr ss:[ebp-0xE0]
004FFAB4    lea eax, ss:[ebp-0xD8]
004FFABA    push eax
004FFABB    lea ecx, ss:[ebp-0x150]
004FFAC1    movups xmmword ptr ss:[ebp-0xD8], xmm0
004FFAC8    lea edx, ds:[esi+0x288]
004FFACE    movups xmmword ptr ss:[ebp-0xC8], xmm1
004FFAD5    call 0x004DDAC0
004FFADA    movups xmm0, xmmword ptr ss:[ebp-0x150]
004FFAE1    add esp, 0x04
004FFAE4    movups xmmword ptr ds:[edx], xmm0
004FFAE7    movups xmm0, xmmword ptr ss:[ebp-0x140]
004FFAEE    movups xmmword ptr ds:[edx+0x10], xmm0
004FFAF2    movss xmm1, dword ptr ds:[esi+0x28C]
004FFAFA    movss xmm4, dword ptr ds:[esi+0x298]
004FFB02    movaps xmm0, xmm1
004FFB05    movss xmm2, dword ptr ds:[esi+0x290]
004FFB0D    movss xmm3, dword ptr ds:[esi+0x294]
004FFB15    mulss xmm0, xmm1
004FFB19    movaps xmm1, xmm4
004FFB1C    mulss xmm1, xmm4
004FFB20    addss xmm0, xmm1
004FFB24    movaps xmm1, xmm2
004FFB27    mulss xmm1, xmm2
004FFB2B    addss xmm0, xmm1
004FFB2F    movaps xmm1, xmm3
004FFB32    mulss xmm1, xmm3
004FFB36    addss xmm0, xmm1
004FFB3A    call 0x0041DBE0
004FFB3F    movups xmm1, xmmword ptr ds:[esi+0x28C]
004FFB46    shufps xmm0, xmm0, 0x00
004FFB4A    divps xmm1, xmm0
004FFB4D    movups xmmword ptr ss:[ebp-0x114], xmm1
004FFB54    movups xmm0, xmmword ptr ss:[ebp-0x114]
004FFB5B    movups xmmword ptr ds:[esi+0x28C], xmm0
004FFB62    mov eax, dword ptr ss:[ebp-0xF4]
004FFB68    mov ecx, dword ptr ss:[ebp-0xF8]
004FFB6E    inc eax
004FFB6F    mov dword ptr ss:[ebp-0xF4], eax
004FFB75    cmp eax, dword ptr ds:[ecx+0x110]
004FFB7B    jnl 0x004FFB8A
004FFB7D    movss xmm1, dword ptr ds:[0x0060C43C]
004FFB85    jmp 0x004FE7F0
004FFB8A    mov esi, dword ptr ss:[ebp-0xE0]
004FFB90    sub esp, 0x0C
004FFB93    movss xmm3, dword ptr ds:[edi]
004FFB97    mov ecx, esp
004FFB99    movss xmm2, dword ptr ds:[edi+0x04]
004FFB9E    movss xmm0, dword ptr ds:[edi+0x08]
004FFBA3    mov eax, dword ptr ds:[esi+0x2E4]
004FFBA9    movss xmm1, dword ptr ds:[eax+0x58]
004FFBAE    mulss xmm3, xmm1
004FFBB2    mulss xmm2, xmm1
004FFBB6    mulss xmm0, xmm1
004FFBBA    unpcklps xmm3, xmm2
004FFBBD    movq qword ptr ds:[ecx], xmm3
004FFBC1    movss dword ptr ss:[ebp-0x10], xmm0
004FFBC6    mov eax, dword ptr ss:[ebp-0x10]
004FFBC9    mov dword ptr ds:[ecx+0x08], eax
004FFBCC    lea eax, ss:[ebp-0x48]
004FFBCF    push eax
004FFBD0    call 0x004FE0D0
004FFBD5    movss xmm5, dword ptr ds:[esi+0x28C]
004FFBDD    add esp, 0x10
004FFBE0    movss xmm0, dword ptr ds:[esi+0x298]
004FFBE8    movaps xmm1, xmm5
004FFBEB    movss xmm7, dword ptr ds:[esi+0x294]
004FFBF3    movups xmm2, xmmword ptr ds:[eax]
004FFBF6    movss xmm6, dword ptr ds:[esi+0x290]
004FFBFE    mulss xmm0, xmm2
004FFC02    movaps xmm4, xmm2
004FFC05    shufps xmm4, xmm2, 0xFF
004FFC09    movaps xmm3, xmm2
004FFC0C    mulss xmm1, xmm4
004FFC10    shufps xmm3, xmm2, 0x55
004FFC14    movaps xmmword ptr ss:[ebp-0x130], xmm4
004FFC1B    addss xmm1, xmm0
004FFC1F    movaps xmm0, xmm7
004FFC22    movups xmm4, xmmword ptr ds:[eax]
004FFC25    mulss xmm0, xmm3
004FFC29    shufps xmm2, xmm4, 0xAA
004FFC2D    movaps xmm4, xmmword ptr ss:[ebp-0x130]
004FFC34    addss xmm1, xmm0
004FFC38    movaps xmm0, xmm6
004FFC3B    mulss xmm0, xmm2
004FFC3F    subss xmm1, xmm0
004FFC43    movss xmm0, dword ptr ds:[esi+0x298]
004FFC4B    mulss xmm0, xmm3
004FFC4F    movss dword ptr ss:[ebp-0x114], xmm1
004FFC57    movaps xmm1, xmm6
004FFC5A    mulss xmm1, xmm4
004FFC5E    addss xmm1, xmm0
004FFC62    movaps xmm0, xmm5
004FFC65    mulss xmm0, xmm2
004FFC69    addss xmm1, xmm0
004FFC6D    movaps xmm0, xmm7
004FFC70    mulss xmm0, dword ptr ds:[eax]
004FFC74    subss xmm1, xmm0
004FFC78    movss xmm0, dword ptr ds:[esi+0x298]
004FFC80    mulss xmm0, xmm2
004FFC84    movss dword ptr ss:[ebp-0x110], xmm1
004FFC8C    movaps xmm1, xmm7
004FFC8F    mulss xmm1, xmm4
004FFC93    mulss xmm7, xmm2
004FFC97    addss xmm1, xmm0
004FFC9B    movaps xmm0, xmm6
004FFC9E    mulss xmm0, dword ptr ds:[eax]
004FFCA2    mulss xmm6, xmm3
004FFCA6    addss xmm1, xmm0
004FFCAA    movaps xmm0, xmm5
004FFCAD    mulss xmm0, xmm3
004FFCB1    subss xmm1, xmm0
004FFCB5    movups xmm0, xmmword ptr ds:[eax]
004FFCB8    mov eax, dword ptr ds:[esi+0x2E4]
004FFCBE    mulss xmm5, xmm0
004FFCC2    movss dword ptr ss:[ebp-0x10C], xmm1
004FFCCA    movss xmm1, dword ptr ds:[esi+0x298]
004FFCD2    mulss xmm1, xmm4
004FFCD6    subss xmm1, xmm5
004FFCDA    subss xmm1, xmm6
004FFCDE    subss xmm1, xmm7
004FFCE2    movss dword ptr ss:[ebp-0x108], xmm1
004FFCEA    movups xmm0, xmmword ptr ss:[ebp-0x114]
004FFCF1    movups xmmword ptr ds:[esi+0x28C], xmm0
004FFCF8    movss xmm0, dword ptr ds:[eax+0x58]
004FFCFD    movss xmm1, dword ptr ds:[edi+0x0C]
004FFD02    movss xmm2, dword ptr ds:[edi+0x10]
004FFD07    movss xmm3, dword ptr ds:[edi+0x14]
004FFD0C    mov eax, dword ptr ss:[ebp-0xF8]
004FFD12    mulss xmm2, xmm0
004FFD16    mulss xmm3, xmm0
004FFD1A    mulss xmm1, xmm0
004FFD1E    movss xmm0, dword ptr ds:[0x0060C5B8]
004FFD26    mulss xmm2, xmm0
004FFD2A    mulss xmm3, xmm0
004FFD2E    addss xmm2, dword ptr ds:[esi+0x2A0]
004FFD36    mulss xmm1, xmm0
004FFD3A    movss xmm0, dword ptr ds:[esi+0x29C]
004FFD42    addss xmm3, dword ptr ds:[esi+0x2A4]
004FFD4A    addss xmm0, xmm1
004FFD4E    movss dword ptr ds:[esi+0x2A0], xmm2
004FFD56    movss dword ptr ds:[esi+0x2A4], xmm3
004FFD5E    movss dword ptr ds:[esi+0x29C], xmm0
004FFD66    cmp byte ptr ds:[eax+0xEA], 0x00
004FFD6D    jz 0x004FFF04
004FFD73    lea eax, ss:[ebp-0x1B0]
004FFD79    mov ecx, esi
004FFD7B    push eax
004FFD7C    call 0x005020F0
004FFD81    mov ecx, dword ptr ds:[edi+0x284]
004FFD87    add esp, 0x04
004FFD8A    mov edx, 0x10
004FFD8F    cmp dword ptr ss:[ebp-0xE8], edx
004FFD95    movups xmm0, xmmword ptr ds:[eax]
004FFD98    cmovl edx, dword ptr ss:[ebp-0xE8]
004FFD9F    movups xmmword ptr ss:[ebp-0x58], xmm0
004FFDA3    movups xmm0, xmmword ptr ds:[eax+0x10]
004FFDA7    mov eax, 0x02
004FFDAC    cmp edx, eax
004FFDAE    movups xmmword ptr ss:[ebp-0x48], xmm0
004FFDB2    cmovl edx, eax
004FFDB5    mov eax, dword ptr ds:[esi+0x2E4]
004FFDBB    mov dword ptr ss:[ebp-0xF4], edx
004FFDC1    movss xmm7, dword ptr ds:[eax+0x5C]
004FFDC6    movss dword ptr ss:[ebp-0x100], xmm7
004FFDCE    cmp ecx, 0x02
004FFDD1    jl 0x004FFDE8
004FFDD3    movaps xmm0, xmm7
004FFDD6    lea eax, ds:[ecx+ecx*8]
004FFDD9    subss xmm0, dword ptr ss:[ebp-0xEC]
004FFDE1    comiss xmm0, dword ptr ds:[edi+eax*4+0x40]
004FFDE6    jbe 0x004FFE41
004FFDE8    mov esi, ecx
004FFDEA    sub esi, edx
004FFDEC    inc esi
004FFDED    test esi, esi
004FFDEF    jle 0x004FFE29
004FFDF1    sub ecx, esi
004FFDF3    lea eax, ds:[ecx+ecx*8]
004FFDF6    shl eax, 0x02
004FFDF9    push eax
004FFDFA    lea eax, ds:[esi*8+0x11]
004FFE01    add eax, esi
004FFE03    lea eax, ds:[edi+eax*4]
004FFE06    push eax
004FFE07    lea eax, ds:[edi+0x44]
004FFE0A    push eax
004FFE0B    call 0x00579A90
004FFE10    mov ecx, dword ptr ds:[edi+0x284]
004FFE16    add esp, 0x0C
004FFE19    movss xmm7, dword ptr ss:[ebp-0x100]
004FFE21    sub ecx, esi
004FFE23    mov edx, dword ptr ss:[ebp-0xF4]
004FFE29    lea eax, ds:[ecx+0x01]
004FFE2C    mov dword ptr ds:[edi+0x284], eax
004FFE32    lea eax, ds:[ecx+ecx*8]
004FFE35    movss dword ptr ds:[edi+eax*4+0x64], xmm7
004FFE3B    mov ecx, dword ptr ds:[edi+0x284]
004FFE41    movq xmm0, qword ptr ss:[ebp-0x44]
004FFE46    lea ecx, ds:[ecx+ecx*8]
004FFE49    movss xmm4, dword ptr ss:[ebp-0x54]
004FFE4E    movss xmm3, dword ptr ss:[ebp-0x48]
004FFE53    movaps xmm6, xmm4
004FFE56    movss xmm5, dword ptr ss:[ebp-0x4C]
004FFE5B    movss xmm1, dword ptr ss:[ebp-0x50]
004FFE60    movaps xmm2, xmm5
004FFE63    movq qword ptr ds:[edi+ecx*4+0x20], xmm0
004FFE69    movaps xmm0, xmm3
004FFE6C    mov eax, dword ptr ss:[ebp-0x3C]
004FFE6F    mulss xmm6, xmm5
004FFE73    mov dword ptr ds:[edi+ecx*4+0x28], eax
004FFE77    mulss xmm0, xmm1
004FFE7B    mov dword ptr ds:[edi+ecx*4+0x3C], 0x00
004FFE83    mulss xmm2, xmm1
004FFE87    addss xmm6, xmm0
004FFE8B    mulss xmm5, xmm5
004FFE8F    mulss xmm1, xmm1
004FFE93    movaps xmm0, xmm4
004FFE96    mulss xmm0, xmm3
004FFE9A    mulss xmm4, xmm4
004FFE9E    addss xmm6, xmm6
004FFEA2    subss xmm5, xmm1
004FFEA6    mulss xmm3, xmm3
004FFEAA    subss xmm2, xmm0
004FFEAE    movss xmm0, dword ptr ss:[ebp-0xF0]
004FFEB6    movss dword ptr ds:[edi+ecx*4+0x38], xmm0
004FFEBC    subss xmm5, xmm4
004FFEC0    addss xmm2, xmm2
004FFEC4    addss xmm5, xmm3
004FFEC8    unpcklps xmm6, xmm2
004FFECB    movq qword ptr ds:[edi+ecx*4+0x2C], xmm6
004FFED1    movss dword ptr ss:[ebp-0x10], xmm5
004FFED6    mov eax, dword ptr ss:[ebp-0x10]
004FFED9    mov dword ptr ds:[edi+ecx*4+0x34], eax
004FFEDD    lea eax, ds:[edx-0x01]
004FFEE0    mov esi, dword ptr ds:[edi+0x284]
004FFEE6    cmp esi, eax
004FFEE8    jnz 0x004FFF3E
004FFEEA    cmp esi, 0x02
004FFEED    jl 0x004FFF3E
004FFEEF    subss xmm7, dword ptr ds:[edi+ecx*4+0x40]
004FFEF5    divss xmm7, dword ptr ss:[ebp-0xEC]
004FFEFD    movss dword ptr ds:[edi+0x60], xmm7
004FFF02    jmp 0x004FFF3E
004FFF04    cmp byte ptr ds:[eax+0xEB], 0x00
004FFF0B    jz 0x004FFF3E
004FFF0D    movss xmm0, dword ptr ss:[ebp-0xFC]
004FFF15    sub esp, 0x08
004FFF18    mov edx, edi
004FFF1A    movss dword ptr ss:[esp+0x04], xmm0
004FFF20    movss xmm0, dword ptr ss:[ebp-0xF0]
004FFF28    movss dword ptr ss:[esp], xmm0
004FFF2D    push dword ptr ss:[ebp-0xE8]
004FFF33    push ecx
004FFF34    mov ecx, esi
004FFF36    call 0x004FE3D0
004FFF3B    add esp, 0x10
004FFF3E    mov ecx, dword ptr ss:[ebp-0x04]
004FFF41    mov al, 0x01
004FFF43    pop edi
004FFF44    xor ecx, ebp
004FFF46    pop esi
004FFF47    call 0x00577333
004FFF4C    mov esp, ebp
004FFF4E    pop ebp
004FFF4F    mov esp, ebx
004FFF51    pop ebx
004FFF52    ret
