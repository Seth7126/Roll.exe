0051C350    push ebp
0051C351    mov ebp, esp
0051C353    and esp, 0xFFFFFFF8
0051C356    push ecx
0051C357    push ebx
0051C358    push esi
0051C359    push edi
0051C35A    mov edi, ecx
0051C35C    mov dword ptr ss:[esp+0x0C], edx
0051C360    mov ebx, dword ptr ds:[edi+0x54]
0051C363    test ebx, ebx
0051C365    jnz 0x0051C3F8
0051C36B    mov ecx, 0x2E0
0051C370    call 0x00498440
0051C375    mov esi, eax
0051C377    inc dword ptr ds:[esi+0x0C]
0051C37A    mov ebx, dword ptr ds:[esi]
0051C37C    test ebx, ebx
0051C37E    jnz 0x0051C389
0051C380    mov ecx, esi
0051C382    call 0x004982D0
0051C387    mov ebx, dword ptr ds:[esi]
0051C389    mov eax, dword ptr ds:[ebx]
0051C38B    push 0x2E0
0051C390    push 0x00
0051C392    push ebx
0051C393    mov dword ptr ds:[esi], eax
0051C395    call 0x00579880
0051C39A    mov eax, dword ptr ds:[edi]
0051C39C    movups xmm0, xmmword ptr ds:[0x005D3688]
0051C3A3    push ecx
0051C3A4    mov dword ptr ds:[ebx+0x2D0], eax
0051C3AA    mov eax, esp
0051C3AC    push 0x00
0051C3AE    push 0x00
0051C3B0    push ebx
0051C3B1    push ebx
0051C3B2    movups xmmword ptr ds:[eax], xmm0
0051C3B5    call dword ptr ds:[0x005A46DC]
0051C3BB    add esp, 0x20
0051C3BE    test eax, eax
0051C3C0    jns 0x0051C3F5
0051C3C2    mov ecx, dword ptr ds:[edi+0x04]
0051C3C5    mov esi, 0x5B2591
0051C3CA    push eax
0051C3CB    mov ecx, dword ptr ds:[ecx+0x20]
0051C3CE    test ecx, ecx
0051C3D0    cmovnz esi, ecx
0051C3D3    push esi
0051C3D4    push 0x6067B0
0051C3D9    call 0x004892E0
0051C3DE    add esp, 0x0C
0051C3E1    mov ecx, 0x5B258C
0051C3E6    push 0x60679C
0051C3EB    push 0x172
0051C3F0    jmp 0x0051C4F2
0051C3F5    mov dword ptr ds:[edi+0x54], ebx
0051C3F8    push 0xFFFFFFFF
0051C3FA    push ebx
0051C3FB    call dword ptr ds:[0x005A46E8]
0051C401    add esp, 0x08
0051C404    mov ecx, dword ptr ds:[eax+0x04]
0051C407    mov eax, dword ptr ss:[esp+0x0C]
0051C40B    add ecx, ecx
0051C40D    cdq
0051C40E    idiv ecx
0051C410    mov edi, eax
0051C412    test edx, edx
0051C414    jz 0x0051C42A
0051C416    push 0x6067CC
0051C41B    push 0x192
0051C420    mov ecx, 0x6067E0
0051C425    jmp 0x0051C4F2
0051C42A    mov esi, dword ptr ss:[ebp+0x0C]
0051C42D    mov eax, esi
0051C42F    cdq
0051C430    idiv ecx
0051C432    test edx, edx
0051C434    jz 0x0051C44A
0051C436    push 0x6067CC
0051C43B    push 0x193
0051C440    mov ecx, 0x60680C
0051C445    jmp 0x0051C4F2
0051C44A    push ebx
0051C44B    call dword ptr ds:[0x005A46D8]
0051C451    add esp, 0x04
0051C454    cmp eax, edi
0051C456    jz 0x0051C46B
0051C458    mov eax, edi
0051C45A    cdq
0051C45B    push edx
0051C45C    push eax
0051C45D    push ebx
0051C45E    call dword ptr ds:[0x005A46E0]
0051C464    add esp, 0x0C
0051C467    test eax, eax
0051C469    jnz 0x0051C4E3
0051C46B    mov edi, dword ptr ss:[ebp+0x08]
0051C46E    test esi, esi
0051C470    jle 0x0051C499
0051C472    lea eax, ss:[esp+0x0C]
0051C476    push eax
0051C477    push 0x01
0051C479    push 0x02
0051C47B    push 0x00
0051C47D    push esi
0051C47E    push edi
0051C47F    push ebx
0051C480    call dword ptr ds:[0x005A46F0]
0051C486    add esp, 0x1C
0051C489    test eax, eax
0051C48B    jle 0x0051C4B1
0051C48D    cmp eax, esi
0051C48F    jnle 0x0051C4A0
0051C491    sub esi, eax
0051C493    add edi, eax
0051C495    test esi, esi
0051C497    jnle 0x0051C472
0051C499    pop edi
0051C49A    pop esi
0051C49B    pop ebx
0051C49C    mov esp, ebp
0051C49E    pop ebp
0051C49F    ret
0051C4A0    push 0x6067CC
0051C4A5    push 0x1A7
0051C4AA    mov ecx, 0x606840
0051C4AF    jmp 0x0051C4C0
0051C4B1    push 0x6067CC
0051C4B6    push 0x1A6
0051C4BB    mov ecx, 0x606830
0051C4C0    push 0x606708
0051C4C5    mov edx, 0x5B2591
0051C4CA    call 0x00489550
0051C4CF    add esp, 0x0C
0051C4D2    call dword ptr ds:[0x005A422C]
0051C4D8    cmp eax, 0x01
0051C4DB    jnz 0x0051C4DE
0051C4DD    int3
0051C4DE    call 0x00489700
0051C4E3    push 0x6067CC
0051C4E8    push 0x19B
0051C4ED    mov ecx, 0x5B245C
0051C4F2    push 0x606708
0051C4F7    mov edx, 0x5B2591
0051C4FC    call 0x00489550
0051C501    add esp, 0x0C
0051C504    call dword ptr ds:[0x005A422C]
0051C50A    cmp eax, 0x01
0051C50D    jnz 0x0051C510
0051C50F    int3
0051C510    call 0x00489700
