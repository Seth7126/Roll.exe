0044F3F0    push ebp
0044F3F1    mov ebp, esp
0044F3F3    sub esp, 0x40
0044F3F6    mov eax, dword ptr ds:[0x0061F06C]
0044F3FB    xor eax, ebp
0044F3FD    mov dword ptr ss:[ebp-0x04], eax
0044F400    push ebx
0044F401    push esi
0044F402    push edi
0044F403    imul edi, edx, 0x1BC
0044F409    mov ebx, ecx
0044F40B    mov dword ptr ss:[ebp-0x34], edx
0044F40E    xor esi, esi
0044F410    mov edx, dword ptr ss:[ebp+0x08]
0044F413    xor eax, eax
0044F415    mov dword ptr ss:[ebp-0x38], ebx
0044F418    add edi, ebx
0044F41A    lea ecx, ds:[edx-0x01]
0044F41D    mov dword ptr ss:[ebp-0x40], edi
0044F420    cmp ecx, 0x13
0044F423    jnbe 0x0044F884
0044F429    movzx ecx, byte ptr ds:[ecx+0x44F8C0]
0044F430    jmp dword ptr ds:[ecx*4+0x44F898]
0044F437    mov ecx, dword ptr ds:[edi+0x170]
0044F43D    mov dword ptr ss:[ebp-0x34], ecx
0044F440    cmp ecx, 0xFFFFFFFF
0044F443    jz 0x0044F4CD
0044F449    nop dword ptr ds:[eax], eax
0044F450    lea ecx, ds:[ecx+ecx*2]
0044F453    lea ecx, ds:[ecx+0x231]
0044F459    cmp byte ptr ds:[ebx+ecx*4+0x07], 0x00
0044F45E    lea ecx, ds:[ebx+ecx*4]
0044F461    mov dword ptr ss:[ebp-0x3C], ecx
0044F464    jnz 0x0044F4B7
0044F466    mov ecx, dword ptr ds:[ecx]
0044F468    xor edi, edi
0044F46A    mov ebx, dword ptr ds:[ecx+0x34]
0044F46D    test ebx, ebx
0044F46F    jle 0x0044F485
0044F471    add ecx, 0x38
0044F474    cmp dword ptr ds:[ecx], 0x00
0044F477    jz 0x0044F53F
0044F47D    inc edi
0044F47E    add ecx, 0x0C
0044F481    cmp edi, ebx
0044F483    jl 0x0044F474
0044F485    xor edi, edi
0044F487    cmp edx, 0x01
0044F48A    jz 0x0044F495
0044F48C    cmp edx, 0x06
0044F48F    jnz 0x0044F49D
0044F491    test edi, edi
0044F493    jz 0x0044F49D
0044F495    mov ebx, dword ptr ss:[ebp-0x3C]
0044F498    mov ecx, dword ptr ds:[ebx]
0044F49A    add esi, dword ptr ds:[ecx+0x10]
0044F49D    mov ebx, dword ptr ss:[ebp-0x38]
0044F4A0    lea ecx, ds:[eax+0x01]
0044F4A3    cmp edx, 0x02
0044F4A6    cmovnz ecx, eax
0044F4A9    mov eax, ecx
0044F4AB    cmp edx, 0x09
0044F4AE    jnz 0x0044F4B7
0044F4B0    test edi, edi
0044F4B2    jnz 0x0044F4B7
0044F4B4    lea eax, ds:[ecx+0x01]
0044F4B7    mov ecx, dword ptr ss:[ebp-0x34]
0044F4BA    lea ecx, ds:[ecx+ecx*2]
0044F4BD    movsx ecx, byte ptr ds:[ebx+ecx*4+0x8CA]
0044F4C5    mov dword ptr ss:[ebp-0x34], ecx
0044F4C8    cmp ecx, 0xFFFFFFFF
0044F4CB    jnz 0x0044F450
0044F4CD    mov ecx, dword ptr ss:[ebp+0x0C]
0044F4D0    cmp ecx, 0xFFFFFFFF
0044F4D3    jz 0x0044F550
0044F4D5    lea ecx, ds:[ecx+ecx*2]
0044F4D8    xor edi, edi
0044F4DA    mov ecx, dword ptr ds:[ebx+ecx*4+0x8C4]
0044F4E1    mov dword ptr ss:[ebp-0x34], ecx
0044F4E4    mov ebx, dword ptr ds:[ecx+0x34]
0044F4E7    test ebx, ebx
0044F4E9    jle 0x0044F4FD
0044F4EB    add ecx, 0x38
0044F4EE    nop
0044F4F0    cmp dword ptr ds:[ecx], 0x00
0044F4F3    jz 0x0044F549
0044F4F5    inc edi
0044F4F6    add ecx, 0x0C
0044F4F9    cmp edi, ebx
0044F4FB    jl 0x0044F4F0
0044F4FD    xor edi, edi
0044F4FF    cmp edx, 0x01
0044F502    jz 0x0044F50D
0044F504    cmp edx, 0x06
0044F507    jnz 0x0044F513
0044F509    test edi, edi
0044F50B    jz 0x0044F513
0044F50D    mov ecx, dword ptr ss:[ebp-0x34]
0044F510    add esi, dword ptr ds:[ecx+0x10]
0044F513    cmp edx, 0x02
0044F516    lea ecx, ds:[eax+0x01]
0044F519    cmovnz ecx, eax
0044F51C    mov eax, ecx
0044F51E    cmp edx, 0x09
0044F521    jnz 0x0044F550
0044F523    test edi, edi
0044F525    jnz 0x0044F886
0044F52B    pop edi
0044F52C    pop esi
0044F52D    lea eax, ds:[ecx+0x01]
0044F530    pop ebx
0044F531    mov ecx, dword ptr ss:[ebp-0x04]
0044F534    xor ecx, ebp
0044F536    call 0x00577333
0044F53B    mov esp, ebp
0044F53D    pop ebp
0044F53E    ret
0044F53F    mov edi, 0x01
0044F544    jmp 0x0044F487
0044F549    mov edi, 0x01
0044F54E    jmp 0x0044F4FF
0044F550    cmp edx, 0x01
0044F553    jnz 0x0044F577
0044F555    lea ecx, ds:[esi+0x02]
0044F558    mov eax, 0x55555556
0044F55D    imul ecx
0044F55F    pop edi
0044F560    mov eax, edx
0044F562    shr eax, 0x1F
0044F565    pop esi
0044F566    add eax, edx
0044F568    pop ebx
0044F569    mov ecx, dword ptr ss:[ebp-0x04]
0044F56C    xor ecx, ebp
0044F56E    call 0x00577333
0044F573    mov esp, ebp
0044F575    pop ebp
0044F576    ret
0044F577    cmp edx, 0x06
0044F57A    jnz 0x0044F595
0044F57C    lea eax, ds:[esi+0x01]
0044F57F    cdq
0044F580    pop edi
0044F581    sub eax, edx
0044F583    pop esi
0044F584    sar eax, 0x01
0044F586    pop ebx
0044F587    mov ecx, dword ptr ss:[ebp-0x04]
0044F58A    xor ecx, ebp
0044F58C    call 0x00577333
0044F591    mov esp, ebp
0044F593    pop ebp
0044F594    ret
0044F595    cmp edx, 0x02
0044F598    jz 0x0044F886
0044F59E    cmp edx, 0x09
0044F5A1    jz 0x0044F886
0044F5A7    mov ecx, dword ptr ss:[ebp-0x40]
0044F5AA    xorps xmm0, xmm0
0044F5AD    xor edi, edi
0044F5AF    movq qword ptr ss:[ebp-0x10], xmm0
0044F5B4    movups xmmword ptr ss:[ebp-0x30], xmm0
0044F5B8    mov dword ptr ss:[ebp-0x08], edi
0044F5BB    mov edx, dword ptr ds:[ecx+0x164]
0044F5C1    movups xmmword ptr ss:[ebp-0x20], xmm0
0044F5C5    test edx, edx
0044F5C7    jle 0x0044F5EC
0044F5C9    add ecx, 0x24
0044F5CC    nop dword ptr ds:[eax], eax
0044F5D0    test byte ptr ds:[ecx+0x07], 0x02
0044F5D4    jnz 0x0044F5E1
0044F5D6    movzx eax, byte ptr ds:[ecx]
0044F5D9    mov dword ptr ss:[ebp+eax*4-0x30], 0x01
0044F5E1    add ecx, 0x08
0044F5E4    sub edx, 0x01
0044F5E7    jnz 0x0044F5D0
0044F5E9    mov edi, dword ptr ss:[ebp-0x08]
0044F5EC    cmp dword ptr ss:[ebp-0x2C], 0x00
0044F5F0    lea eax, ds:[esi+0x01]
0044F5F3    cmovz eax, esi
0044F5F6    cmp dword ptr ss:[ebp-0x28], 0x00
0044F5FA    lea ecx, ds:[eax+0x01]
0044F5FD    cmovz ecx, eax
0044F600    cmp dword ptr ss:[ebp-0x24], 0x00
0044F604    lea eax, ds:[ecx+0x01]
0044F607    cmovz eax, ecx
0044F60A    cmp dword ptr ss:[ebp-0x20], 0x00
0044F60E    lea ecx, ds:[eax+0x01]
0044F611    cmovz ecx, eax
0044F614    cmp dword ptr ss:[ebp-0x1C], 0x00
0044F618    lea eax, ds:[ecx+0x01]
0044F61B    cmovz eax, ecx
0044F61E    cmp dword ptr ss:[ebp-0x18], 0x00
0044F622    lea ecx, ds:[eax+0x01]
0044F625    cmovz ecx, eax
0044F628    cmp dword ptr ss:[ebp-0x14], 0x00
0044F62C    lea eax, ds:[ecx+0x01]
0044F62F    cmovz eax, ecx
0044F632    cmp dword ptr ss:[ebp-0x10], 0x00
0044F636    lea ecx, ds:[eax+0x01]
0044F639    cmovz ecx, eax
0044F63C    cmp dword ptr ss:[ebp-0x0C], 0x00
0044F640    lea edx, ds:[ecx+0x01]
0044F643    cmovz edx, ecx
0044F646    test edi, edi
0044F648    pop edi
0044F649    pop esi
0044F64A    pop ebx
0044F64B    lea eax, ds:[edx+0x01]
0044F64E    cmovz eax, edx
0044F651    mov ecx, dword ptr ss:[ebp-0x04]
0044F654    xor ecx, ebp
0044F656    call 0x00577333
0044F65B    mov esp, ebp
0044F65D    pop ebp
0044F65E    ret
0044F65F    mov ecx, dword ptr ds:[edi+0x164]
0044F665    test ecx, ecx
0044F667    jle 0x0044F694
0044F669    lea eax, ds:[edi+0x24]
0044F66C    nop dword ptr ds:[eax], eax
0044F670    test byte ptr ds:[eax+0x07], 0x02
0044F674    jnz 0x0044F68C
0044F676    cmp edx, 0x04
0044F679    jz 0x0044F680
0044F67B    cmp edx, 0x05
0044F67E    jnz 0x0044F686
0044F680    cmp byte ptr ds:[eax], 0x02
0044F683    jnz 0x0044F686
0044F685    inc esi
0044F686    cmp edx, 0x14
0044F689    jnz 0x0044F68C
0044F68B    inc esi
0044F68C    add eax, 0x08
0044F68F    sub ecx, 0x01
0044F692    jnz 0x0044F670
0044F694    cmp edx, 0x04
0044F697    jnz 0x0044F6BD
0044F699    lea ecx, ds:[esi+0x02]
0044F69C    mov eax, 0x55555556
0044F6A1    imul ecx
0044F6A3    mov eax, edx
0044F6A5    shr eax, 0x1F
0044F6A8    add eax, edx
0044F6AA    pop edi
0044F6AB    pop esi
0044F6AC    add eax, eax
0044F6AE    pop ebx
0044F6AF    mov ecx, dword ptr ss:[ebp-0x04]
0044F6B2    xor ecx, ebp
0044F6B4    call 0x00577333
0044F6B9    mov esp, ebp
0044F6BB    pop ebp
0044F6BC    ret
0044F6BD    cmp edx, 0x05
0044F6C0    jnz 0x0044F6D5
0044F6C2    pop edi
0044F6C3    mov eax, esi
0044F6C5    pop esi
0044F6C6    pop ebx
0044F6C7    mov ecx, dword ptr ss:[ebp-0x04]
0044F6CA    xor ecx, ebp
0044F6CC    call 0x00577333
0044F6D1    mov esp, ebp
0044F6D3    pop ebp
0044F6D4    ret
0044F6D5    cmp edx, 0x14
0044F6D8    jz 0x0044F555
0044F6DE    mov edx, dword ptr ss:[ebp-0x34]
0044F6E1    mov ecx, ebx
0044F6E3    push 0x03
0044F6E5    call 0x00444A70
0044F6EA    add esp, 0x04
0044F6ED    pop edi
0044F6EE    pop esi
0044F6EF    pop ebx
0044F6F0    mov ecx, dword ptr ss:[ebp-0x04]
0044F6F3    xor ecx, ebp
0044F6F5    call 0x00577333
0044F6FA    mov esp, ebp
0044F6FC    pop ebp
0044F6FD    ret
0044F6FE    mov ecx, dword ptr ds:[edi+0x190]
0044F704    mov eax, 0x01
0044F709    sub ecx, eax
0044F70B    js 0x0044F715
0044F70D    nop dword ptr ds:[eax], eax
0044F710    inc eax
0044F711    sub ecx, eax
0044F713    jns 0x0044F710
0044F715    pop edi
0044F716    pop esi
0044F717    dec eax
0044F718    pop ebx
0044F719    mov ecx, dword ptr ss:[ebp-0x04]
0044F71C    xor ecx, ebp
0044F71E    call 0x00577333
0044F723    mov esp, ebp
0044F725    pop ebp
0044F726    ret
0044F727    mov edi, dword ptr ds:[edi+0x170]
0044F72D    cmp edi, 0xFFFFFFFF
0044F730    jz 0x0044F77F
0044F732    lea ecx, ds:[edi+edi*2]
0044F735    cmp byte ptr ds:[ebx+ecx*4+0x8CB], 0x01
0044F73D    jnz 0x0044F76D
0044F73F    cmp edx, 0x0A
0044F742    jnz 0x0044F751
0044F744    mov eax, dword ptr ds:[ebx+ecx*4+0x8C4]
0044F74B    cmp dword ptr ds:[eax+0x18], 0x03
0044F74F    jmp 0x0044F768
0044F751    cmp edx, 0x13
0044F754    jnz 0x0044F76D
0044F756    mov eax, dword ptr ds:[ebx+ecx*4+0x8C4]
0044F75D    mov ecx, dword ptr ds:[eax+0x18]
0044F760    cmp ecx, 0x05
0044F763    jz 0x0044F76A
0044F765    cmp ecx, 0x06
0044F768    jnz 0x0044F76D
0044F76A    add esi, dword ptr ds:[eax+0x14]
0044F76D    lea ecx, ds:[edi+edi*2]
0044F770    movsx edi, byte ptr ds:[ebx+ecx*4+0x8CA]
0044F778    cmp edi, 0xFFFFFFFF
0044F77B    jnz 0x0044F732
0044F77D    xor eax, eax
0044F77F    cmp edx, 0x0A
0044F782    jz 0x0044F57C
0044F788    cmp edx, 0x13
0044F78B    jz 0x0044F555
0044F791    mov edi, dword ptr ss:[ebp-0x40]
0044F794    mov esi, dword ptr ds:[edi+0x170]
0044F79A    cmp esi, 0xFFFFFFFF
0044F79D    jz 0x0044F80D
0044F79F    nop
0044F7A0    lea ecx, ds:[esi+0xBB]
0044F7A6    lea ecx, ds:[ecx+ecx*2]
0044F7A9    cmp byte ptr ds:[ebx+ecx*4+0x07], 0x01
0044F7AE    lea ecx, ds:[ebx+ecx*4]
0044F7B1    jnz 0x0044F7FD
0044F7B3    cmp edx, 0x0B
0044F7B6    jnz 0x0044F7C2
0044F7B8    mov ecx, dword ptr ds:[ecx]
0044F7BA    cmp dword ptr ds:[ecx+0x18], 0x04
0044F7BE    jnz 0x0044F7FD
0044F7C0    jmp 0x0044F7FC
0044F7C2    cmp edx, 0x10
0044F7C5    jnz 0x0044F7D1
0044F7C7    mov ecx, dword ptr ds:[ecx]
0044F7C9    cmp dword ptr ds:[ecx+0x18], 0x05
0044F7CD    jnz 0x0044F7FD
0044F7CF    jmp 0x0044F7FC
0044F7D1    cmp edx, 0x11
0044F7D4    jnz 0x0044F7E0
0044F7D6    mov ecx, dword ptr ds:[ecx]
0044F7D8    cmp dword ptr ds:[ecx+0x18], 0x06
0044F7DC    jnz 0x0044F7FD
0044F7DE    jmp 0x0044F7FC
0044F7E0    cmp edx, 0x0F
0044F7E3    jnz 0x0044F7EF
0044F7E5    mov ecx, dword ptr ds:[ecx]
0044F7E7    cmp dword ptr ds:[ecx+0x14], 0x04
0044F7EB    jl 0x0044F7FD
0044F7ED    jmp 0x0044F7FC
0044F7EF    cmp edx, 0x12
0044F7F2    jnz 0x0044F7FD
0044F7F4    mov ecx, dword ptr ds:[ecx]
0044F7F6    cmp dword ptr ds:[ecx+0x18], 0x00
0044F7FA    jz 0x0044F7FD
0044F7FC    inc eax
0044F7FD    lea ecx, ds:[esi+esi*2]
0044F800    movsx esi, byte ptr ds:[ebx+ecx*4+0x8CA]
0044F808    cmp esi, 0xFFFFFFFF
0044F80B    jnz 0x0044F7A0
0044F80D    cmp edx, 0x0B
0044F810    jz 0x0044F6AA
0044F816    cmp edx, 0x0F
0044F819    jnz 0x0044F82F
0044F81B    pop edi
0044F81C    pop esi
0044F81D    lea eax, ds:[eax+eax*2]
0044F820    pop ebx
0044F821    mov ecx, dword ptr ss:[ebp-0x04]
0044F824    xor ecx, ebp
0044F826    call 0x00577333
0044F82B    mov esp, ebp
0044F82D    pop ebp
0044F82E    ret
0044F82F    cmp edx, 0x11
0044F832    jz 0x0044F6AA
0044F838    cmp edx, 0x10
0044F83B    jz 0x0044F886
0044F83D    cmp edx, 0x12
0044F840    jz 0x0044F886
0044F842    pop edi
0044F843    pop esi
0044F844    mov eax, 0x02
0044F849    pop ebx
0044F84A    mov ecx, dword ptr ss:[ebp-0x04]
0044F84D    xor ecx, ebp
0044F84F    call 0x00577333
0044F854    mov esp, ebp
0044F856    pop ebp
0044F857    ret
0044F858    pop edi
0044F859    pop esi
0044F85A    mov eax, 0x03
0044F85F    pop ebx
0044F860    mov ecx, dword ptr ss:[ebp-0x04]
0044F863    xor ecx, ebp
0044F865    call 0x00577333
0044F86A    mov esp, ebp
0044F86C    pop ebp
0044F86D    ret
0044F86E    pop edi
0044F86F    pop esi
0044F870    mov eax, 0x04
0044F875    pop ebx
0044F876    mov ecx, dword ptr ss:[ebp-0x04]
0044F879    xor ecx, ebp
0044F87B    call 0x00577333
0044F880    mov esp, ebp
0044F882    pop ebp
0044F883    ret
0044F884    xor eax, eax
0044F886    mov ecx, dword ptr ss:[ebp-0x04]
0044F889    pop edi
0044F88A    pop esi
0044F88B    xor ecx, ebp
0044F88D    pop ebx
0044F88E    call 0x00577333
0044F893    mov esp, ebp
0044F895    pop ebp
0044F896    ret
