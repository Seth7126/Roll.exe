0058C4B2    mov edi, edi
0058C4B4    push ebp
0058C4B5    mov ebp, esp
0058C4B7    sub esp, 0x38
0058C4BA    xor eax, eax
0058C4BC    push edi
0058C4BD    mov edi, dword ptr ss:[ebp+0x1C]
0058C4C0    test edi, edi
0058C4C2    jns 0x0058C4C6
0058C4C4    mov edi, eax
0058C4C6    push ebx
0058C4C7    push esi
0058C4C8    mov esi, dword ptr ss:[ebp+0x0C]
0058C4CB    lea ecx, ss:[ebp-0x38]
0058C4CE    push dword ptr ss:[ebp+0x28]
0058C4D1    mov byte ptr ds:[esi], al
0058C4D3    call 0x0057C1F7
0058C4D8    lea eax, ds:[edi+0x0B]
0058C4DB    cmp dword ptr ss:[ebp+0x10], eax
0058C4DE    jnbe 0x0058C4F4
0058C4E0    call 0x00589E04
0058C4E5    push 0x22
0058C4E7    pop edi
0058C4E8    mov dword ptr ds:[eax], edi
0058C4EA    call 0x00589634
0058C4EF    jmp 0x0058C7B3
0058C4F4    mov ebx, dword ptr ss:[ebp+0x08]
0058C4F7    mov ecx, dword ptr ds:[ebx+0x04]
0058C4FA    mov eax, ecx
0058C4FC    mov edx, dword ptr ds:[ebx]
0058C4FE    shr eax, 0x14
0058C501    and eax, 0x7FF
0058C506    cmp eax, 0x7FF
0058C50B    jnz 0x0058C55D
0058C50D    xor eax, eax
0058C50F    push eax
0058C510    push dword ptr ss:[ebp+0x24]
0058C513    push eax
0058C514    push edi
0058C515    push dword ptr ss:[ebp+0x18]
0058C518    push dword ptr ss:[ebp+0x14]
0058C51B    push dword ptr ss:[ebp+0x10]
0058C51E    push esi
0058C51F    push ebx
0058C520    call 0x0058C7CC
0058C525    mov edi, eax
0058C527    add esp, 0x24
0058C52A    test edi, edi
0058C52C    jz 0x0058C536
0058C52E    mov byte ptr ds:[esi], 0x00
0058C531    jmp 0x0058C7B3
0058C536    push 0x65
0058C538    push esi
0058C539    call 0x00578FA0
0058C53E    pop ecx
0058C53F    pop ecx
0058C540    test eax, eax
0058C542    jz 0x0058C556
0058C544    mov cl, byte ptr ss:[ebp+0x20]
0058C547    xor cl, 0x01
0058C54A    shl cl, 0x05
0058C54D    add cl, 0x50
0058C550    mov byte ptr ds:[eax], cl
0058C552    mov byte ptr ds:[eax+0x03], 0x00
0058C556    xor edi, edi
0058C558    jmp 0x0058C7B3
0058C55D    xor eax, eax
0058C55F    cmp ecx, eax
0058C561    jnle 0x0058C570
0058C563    jl 0x0058C569
0058C565    cmp edx, eax
0058C567    jnb 0x0058C570
0058C569    mov byte ptr ds:[esi], 0x2D
0058C56C    inc esi
0058C56D    mov ecx, dword ptr ds:[ebx+0x04]
0058C570    mov al, byte ptr ss:[ebp+0x20]
0058C573    lea edx, ds:[esi+0x01]
0058C576    xor al, 0x01
0058C578    mov dword ptr ss:[ebp-0x10], 0x3FF
0058C57F    mov byte ptr ss:[ebp-0x01], al
0058C582    and ecx, 0x7FF00000
0058C588    movzx eax, al
0058C58B    shl eax, 0x05
0058C58E    add eax, 0x07
0058C591    mov dword ptr ss:[ebp-0x24], edx
0058C594    mov dword ptr ss:[ebp-0x1C], eax
0058C597    xor eax, eax
0058C599    or eax, ecx
0058C59B    push 0x30
0058C59D    pop eax
0058C59E    jnz 0x0058C5BE
0058C5A0    mov byte ptr ds:[esi], al
0058C5A2    mov eax, dword ptr ds:[ebx+0x04]
0058C5A5    mov ecx, dword ptr ds:[ebx]
0058C5A7    and eax, 0xFFFFF
0058C5AC    or ecx, eax
0058C5AE    jnz 0x0058C5B5
0058C5B0    mov dword ptr ss:[ebp-0x10], ecx
0058C5B3    jmp 0x0058C5C3
0058C5B5    mov dword ptr ss:[ebp-0x10], 0x3FE
0058C5BC    jmp 0x0058C5C1
0058C5BE    mov byte ptr ds:[esi], 0x31
0058C5C1    xor ecx, ecx
0058C5C3    lea esi, ds:[edx+0x01]
0058C5C6    mov dword ptr ss:[ebp-0x0C], esi
0058C5C9    test edi, edi
0058C5CB    jnz 0x0058C5D1
0058C5CD    mov al, cl
0058C5CF    jmp 0x0058C5DE
0058C5D1    mov eax, dword ptr ss:[ebp-0x34]
0058C5D4    mov eax, dword ptr ds:[eax+0x88]
0058C5DA    mov eax, dword ptr ds:[eax]
0058C5DC    mov al, byte ptr ds:[eax]
0058C5DE    mov byte ptr ds:[edx], al
0058C5E0    mov eax, dword ptr ds:[ebx+0x04]
0058C5E3    and eax, 0xFFFFF
0058C5E8    mov dword ptr ss:[ebp-0x14], eax
0058C5EB    jnbe 0x0058C5F5
0058C5ED    cmp dword ptr ds:[ebx], ecx
0058C5EF    jbe 0x0058C6BB
0058C5F5    push 0x30
0058C5F7    mov edx, ecx
0058C5F9    mov ecx, 0xF0000
0058C5FE    pop eax
0058C5FF    mov dword ptr ss:[ebp-0x08], eax
0058C602    mov dword ptr ss:[ebp-0x0C], edx
0058C605    mov dword ptr ss:[ebp-0x14], ecx
0058C608    test edi, edi
0058C60A    jle 0x0058C665
0058C60C    mov eax, dword ptr ds:[ebx]
0058C60E    and eax, edx
0058C610    mov edx, dword ptr ds:[ebx+0x04]
0058C613    and edx, ecx
0058C615    mov ecx, dword ptr ss:[ebp-0x08]
0058C618    and edx, 0xFFFFF
0058C61E    movsx ecx, cx
0058C621    call 0x00597F00
0058C626    movzx ecx, ax
0058C629    push 0x30
0058C62B    pop eax
0058C62C    add cx, ax
0058C62F    movzx eax, cx
0058C632    cmp cx, 0x39
0058C636    jbe 0x0058C640
0058C638    mov eax, dword ptr ss:[ebp-0x1C]
0058C63B    add eax, ecx
0058C63D    movzx eax, ax
0058C640    mov edx, dword ptr ss:[ebp-0x0C]
0058C643    mov ecx, dword ptr ss:[ebp-0x14]
0058C646    shrd edx, ecx, 0x04
0058C64A    mov byte ptr ds:[esi], al
0058C64C    inc esi
0058C64D    mov eax, dword ptr ss:[ebp-0x08]
0058C650    shr ecx, 0x04
0058C653    sub eax, 0x04
0058C656    dec edi
0058C657    mov dword ptr ss:[ebp-0x0C], edx
0058C65A    mov dword ptr ss:[ebp-0x14], ecx
0058C65D    mov dword ptr ss:[ebp-0x08], eax
0058C660    test ax, ax
0058C663    jns 0x0058C608
0058C665    mov dword ptr ss:[ebp-0x0C], esi
0058C668    test ax, ax
0058C66B    js 0x0058C6BB
0058C66D    mov eax, dword ptr ds:[ebx]
0058C66F    and eax, edx
0058C671    mov edx, dword ptr ds:[ebx+0x04]
0058C674    and edx, ecx
0058C676    mov ecx, dword ptr ss:[ebp-0x08]
0058C679    and edx, 0xFFFFF
0058C67F    movsx ecx, cx
0058C682    call 0x00597F00
0058C687    cmp ax, 0x08
0058C68B    jbe 0x0058C6BB
0058C68D    lea eax, ds:[esi-0x01]
0058C690    mov cl, byte ptr ds:[eax]
0058C692    cmp cl, 0x66
0058C695    jz 0x0058C69C
0058C697    cmp cl, 0x46
0058C69A    jnz 0x0058C6A2
0058C69C    mov byte ptr ds:[eax], 0x30
0058C69F    dec eax
0058C6A0    jmp 0x0058C690
0058C6A2    cmp eax, dword ptr ss:[ebp-0x24]
0058C6A5    jz 0x0058C6B8
0058C6A7    cmp cl, 0x39
0058C6AA    jnz 0x0058C6B2
0058C6AC    mov ecx, dword ptr ss:[ebp-0x1C]
0058C6AF    add cl, 0x39
0058C6B2    inc cl
0058C6B4    mov byte ptr ds:[eax], cl
0058C6B6    jmp 0x0058C6BB
0058C6B8    inc byte ptr ds:[eax-0x01]
0058C6BB    test edi, edi
0058C6BD    jle 0x0058C6D2
0058C6BF    push edi
0058C6C0    push 0x30
0058C6C2    pop eax
0058C6C3    push eax
0058C6C4    push esi
0058C6C5    call 0x00579880
0058C6CA    add esp, 0x0C
0058C6CD    add esi, edi
0058C6CF    mov dword ptr ss:[ebp-0x0C], esi
0058C6D2    mov eax, dword ptr ss:[ebp-0x24]
0058C6D5    cmp byte ptr ds:[eax], 0x00
0058C6D8    jnz 0x0058C6DF
0058C6DA    mov esi, eax
0058C6DC    mov dword ptr ss:[ebp-0x0C], esi
0058C6DF    mov al, byte ptr ss:[ebp-0x01]
0058C6E2    mov cl, 0x34
0058C6E4    shl al, 0x05
0058C6E7    add al, 0x50
0058C6E9    mov byte ptr ds:[esi], al
0058C6EB    mov eax, dword ptr ds:[ebx]
0058C6ED    mov edx, dword ptr ds:[ebx+0x04]
0058C6F0    call 0x00597F00
0058C6F5    mov ecx, eax
0058C6F7    xor esi, esi
0058C6F9    mov eax, dword ptr ss:[ebp-0x0C]
0058C6FC    and ecx, 0x7FF
0058C702    sub ecx, dword ptr ss:[ebp-0x10]
0058C705    sbb esi, esi
0058C707    lea edx, ds:[eax+0x02]
0058C70A    mov dword ptr ss:[ebp-0x24], edx
0058C70D    js 0x0058C719
0058C70F    jnle 0x0058C715
0058C711    test ecx, ecx
0058C713    jb 0x0058C719
0058C715    mov bl, 0x2B
0058C717    jmp 0x0058C723
0058C719    neg ecx
0058C71B    push 0x2D
0058C71D    adc esi, 0x00
0058C720    neg esi
0058C722    pop ebx
0058C723    mov byte ptr ds:[eax+0x01], bl
0058C726    mov edi, edx
0058C728    push 0x30
0058C72A    pop eax
0058C72B    mov byte ptr ds:[edx], al
0058C72D    xor eax, eax
0058C72F    cmp esi, eax
0058C731    jl 0x0058C75A
0058C733    mov ebx, 0x3E8
0058C738    jnle 0x0058C73E
0058C73A    cmp ecx, ebx
0058C73C    jb 0x0058C75A
0058C73E    push ebx
0058C73F    push eax
0058C740    push ebx
0058C741    push esi
0058C742    push ecx
0058C743    call 0x00597FD0
0058C748    mov esi, ebx
0058C74A    pop ebx
0058C74B    mov dword ptr ss:[ebp-0x1C], edx
0058C74E    add al, 0x30
0058C750    mov edx, dword ptr ss:[ebp-0x24]
0058C753    mov byte ptr ds:[edx], al
0058C755    lea edi, ds:[edx+0x01]
0058C758    xor eax, eax
0058C75A    cmp edi, edx
0058C75C    jnz 0x0058C769
0058C75E    cmp esi, eax
0058C760    jl 0x0058C784
0058C762    jnle 0x0058C769
0058C764    cmp ecx, 0x64
0058C767    jb 0x0058C784
0058C769    push ebx
0058C76A    push eax
0058C76B    push 0x64
0058C76D    push esi
0058C76E    push ecx
0058C76F    call 0x00597FD0
0058C774    mov esi, ebx
0058C776    pop ebx
0058C777    add al, 0x30
0058C779    mov dword ptr ss:[ebp-0x1C], edx
0058C77C    mov edx, dword ptr ss:[ebp-0x24]
0058C77F    mov byte ptr ds:[edi], al
0058C781    inc edi
0058C782    xor eax, eax
0058C784    cmp edi, edx
0058C786    jnz 0x0058C793
0058C788    cmp esi, eax
0058C78A    jl 0x0058C7A9
0058C78C    jnle 0x0058C793
0058C78E    cmp ecx, 0x0A
0058C791    jb 0x0058C7A9
0058C793    push ebx
0058C794    push eax
0058C795    push 0x0A
0058C797    push esi
0058C798    push ecx
0058C799    call 0x00597FD0
0058C79E    pop ebx
0058C79F    add al, 0x30
0058C7A1    mov dword ptr ss:[ebp-0x24], edx
0058C7A4    mov byte ptr ds:[edi], al
0058C7A6    inc edi
0058C7A7    xor eax, eax
0058C7A9    add cl, 0x30
0058C7AC    mov byte ptr ds:[edi], cl
0058C7AE    mov byte ptr ds:[edi+0x01], al
0058C7B1    mov edi, eax
0058C7B3    cmp byte ptr ss:[ebp-0x2C], 0x00
0058C7B7    pop esi
0058C7B8    pop ebx
0058C7B9    jz 0x0058C7C5
0058C7BB    mov ecx, dword ptr ss:[ebp-0x38]
0058C7BE    and dword ptr ds:[ecx+0x350], 0xFFFFFFFD
0058C7C5    mov eax, edi
0058C7C7    pop edi
0058C7C8    mov esp, ebp
0058C7CA    pop ebp
0058C7CB    ret
