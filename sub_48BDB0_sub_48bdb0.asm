0048BDB0    push ebp
0048BDB1    mov ebp, esp
0048BDB3    mov eax, dword ptr ds:[0x00ACA0DC]
0048BDB8    push esi
0048BDB9    push edi
0048BDBA    mov edi, edx
0048BDBC    test ecx, ecx
0048BDBE    jz 0x0048BE2F
0048BDC0    movzx esi, cx
0048BDC3    cmp esi, dword ptr ds:[eax+0x04]
0048BDC6    jnb 0x0048BE2F
0048BDC8    imul esi, esi, 0x4C
0048BDCB    add esi, dword ptr ds:[eax]
0048BDCD    cmp dword ptr ds:[esi+0x48], ecx
0048BDD0    jnz 0x0048BE2F
0048BDD2    mov eax, dword ptr ds:[esi+0x10]
0048BDD5    cmp eax, 0xFFFFFFFF
0048BDD8    jnz 0x0048BDF4
0048BDDA    mov ecx, dword ptr ds:[0x00ACA1E4]
0048BDE0    movzx eax, word ptr ds:[esi+0x02]
0048BDE4    push 0x00
0048BDE6    push eax
0048BDE7    mov edx, dword ptr ds:[ecx]
0048BDE9    call dword ptr ds:[edx+0x08]
0048BDEC    mov dword ptr ds:[esi+0x10], eax
0048BDEF    cmp eax, 0xFFFFFFFF
0048BDF2    jz 0x0048BE2F
0048BDF4    push dword ptr ss:[ebp+0x08]
0048BDF7    mov ecx, dword ptr ds:[0x00ACA1E4]
0048BDFD    push dword ptr ss:[ebp+0x0C]
0048BE00    push edi
0048BE01    mov edx, dword ptr ds:[ecx]
0048BE03    push eax
0048BE04    call dword ptr ds:[edx+0x10]
0048BE07    cmp eax, 0xFFFFFFFE
0048BE0A    jnz 0x0048BE2F
0048BE0C    mov ecx, dword ptr ds:[0x00ACA1E4]
0048BE12    push dword ptr ds:[esi+0x10]
0048BE15    mov eax, dword ptr ds:[ecx]
0048BE17    call dword ptr ds:[eax+0x0C]
0048BE1A    mov ecx, dword ptr ds:[0x00ACA1E4]
0048BE20    movzx eax, word ptr ds:[esi+0x02]
0048BE24    push 0x00
0048BE26    push eax
0048BE27    mov edx, dword ptr ds:[ecx]
0048BE29    call dword ptr ds:[edx+0x08]
0048BE2C    mov dword ptr ds:[esi+0x10], eax
0048BE2F    pop edi
0048BE30    pop esi
0048BE31    pop ebp
0048BE32    ret
