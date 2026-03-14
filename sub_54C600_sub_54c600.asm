0054C600    push ebp
0054C601    mov ebp, esp
0054C603    sub esp, 0x14
0054C606    push ebx
0054C607    push esi
0054C608    mov esi, dword ptr ds:[0x005A4488]
0054C60E    push edi
0054C60F    call esi
0054C611    mov dword ptr ss:[ebp-0x04], eax
0054C614    lea eax, ss:[ebp-0x10]
0054C617    push eax
0054C618    call dword ptr ds:[0x005A4338]
0054C61E    call esi
0054C620    mov edi, dword ptr ds:[0x005A4484]
0054C626    push 0x5F39B0
0054C62B    push 0x11
0054C62D    push 0x400
0054C632    push 0xFFFFFFFF
0054C634    push eax
0054C635    mov dword ptr ss:[ebp-0x08], eax
0054C638    call edi
0054C63A    call 0x0054C580
0054C63F    mov bl, al
0054C641    call esi
0054C643    xor ecx, ecx
0054C645    mov esi, eax
0054C647    test bl, bl
0054C649    push 0x60AF44
0054C64E    setnz cl
0054C651    push 0x16
0054C653    lea ecx, ds:[ecx*8+0x400]
0054C65A    push ecx
0054C65B    push 0xFFFFFFFF
0054C65D    push esi
0054C65E    call edi
0054C660    mov ebx, dword ptr ss:[ebp-0x04]
0054C663    push 0x5F2E90
0054C668    push esi
0054C669    push 0x410
0054C66E    push 0xFFFFFFFF
0054C670    push ebx
0054C671    call edi
0054C673    push 0x5EB45C
0054C678    push dword ptr ss:[ebp-0x08]
0054C67B    push 0x410
0054C680    push 0xFFFFFFFF
0054C682    push ebx
0054C683    call edi
0054C685    push 0x00
0054C687    push dword ptr ds:[0x01150B8C]
0054C68D    push 0x00
0054C68F    push dword ptr ss:[ebp-0x0C]
0054C692    push dword ptr ss:[ebp-0x10]
0054C695    push 0x100
0054C69A    push ebx
0054C69B    call dword ptr ds:[0x005A4480]
0054C6A1    test eax, eax
0054C6A3    jz 0x0054C78E
0054C6A9    cmp eax, 0x11
0054C6AC    jz 0x0054C724
0054C6AE    cmp eax, 0x16
0054C6B1    jz 0x0054C6CC
0054C6B3    push 0x60AF4C
0054C6B8    push 0x79C
0054C6BD    push 0x60ADE8
0054C6C2    mov ecx, 0x5B258C
0054C6C7    jmp 0x0054C7A9
0054C6CC    call 0x0054C580
0054C6D1    xor esi, esi
0054C6D3    mov bl, al
0054C6D5    cmp dword ptr ds:[0x01152B94], esi
0054C6DB    jle 0x0054C716
0054C6DD    nop dword ptr ds:[eax], eax
0054C6E0    mov ecx, dword ptr ds:[0x01151B90]
0054C6E6    mov edi, dword ptr ds:[esi*4+0x1151B94]
0054C6ED    cmp dword ptr ds:[ecx+0x04], 0x20
0054C6F1    jnz 0x0054C795
0054C6F7    call 0x004981F0
0054C6FC    test bl, bl
0054C6FE    setz dl
0054C701    imul ecx, edi, 0xE0
0054C707    mov eax, dword ptr ds:[eax]
0054C709    inc esi
0054C70A    mov byte ptr ds:[ecx+eax*1+0x39], dl
0054C70E    cmp esi, dword ptr ds:[0x01152B94]
0054C714    jl 0x0054C6E0
0054C716    mov cl, 0x01
0054C718    call 0x0054D840
0054C71D    pop edi
0054C71E    pop esi
0054C71F    pop ebx
0054C720    mov esp, ebp
0054C722    pop ebp
0054C723    ret
0054C724    mov ecx, dword ptr ds:[0x01151B90]
0054C72A    cmp dword ptr ds:[ecx+0x04], 0x20
0054C72E    jnz 0x0054C795
0054C730    call 0x004981F0
0054C735    mov esi, dword ptr ds:[0x01152B94]
0054C73B    xor edx, edx
0054C73D    mov edi, eax
0054C73F    test esi, esi
0054C741    jle 0x0054C78E
0054C743    nop dword ptr ds:[eax], eax
0054C747    nop word ptr ds:[eax+eax*1], ax
0054C750    imul ecx, dword ptr ds:[edx*4+0x1151B94], 0xE0
0054C75B    add ecx, dword ptr ds:[edi]
0054C75D    mov eax, dword ptr ds:[ecx]
0054C75F    cmp eax, 0x03
0054C762    jz 0x0054C76E
0054C764    cmp eax, 0x02
0054C767    jz 0x0054C76E
0054C769    cmp eax, 0x01
0054C76C    jnz 0x0054C789
0054C76E    movq xmm0, qword ptr ds:[0x005D230C]
0054C776    movq qword ptr ds:[ecx+0x28], xmm0
0054C77B    mov eax, dword ptr ds:[0x005D2314]
0054C780    mov dword ptr ds:[ecx+0x30], eax
0054C783    mov esi, dword ptr ds:[0x01152B94]
0054C789    inc edx
0054C78A    cmp edx, esi
0054C78C    jl 0x0054C750
0054C78E    pop edi
0054C78F    pop esi
0054C790    pop ebx
0054C791    mov esp, ebp
0054C793    pop ebp
0054C794    ret
0054C795    push 0x5F9270
0054C79A    push 0xEA
0054C79F    mov ecx, 0x5F92A4
0054C7A4    push 0x5F927C
0054C7A9    mov edx, 0x5B2591
0054C7AE    call 0x00489550
0054C7B3    add esp, 0x0C
0054C7B6    call dword ptr ds:[0x005A422C]
0054C7BC    cmp eax, 0x01
0054C7BF    jnz 0x0054C7C2
0054C7C1    int3
0054C7C2    call 0x00489700
