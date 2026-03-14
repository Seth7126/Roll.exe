004E8880    push ebp
004E8881    mov ebp, esp
004E8883    push 0xFFFFFFFF
004E8885    push 0x5A0F0B
004E888A    mov eax, dword ptr fs:[0x00000000]
004E8890    push eax
004E8891    sub esp, 0xC8
004E8897    mov eax, dword ptr ds:[0x0061F06C]
004E889C    xor eax, ebp
004E889E    mov dword ptr ss:[ebp-0x14], eax
004E88A1    push ebx
004E88A2    push esi
004E88A3    push edi
004E88A4    push eax
004E88A5    lea eax, ss:[ebp-0x0C]
004E88A8    mov dword ptr fs:[0x00000000], eax
004E88AE    mov esi, edx
004E88B0    mov dword ptr ss:[ebp-0xAC], ecx
004E88B6    cmp dword ptr ds:[esi+0x04], 0x12
004E88BA    mov eax, dword ptr ss:[ebp+0x14]
004E88BD    mov dword ptr ss:[ebp-0x98], eax
004E88C3    jnz 0x004E8EBA
004E88C9    mov ecx, esi
004E88CB    call 0x004981F0
004E88D0    cmp dword ptr ds:[eax+0x14], 0x00
004E88D4    jz 0x004E891E
004E88D6    mov edi, dword ptr ds:[eax+0x18]
004E88D9    cmp dword ptr ds:[edi+0x10], 0x00
004E88DD    jz 0x004E891E
004E88DF    mov ecx, dword ptr ds:[edi+0x08]
004E88E2    call 0x0048F5C0
004E88E7    mov ecx, dword ptr ds:[eax]
004E88E9    mov eax, dword ptr ds:[edi+0x10]
004E88EC    cmp eax, dword ptr ds:[ecx+0x30]
004E88EF    jz 0x004E891E
004E88F1    mov eax, dword ptr ds:[esi+0x20]
004E88F4    mov ecx, 0x5B2591
004E88F9    test eax, eax
004E88FB    cmovnz ecx, eax
004E88FE    push ecx
004E88FF    push 0x5F66DC
004E8904    call 0x004892E0
004E8909    mov ecx, esi
004E890B    call 0x004D0720
004E8910    push 0x00
004E8912    mov dl, 0x01
004E8914    mov ecx, esi
004E8916    call 0x004D0FF0
004E891B    add esp, 0x0C
004E891E    lea eax, ss:[ebp-0x60]
004E8921    push eax
004E8922    push 0x12
004E8924    push esi
004E8925    lea ecx, ss:[ebp-0xB4]
004E892B    call 0x004889E0
004E8930    mov dword ptr ss:[ebp-0x04], 0x00
004E8937    xor ecx, ecx
004E8939    mov eax, dword ptr ds:[0x0114E814]
004E893E    mov edx, dword ptr ss:[ebp-0x60]
004E8941    mov dword ptr ss:[ebp-0x70], ecx
004E8944    movss xmm0, dword ptr ds:[eax+0x20]
004E8949    movss dword ptr ss:[ebp-0xA4], xmm0
004E8951    movss xmm0, dword ptr ds:[eax+0x24]
004E8956    movss dword ptr ss:[ebp-0xA8], xmm0
004E895E    cmp dword ptr ds:[edx+0x14], ecx
004E8961    jle 0x004E8E5F
004E8967    mov edi, dword ptr ss:[ebp+0x10]
004E896A    mov esi, dword ptr ss:[ebp+0x0C]
004E896D    nop dword ptr ds:[eax], eax
004E8970    lea ebx, ds:[ecx+ecx*2]
004E8973    xorps xmm0, xmm0
004E8976    shl ebx, 0x04
004E8979    add ebx, dword ptr ds:[edx+0x18]
004E897C    mov dword ptr ss:[ebp-0x9C], ebx
004E8982    movss dword ptr ss:[ebp-0x6C], xmm0
004E8987    mov eax, dword ptr ds:[ebx+0x08]
004E898A    test eax, eax
004E898C    cmovz eax, dword ptr ds:[ebx]
004E898F    mov dword ptr ss:[ebp-0x8C], eax
004E8995    cmp dword ptr ds:[eax+0x04], 0x03
004E8999    jnz 0x004E8E88
004E899F    mov ecx, eax
004E89A1    call 0x004981F0
004E89A6    mov ecx, dword ptr ds:[eax]
004E89A8    test ecx, ecx
004E89AA    jz 0x004E8E5F
004E89B0    mov eax, dword ptr ds:[ecx]
004E89B2    movss xmm1, dword ptr ds:[0x0060C43C]
004E89BA    mov edx, dword ptr ss:[ebp-0x60]
004E89BD    movd xmm0, eax
004E89C1    cvtdq2pd xmm0, xmm0
004E89C5    shr eax, 0x1F
004E89C8    addsd xmm0, qword ptr ds:[eax*8+0x60CBC0]
004E89D1    mov eax, dword ptr ds:[ecx+0x04]
004E89D4    cvtpd2ps xmm0, xmm0
004E89D8    divss xmm1, xmm0
004E89DC    movd xmm0, eax
004E89E0    cvtdq2pd xmm0, xmm0
004E89E4    shr eax, 0x1F
004E89E7    cmp dword ptr ds:[edx+0x14], 0x02
004E89EB    movss dword ptr ss:[ebp-0xA0], xmm1
004E89F3    addsd xmm0, qword ptr ds:[eax*8+0x60CBC0]
004E89FC    movss xmm1, dword ptr ds:[0x0060C43C]
004E8A04    mov eax, dword ptr ss:[ebp+0x08]
004E8A07    cvtpd2ps xmm0, xmm0
004E8A0B    divss xmm1, xmm0
004E8A0F    movss dword ptr ss:[ebp-0x78], xmm1
004E8A14    jnz 0x004E8A1D
004E8A16    cmp dword ptr ss:[ebp-0x70], 0x00
004E8A1A    cmovz eax, esi
004E8A1D    cmp byte ptr ds:[ebx+0x28], 0x00
004E8A21    mov ecx, dword ptr ds:[0x0063C284]
004E8A27    mov dword ptr ss:[ebp-0x94], ecx
004E8A2D    mov ecx, dword ptr ds:[0x0063C288]
004E8A33    mov dword ptr ss:[ebp-0x90], ecx
004E8A39    jnz 0x004E8A47
004E8A3B    mov dword ptr ss:[ebp-0x94], eax
004E8A41    mov dword ptr ss:[ebp-0x90], edi
004E8A47    mov eax, dword ptr ss:[ebp-0x98]
004E8A4D    mov ebx, eax
004E8A4F    mov cl, byte ptr ds:[eax]
004E8A51    test cl, cl
004E8A53    jz 0x004E8E4F
004E8A59    nop dword ptr ds:[eax], eax
004E8A60    cmp cl, 0x80
004E8A63    jb 0x004E8A81
004E8A65    mov al, cl
004E8A67    and al, 0xE0
004E8A69    cmp al, 0xC0
004E8A6B    jz 0x004E8A81
004E8A6D    mov al, cl
004E8A6F    and al, 0xF0
004E8A71    cmp al, 0xE0
004E8A73    jz 0x004E8A81
004E8A75    and cl, 0xF8
004E8A78    cmp cl, 0xF0
004E8A7B    jnz 0x004E8EEC
004E8A81    lea ecx, ss:[ebp-0x58]
004E8A84    mov dword ptr ss:[ebp-0x58], ebx
004E8A87    call 0x004EAE80
004E8A8C    mov edx, dword ptr ss:[ebp-0x9C]
004E8A92    mov ecx, dword ptr ss:[ebp-0x60]
004E8A95    push eax
004E8A96    mov dword ptr ss:[ebp-0xB0], eax
004E8A9C    call 0x004E87F0
004E8AA1    add esp, 0x04
004E8AA4    mov dword ptr ss:[ebp-0x74], eax
004E8AA7    test eax, eax
004E8AA9    jnz 0x004E8AE4
004E8AAB    mov cl, byte ptr ds:[ebx]
004E8AAD    mov dword ptr ss:[ebp-0x5C], ebx
004E8AB0    cmp cl, 0x80
004E8AB3    jb 0x004E8AD1
004E8AB5    mov al, cl
004E8AB7    and al, 0xE0
004E8AB9    cmp al, 0xC0
004E8ABB    jz 0x004E8AD1
004E8ABD    mov al, cl
004E8ABF    and al, 0xF0
004E8AC1    cmp al, 0xE0
004E8AC3    jz 0x004E8AD1
004E8AC5    and cl, 0xF8
004E8AC8    cmp cl, 0xF0
004E8ACB    jnz 0x004E8F1E
004E8AD1    lea ecx, ss:[ebp-0x5C]
004E8AD4    call 0x004EAE80
004E8AD9    mov ebx, dword ptr ss:[ebp-0x5C]
004E8ADC    mov edx, dword ptr ss:[ebp-0x60]
004E8ADF    jmp 0x004E8E45
004E8AE4    movss xmm6, dword ptr ds:[eax+0x0C]
004E8AE9    movss xmm7, dword ptr ds:[eax+0x10]
004E8AEE    movaps xmm2, xmm6
004E8AF1    mulss xmm2, dword ptr ss:[ebp-0xA0]
004E8AF9    movaps xmm0, xmm7
004E8AFC    mulss xmm0, dword ptr ss:[ebp-0x78]
004E8B01    subss xmm7, dword ptr ds:[eax+0x08]
004E8B06    subss xmm6, dword ptr ds:[eax+0x04]
004E8B0B    movss xmm3, dword ptr ds:[eax+0x04]
004E8B10    mulss xmm3, dword ptr ss:[ebp-0xA0]
004E8B18    movss xmm1, dword ptr ds:[eax+0x08]
004E8B1D    mulss xmm1, dword ptr ss:[ebp-0x78]
004E8B22    movss dword ptr ss:[ebp-0xBC], xmm2
004E8B2A    movss dword ptr ss:[ebp-0x2C], xmm2
004E8B2F    movss dword ptr ss:[ebp-0x1C], xmm2
004E8B34    movss xmm2, dword ptr ds:[eax+0x14]
004E8B39    addss xmm2, dword ptr ss:[ebp-0x6C]
004E8B3E    movss dword ptr ss:[ebp-0xB8], xmm0
004E8B46    movss dword ptr ss:[ebp-0x20], xmm0
004E8B4B    movss dword ptr ss:[ebp-0x18], xmm0
004E8B50    movss xmm0, dword ptr ds:[eax+0x18]
004E8B55    addss xmm2, dword ptr ss:[ebp-0xA4]
004E8B5D    addss xmm0, dword ptr ss:[ebp-0xA8]
004E8B65    mov eax, dword ptr ss:[ebp-0xAC]
004E8B6B    movss dword ptr ss:[ebp-0xC4], xmm3
004E8B73    movss dword ptr ss:[ebp-0x34], xmm3
004E8B78    addss xmm6, xmm2
004E8B7C    movss dword ptr ss:[ebp-0x24], xmm3
004E8B81    movss xmm4, dword ptr ds:[eax+0x08]
004E8B86    addss xmm7, xmm0
004E8B8A    movss xmm5, dword ptr ds:[eax+0x10]
004E8B8F    movss dword ptr ss:[ebp-0xC0], xmm1
004E8B97    movss dword ptr ss:[ebp-0x30], xmm1
004E8B9C    addss xmm6, dword ptr ss:[ebp-0xA4]
004E8BA4    addss xmm7, dword ptr ss:[ebp-0xA8]
004E8BAC    movss dword ptr ss:[ebp-0x28], xmm1
004E8BB1    movss dword ptr ss:[ebp-0x7C], xmm6
004E8BB6    movss xmm6, dword ptr ds:[eax+0x04]
004E8BBB    movss dword ptr ss:[ebp-0x84], xmm7
004E8BC3    movaps xmm1, xmm6
004E8BC6    movss xmm7, dword ptr ds:[eax]
004E8BCA    mulss xmm1, xmm0
004E8BCE    movaps xmm3, xmm7
004E8BD1    mulss xmm3, xmm2
004E8BD5    mulss xmm7, dword ptr ss:[ebp-0x7C]
004E8BDA    movss dword ptr ss:[ebp-0x68], xmm3
004E8BDF    addss xmm3, xmm1
004E8BE3    mulss xmm6, dword ptr ss:[ebp-0x84]
004E8BEB    addss xmm3, xmm4
004E8BEF    movss dword ptr ss:[ebp-0x58], xmm3
004E8BF4    movaps xmm3, xmm5
004E8BF7    mulss xmm3, xmm0
004E8BFB    movss dword ptr ss:[ebp-0x80], xmm3
004E8C00    movss xmm3, dword ptr ds:[eax+0x0C]
004E8C05    movaps xmm0, xmm3
004E8C08    mulss xmm3, dword ptr ss:[ebp-0x7C]
004E8C0D    mulss xmm0, xmm2
004E8C11    movss dword ptr ss:[ebp-0x64], xmm0
004E8C16    movss xmm2, dword ptr ss:[ebp-0x64]
004E8C1B    addss xmm2, dword ptr ss:[ebp-0x80]
004E8C20    movss xmm0, dword ptr ds:[eax+0x14]
004E8C25    addss xmm2, xmm0
004E8C29    movss dword ptr ss:[ebp-0x88], xmm2
004E8C31    movss xmm2, dword ptr ss:[ebp-0x58]
004E8C36    movss dword ptr ss:[ebp-0x54], xmm2
004E8C3B    movss xmm2, dword ptr ss:[ebp-0x88]
004E8C43    movss dword ptr ss:[ebp-0x50], xmm2
004E8C48    movaps xmm2, xmm7
004E8C4B    addss xmm2, xmm1
004E8C4F    movaps xmm1, xmm2
004E8C52    movss dword ptr ss:[ebp-0x5C], xmm2
004E8C57    movss xmm2, dword ptr ss:[ebp-0x80]
004E8C5C    addss xmm1, xmm4
004E8C60    addss xmm2, xmm3
004E8C64    movss dword ptr ss:[ebp-0x5C], xmm1
004E8C69    movss dword ptr ss:[ebp-0x4C], xmm1
004E8C6E    addss xmm2, xmm0
004E8C72    movss xmm1, dword ptr ss:[ebp-0x68]
004E8C77    addss xmm1, xmm6
004E8C7B    movss dword ptr ss:[ebp-0x48], xmm2
004E8C80    addss xmm1, xmm4
004E8C84    mulss xmm5, dword ptr ss:[ebp-0x84]
004E8C8C    addss xmm7, xmm6
004E8C90    mov eax, dword ptr ds:[0x0114E814]
004E8C95    movss dword ptr ss:[ebp-0x68], xmm1
004E8C9A    movss xmm1, dword ptr ss:[ebp-0x64]
004E8C9F    addss xmm1, xmm5
004E8CA3    cmp dword ptr ds:[eax+0x38], 0x00
004E8CA7    addss xmm5, xmm3
004E8CAB    addss xmm7, xmm4
004E8CAF    addss xmm1, xmm0
004E8CB3    addss xmm5, xmm0
004E8CB7    movss dword ptr ss:[ebp-0x3C], xmm7
004E8CBC    movss dword ptr ss:[ebp-0x64], xmm1
004E8CC1    movss xmm1, dword ptr ss:[ebp-0x68]
004E8CC6    movss dword ptr ss:[ebp-0x44], xmm1
004E8CCB    movss xmm1, dword ptr ss:[ebp-0x64]
004E8CD0    movss dword ptr ss:[ebp-0x40], xmm1
004E8CD5    movss dword ptr ss:[ebp-0x38], xmm5
004E8CDA    jz 0x004E8D4C
004E8CDC    movss xmm1, dword ptr ss:[ebp-0x88]
004E8CE4    ucomiss xmm1, xmm2
004E8CE7    lahf
004E8CE8    test ah, 0x44
004E8CEB    jp 0x004E8D4C
004E8CED    movss xmm0, dword ptr ss:[ebp-0x58]
004E8CF2    ucomiss xmm0, dword ptr ss:[ebp-0x68]
004E8CF6    lahf
004E8CF7    test ah, 0x44
004E8CFA    jp 0x004E8D4C
004E8CFC    mov ecx, dword ptr ss:[ebp-0x8C]
004E8D02    lea eax, ss:[ebp-0x94]
004E8D08    movss dword ptr ss:[ebp-0xD4], xmm0
004E8D10    lea edx, ss:[ebp-0xD4]
004E8D16    movss xmm0, dword ptr ss:[ebp-0x5C]
004E8D1B    push 0x00
004E8D1D    push eax
004E8D1E    movss dword ptr ss:[ebp-0xCC], xmm0
004E8D26    lea eax, ss:[ebp-0xC4]
004E8D2C    movss xmm0, dword ptr ss:[ebp-0x64]
004E8D31    push eax
004E8D32    movss dword ptr ss:[ebp-0xD0], xmm1
004E8D3A    movss dword ptr ss:[ebp-0xC8], xmm0
004E8D42    call 0x004C0210
004E8D47    add esp, 0x0C
004E8D4A    jmp 0x004E8D6B
004E8D4C    push 0x00
004E8D4E    push dword ptr ss:[ebp-0x8C]
004E8D54    lea eax, ss:[ebp-0x94]
004E8D5A    push 0x00
004E8D5C    push eax
004E8D5D    lea edx, ss:[ebp-0x34]
004E8D60    lea ecx, ss:[ebp-0x54]
004E8D63    call 0x004BEF10
004E8D68    add esp, 0x10
004E8D6B    mov cl, byte ptr ds:[ebx]
004E8D6D    mov dword ptr ss:[ebp-0x58], ebx
004E8D70    cmp cl, 0x80
004E8D73    jb 0x004E8D91
004E8D75    mov al, cl
004E8D77    and al, 0xE0
004E8D79    cmp al, 0xC0
004E8D7B    jz 0x004E8D91
004E8D7D    mov al, cl
004E8D7F    and al, 0xF0
004E8D81    cmp al, 0xE0
004E8D83    jz 0x004E8D91
004E8D85    and cl, 0xF8
004E8D88    cmp cl, 0xF0
004E8D8B    jnz 0x004E8F50
004E8D91    lea ecx, ss:[ebp-0x58]
004E8D94    call 0x004EAE80
004E8D99    mov ebx, dword ptr ss:[ebp-0x58]
004E8D9C    mov cl, byte ptr ds:[ebx]
004E8D9E    cmp cl, 0x80
004E8DA1    jb 0x004E8DBF
004E8DA3    mov al, cl
004E8DA5    and al, 0xE0
004E8DA7    cmp al, 0xC0
004E8DA9    jz 0x004E8DBF
004E8DAB    mov al, cl
004E8DAD    and al, 0xF0
004E8DAF    cmp al, 0xE0
004E8DB1    jz 0x004E8DBF
004E8DB3    and cl, 0xF8
004E8DB6    cmp cl, 0xF0
004E8DB9    jnz 0x004E8F82
004E8DBF    lea ecx, ss:[ebp-0x58]
004E8DC2    mov dword ptr ss:[ebp-0x58], ebx
004E8DC5    call 0x004EAE80
004E8DCA    mov edx, dword ptr ss:[ebp-0x74]
004E8DCD    mov dword ptr ss:[ebp-0x58], eax
004E8DD0    mov ecx, dword ptr ds:[edx+0x1C]
004E8DD3    mov dword ptr ss:[ebp-0x5C], ecx
004E8DD6    test eax, eax
004E8DD8    jz 0x004E8E2B
004E8DDA    mov edx, dword ptr ds:[edx+0x20]
004E8DDD    cmp edx, 0xFFFFFFFF
004E8DE0    jz 0x004E8E2B
004E8DE2    mov eax, dword ptr ss:[ebp-0x60]
004E8DE5    mov eax, dword ptr ds:[eax+0x20]
004E8DE8    mov dword ptr ss:[ebp-0x74], eax
004E8DEB    mov eax, dword ptr ss:[ebp-0x60]
004E8DEE    cmp edx, dword ptr ds:[eax+0x20]
004E8DF1    jnl 0x004E8E2B
004E8DF3    mov eax, dword ptr ds:[eax+0x28]
004E8DF6    lea ecx, ds:[edx+edx*2]
004E8DF9    lea eax, ds:[eax+ecx*4]
004E8DFC    mov ecx, dword ptr ss:[ebp-0x74]
004E8DFF    nop
004E8E00    mov edi, dword ptr ss:[ebp-0xB0]
004E8E06    cmp dword ptr ds:[eax], edi
004E8E08    mov edi, dword ptr ss:[ebp+0x10]
004E8E0B    jnz 0x004E8E2B
004E8E0D    mov esi, dword ptr ss:[ebp-0x58]
004E8E10    cmp dword ptr ds:[eax+0x04], esi
004E8E13    mov esi, dword ptr ss:[ebp+0x0C]
004E8E16    jz 0x004E8E22
004E8E18    inc edx
004E8E19    add eax, 0x0C
004E8E1C    cmp edx, ecx
004E8E1E    jl 0x004E8E00
004E8E20    jmp 0x004E8E2B
004E8E22    mov ecx, dword ptr ss:[ebp-0x5C]
004E8E25    add ecx, dword ptr ds:[eax+0x08]
004E8E28    mov dword ptr ss:[ebp-0x5C], ecx
004E8E2B    movd xmm0, dword ptr ss:[ebp-0x5C]
004E8E30    mov edx, dword ptr ss:[ebp-0x60]
004E8E33    cvtdq2ps xmm0, xmm0
004E8E36    addss xmm0, dword ptr ds:[edx+0x10]
004E8E3B    addss xmm0, dword ptr ss:[ebp-0x6C]
004E8E40    movss dword ptr ss:[ebp-0x6C], xmm0
004E8E45    mov cl, byte ptr ds:[ebx]
004E8E47    test cl, cl
004E8E49    jnz 0x004E8A60
004E8E4F    mov ecx, dword ptr ss:[ebp-0x70]
004E8E52    inc ecx
004E8E53    mov dword ptr ss:[ebp-0x70], ecx
004E8E56    cmp ecx, dword ptr ds:[edx+0x14]
004E8E59    jl 0x004E8970
004E8E5F    mov eax, dword ptr ss:[ebp-0xB4]
004E8E65    test eax, eax
004E8E67    jz 0x004E8E6C
004E8E69    dec dword ptr ds:[eax+0x1C]
004E8E6C    mov ecx, dword ptr ss:[ebp-0x0C]
004E8E6F    mov dword ptr fs:[0x00000000], ecx
004E8E76    pop ecx
004E8E77    pop edi
004E8E78    pop esi
004E8E79    pop ebx
004E8E7A    mov ecx, dword ptr ss:[ebp-0x14]
004E8E7D    xor ecx, ebp
004E8E7F    call 0x00577333
004E8E84    mov esp, ebp
004E8E86    pop ebp
004E8E87    ret
004E8E88    push 0x5F0904
004E8E8D    push 0x86
004E8E92    push 0x5F0914
004E8E97    mov edx, 0x5B2591
004E8E9C    mov ecx, 0x5F0938
004E8EA1    call 0x00489550
004E8EA6    add esp, 0x0C
004E8EA9    call dword ptr ds:[0x005A422C]
004E8EAF    cmp eax, 0x01
004E8EB2    jnz 0x004E8EB5
004E8EB4    int3
004E8EB5    call 0x00489700
004E8EBA    push 0x5F68D8
004E8EBF    push 0x2E6
004E8EC4    push 0x5F6730
004E8EC9    mov edx, 0x5B2591
004E8ECE    mov ecx, 0x5F68E4
004E8ED3    call 0x00489550
004E8ED8    add esp, 0x0C
004E8EDB    call dword ptr ds:[0x005A422C]
004E8EE1    cmp eax, 0x01
004E8EE4    jnz 0x004E8EE7
004E8EE6    int3
004E8EE7    call 0x00489700
004E8EEC    push 0x5F908C
004E8EF1    push 0x213
004E8EF6    push 0x5F909C
004E8EFB    mov edx, 0x5B2591
004E8F00    mov ecx, 0x5F90C0
004E8F05    call 0x00489550
004E8F0A    add esp, 0x0C
004E8F0D    call dword ptr ds:[0x005A422C]
004E8F13    cmp eax, 0x01
004E8F16    jnz 0x004E8F19
004E8F18    int3
004E8F19    call 0x00489700
004E8F1E    push 0x5F9080
004E8F23    push 0x219
004E8F28    push 0x5F909C
004E8F2D    mov edx, 0x5B2591
004E8F32    mov ecx, 0x5F90C0
004E8F37    call 0x00489550
004E8F3C    add esp, 0x0C
004E8F3F    call dword ptr ds:[0x005A422C]
004E8F45    cmp eax, 0x01
004E8F48    jnz 0x004E8F4B
004E8F4A    int3
004E8F4B    call 0x00489700
004E8F50    push 0x5F9080
004E8F55    push 0x219
004E8F5A    push 0x5F909C
004E8F5F    mov edx, 0x5B2591
004E8F64    mov ecx, 0x5F90C0
004E8F69    call 0x00489550
004E8F6E    add esp, 0x0C
004E8F71    call dword ptr ds:[0x005A422C]
004E8F77    cmp eax, 0x01
004E8F7A    jnz 0x004E8F7D
004E8F7C    int3
004E8F7D    call 0x00489700
004E8F82    push 0x5F908C
004E8F87    push 0x213
004E8F8C    push 0x5F909C
004E8F91    mov edx, 0x5B2591
004E8F96    mov ecx, 0x5F90C0
004E8F9B    call 0x00489550
004E8FA0    add esp, 0x0C
004E8FA3    call dword ptr ds:[0x005A422C]
004E8FA9    cmp eax, 0x01
004E8FAC    jnz 0x004E8FAF
004E8FAE    int3
004E8FAF    call 0x00489700
