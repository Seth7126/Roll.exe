0043C400    push ebp
0043C401    mov ebp, esp
0043C403    sub esp, 0x0C
0043C406    push ebx
0043C407    push esi
0043C408    push edi
0043C409    mov dword ptr ss:[ebp-0x04], edx
0043C40C    mov esi, ecx
0043C40E    call 0x0044F8E0
0043C413    xor ecx, ecx
0043C415    cmp dword ptr ds:[0x0138A690], ecx
0043C41B    jle 0x0043C438
0043C41D    movsd xmm0, qword ptr ds:[0x0060C648]
0043C425    mov eax, dword ptr ds:[0x0138A6CC]
0043C42A    movsd qword ptr ds:[eax+ecx*8], xmm0
0043C42F    inc ecx
0043C430    cmp ecx, dword ptr ds:[0x0138A690]
0043C436    jl 0x0043C425
0043C438    mov edx, 0x02
0043C43D    lea edi, ds:[edx+0x16]
0043C440    lea ebx, ds:[edx+0x0A]
0043C443    mov eax, dword ptr ds:[esi]
0043C445    lea ecx, ds:[edx-0x02]
0043C448    lea edi, ds:[edi+0x30]
0043C44B    imul ecx, dword ptr ds:[eax+0x04]
0043C44F    xor eax, eax
0043C451    cmp dword ptr ds:[esi+0xC10], ecx
0043C457    lea ecx, ds:[edx-0x01]
0043C45A    setnle al
0043C45D    lea eax, ds:[eax*2-0x01]
0043C464    movd xmm0, eax
0043C468    mov eax, dword ptr ds:[0x0138A6CC]
0043C46D    cvtdq2pd xmm0, xmm0
0043C471    movsd qword ptr ds:[edi+eax*1-0x48], xmm0
0043C477    mov eax, dword ptr ds:[esi]
0043C479    imul ecx, dword ptr ds:[eax+0x04]
0043C47D    xor eax, eax
0043C47F    cmp dword ptr ds:[esi+0xC10], ecx
0043C485    setnle al
0043C488    xor ecx, ecx
0043C48A    lea eax, ds:[eax*2-0x01]
0043C491    movd xmm0, eax
0043C495    mov eax, dword ptr ds:[0x0138A6CC]
0043C49A    cvtdq2pd xmm0, xmm0
0043C49E    movsd qword ptr ds:[edi+eax*1-0x40], xmm0
0043C4A4    mov eax, dword ptr ds:[esi]
0043C4A6    mov eax, dword ptr ds:[eax+0x04]
0043C4A9    imul eax, edx
0043C4AC    cmp dword ptr ds:[esi+0xC10], eax
0043C4B2    mov eax, dword ptr ds:[0x0138A6CC]
0043C4B7    setnle cl
0043C4BA    lea ecx, ds:[ecx*2-0x01]
0043C4C1    movd xmm0, ecx
0043C4C5    lea ecx, ds:[edx+0x01]
0043C4C8    cvtdq2pd xmm0, xmm0
0043C4CC    movsd qword ptr ds:[edi+eax*1-0x38], xmm0
0043C4D2    mov eax, dword ptr ds:[esi]
0043C4D4    imul ecx, dword ptr ds:[eax+0x04]
0043C4D8    xor eax, eax
0043C4DA    cmp dword ptr ds:[esi+0xC10], ecx
0043C4E0    lea ecx, ds:[edx+0x02]
0043C4E3    setnle al
0043C4E6    lea eax, ds:[eax*2-0x01]
0043C4ED    movd xmm0, eax
0043C4F1    mov eax, dword ptr ds:[0x0138A6CC]
0043C4F6    cvtdq2pd xmm0, xmm0
0043C4FA    movsd qword ptr ds:[edi+eax*1-0x30], xmm0
0043C500    mov eax, dword ptr ds:[esi]
0043C502    imul ecx, dword ptr ds:[eax+0x04]
0043C506    xor eax, eax
0043C508    cmp dword ptr ds:[esi+0xC10], ecx
0043C50E    lea ecx, ds:[edx+0x03]
0043C511    setnle al
0043C514    lea eax, ds:[eax*2-0x01]
0043C51B    movd xmm0, eax
0043C51F    mov eax, dword ptr ds:[0x0138A6CC]
0043C524    cvtdq2pd xmm0, xmm0
0043C528    movsd qword ptr ds:[edi+eax*1-0x28], xmm0
0043C52E    mov eax, dword ptr ds:[esi]
0043C530    imul ecx, dword ptr ds:[eax+0x04]
0043C534    xor eax, eax
0043C536    cmp dword ptr ds:[esi+0xC10], ecx
0043C53C    setnle al
0043C53F    add edx, 0x06
0043C542    lea eax, ds:[eax*2-0x01]
0043C549    movd xmm0, eax
0043C54D    mov eax, dword ptr ds:[0x0138A6CC]
0043C552    cvtdq2pd xmm0, xmm0
0043C556    movsd qword ptr ds:[edi+eax*1-0x20], xmm0
0043C55C    lea eax, ds:[edx-0x02]
0043C55F    cmp eax, 0x0C
0043C562    jl 0x0043C443
0043C568    mov eax, dword ptr ds:[esi]
0043C56A    mov edi, 0xFFFFFFFF
0043C56F    mov eax, dword ptr ds:[eax+0x04]
0043C572    mov dword ptr ss:[ebp-0x0C], eax
0043C575    test eax, eax
0043C577    jle 0x0043C5BD
0043C579    mov ebx, dword ptr ss:[ebp-0x0C]
0043C57C    lea eax, ds:[esi+0x170]
0043C582    mov dword ptr ss:[ebp-0x08], eax
0043C585    mov ecx, dword ptr ds:[eax]
0043C587    xor edx, edx
0043C589    cmp ecx, 0xFFFFFFFF
0043C58C    jz 0x0043C5A4
0043C58E    nop
0043C590    lea eax, ds:[ecx+ecx*2]
0043C593    inc edx
0043C594    movsx ecx, byte ptr ds:[esi+eax*4+0x8CA]
0043C59C    cmp ecx, 0xFFFFFFFF
0043C59F    jnz 0x0043C590
0043C5A1    mov eax, dword ptr ss:[ebp-0x08]
0043C5A4    cmp edx, edi
0043C5A6    cmovle edx, edi
0043C5A9    add eax, 0x1BC
0043C5AE    mov dword ptr ss:[ebp-0x08], eax
0043C5B1    mov edi, edx
0043C5B3    sub ebx, 0x01
0043C5B6    jnz 0x0043C585
0043C5B8    mov ebx, 0x0C
0043C5BD    mov ecx, 0x03
0043C5C2    xor eax, eax
0043C5C4    cmp edi, ecx
0043C5C6    setnle al
0043C5C9    inc ecx
0043C5CA    lea eax, ds:[eax*2-0x01]
0043C5D1    movd xmm0, eax
0043C5D5    mov eax, dword ptr ds:[0x0138A6CC]
0043C5DA    cvtdq2pd xmm0, xmm0
0043C5DE    movsd qword ptr ds:[eax+ebx*8], xmm0
0043C5E3    inc ebx
0043C5E4    cmp ecx, 0x0F
0043C5E7    jl 0x0043C5C2
0043C5E9    mov eax, dword ptr ds:[esi]
0043C5EB    xor edi, edi
0043C5ED    mov edx, dword ptr ds:[eax+0x04]
0043C5F0    test edx, edx
0043C5F2    jle 0x0043C618
0043C5F4    lea ecx, ds:[esi+0x198]
0043C5FA    nop word ptr ds:[eax+eax*1], ax
0043C600    mov eax, edi
0043C602    lea ecx, ds:[ecx+0x1BC]
0043C608    mov edi, dword ptr ds:[ecx-0x1BC]
0043C60E    cmp edi, eax
0043C610    cmovle edi, eax
0043C613    sub edx, 0x01
0043C616    jnz 0x0043C600
0043C618    push edi
0043C619    push ebx
0043C61A    mov ebx, dword ptr ss:[ebp-0x04]
0043C61D    mov ecx, esi
0043C61F    push ebx
0043C620    mov edx, ebx
0043C622    call 0x0043B500
0043C627    mov ecx, dword ptr ds:[esi]
0043C629    add esp, 0x0C
0043C62C    mov dword ptr ss:[ebp-0x08], eax
0043C62F    lea eax, ds:[ebx+0x01]
0043C632    cdq
0043C633    idiv dword ptr ds:[ecx+0x04]
0043C636    mov eax, dword ptr ss:[ebp-0x04]
0043C639    mov ebx, edx
0043C63B    cmp ebx, eax
0043C63D    jz 0x0043C666
0043C63F    nop
0043C640    push edi
0043C641    push dword ptr ss:[ebp-0x08]
0043C644    mov edx, ebx
0043C646    mov ecx, esi
0043C648    push eax
0043C649    call 0x0043B500
0043C64E    mov ecx, dword ptr ds:[esi]
0043C650    add esp, 0x0C
0043C653    mov dword ptr ss:[ebp-0x08], eax
0043C656    lea eax, ds:[ebx+0x01]
0043C659    cdq
0043C65A    idiv dword ptr ds:[ecx+0x04]
0043C65D    mov eax, dword ptr ss:[ebp-0x04]
0043C660    mov ebx, edx
0043C662    cmp ebx, eax
0043C664    jnz 0x0043C640
0043C666    mov ecx, dword ptr ds:[0x0138A690]
0043C66C    mov eax, dword ptr ss:[ebp-0x08]
0043C66F    cmp eax, ecx
0043C671    jnz 0x0043C6CF
0043C673    mov ecx, 0x138A668
0043C678    call 0x00450B30
0043C67D    mov edx, dword ptr ss:[ebp+0x08]
0043C680    xor ecx, ecx
0043C682    cmp dword ptr ds:[0x0138A69C], ecx
0043C688    jle 0x0043C6A8
0043C68A    nop word ptr ds:[eax+eax*1], ax
0043C690    mov eax, dword ptr ds:[0x0138A6DC]
0043C695    movsd xmm0, qword ptr ds:[eax+ecx*8]
0043C69A    movsd qword ptr ds:[edx+ecx*8], xmm0
0043C69F    inc ecx
0043C6A0    cmp ecx, dword ptr ds:[0x0138A69C]
0043C6A6    jl 0x0043C690
0043C6A8    cmp ecx, dword ptr ds:[0x0138A698]
0043C6AE    jnl 0x0043C6C8
0043C6B0    mov eax, dword ptr ds:[0x0138A6D8]
0043C6B5    movsd xmm0, qword ptr ds:[eax+ecx*8]
0043C6BA    movsd qword ptr ds:[edx+ecx*8], xmm0
0043C6BF    inc ecx
0043C6C0    cmp ecx, dword ptr ds:[0x0138A698]
0043C6C6    jl 0x0043C6B0
0043C6C8    pop edi
0043C6C9    pop esi
0043C6CA    pop ebx
0043C6CB    mov esp, ebp
0043C6CD    pop ebp
0043C6CE    ret
0043C6CF    push ecx
0043C6D0    push eax
0043C6D1    push 0x5D515C
0043C6D6    call 0x004394F0
0043C6DB    add esp, 0x0C
0043C6DE    push 0x01
0043C6E0    call 0x0057F7D3
