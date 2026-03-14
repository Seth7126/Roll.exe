0044D2D0    push ebp
0044D2D1    mov ebp, esp
0044D2D3    sub esp, 0x4FC
0044D2D9    mov eax, dword ptr ds:[0x0061F06C]
0044D2DE    xor eax, ebp
0044D2E0    mov dword ptr ss:[ebp-0x04], eax
0044D2E3    push ebx
0044D2E4    imul eax, edx, 0x1BC
0044D2EA    mov ebx, ecx
0044D2EC    push esi
0044D2ED    push edi
0044D2EE    push 0x04
0044D2F0    xor esi, esi
0044D2F2    mov dword ptr ss:[ebp-0x4F4], edx
0044D2F8    add eax, ebx
0044D2FA    mov dword ptr ss:[ebp-0x4EC], esi
0044D300    mov dword ptr ss:[ebp-0x4E8], eax
0044D306    xor edi, edi
0044D308    lea eax, ss:[ebp-0x4E0]
0044D30E    mov dword ptr ss:[ebp-0x4E4], edi
0044D314    push eax
0044D315    mov dword ptr ss:[ebp-0x4F0], 0x01
0044D31F    call 0x004453C0
0044D324    add esp, 0x08
0044D327    mov dword ptr ss:[ebp-0x4F8], eax
0044D32D    xor ecx, ecx
0044D32F    test eax, eax
0044D331    jle 0x0044D354
0044D333    mov edx, dword ptr ss:[ebp+ecx*8-0x4DC]
0044D33A    test byte ptr ds:[edx+0x04], 0x40
0044D33E    jz 0x0044D34F
0044D340    mov eax, dword ptr ds:[edx+0x08]
0044D343    mov dword ptr ss:[ebp-0x4F0], eax
0044D349    mov eax, dword ptr ss:[ebp-0x4F8]
0044D34F    inc ecx
0044D350    cmp ecx, eax
0044D352    jl 0x0044D333
0044D354    mov eax, dword ptr ss:[ebp-0x4E8]
0044D35A    xor ecx, ecx
0044D35C    mov edx, dword ptr ds:[eax+0x164]
0044D362    test edx, edx
0044D364    jle 0x0044D4F5
0044D36A    add eax, 0x29
0044D36D    nop dword ptr ds:[eax], eax
0044D370    cmp byte ptr ds:[eax-0x04], 0x04
0044D374    jnz 0x0044D383
0044D376    cmp byte ptr ds:[eax], 0x04
0044D379    jnz 0x0044D383
0044D37B    mov dword ptr ss:[ebp+esi*4-0xA8], ecx
0044D382    inc esi
0044D383    inc ecx
0044D384    add eax, 0x08
0044D387    cmp ecx, edx
0044D389    jl 0x0044D370
0044D38B    mov dword ptr ss:[ebp-0x4EC], esi
0044D391    test esi, esi
0044D393    jz 0x0044D4F5
0044D399    mov eax, dword ptr ss:[ebp-0x4E8]
0044D39F    mov esi, dword ptr ds:[eax+0x170]
0044D3A5    cmp esi, 0xFFFFFFFF
0044D3A8    jz 0x0044D4F5
0044D3AE    nop
0044D3B0    lea eax, ds:[esi+0xBB]
0044D3B6    lea eax, ds:[eax+eax*2]
0044D3B9    cmp byte ptr ds:[ebx+eax*4+0x07], 0x01
0044D3BE    lea ecx, ds:[ebx+eax*4]
0044D3C1    jnz 0x0044D3FA
0044D3C3    mov eax, dword ptr ds:[ecx]
0044D3C5    cmp dword ptr ds:[eax+0x18], 0x00
0044D3C9    jz 0x0044D3FA
0044D3CB    movzx eax, byte ptr ds:[ecx+0x08]
0044D3CF    mov ecx, dword ptr ss:[ebp-0x4F0]
0044D3D5    cmp eax, ecx
0044D3D7    jnl 0x0044D3FA
0044D3D9    lea edx, ss:[ebp-0x1C0]
0044D3DF    lea edi, ds:[edx+edi*4]
0044D3E2    mov edx, ecx
0044D3E4    sub edx, eax
0044D3E6    mov eax, esi
0044D3E8    mov ecx, edx
0044D3EA    rep stosd
0044D3EC    mov edi, dword ptr ss:[ebp-0x4E4]
0044D3F2    add edi, edx
0044D3F4    mov dword ptr ss:[ebp-0x4E4], edi
0044D3FA    lea eax, ds:[esi+esi*2]
0044D3FD    movsx esi, byte ptr ds:[ebx+eax*4+0x8CA]
0044D405    cmp esi, 0xFFFFFFFF
0044D408    jnz 0x0044D3B0
0044D40A    test edi, edi
0044D40C    jz 0x0044D4F5
0044D412    mov esi, dword ptr ss:[ebp-0x4E8]
0044D418    mov edi, dword ptr ss:[ebp-0x4F4]
0044D41E    mov eax, dword ptr ds:[esi+0x1C4]
0044D424    cmp eax, dword ptr ds:[esi+0x1C0]
0044D42A    jl 0x0044D477
0044D42C    mov eax, dword ptr ds:[esi+0x1C]
0044D42F    lea ecx, ss:[ebp-0x4E4]
0044D435    push 0x00
0044D437    push 0x00
0044D439    push 0x00
0044D43B    mov eax, dword ptr ds:[eax+0x04]
0044D43E    push ecx
0044D43F    lea ecx, ss:[ebp-0x1C0]
0044D445    push ecx
0044D446    lea ecx, ss:[ebp-0x4EC]
0044D44C    push ecx
0044D44D    lea ecx, ss:[ebp-0xA8]
0044D453    push ecx
0044D454    push 0x0D
0044D456    push edi
0044D457    push ebx
0044D458    call eax
0044D45A    add esp, 0x28
0044D45D    cmp dword ptr ds:[ebx+0xC3C], 0x00
0044D464    jnz 0x0044D4A1
0044D466    mov eax, dword ptr ds:[esi+0x1C]
0044D469    mov eax, dword ptr ds:[eax+0x0C]
0044D46C    test eax, eax
0044D46E    jz 0x0044D477
0044D470    push edi
0044D471    push ebx
0044D472    call eax
0044D474    add esp, 0x08
0044D477    lea eax, ss:[ebp-0x4E4]
0044D47D    mov edx, edi
0044D47F    push eax
0044D480    lea eax, ss:[ebp-0x1C0]
0044D486    mov ecx, ebx
0044D488    push eax
0044D489    lea eax, ss:[ebp-0x4EC]
0044D48F    push eax
0044D490    lea eax, ss:[ebp-0xA8]
0044D496    push eax
0044D497    push 0x0D
0044D499    call 0x00444560
0044D49E    add esp, 0x14
0044D4A1    cmp dword ptr ds:[ebx+0x10], 0x00
0044D4A5    jnz 0x0044D4C7
0044D4A7    push 0x00
0044D4A9    push 0x00
0044D4AB    push dword ptr ss:[ebp-0x1C0]
0044D4B1    mov edx, 0x33
0044D4B6    mov ecx, ebx
0044D4B8    push dword ptr ss:[ebp-0xA8]
0044D4BE    push edi
0044D4BF    call 0x00444430
0044D4C4    add esp, 0x14
0044D4C7    push dword ptr ss:[ebp-0x1C0]
0044D4CD    mov edx, edi
0044D4CF    mov ecx, ebx
0044D4D1    push dword ptr ss:[ebp-0xA8]
0044D4D7    call 0x0044D140
0044D4DC    add esp, 0x08
0044D4DF    mov eax, 0x01
0044D4E4    pop edi
0044D4E5    pop esi
0044D4E6    pop ebx
0044D4E7    mov ecx, dword ptr ss:[ebp-0x04]
0044D4EA    xor ecx, ebp
0044D4EC    call 0x00577333
0044D4F1    mov esp, ebp
0044D4F3    pop ebp
0044D4F4    ret
0044D4F5    mov ecx, dword ptr ss:[ebp-0x04]
0044D4F8    xor eax, eax
0044D4FA    pop edi
0044D4FB    pop esi
0044D4FC    xor ecx, ebp
0044D4FE    pop ebx
0044D4FF    call 0x00577333
0044D504    mov esp, ebp
0044D506    pop ebp
0044D507    ret
