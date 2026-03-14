0055C450    push ebp
0055C451    mov ebp, esp
0055C453    sub esp, 0x38
0055C456    mov eax, dword ptr ds:[ecx+0x14]
0055C459    push ebx
0055C45A    mov ebx, dword ptr ds:[ecx+0x40]
0055C45D    push esi
0055C45E    mov esi, dword ptr ds:[ecx+0x90]
0055C464    imul esi, ebx
0055C467    mov dword ptr ss:[ebp-0x38], eax
0055C46A    mov eax, dword ptr ds:[ecx+0x78]
0055C46D    push edi
0055C46E    xor edi, edi
0055C470    mov dword ptr ss:[ebp-0x20], edx
0055C473    mov dword ptr ss:[ebp-0x04], ebx
0055C476    mov dword ptr ss:[ebp-0x24], edi
0055C479    lea esi, ds:[eax+esi*4]
0055C47C    mov eax, dword ptr ds:[ecx+0x64]
0055C47F    mov dword ptr ss:[ebp-0x2C], eax
0055C482    mov eax, dword ptr ds:[ecx+0x68]
0055C485    mov dword ptr ss:[ebp-0x0C], eax
0055C488    mov eax, dword ptr ds:[ecx+0x80]
0055C48E    mov dword ptr ss:[ebp-0x10], esi
0055C491    cmp dword ptr ds:[ecx+0x14], edi
0055C494    jle 0x0055C766
0055C49A    shl eax, 0x02
0055C49D    lea ecx, ds:[ebx-0x01]
0055C4A0    mov dword ptr ss:[ebp-0x34], eax
0055C4A3    xor eax, eax
0055C4A5    mov dword ptr ss:[ebp-0x1C], ecx
0055C4A8    mov dword ptr ss:[ebp-0x08], edi
0055C4AB    mov dword ptr ss:[ebp-0x28], edx
0055C4AE    nop
0055C4B0    cmp dword ptr ss:[ebp-0x1C], 0x03
0055C4B4    mov ebx, dword ptr ss:[ebp-0x2C]
0055C4B7    mov ecx, dword ptr ds:[ebx+edi*8]
0055C4BA    mov edi, dword ptr ds:[ebx+edi*8+0x04]
0055C4BE    jnbe 0x0055C62C
0055C4C4    mov ebx, dword ptr ss:[ebp-0x1C]
0055C4C7    jmp dword ptr ds:[ebx*4+0x55C770]
0055C4CE    mov ebx, dword ptr ss:[ebp-0x04]
0055C4D1    cmp ecx, edi
0055C4D3    jnle 0x0055C73F
0055C4D9    mov eax, dword ptr ss:[ebp-0x0C]
0055C4DC    nop dword ptr ds:[eax], eax
0055C4E0    movss xmm1, dword ptr ds:[eax]
0055C4E4    add eax, 0x04
0055C4E7    movss xmm0, dword ptr ds:[esi+ecx*4]
0055C4EC    inc ecx
0055C4ED    mulss xmm0, xmm1
0055C4F1    addss xmm0, dword ptr ds:[edx]
0055C4F5    movss dword ptr ds:[edx], xmm0
0055C4F9    cmp ecx, edi
0055C4FB    jle 0x0055C4E0
0055C4FD    jmp 0x0055C73C
0055C502    mov ebx, dword ptr ss:[ebp-0x04]
0055C505    cmp ecx, edi
0055C507    jnle 0x0055C73F
0055C50D    mov eax, dword ptr ss:[ebp-0x0C]
0055C510    movss xmm1, dword ptr ds:[eax]
0055C514    add eax, 0x04
0055C517    movss xmm0, dword ptr ds:[esi+ecx*8]
0055C51C    mulss xmm0, xmm1
0055C520    addss xmm0, dword ptr ds:[edx]
0055C524    movss dword ptr ds:[edx], xmm0
0055C528    movss xmm0, dword ptr ds:[esi+ecx*8+0x04]
0055C52E    inc ecx
0055C52F    mulss xmm0, xmm1
0055C533    addss xmm0, dword ptr ds:[edx+0x04]
0055C538    movss dword ptr ds:[edx+0x04], xmm0
0055C53D    cmp ecx, edi
0055C53F    jle 0x0055C510
0055C541    jmp 0x0055C73C
0055C546    mov ebx, dword ptr ss:[ebp-0x04]
0055C549    cmp ecx, edi
0055C54B    jnle 0x0055C73F
0055C551    lea eax, ds:[ecx+0x01]
0055C554    sub edi, ecx
0055C556    lea eax, ds:[ecx+eax*2]
0055C559    inc edi
0055C55A    lea eax, ds:[esi+eax*4]
0055C55D    mov esi, dword ptr ss:[ebp-0x0C]
0055C560    movss xmm1, dword ptr ds:[esi]
0055C564    add esi, 0x04
0055C567    movss xmm0, dword ptr ds:[eax-0x08]
0055C56C    mulss xmm0, xmm1
0055C570    addss xmm0, dword ptr ds:[edx]
0055C574    movss dword ptr ds:[edx], xmm0
0055C578    movss xmm0, dword ptr ds:[eax-0x04]
0055C57D    mulss xmm0, xmm1
0055C581    addss xmm0, dword ptr ds:[edx+0x04]
0055C586    movss dword ptr ds:[edx+0x04], xmm0
0055C58B    mulss xmm1, dword ptr ds:[eax]
0055C58F    add eax, 0x0C
0055C592    addss xmm1, dword ptr ds:[edx+0x08]
0055C597    movss dword ptr ds:[edx+0x08], xmm1
0055C59C    sub edi, 0x01
0055C59F    jnz 0x0055C560
0055C5A1    jmp 0x0055C739
0055C5A6    mov ebx, dword ptr ss:[ebp-0x04]
0055C5A9    cmp ecx, edi
0055C5AB    jnle 0x0055C73F
0055C5B1    mov ebx, dword ptr ss:[ebp-0x10]
0055C5B4    mov eax, ecx
0055C5B6    mov esi, dword ptr ss:[ebp-0x0C]
0055C5B9    add ebx, 0x08
0055C5BC    shl eax, 0x04
0055C5BF    sub edi, ecx
0055C5C1    add eax, ebx
0055C5C3    mov ebx, dword ptr ss:[ebp-0x04]
0055C5C6    inc edi
0055C5C7    nop word ptr ds:[eax+eax*1], ax
0055C5D0    movss xmm1, dword ptr ds:[esi]
0055C5D4    add esi, 0x04
0055C5D7    movss xmm0, dword ptr ds:[eax-0x08]
0055C5DC    mulss xmm0, xmm1
0055C5E0    addss xmm0, dword ptr ds:[edx]
0055C5E4    movss dword ptr ds:[edx], xmm0
0055C5E8    movss xmm0, dword ptr ds:[eax-0x04]
0055C5ED    mulss xmm0, xmm1
0055C5F1    addss xmm0, dword ptr ds:[edx+0x04]
0055C5F6    movss dword ptr ds:[edx+0x04], xmm0
0055C5FB    movaps xmm0, xmm1
0055C5FE    mulss xmm0, dword ptr ds:[eax]
0055C602    addss xmm0, dword ptr ds:[edx+0x08]
0055C607    movss dword ptr ds:[edx+0x08], xmm0
0055C60C    movss xmm0, dword ptr ds:[eax+0x04]
0055C611    add eax, 0x10
0055C614    mulss xmm0, xmm1
0055C618    addss xmm0, dword ptr ds:[edx+0x0C]
0055C61D    movss dword ptr ds:[edx+0x0C], xmm0
0055C622    sub edi, 0x01
0055C625    jnz 0x0055C5D0
0055C627    jmp 0x0055C739
0055C62C    mov ebx, dword ptr ss:[ebp-0x04]
0055C62F    cmp ecx, edi
0055C631    jnle 0x0055C73F
0055C637    mov eax, dword ptr ss:[ebp-0x10]
0055C63A    mov edx, ebx
0055C63C    mov ebx, dword ptr ss:[ebp-0x0C]
0055C63F    mov esi, ecx
0055C641    imul esi, edx
0055C644    sub edi, ecx
0055C646    inc edi
0055C647    mov dword ptr ss:[ebp-0x18], esi
0055C64A    lea eax, ds:[eax+esi*4]
0055C64D    mov dword ptr ss:[ebp-0x14], eax
0055C650    movss xmm1, dword ptr ds:[ebx]
0055C654    add ebx, 0x04
0055C657    mov dword ptr ss:[ebp-0x30], ebx
0055C65A    xor ebx, ebx
0055C65C    cmp edx, 0x04
0055C65F    jl 0x0055C6D9
0055C665    mov ecx, dword ptr ss:[ebp-0x20]
0055C668    lea esi, ds:[edx-0x04]
0055C66B    mov eax, dword ptr ss:[ebp-0x08]
0055C66E    shr esi, 0x02
0055C671    inc esi
0055C672    lea eax, ds:[ecx+eax*4]
0055C675    mov ecx, dword ptr ss:[ebp-0x14]
0055C678    lea ebx, ds:[esi*4]
0055C67F    nop
0055C680    movaps xmm0, xmm1
0055C683    mulss xmm0, dword ptr ds:[ecx]
0055C687    addss xmm0, dword ptr ds:[eax]
0055C68B    movss dword ptr ds:[eax], xmm0
0055C68F    movss xmm0, dword ptr ds:[ecx+0x04]
0055C694    mulss xmm0, xmm1
0055C698    addss xmm0, dword ptr ds:[eax+0x04]
0055C69D    movss dword ptr ds:[eax+0x04], xmm0
0055C6A2    movss xmm0, dword ptr ds:[ecx+0x08]
0055C6A7    mulss xmm0, xmm1
0055C6AB    addss xmm0, dword ptr ds:[eax+0x08]
0055C6B0    movss dword ptr ds:[eax+0x08], xmm0
0055C6B5    movss xmm0, dword ptr ds:[ecx+0x0C]
0055C6BA    add ecx, 0x10
0055C6BD    mulss xmm0, xmm1
0055C6C1    addss xmm0, dword ptr ds:[eax+0x0C]
0055C6C6    movss dword ptr ds:[eax+0x0C], xmm0
0055C6CB    add eax, 0x10
0055C6CE    sub esi, 0x01
0055C6D1    jnz 0x0055C680
0055C6D3    mov esi, dword ptr ss:[ebp-0x18]
0055C6D6    mov eax, dword ptr ss:[ebp-0x14]
0055C6D9    cmp ebx, edx
0055C6DB    jnl 0x0055C716
0055C6DD    mov eax, dword ptr ss:[ebp-0x08]
0055C6E0    mov ecx, dword ptr ss:[ebp-0x20]
0055C6E3    add eax, ebx
0055C6E5    lea ecx, ds:[ecx+eax*4]
0055C6E8    lea eax, ds:[esi+ebx*1]
0055C6EB    mov esi, dword ptr ss:[ebp-0x10]
0055C6EE    lea eax, ds:[esi+eax*4]
0055C6F1    mov esi, edx
0055C6F3    sub esi, ebx
0055C6F5    movss xmm0, dword ptr ds:[eax]
0055C6F9    add eax, 0x04
0055C6FC    mulss xmm0, xmm1
0055C700    addss xmm0, dword ptr ds:[ecx]
0055C704    movss dword ptr ds:[ecx], xmm0
0055C708    add ecx, 0x04
0055C70B    sub esi, 0x01
0055C70E    jnz 0x0055C6F5
0055C710    mov esi, dword ptr ss:[ebp-0x18]
0055C713    mov eax, dword ptr ss:[ebp-0x14]
0055C716    lea ebx, ds:[edx*4]
0055C71D    add esi, edx
0055C71F    add eax, ebx
0055C721    mov dword ptr ss:[ebp-0x18], esi
0055C724    mov ebx, dword ptr ss:[ebp-0x30]
0055C727    mov dword ptr ss:[ebp-0x14], eax
0055C72A    sub edi, 0x01
0055C72D    jnz 0x0055C650
0055C733    mov edx, dword ptr ss:[ebp-0x28]
0055C736    mov ebx, dword ptr ss:[ebp-0x04]
0055C739    mov esi, dword ptr ss:[ebp-0x10]
0055C73C    mov eax, dword ptr ss:[ebp-0x08]
0055C73F    mov edi, dword ptr ss:[ebp-0x24]
0055C742    lea ecx, ds:[ebx*4]
0055C749    add edx, ecx
0055C74B    inc edi
0055C74C    mov ecx, dword ptr ss:[ebp-0x34]
0055C74F    add eax, ebx
0055C751    add dword ptr ss:[ebp-0x0C], ecx
0055C754    mov dword ptr ss:[ebp-0x24], edi
0055C757    mov dword ptr ss:[ebp-0x08], eax
0055C75A    mov dword ptr ss:[ebp-0x28], edx
0055C75D    cmp edi, dword ptr ss:[ebp-0x38]
0055C760    jl 0x0055C4B0
0055C766    pop edi
0055C767    pop esi
0055C768    pop ebx
0055C769    mov esp, ebp
0055C76B    pop ebp
0055C76C    ret
