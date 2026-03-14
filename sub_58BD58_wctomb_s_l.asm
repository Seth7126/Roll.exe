0058BD58    mov edi, edi
0058BD5A    push ebp
0058BD5B    mov ebp, esp
0058BD5D    sub esp, 0x14
0058BD60    push ebx
0058BD61    mov ebx, dword ptr ss:[ebp+0x0C]
0058BD64    push edi
0058BD65    mov edi, dword ptr ss:[ebp+0x10]
0058BD68    test ebx, ebx
0058BD6A    jnz 0x0058BD7E
0058BD6C    test edi, edi
0058BD6E    jz 0x0058BD7E
0058BD70    mov eax, dword ptr ss:[ebp+0x08]
0058BD73    test eax, eax
0058BD75    jz 0x0058BD7A
0058BD77    and dword ptr ds:[eax], 0x00
0058BD7A    xor eax, eax
0058BD7C    jmp 0x0058BDF8
0058BD7E    mov eax, dword ptr ss:[ebp+0x08]
0058BD81    test eax, eax
0058BD83    jz 0x0058BD88
0058BD85    or dword ptr ds:[eax], 0xFFFFFFFF
0058BD88    push esi
0058BD89    cmp edi, 0x7FFFFFFF
0058BD8F    jbe 0x0058BDA2
0058BD91    call 0x00589E04
0058BD96    push 0x16
0058BD98    pop esi
0058BD99    mov dword ptr ds:[eax], esi
0058BD9B    call 0x00589634
0058BDA0    jmp 0x0058BDF5
0058BDA2    push dword ptr ss:[ebp+0x18]
0058BDA5    lea ecx, ss:[ebp-0x14]
0058BDA8    call 0x0057C1F7
0058BDAD    mov eax, dword ptr ss:[ebp-0x10]
0058BDB0    xor esi, esi
0058BDB2    cmp dword ptr ds:[eax+0xA8], esi
0058BDB8    jnz 0x0058BE17
0058BDBA    mov ax, word ptr ss:[ebp+0x14]
0058BDBE    mov ecx, 0xFF
0058BDC3    cmp ax, cx
0058BDC6    jbe 0x0058BDFE
0058BDC8    test ebx, ebx
0058BDCA    jz 0x0058BDDB
0058BDCC    test edi, edi
0058BDCE    jz 0x0058BDDB
0058BDD0    push edi
0058BDD1    push esi
0058BDD2    push ebx
0058BDD3    call 0x00579880
0058BDD8    add esp, 0x0C
0058BDDB    call 0x00589E04
0058BDE0    push 0x2A
0058BDE2    pop esi
0058BDE3    mov dword ptr ds:[eax], esi
0058BDE5    cmp byte ptr ss:[ebp-0x08], 0x00
0058BDE9    jz 0x0058BDF5
0058BDEB    mov ecx, dword ptr ss:[ebp-0x14]
0058BDEE    and dword ptr ds:[ecx+0x350], 0xFFFFFFFD
0058BDF5    mov eax, esi
0058BDF7    pop esi
0058BDF8    pop edi
0058BDF9    pop ebx
0058BDFA    mov esp, ebp
0058BDFC    pop ebp
0058BDFD    ret
0058BDFE    test ebx, ebx
0058BE00    jz 0x0058BE08
0058BE02    test edi, edi
0058BE04    jz 0x0058BE67
0058BE06    mov byte ptr ds:[ebx], al
0058BE08    mov eax, dword ptr ss:[ebp+0x08]
0058BE0B    test eax, eax
0058BE0D    jz 0x0058BDE5
0058BE0F    mov dword ptr ds:[eax], 0x01
0058BE15    jmp 0x0058BDE5
0058BE17    lea ecx, ss:[ebp-0x04]
0058BE1A    mov dword ptr ss:[ebp-0x04], esi
0058BE1D    push ecx
0058BE1E    push esi
0058BE1F    push edi
0058BE20    push ebx
0058BE21    push 0x01
0058BE23    lea ecx, ss:[ebp+0x14]
0058BE26    push ecx
0058BE27    push esi
0058BE28    push dword ptr ds:[eax+0x08]
0058BE2B    call 0x00590A7C
0058BE30    mov ecx, eax
0058BE32    add esp, 0x20
0058BE35    test ecx, ecx
0058BE37    jz 0x0058BE49
0058BE39    cmp dword ptr ss:[ebp-0x04], esi
0058BE3C    jnz 0x0058BDDB
0058BE3E    mov eax, dword ptr ss:[ebp+0x08]
0058BE41    test eax, eax
0058BE43    jz 0x0058BDE5
0058BE45    mov dword ptr ds:[eax], ecx
0058BE47    jmp 0x0058BDE5
0058BE49    call dword ptr ds:[0x005A41C8]
0058BE4F    cmp eax, 0x7A
0058BE52    jnz 0x0058BDDB
0058BE54    test ebx, ebx
0058BE56    jz 0x0058BE67
0058BE58    test edi, edi
0058BE5A    jz 0x0058BE67
0058BE5C    push edi
0058BE5D    push esi
0058BE5E    push ebx
0058BE5F    call 0x00579880
0058BE64    add esp, 0x0C
0058BE67    call 0x00589E04
0058BE6C    push 0x22
0058BE6E    pop esi
0058BE6F    mov dword ptr ds:[eax], esi
0058BE71    call 0x00589634
0058BE76    jmp 0x0058BDE5
