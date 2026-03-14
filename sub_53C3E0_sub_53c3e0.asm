0053C3E0    push ebp
0053C3E1    mov ebp, esp
0053C3E3    and esp, 0xFFFFFFF0
0053C3E6    sub esp, 0xF78
0053C3EC    mov eax, dword ptr ds:[0x0061F06C]
0053C3F1    xor eax, esp
0053C3F3    mov dword ptr ss:[esp+0xF74], eax
0053C3FA    push esi
0053C3FB    mov esi, ecx
0053C3FD    mov eax, edx
0053C3FF    push edi
0053C400    mov edi, dword ptr ss:[ebp+0x08]
0053C403    mov dword ptr ss:[esp+0x08], eax
0053C407    mov ecx, dword ptr ds:[esi]
0053C409    lea edx, ds:[ecx-0x5D]
0053C40C    cmp edx, 0x26
0053C40F    jnbe 0x0053C907
0053C415    jmp dword ptr ds:[edx*4+0x53C950]
0053C41C    add eax, 0x40
0053C41F    jmp 0x0053C8DF
0053C424    sub eax, 0xFFFFFF80
0053C427    jmp 0x0053C8DF
0053C42C    add eax, 0xC0
0053C431    jmp 0x0053C8DF
0053C436    add eax, 0x100
0053C43B    jmp 0x0053C8DF
0053C440    lea edx, ss:[esp+0x78]
0053C444    call 0x0048FB90
0053C449    shl eax, 0x06
0053C44C    cmp eax, dword ptr ds:[esi+0x08]
0053C44F    jle 0x0053C461
0053C451    push 0x609D18
0053C456    call 0x004892E0
0053C45B    mov eax, dword ptr ds:[esi+0x08]
0053C45E    add esp, 0x04
0053C461    push eax
0053C462    lea eax, ss:[esp+0x7C]
0053C466    jmp 0x0053C8E2
0053C46B    mov eax, dword ptr ds:[eax+0x33C]
0053C471    test eax, eax
0053C473    jz 0x0053C4D7
0053C475    mov ecx, dword ptr ds:[eax+0x2C]
0053C478    test ecx, ecx
0053C47A    jz 0x0053C4D7
0053C47C    push 0x00
0053C47E    add ecx, 0x7C
0053C481    call 0x004DDA70
0053C486    mov ecx, dword ptr ss:[esp+0x08]
0053C48A    mov dword ptr ss:[esp+0x0C], eax
0053C48E    mov ecx, dword ptr ds:[ecx+0x33C]
0053C494    mov ecx, dword ptr ds:[ecx+0x2C]
0053C497    mov ecx, dword ptr ds:[ecx+0x80]
0053C49D    test eax, eax
0053C49F    jnz 0x0053C4B5
0053C4A1    push 0x609D58
0053C4A6    push 0x683
0053C4AB    mov ecx, 0x609D7C
0053C4B0    jmp 0x0053C92C
0053C4B5    shl ecx, 0x06
0053C4B8    cmp ecx, dword ptr ds:[esi+0x08]
0053C4BB    jle 0x0053C4D1
0053C4BD    push 0x609D84
0053C4C2    call 0x004892E0
0053C4C7    mov ecx, dword ptr ds:[esi+0x08]
0053C4CA    add esp, 0x04
0053C4CD    mov eax, dword ptr ss:[esp+0x0C]
0053C4D1    push ecx
0053C4D2    jmp 0x0053C8E2
0053C4D7    push 0x606E04
0053C4DC    call 0x004892E0
0053C4E1    add esp, 0x04
0053C4E4    mov al, 0x01
0053C4E6    pop edi
0053C4E7    pop esi
0053C4E8    mov ecx, dword ptr ss:[esp+0xF74]
0053C4EF    xor ecx, esp
0053C4F1    call 0x00577333
0053C4F6    mov esp, ebp
0053C4F8    pop ebp
0053C4F9    ret
0053C4FA    movss xmm0, dword ptr ds:[eax+0x30C]
0053C502    lea edx, ss:[esp+0x0C]
0053C506    push edx
0053C507    mov edx, dword ptr ds:[eax+0x350]
0053C50D    mov eax, dword ptr ds:[0x0114E818]
0053C512    add edx, 0x1C4
0053C518    shl ecx, 0x05
0053C51B    add edx, ecx
0053C51D    movss dword ptr ss:[esp+0x10], xmm0
0053C523    lea ecx, ss:[esp+0x44]
0053C527    movss xmm3, dword ptr ds:[eax+0x2C]
0053C52C    call 0x004EEF20
0053C531    movss xmm0, dword ptr ss:[esp+0x44]
0053C537    mov eax, 0x2C
0053C53C    movss dword ptr ss:[esp+0x14], xmm0
0053C542    add esp, 0x04
0053C545    movss xmm0, dword ptr ss:[esp+0x44]
0053C54B    movss dword ptr ss:[esp+0x14], xmm0
0053C551    movss xmm0, dword ptr ss:[esp+0x48]
0053C557    movss dword ptr ss:[esp+0x18], xmm0
0053C55D    movss xmm0, dword ptr ss:[esp+0x4C]
0053C563    movss dword ptr ss:[esp+0x20], xmm0
0053C569    movss xmm0, dword ptr ss:[esp+0x50]
0053C56F    movss dword ptr ss:[esp+0x24], xmm0
0053C575    movss xmm0, dword ptr ss:[esp+0x54]
0053C57B    movss dword ptr ss:[esp+0x28], xmm0
0053C581    movss xmm0, dword ptr ss:[esp+0x58]
0053C587    movss dword ptr ss:[esp+0x30], xmm0
0053C58D    movss xmm0, dword ptr ss:[esp+0x5C]
0053C593    movss dword ptr ss:[esp+0x34], xmm0
0053C599    movss xmm0, dword ptr ss:[esp+0x60]
0053C59F    mov dword ptr ss:[esp+0x1C], 0x00
0053C5A7    mov dword ptr ss:[esp+0x2C], 0x00
0053C5AF    movss dword ptr ss:[esp+0x38], xmm0
0053C5B5    cmp dword ptr ds:[esi+0x08], eax
0053C5B8    jnl 0x0053C5CA
0053C5BA    push 0x609DB4
0053C5BF    call 0x004892E0
0053C5C4    mov eax, dword ptr ds:[esi+0x08]
0053C5C7    add esp, 0x04
0053C5CA    push eax
0053C5CB    lea eax, ss:[esp+0x14]
0053C5CF    jmp 0x0053C8E2
0053C5D4    add eax, 0x19C
0053C5D9    jmp 0x0053C8DF
0053C5DE    add eax, 0x1DC
0053C5E3    jmp 0x0053C8DF
0053C5E8    mov ecx, dword ptr ds:[esi+0x10]
0053C5EB    lea eax, ss:[esp+0x10]
0053C5EF    push eax
0053C5F0    call 0x00497770
0053C5F5    mov ecx, dword ptr ss:[esp+0x0C]
0053C5F9    add esp, 0x04
0053C5FC    movups xmm1, xmmword ptr ds:[eax]
0053C5FF    movups xmm0, xmmword ptr ds:[ecx+0x2E8]
0053C606    mulps xmm1, xmm0
0053C609    movups xmmword ptr ss:[esp+0x10], xmm1
0053C60E    jmp 0x0053C8DB
0053C613    mov eax, dword ptr ds:[eax+0x350]
0053C619    shl ecx, 0x04
0053C61C    add eax, 0x6E4
0053C621    add eax, ecx
0053C623    jmp 0x0053C8DF
0053C628    add eax, 0x2FC
0053C62D    jmp 0x0053C8DF
0053C632    lea edx, ds:[eax+0x250]
0053C638    mov dword ptr ss:[esp+0x1C], 0x00
0053C640    mov dword ptr ss:[esp+0x08], 0x00
0053C648    xor eax, eax
0053C64A    nop word ptr ds:[eax+eax*1], ax
0053C650    mov ecx, dword ptr ds:[esi+0x04]
0053C653    lea edx, ds:[edx+0x0C]
0053C656    movss xmm2, dword ptr ds:[edx-0x14]
0053C65B    add ecx, eax
0053C65D    movss xmm1, dword ptr ds:[edx-0x10]
0053C662    movss xmm0, dword ptr ds:[edx-0x0C]
0053C667    unpcklps xmm2, xmm1
0053C66A    movss dword ptr ss:[esp+0x18], xmm0
0053C670    mov eax, dword ptr ss:[esp+0x18]
0053C674    movq qword ptr ds:[ecx+edi*1], xmm2
0053C679    mov dword ptr ds:[ecx+edi*1+0x08], eax
0053C67D    mov eax, dword ptr ss:[esp+0x08]
0053C681    add eax, 0x10
0053C684    mov dword ptr ss:[esp+0x08], eax
0053C688    cmp eax, 0x40
0053C68B    jl 0x0053C650
0053C68D    mov al, 0x01
0053C68F    pop edi
0053C690    pop esi
0053C691    mov ecx, dword ptr ss:[esp+0xF74]
0053C698    xor ecx, esp
0053C69A    call 0x00577333
0053C69F    mov esp, ebp
0053C6A1    pop ebp
0053C6A2    ret
0053C6A3    lea edx, ds:[eax+0x280]
0053C6A9    mov dword ptr ss:[esp+0x1C], 0x00
0053C6B1    mov dword ptr ss:[esp+0x08], 0x00
0053C6B9    xor eax, eax
0053C6BB    nop dword ptr ds:[eax+eax*1], eax
0053C6C0    mov ecx, dword ptr ds:[esi+0x04]
0053C6C3    lea edx, ds:[edx+0x0C]
0053C6C6    movss xmm2, dword ptr ds:[edx-0x14]
0053C6CB    add ecx, eax
0053C6CD    movss xmm1, dword ptr ds:[edx-0x10]
0053C6D2    movss xmm0, dword ptr ds:[edx-0x0C]
0053C6D7    unpcklps xmm2, xmm1
0053C6DA    movss dword ptr ss:[esp+0x18], xmm0
0053C6E0    mov eax, dword ptr ss:[esp+0x18]
0053C6E4    movq qword ptr ds:[ecx+edi*1], xmm2
0053C6E9    mov dword ptr ds:[ecx+edi*1+0x08], eax
0053C6ED    mov eax, dword ptr ss:[esp+0x08]
0053C6F1    add eax, 0x10
0053C6F4    mov dword ptr ss:[esp+0x08], eax
0053C6F8    cmp eax, 0x40
0053C6FB    jl 0x0053C6C0
0053C6FD    mov al, 0x01
0053C6FF    pop edi
0053C700    pop esi
0053C701    mov ecx, dword ptr ss:[esp+0xF74]
0053C708    xor ecx, esp
0053C70A    call 0x00577333
0053C70F    mov esp, ebp
0053C711    pop ebp
0053C712    ret
0053C713    cmp dword ptr ds:[esi+0x08], 0x40
0053C717    jnz 0x0053C91D
0053C71D    mov dword ptr ss:[esp+0x0C], 0x00
0053C725    mov ecx, dword ptr ds:[esi+0x10]
0053C728    lea eax, ss:[esp+0x10]
0053C72C    push eax
0053C72D    call 0x00497770
0053C732    mov ecx, dword ptr ss:[esp+0x10]
0053C736    add esp, 0x04
0053C739    movups xmm1, xmmword ptr ds:[eax]
0053C73C    mov eax, dword ptr ss:[esp+0x08]
0053C740    movups xmm0, xmmword ptr ds:[ecx+eax*1+0x2A8]
0053C748    mov eax, dword ptr ds:[esi+0x04]
0053C74B    add eax, ecx
0053C74D    add ecx, 0x10
0053C750    mulps xmm1, xmm0
0053C753    mov dword ptr ss:[esp+0x0C], ecx
0053C757    movups xmmword ptr ds:[eax+edi*1], xmm1
0053C75B    cmp ecx, 0x40
0053C75E    jl 0x0053C725
0053C760    mov al, 0x01
0053C762    pop edi
0053C763    pop esi
0053C764    mov ecx, dword ptr ss:[esp+0xF74]
0053C76B    xor ecx, esp
0053C76D    call 0x00577333
0053C772    mov esp, ebp
0053C774    pop ebp
0053C775    ret
0053C776    movss xmm0, dword ptr ds:[eax+0x278]
0053C77E    movss dword ptr ss:[esp+0x10], xmm0
0053C784    movss xmm0, dword ptr ds:[eax+0x27C]
0053C78C    movss dword ptr ss:[esp+0x14], xmm0
0053C792    movss xmm0, dword ptr ds:[eax+0x280]
0053C79A    movss dword ptr ss:[esp+0x18], xmm0
0053C7A0    jmp 0x0053C8D3
0053C7A5    mov ecx, dword ptr ds:[esi+0x10]
0053C7A8    lea eax, ss:[esp+0x10]
0053C7AC    push eax
0053C7AD    call 0x00497770
0053C7B2    add esp, 0x04
0053C7B5    movups xmm1, xmmword ptr ds:[eax]
0053C7B8    mov eax, dword ptr ss:[esp+0x08]
0053C7BC    movups xmm0, xmmword ptr ds:[eax+0x2A8]
0053C7C3    mulps xmm1, xmm0
0053C7C6    movups xmmword ptr ss:[esp+0x10], xmm1
0053C7CB    jmp 0x0053C8DB
0053C7D0    push dword ptr ds:[esi+0x08]
0053C7D3    push 0xACA67C
0053C7D8    jmp 0x0053C8E3
0053C7DD    push dword ptr ds:[esi+0x08]
0053C7E0    push 0xACA68C
0053C7E5    jmp 0x0053C8E3
0053C7EA    add eax, 0x340
0053C7EF    jmp 0x0053C8DF
0053C7F4    lea eax, ss:[esp+0x10]
0053C7F8    push eax
0053C7F9    call 0x004965F0
0053C7FE    add esp, 0x04
0053C801    movups xmm0, xmmword ptr ds:[eax]
0053C804    movups xmmword ptr ss:[esp+0x40], xmm0
0053C809    movq xmm0, qword ptr ds:[eax+0x10]
0053C80E    mov eax, dword ptr ds:[eax+0x18]
0053C811    movq qword ptr ss:[esp+0x50], xmm0
0053C817    movss xmm0, dword ptr ss:[esp+0x50]
0053C81D    movss dword ptr ss:[esp+0x10], xmm0
0053C823    movss xmm0, dword ptr ss:[esp+0x54]
0053C829    mov dword ptr ss:[esp+0x58], eax
0053C82D    movss dword ptr ss:[esp+0x14], xmm0
0053C833    movss xmm0, dword ptr ss:[esp+0x58]
0053C839    movss dword ptr ss:[esp+0x18], xmm0
0053C83F    jmp 0x0053C8D3
0053C844    movups xmm0, xmmword ptr ds:[0x00ACA2A0]
0053C84B    mov eax, dword ptr ds:[0x00ACA2B8]
0053C850    movups xmmword ptr ss:[esp+0x40], xmm0
0053C855    movq xmm0, qword ptr ds:[0x00ACA2B0]
0053C85D    jmp 0x0053C811
0053C85F    push dword ptr ds:[esi+0x08]
0053C862    push 0xACA234
0053C867    jmp 0x0053C8E3
0053C869    mov eax, dword ptr ds:[0x0114E818]
0053C86E    movss xmm0, dword ptr ds:[eax+0x2C]
0053C873    movss dword ptr ss:[esp+0x10], xmm0
0053C879    movss xmm0, dword ptr ds:[eax+0x28]
0053C87E    mov eax, dword ptr ds:[0x0114EC70]
0053C883    movss dword ptr ss:[esp+0x14], xmm0
0053C889    movss xmm0, dword ptr ds:[eax+0x94]
0053C891    movss dword ptr ss:[esp+0x18], xmm0
0053C897    jmp 0x0053C8D3
0053C899    add eax, 0x30C
0053C89E    jmp 0x0053C8DF
0053C8A0    add eax, 0x31C
0053C8A5    jmp 0x0053C8DF
0053C8A7    add eax, 0x2F8
0053C8AC    jmp 0x0053C8DF
0053C8AE    mov eax, dword ptr ds:[0x01151AE8]
0053C8B3    mov dword ptr ss:[esp+0x14], 0x00
0053C8BB    mov dword ptr ss:[esp+0x18], 0x00
0053C8C3    movss xmm0, dword ptr ds:[eax+0x1C]
0053C8C8    divss xmm0, dword ptr ds:[eax+0x18]
0053C8CD    movss dword ptr ss:[esp+0x10], xmm0
0053C8D3    mov dword ptr ss:[esp+0x1C], 0x00
0053C8DB    lea eax, ss:[esp+0x10]
0053C8DF    push dword ptr ds:[esi+0x08]
0053C8E2    push eax
0053C8E3    mov eax, dword ptr ds:[esi+0x04]
0053C8E6    add eax, edi
0053C8E8    push eax
0053C8E9    call 0x00579300
0053C8EE    add esp, 0x0C
0053C8F1    mov al, 0x01
0053C8F3    pop edi
0053C8F4    pop esi
0053C8F5    mov ecx, dword ptr ss:[esp+0xF74]
0053C8FC    xor ecx, esp
0053C8FE    call 0x00577333
0053C903    mov esp, ebp
0053C905    pop ebp
0053C906    ret
0053C907    mov ecx, dword ptr ss:[esp+0xF7C]
0053C90E    xor al, al
0053C910    pop edi
0053C911    pop esi
0053C912    xor ecx, esp
0053C914    call 0x00577333
0053C919    mov esp, ebp
0053C91B    pop ebp
0053C91C    ret
0053C91D    push 0x609D58
0053C922    push 0x72A
0053C927    mov ecx, 0x609DD8
0053C92C    push 0x6095D4
0053C931    mov edx, 0x5B2591
0053C936    call 0x00489550
0053C93B    add esp, 0x0C
0053C93E    call dword ptr ds:[0x005A422C]
0053C944    cmp eax, 0x01
0053C947    jnz 0x0053C94A
0053C949    int3
0053C94A    call 0x00489700
