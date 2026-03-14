0043A400    push ebp
0043A401    mov ebp, esp
0043A403    and esp, 0xFFFFFFF8
0043A406    sub esp, 0x814
0043A40C    mov eax, dword ptr ds:[0x0061F06C]
0043A411    xor eax, esp
0043A413    mov dword ptr ss:[esp+0x810], eax
0043A41A    mov eax, dword ptr ds:[0x0138A708]
0043A41F    or eax, dword ptr ds:[0x0138A70C]
0043A425    push ebx
0043A426    mov ebx, dword ptr ss:[ebp+0x08]
0043A429    push esi
0043A42A    push edi
0043A42B    mov dword ptr ss:[esp+0x14], ebx
0043A42F    jnz 0x0043A589
0043A435    mov ebx, 0x1304620
0043A43A    nop word ptr ds:[eax+eax*1], ax
0043A440    mov dword ptr ss:[esp+0x10], 0x07
0043A448    nop dword ptr ds:[eax+eax*1], eax
0043A450    mov dword ptr ss:[esp+0x0C], 0x28
0043A458    call 0x0057FB3A
0043A45D    cdq
0043A45E    mov esi, eax
0043A460    mov edi, edx
0043A462    call 0x0057FB3A
0043A467    cdq
0043A468    shld edx, eax, 0x10
0043A46C    shl eax, 0x10
0043A46F    xor edi, edx
0043A471    xor esi, eax
0043A473    call 0x0057FB3A
0043A478    cdq
0043A479    xor esi, 0x00
0043A47C    xor edi, eax
0043A47E    call 0x0057FB3A
0043A483    cdq
0043A484    xor ecx, ecx
0043A486    shl eax, 0x10
0043A489    xor ecx, esi
0043A48B    xor eax, edi
0043A48D    mov dword ptr ds:[ebx], ecx
0043A48F    mov dword ptr ds:[ebx+0x04], eax
0043A492    add ebx, 0x08
0043A495    sub dword ptr ss:[esp+0x0C], 0x01
0043A49A    jnz 0x0043A458
0043A49C    sub dword ptr ss:[esp+0x10], 0x01
0043A4A1    jnz 0x0043A450
0043A4A3    cmp ebx, 0x130A660
0043A4A9    jl 0x0043A440
0043A4AB    mov ebx, 0x13902F0
0043A4B0    call 0x0057FB3A
0043A4B5    cdq
0043A4B6    mov esi, eax
0043A4B8    mov edi, edx
0043A4BA    call 0x0057FB3A
0043A4BF    cdq
0043A4C0    shld edx, eax, 0x10
0043A4C4    shl eax, 0x10
0043A4C7    xor edi, edx
0043A4C9    xor esi, eax
0043A4CB    call 0x0057FB3A
0043A4D0    cdq
0043A4D1    xor esi, 0x00
0043A4D4    xor edi, eax
0043A4D6    call 0x0057FB3A
0043A4DB    cdq
0043A4DC    xor ecx, ecx
0043A4DE    shl eax, 0x10
0043A4E1    xor ecx, esi
0043A4E3    xor eax, edi
0043A4E5    mov dword ptr ds:[ebx], ecx
0043A4E7    mov dword ptr ds:[ebx+0x04], eax
0043A4EA    add ebx, 0x08
0043A4ED    cmp ebx, 0x1390320
0043A4F3    jl 0x0043A4B0
0043A4F5    mov ebx, 0x1410468
0043A4FA    nop word ptr ds:[eax+eax*1], ax
0043A500    call 0x0057FB3A
0043A505    cdq
0043A506    mov esi, eax
0043A508    mov edi, edx
0043A50A    call 0x0057FB3A
0043A50F    cdq
0043A510    shld edx, eax, 0x10
0043A514    shl eax, 0x10
0043A517    xor edi, edx
0043A519    xor esi, eax
0043A51B    call 0x0057FB3A
0043A520    cdq
0043A521    xor esi, 0x00
0043A524    xor edi, eax
0043A526    call 0x0057FB3A
0043A52B    cdq
0043A52C    xor ecx, ecx
0043A52E    shl eax, 0x10
0043A531    xor ecx, esi
0043A533    xor eax, edi
0043A535    mov dword ptr ds:[ebx], ecx
0043A537    mov dword ptr ds:[ebx+0x04], eax
0043A53A    add ebx, 0x08
0043A53D    cmp ebx, 0x1410698
0043A543    jl 0x0043A500
0043A545    call 0x0057FB3A
0043A54A    cdq
0043A54B    mov esi, eax
0043A54D    mov edi, edx
0043A54F    call 0x0057FB3A
0043A554    cdq
0043A555    shld edx, eax, 0x10
0043A559    shl eax, 0x10
0043A55C    xor edi, edx
0043A55E    xor esi, eax
0043A560    call 0x0057FB3A
0043A565    cdq
0043A566    xor esi, 0x00
0043A569    xor edi, eax
0043A56B    call 0x0057FB3A
0043A570    mov ebx, dword ptr ss:[esp+0x14]
0043A574    xor ecx, ecx
0043A576    cdq
0043A577    xor ecx, esi
0043A579    shl eax, 0x10
0043A57C    xor eax, edi
0043A57E    mov dword ptr ds:[0x0138A708], ecx
0043A584    mov dword ptr ds:[0x0138A70C], eax
0043A589    mov eax, dword ptr ds:[ebx]
0043A58B    mov ecx, dword ptr ds:[0x01512A00]
0043A591    cmp ecx, dword ptr ds:[eax+0x04]
0043A594    jz 0x0043A6A7
0043A59A    test ecx, ecx
0043A59C    jle 0x0043A5B2
0043A59E    mov ecx, 0x1410698
0043A5A3    call 0x00450E80
0043A5A8    mov ecx, 0x138A668
0043A5AD    call 0x00450E80
0043A5B2    movsd xmm1, qword ptr ss:[ebp+0x10]
0043A5B7    mov ecx, ebx
0043A5B9    call 0x00439520
0043A5BE    mov eax, dword ptr ds:[ebx]
0043A5C0    mov esi, dword ptr ds:[eax+0x04]
0043A5C3    mov edi, dword ptr ds:[eax+0x08]
0043A5C6    lea eax, ss:[esp+0x18]
0043A5CA    push esi
0043A5CB    push edi
0043A5CC    push 0x5EF7BC
0043A5D1    push eax
0043A5D2    call 0x0041DA20
0043A5D7    mov edx, 0x1C
0043A5DC    lea ecx, ss:[esp+0x28]
0043A5E0    call 0x004D0B50
0043A5E5    mov edx, eax
0043A5E7    mov ecx, 0x1410698
0043A5EC    call 0x00488D70
0043A5F1    push esi
0043A5F2    push edi
0043A5F3    lea eax, ss:[esp+0x30]
0043A5F7    push 0x5EF7D8
0043A5FC    push eax
0043A5FD    call 0x0041DA20
0043A602    add esp, 0x20
0043A605    lea ecx, ss:[esp+0x18]
0043A609    mov edx, 0x1C
0043A60E    call 0x004D0B50
0043A613    mov edx, eax
0043A615    mov ecx, 0x138A668
0043A61A    call 0x00488D70
0043A61F    movsd xmm0, qword ptr ss:[ebp+0x10]
0043A624    comisd xmm0, qword ptr ds:[0x005F44A8]
0043A62C    jbe 0x0043A69D
0043A62E    mov eax, dword ptr ds:[ebx]
0043A630    push dword ptr ds:[eax]
0043A632    push dword ptr ds:[eax+0x04]
0043A635    push dword ptr ds:[eax+0x08]
0043A638    lea eax, ss:[esp+0x424]
0043A63F    push 0x5D50E8
0043A644    push eax
0043A645    call 0x0041DA20
0043A64A    add esp, 0x14
0043A64D    lea eax, ss:[esp+0x418]
0043A654    push 0x5D5104
0043A659    push eax
0043A65A    call 0x0057F896
0043A65F    mov dword ptr ds:[0x0138FD4C], eax
0043A664    mov eax, dword ptr ds:[ebx]
0043A666    push dword ptr ds:[eax]
0043A668    push dword ptr ds:[eax+0x04]
0043A66B    push dword ptr ds:[eax+0x08]
0043A66E    lea eax, ss:[esp+0x42C]
0043A675    push 0x5D5108
0043A67A    push eax
0043A67B    call 0x0041DA20
0043A680    add esp, 0x1C
0043A683    lea eax, ss:[esp+0x418]
0043A68A    push 0x5D5104
0043A68F    push eax
0043A690    call 0x0057F896
0043A695    add esp, 0x08
0043A698    mov dword ptr ds:[0x01450B5C], eax
0043A69D    mov eax, dword ptr ds:[ebx]
0043A69F    mov eax, dword ptr ds:[eax+0x04]
0043A6A2    mov dword ptr ds:[0x01512A00], eax
0043A6A7    mov ecx, dword ptr ss:[esp+0x81C]
0043A6AE    pop edi
0043A6AF    pop esi
0043A6B0    pop ebx
0043A6B1    xor ecx, esp
0043A6B3    call 0x00577333
0043A6B8    mov esp, ebp
0043A6BA    pop ebp
0043A6BB    ret
