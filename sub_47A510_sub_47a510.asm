0047A510    push ebp
0047A511    mov ebp, esp
0047A513    and esp, 0xFFFFFFF8
0047A516    sub esp, 0x28C
0047A51C    mov eax, dword ptr ds:[0x0061F06C]
0047A521    xor eax, esp
0047A523    mov dword ptr ss:[esp+0x288], eax
0047A52A    push ebx
0047A52B    push esi
0047A52C    push edi
0047A52D    cmp edx, 0xFFFFFFFF
0047A530    jz 0x0047A546
0047A532    push 0x5EBFBC
0047A537    push 0x7E56
0047A53C    mov ecx, 0x5EBFD8
0047A541    jmp 0x0047AE76
0047A546    cmp ecx, 0x42
0047A549    jnbe 0x0047AE67
0047A54F    movzx eax, byte ptr ds:[ecx+0x47AECC]
0047A556    jmp dword ptr ds:[eax*4+0x47AE9C]
0047A55D    mov eax, dword ptr ss:[ebp+0x08]
0047A560    mov dword ptr ds:[0x00632550], eax
0047A565    mov eax, dword ptr ss:[ebp+0x0C]
0047A568    mov dword ptr ds:[0x00632554], eax
0047A56D    call 0x00425E70
0047A572    mov edi, eax
0047A574    xor esi, esi
0047A576    test edi, edi
0047A578    jle 0x0047A597
0047A57A    nop word ptr ds:[eax+eax*1], ax
0047A580    mov ecx, esi
0047A582    call 0x00452B90
0047A587    inc esi
0047A588    mov dword ptr ds:[eax+0x10], 0x0B
0047A58F    mov byte ptr ds:[eax+0x14], 0x01
0047A593    cmp esi, edi
0047A595    jl 0x0047A580
0047A597    pop edi
0047A598    pop esi
0047A599    pop ebx
0047A59A    mov ecx, dword ptr ss:[esp+0x288]
0047A5A1    xor ecx, esp
0047A5A3    call 0x00577333
0047A5A8    mov esp, ebp
0047A5AA    pop ebp
0047A5AB    ret
0047A5AC    mov dword ptr ds:[0x00A755EC], 0x01
0047A5B6    mov dword ptr ds:[0x00A755E8], 0x01
0047A5C0    mov dword ptr ds:[0x00A755F0], 0x00
0047A5CA    pop edi
0047A5CB    pop esi
0047A5CC    pop ebx
0047A5CD    mov ecx, dword ptr ss:[esp+0x288]
0047A5D4    xor ecx, esp
0047A5D6    call 0x00577333
0047A5DB    mov esp, ebp
0047A5DD    pop ebp
0047A5DE    ret
0047A5DF    mov dword ptr ds:[0x00632590], 0x04
0047A5E9    mov dword ptr ds:[0x00632594], 0xFFFFFFFF
0047A5F3    call 0x00425E70
0047A5F8    mov edi, eax
0047A5FA    xor esi, esi
0047A5FC    test edi, edi
0047A5FE    jle 0x0047A617
0047A600    mov ecx, esi
0047A602    call 0x00452B90
0047A607    inc esi
0047A608    mov dword ptr ds:[eax+0x10], 0x5B
0047A60F    mov byte ptr ds:[eax+0x14], 0x01
0047A613    cmp esi, edi
0047A615    jl 0x0047A600
0047A617    mov dword ptr ds:[0x0070916C], 0xFFFFFFFF
0047A621    pop edi
0047A622    pop esi
0047A623    pop ebx
0047A624    mov ecx, dword ptr ss:[esp+0x288]
0047A62B    xor ecx, esp
0047A62D    call 0x00577333
0047A632    mov esp, ebp
0047A634    pop ebp
0047A635    ret
0047A636    mov eax, dword ptr ss:[ebp+0x08]
0047A639    cmp eax, 0x07
0047A63C    jnbe 0x0047A597
0047A642    jmp dword ptr ds:[eax*4+0x47AF10]
0047A649    mov esi, 0x02
0047A64E    jmp 0x0047A678
0047A650    mov esi, 0x03
0047A655    jmp 0x0047A678
0047A657    mov esi, 0x04
0047A65C    jmp 0x0047A678
0047A65E    mov esi, 0x05
0047A663    jmp 0x0047A678
0047A665    mov esi, 0x06
0047A66A    jmp 0x0047A678
0047A66C    mov esi, 0x07
0047A671    jmp 0x0047A678
0047A673    mov esi, 0x09
0047A678    mov ebx, dword ptr ss:[ebp+0x18]
0047A67B    cmp esi, dword ptr ds:[0x00709150]
0047A681    jnz 0x0047A69C
0047A683    cmp esi, 0x02
0047A686    jz 0x0047A6C4
0047A688    push 0x5EBCCC
0047A68D    push 0x7AE2
0047A692    mov ecx, 0x5EBCF0
0047A697    jmp 0x0047AE76
0047A69C    mov dword ptr ds:[0x00709150], esi
0047A6A2    test bl, bl
0047A6A4    jz 0x0047A6AE
0047A6A6    mov dword ptr ds:[0x0070914C], esi
0047A6AC    jmp 0x0047A6C4
0047A6AE    call 0x004773A0
0047A6B3    mov dword ptr ds:[0x00709168], 0x01
0047A6BD    mov byte ptr ds:[0x0070915C], 0x01
0047A6C4    mov dword ptr ds:[0x0070916C], esi
0047A6CA    xor esi, esi
0047A6CC    call 0x00425E70
0047A6D1    test eax, eax
0047A6D3    jle 0x0047A597
0047A6D9    nop dword ptr ds:[eax], eax
0047A6E0    mov ecx, esi
0047A6E2    call 0x00452B90
0047A6E7    mov edi, eax
0047A6E9    mov dword ptr ss:[esp+0x10], 0x62D6C4
0047A6F1    lea eax, ss:[esp+0x14]
0047A6F5    mov dword ptr ss:[esp+0x14], 0x00
0047A6FD    push eax
0047A6FE    mov ecx, 0x62D6C4
0047A703    call 0x00481430
0047A708    mov ecx, dword ptr ss:[esp+0x14]
0047A70C    cmp ecx, 0xFFFFFFFF
0047A70F    jz 0x0047A74C
0047A711    cmp dword ptr ds:[ecx], 0x01
0047A714    jnz 0x0047A735
0047A716    cmp dword ptr ds:[ecx+0x18], esi
0047A719    jnz 0x0047A735
0047A71B    mov eax, dword ptr ds:[ecx+0x10]
0047A71E    add eax, 0xFFFFFFF2
0047A721    cmp eax, 0x01
0047A724    jnbe 0x0047A735
0047A726    push 0x00
0047A728    mov edx, ecx
0047A72A    mov ecx, edi
0047A72C    push ebx
0047A72D    call 0x00461AD0
0047A732    add esp, 0x08
0047A735    mov ecx, dword ptr ss:[esp+0x10]
0047A739    lea eax, ss:[esp+0x14]
0047A73D    push eax
0047A73E    call 0x00481430
0047A743    mov ecx, dword ptr ss:[esp+0x14]
0047A747    cmp ecx, 0xFFFFFFFF
0047A74A    jnz 0x0047A711
0047A74C    inc esi
0047A74D    call 0x00425E70
0047A752    cmp esi, eax
0047A754    jl 0x0047A6E0
0047A756    pop edi
0047A757    pop esi
0047A758    pop ebx
0047A759    mov ecx, dword ptr ss:[esp+0x288]
0047A760    xor ecx, esp
0047A762    call 0x00577333
0047A767    mov esp, ebp
0047A769    pop ebp
0047A76A    ret
0047A76B    mov eax, dword ptr ss:[ebp+0x08]
0047A76E    test eax, eax
0047A770    jz 0x0047A597
0047A776    cmp eax, 0x07
0047A779    jz 0x0047A597
0047A77F    mov dword ptr ds:[0x00632594], eax
0047A784    dec eax
0047A785    mov dword ptr ds:[0x00632590], 0x05
0047A78F    cmp eax, 0x04
0047A792    jnbe 0x0047A597
0047A798    jmp dword ptr ds:[eax*4+0x47AF30]
0047A79F    mov edi, 0x6C
0047A7A4    jmp 0x0047A7C0
0047A7A6    mov edi, 0x6D
0047A7AB    jmp 0x0047A7C0
0047A7AD    mov edi, 0x6E
0047A7B2    jmp 0x0047A7C0
0047A7B4    mov edi, 0x6F
0047A7B9    jmp 0x0047A7C0
0047A7BB    mov edi, 0x70
0047A7C0    xor esi, esi
0047A7C2    call 0x00425E70
0047A7C7    test eax, eax
0047A7C9    jle 0x0047A597
0047A7CF    nop
0047A7D0    mov ecx, esi
0047A7D2    call 0x00452B90
0047A7D7    inc esi
0047A7D8    mov dword ptr ds:[eax+0x10], edi
0047A7DB    mov byte ptr ds:[eax+0x14], 0x01
0047A7DF    call 0x00425E70
0047A7E4    cmp esi, eax
0047A7E6    jl 0x0047A7D0
0047A7E8    pop edi
0047A7E9    pop esi
0047A7EA    pop ebx
0047A7EB    mov ecx, dword ptr ss:[esp+0x288]
0047A7F2    xor ecx, esp
0047A7F4    call 0x00577333
0047A7F9    mov esp, ebp
0047A7FB    pop ebp
0047A7FC    ret
0047A7FD    mov esi, dword ptr ss:[ebp+0x08]
0047A800    mov ebx, dword ptr ss:[ebp+0x18]
0047A803    cmp esi, 0x01
0047A806    jnz 0x0047A80F
0047A808    mov cl, bl
0047A80A    call 0x00477480
0047A80F    mov ecx, esi
0047A811    call 0x0045D460
0047A816    test al, al
0047A818    jz 0x0047A597
0047A81E    lea eax, ds:[esi-0x01]
0047A821    cmp eax, 0x04
0047A824    jnbe 0x0047A597
0047A82A    mov edx, esi
0047A82C    mov cl, bl
0047A82E    call 0x00477720
0047A833    pop edi
0047A834    pop esi
0047A835    pop ebx
0047A836    mov ecx, dword ptr ss:[esp+0x288]
0047A83D    xor ecx, esp
0047A83F    call 0x00577333
0047A844    mov esp, ebp
0047A846    pop ebp
0047A847    ret
0047A848    mov eax, dword ptr ds:[0x0063258C]
0047A84D    mov ecx, dword ptr ss:[ebp+0x08]
0047A850    mov dword ptr ds:[eax*4+0x632578], ecx
0047A857    inc dword ptr ds:[0x0063258C]
0047A85D    cmp dword ptr ds:[0x00632560], 0x00
0047A864    jz 0x0047A86B
0047A866    call 0x00477410
0047A86B    mov ecx, 0x62D6C4
0047A870    call 0x00481490
0047A875    mov ebx, eax
0047A877    mov dword ptr ss:[esp+0x10], ebx
0047A87B    mov dword ptr ds:[ebx], 0x01
0047A881    mov dword ptr ds:[ebx+0x2C], 0xFFFFFFFF
0047A888    mov dword ptr ds:[ebx+0x08], 0x01
0047A88F    mov dword ptr ds:[ebx+0x18], 0xFFFFFFFF
0047A896    mov dword ptr ds:[ebx+0x0C], 0x00
0047A89D    mov eax, dword ptr ds:[ebx+0x10]
0047A8A0    test eax, eax
0047A8A2    jz 0x0047A8AE
0047A8A4    mov dword ptr ds:[ebx+0x14], eax
0047A8A7    mov dword ptr ds:[ebx+0x10], 0x00
0047A8AE    mov eax, dword ptr ss:[ebp+0x0C]
0047A8B1    mov dword ptr ds:[ebx+0x0C], eax
0047A8B4    mov dword ptr ds:[ebx+0x18], 0xFFFFFFFF
0047A8BB    mov eax, dword ptr ds:[ebx+0x10]
0047A8BE    cmp eax, 0x10
0047A8C1    jz 0x0047A8CD
0047A8C3    mov dword ptr ds:[ebx+0x14], eax
0047A8C6    mov dword ptr ds:[ebx+0x10], 0x10
0047A8CD    push 0x8C
0047A8D2    lea eax, ss:[esp+0x30]
0047A8D6    mov dword ptr ss:[esp+0x28], 0x00
0047A8DE    push 0x00
0047A8E0    push eax
0047A8E1    call 0x00579880
0047A8E6    mov dword ptr ss:[esp+0x28], 0x11
0047A8EE    lea esi, ss:[esp+0x24]
0047A8F2    mov dword ptr ss:[esp+0x24], 0xFFFFFFFF
0047A8FA    lea edi, ss:[esp+0x1FC]
0047A901    mov dword ptr ss:[esp+0x2C], 0xFFFFFFFF
0047A909    lea eax, ds:[ebx+0x70]
0047A90C    mov ebx, dword ptr ss:[ebp+0x18]
0047A90F    lea edx, ss:[esp+0x1FC]
0047A916    mov dword ptr ss:[esp+0x34], 0xFFFFFFFF
0047A91E    mov ecx, 0x28
0047A923    rep movsd
0047A925    mov dword ptr ss:[esp+0xC4], 0x01
0047A930    lea esi, ss:[esp+0x24]
0047A934    mov ecx, 0x28
0047A939    mov dword ptr ds:[eax+0x638], 0x00
0047A943    lea edi, ss:[esp+0x128]
0047A94A    add esp, 0x0C
0047A94D    rep movsd
0047A94F    mov edi, eax
0047A951    lea esi, ss:[esp+0xB8]
0047A958    mov ecx, 0x41
0047A95D    rep movsd
0047A95F    lea edi, ds:[eax+0x104]
0047A965    mov ecx, 0x41
0047A96A    lea esi, ss:[esp+0xB8]
0047A971    rep movsd
0047A973    push ebx
0047A974    push 0x03
0047A976    mov ecx, eax
0047A978    call 0x00452980
0047A97D    mov eax, dword ptr ss:[esp+0x18]
0047A981    add esp, 0x08
0047A984    mov eax, dword ptr ds:[eax+0x8A8]
0047A98A    mov dword ptr ds:[0x00632560], eax
0047A98F    test bl, bl
0047A991    jnz 0x0047A9B1
0047A993    mov ecx, dword ptr ds:[0x0126BE10]
0047A999    lea edx, ss:[esp+0x1C0]
0047A9A0    call 0x004C5670
0047A9A5    lea ecx, ss:[esp+0x1C0]
0047A9AC    call 0x004C5920
0047A9B1    imul eax, dword ptr ds:[0x00A755E8], 0x15E7C
0047A9BB    mov ecx, dword ptr ss:[ebp+0x08]
0047A9BE    mov dword ptr ds:[eax+0x7091C0], ecx
0047A9C4    pop edi
0047A9C5    pop esi
0047A9C6    pop ebx
0047A9C7    mov ecx, dword ptr ss:[esp+0x288]
0047A9CE    xor ecx, esp
0047A9D0    call 0x00577333
0047A9D5    mov esp, ebp
0047A9D7    pop ebp
0047A9D8    ret
0047A9D9    xor esi, esi
0047A9DB    call 0x00425E70
0047A9E0    test eax, eax
0047A9E2    jle 0x0047A597
0047A9E8    mov edi, dword ptr ss:[ebp+0x08]
0047A9EB    nop dword ptr ds:[eax+eax*1], eax
0047A9F0    mov ecx, esi
0047A9F2    call 0x00452B90
0047A9F7    inc esi
0047A9F8    mov dword ptr ds:[eax+0x10], edi
0047A9FB    mov byte ptr ds:[eax+0x14], 0x01
0047A9FF    call 0x00425E70
0047AA04    cmp esi, eax
0047AA06    jl 0x0047A9F0
0047AA08    pop edi
0047AA09    pop esi
0047AA0A    pop ebx
0047AA0B    mov ecx, dword ptr ss:[esp+0x288]
0047AA12    xor ecx, esp
0047AA14    call 0x00577333
0047AA19    mov esp, ebp
0047AA1B    pop ebp
0047AA1C    ret
0047AA1D    mov eax, dword ptr ss:[ebp+0x08]
0047AA20    mov ecx, dword ptr ss:[ebp+0x0C]
0047AA23    mov dword ptr ds:[0x00632590], eax
0047AA28    mov dword ptr ds:[0x00632594], ecx
0047AA2E    cmp eax, 0x03
0047AA31    jnz 0x0047AA73
0047AA33    xor esi, esi
0047AA35    call 0x00425E70
0047AA3A    test eax, eax
0047AA3C    jle 0x0047A597
0047AA42    mov ecx, esi
0047AA44    call 0x00452B90
0047AA49    inc esi
0047AA4A    mov dword ptr ds:[eax+0x10], 0x0D
0047AA51    mov byte ptr ds:[eax+0x14], 0x01
0047AA55    call 0x00425E70
0047AA5A    cmp esi, eax
0047AA5C    jl 0x0047AA42
0047AA5E    pop edi
0047AA5F    pop esi
0047AA60    pop ebx
0047AA61    mov ecx, dword ptr ss:[esp+0x288]
0047AA68    xor ecx, esp
0047AA6A    call 0x00577333
0047AA6F    mov esp, ebp
0047AA71    pop ebp
0047AA72    ret
0047AA73    cmp eax, 0x02
0047AA76    jnz 0x0047AAC1
0047AA78    mov cl, byte ptr ss:[ebp+0x18]
0047AA7B    call 0x0047A4B0
0047AA80    xor esi, esi
0047AA82    call 0x00425E70
0047AA87    test eax, eax
0047AA89    jle 0x0047A597
0047AA8F    nop
0047AA90    mov ecx, esi
0047AA92    call 0x00452B90
0047AA97    inc esi
0047AA98    mov dword ptr ds:[eax+0x10], 0x5A
0047AA9F    mov byte ptr ds:[eax+0x14], 0x01
0047AAA3    call 0x00425E70
0047AAA8    cmp esi, eax
0047AAAA    jl 0x0047AA90
0047AAAC    pop edi
0047AAAD    pop esi
0047AAAE    pop ebx
0047AAAF    mov ecx, dword ptr ss:[esp+0x288]
0047AAB6    xor ecx, esp
0047AAB8    call 0x00577333
0047AABD    mov esp, ebp
0047AABF    pop ebp
0047AAC0    ret
0047AAC1    cmp eax, 0x04
0047AAC4    jnz 0x0047AB06
0047AAC6    xor esi, esi
0047AAC8    call 0x00425E70
0047AACD    test eax, eax
0047AACF    jle 0x0047A597
0047AAD5    mov ecx, esi
0047AAD7    call 0x00452B90
0047AADC    inc esi
0047AADD    mov dword ptr ds:[eax+0x10], 0x5B
0047AAE4    mov byte ptr ds:[eax+0x14], 0x01
0047AAE8    call 0x00425E70
0047AAED    cmp esi, eax
0047AAEF    jl 0x0047AAD5
0047AAF1    pop edi
0047AAF2    pop esi
0047AAF3    pop ebx
0047AAF4    mov ecx, dword ptr ss:[esp+0x288]
0047AAFB    xor ecx, esp
0047AAFD    call 0x00577333
0047AB02    mov esp, ebp
0047AB04    pop ebp
0047AB05    ret
0047AB06    cmp eax, 0x05
0047AB09    jnz 0x0047AB92
0047AB0F    lea eax, ds:[ecx-0x01]
0047AB12    cmp eax, 0x04
0047AB15    jnbe 0x0047AB83
0047AB17    jmp dword ptr ds:[eax*4+0x47AF44]
0047AB1E    mov edi, 0x64
0047AB23    jmp 0x0047AB3F
0047AB25    mov edi, 0x66
0047AB2A    jmp 0x0047AB3F
0047AB2C    mov edi, 0x67
0047AB31    jmp 0x0047AB3F
0047AB33    mov edi, 0x68
0047AB38    jmp 0x0047AB3F
0047AB3A    mov edi, 0x69
0047AB3F    mov cl, byte ptr ss:[ebp+0x18]
0047AB42    call 0x0047A4B0
0047AB47    xor esi, esi
0047AB49    call 0x00425E70
0047AB4E    test eax, eax
0047AB50    jle 0x0047A597
0047AB56    mov ecx, esi
0047AB58    call 0x00452B90
0047AB5D    inc esi
0047AB5E    mov dword ptr ds:[eax+0x10], edi
0047AB61    mov byte ptr ds:[eax+0x14], 0x01
0047AB65    call 0x00425E70
0047AB6A    cmp esi, eax
0047AB6C    jl 0x0047AB56
0047AB6E    pop edi
0047AB6F    pop esi
0047AB70    pop ebx
0047AB71    mov ecx, dword ptr ss:[esp+0x288]
0047AB78    xor ecx, esp
0047AB7A    call 0x00577333
0047AB7F    mov esp, ebp
0047AB81    pop ebp
0047AB82    ret
0047AB83    push 0x5EBFBC
0047AB88    push 0x7F27
0047AB8D    jmp 0x0047AE71
0047AB92    cmp eax, 0x06
0047AB95    jnz 0x0047A597
0047AB9B    mov ebx, dword ptr ss:[ebp+0x18]
0047AB9E    mov cl, bl
0047ABA0    call 0x0047A4B0
0047ABA5    xor edi, edi
0047ABA7    call 0x00425E70
0047ABAC    test eax, eax
0047ABAE    jle 0x0047ABF3
0047ABB0    mov esi, 0x62D6F4
0047ABB5    nop word ptr ds:[eax+eax*1], ax
0047ABC0    cmp esi, 0x62D6F4
0047ABC6    jl 0x0047AC8D
0047ABCC    call 0x00425E70
0047ABD1    cmp edi, eax
0047ABD3    jnl 0x0047AC79
0047ABD9    mov dword ptr ds:[esi-0x04], 0x6A
0047ABE0    inc edi
0047ABE1    mov byte ptr ds:[esi], 0x01
0047ABE4    add esi, 0xFB0
0047ABEA    call 0x00425E70
0047ABEF    cmp edi, eax
0047ABF1    jl 0x0047ABC0
0047ABF3    mov cl, bl
0047ABF5    call 0x00477A10
0047ABFA    mov eax, dword ptr ds:[0x00632560]
0047ABFF    test eax, eax
0047AC01    jz 0x0047A597
0047AC07    movzx ecx, ax
0047AC0A    cmp ecx, dword ptr ds:[0x0062D6C8]
0047AC10    jnb 0x0047A597
0047AC16    imul esi, ecx, 0x8AC
0047AC1C    add esi, dword ptr ds:[0x0062D6C4]
0047AC22    cmp dword ptr ds:[esi+0x8A8], eax
0047AC28    jnz 0x0047A597
0047AC2E    cmp dword ptr ds:[esi+0x04], 0x00
0047AC32    lea ecx, ds:[esi+0x04]
0047AC35    jz 0x0047AC3C
0047AC37    call 0x0049A5A0
0047AC3C    movzx eax, word ptr ds:[esi+0x8A8]
0047AC43    mov ecx, dword ptr ds:[0x0062D6D0]
0047AC49    mov dword ptr ds:[0x0062D6D0], eax
0047AC4E    mov dword ptr ds:[esi+0x8A8], ecx
0047AC54    dec dword ptr ds:[0x0062D6D4]
0047AC5A    mov dword ptr ds:[0x00632560], 0x00
0047AC64    pop edi
0047AC65    pop esi
0047AC66    pop ebx
0047AC67    mov ecx, dword ptr ss:[esp+0x288]
0047AC6E    xor ecx, esp
0047AC70    call 0x00577333
0047AC75    mov esp, ebp
0047AC77    pop ebp
0047AC78    ret
0047AC79    push 0x5E3E98
0047AC7E    push 0x212
0047AC83    mov ecx, 0x5E3EA8
0047AC88    jmp 0x0047AE76
0047AC8D    push 0x5E3E98
0047AC92    push 0x211
0047AC97    mov ecx, 0x5D46F8
0047AC9C    jmp 0x0047AE76
0047ACA1    xor esi, esi
0047ACA3    call 0x00425E70
0047ACA8    test eax, eax
0047ACAA    jle 0x0047ACCB
0047ACAC    nop dword ptr ds:[eax], eax
0047ACB0    mov ecx, esi
0047ACB2    call 0x00452B90
0047ACB7    inc esi
0047ACB8    mov dword ptr ds:[eax+0xBE0], 0xFFFFFFFF
0047ACC2    call 0x00425E70
0047ACC7    cmp esi, eax
0047ACC9    jl 0x0047ACB0
0047ACCB    mov ebx, dword ptr ss:[ebp+0x18]
0047ACCE    mov dword ptr ds:[0x0063258C], 0x00
0047ACD8    test bl, bl
0047ACDA    jz 0x0047ACE8
0047ACDC    mov cl, bl
0047ACDE    call 0x00477A10
0047ACE3    call 0x00477410
0047ACE8    mov cl, bl
0047ACEA    call 0x00477A10
0047ACEF    call 0x00477410
0047ACF4    mov eax, dword ptr ds:[0x00632804]
0047ACF9    cmp dword ptr ds:[eax+0xC3C], 0x00
0047AD00    jnz 0x0047AD56
0047AD02    mov dword ptr ds:[0x00632590], 0x03
0047AD0C    xor esi, esi
0047AD0E    mov dword ptr ds:[0x00632594], 0xFFFFFFFF
0047AD18    call 0x00425E70
0047AD1D    test eax, eax
0047AD1F    jle 0x0047A597
0047AD25    mov ecx, esi
0047AD27    call 0x00452B90
0047AD2C    inc esi
0047AD2D    mov dword ptr ds:[eax+0x10], 0x0D
0047AD34    mov byte ptr ds:[eax+0x14], 0x01
0047AD38    call 0x00425E70
0047AD3D    cmp esi, eax
0047AD3F    jl 0x0047AD25
0047AD41    pop edi
0047AD42    pop esi
0047AD43    pop ebx
0047AD44    mov ecx, dword ptr ss:[esp+0x288]
0047AD4B    xor ecx, esp
0047AD4D    call 0x00577333
0047AD52    mov esp, ebp
0047AD54    pop ebp
0047AD55    ret
0047AD56    mov dword ptr ds:[0x00709150], 0x0A
0047AD60    test bl, bl
0047AD62    jz 0x0047AD83
0047AD64    mov dword ptr ds:[0x0070914C], 0x0A
0047AD6E    pop edi
0047AD6F    pop esi
0047AD70    pop ebx
0047AD71    mov ecx, dword ptr ss:[esp+0x288]
0047AD78    xor ecx, esp
0047AD7A    call 0x00577333
0047AD7F    mov esp, ebp
0047AD81    pop ebp
0047AD82    ret
0047AD83    call 0x004773A0
0047AD88    push 0x5EBCBC
0047AD8D    call 0x004892E0
0047AD92    add esp, 0x04
0047AD95    mov dword ptr ds:[0x00709168], 0x01
0047AD9F    mov byte ptr ds:[0x0070915C], 0x01
0047ADA6    pop edi
0047ADA7    pop esi
0047ADA8    pop ebx
0047ADA9    mov ecx, dword ptr ss:[esp+0x288]
0047ADB0    xor ecx, esp
0047ADB2    call 0x00577333
0047ADB7    mov esp, ebp
0047ADB9    pop ebp
0047ADBA    ret
0047ADBB    push 0x5EBFF0
0047ADC0    call 0x004892E0
0047ADC5    add esp, 0x04
0047ADC8    mov byte ptr ds:[0x00632A0A], 0x01
0047ADCF    xor esi, esi
0047ADD1    call 0x00425E70
0047ADD6    test eax, eax
0047ADD8    jle 0x0047ADFC
0047ADDA    nop word ptr ds:[eax+eax*1], ax
0047ADE0    mov ecx, esi
0047ADE2    call 0x00452B90
0047ADE7    inc esi
0047ADE8    mov dword ptr ds:[eax+0x10], 0x6B
0047ADEF    mov byte ptr ds:[eax+0x14], 0x01
0047ADF3    call 0x00425E70
0047ADF8    cmp esi, eax
0047ADFA    jl 0x0047ADE0
0047ADFC    cmp byte ptr ss:[ebp+0x18], 0x00
0047AE00    jz 0x0047AE4B
0047AE02    call 0x0047F610
0047AE07    mov dword ptr ds:[0x006329FC], 0x00
0047AE11    mov dword ptr ds:[0x006329F8], 0x03
0047AE1B    mov byte ptr ds:[0x00632840], 0x01
0047AE22    mov dword ptr ds:[0x0062B220], 0x24
0047AE2C    mov dword ptr ds:[0x0062B1D0], 0x23
0047AE36    pop edi
0047AE37    pop esi
0047AE38    pop ebx
0047AE39    mov ecx, dword ptr ss:[esp+0x288]
0047AE40    xor ecx, esp
0047AE42    call 0x00577333
0047AE47    mov esp, ebp
0047AE49    pop ebp
0047AE4A    ret
0047AE4B    xor ecx, ecx
0047AE4D    call 0x0047F910
0047AE52    mov ecx, dword ptr ss:[esp+0x294]
0047AE59    pop edi
0047AE5A    pop esi
0047AE5B    pop ebx
0047AE5C    xor ecx, esp
0047AE5E    call 0x00577333
0047AE63    mov esp, ebp
0047AE65    pop ebp
0047AE66    ret
0047AE67    push 0x5EBFBC
0047AE6C    push 0x7F84
0047AE71    mov ecx, 0x5B258C
0047AE76    push 0x5E3E40
0047AE7B    mov edx, 0x5B2591
0047AE80    call 0x00489550
0047AE85    add esp, 0x0C
0047AE88    call dword ptr ds:[0x005A422C]
0047AE8E    cmp eax, 0x01
0047AE91    jnz 0x0047AE94
0047AE93    int3
0047AE94    call 0x00489700
