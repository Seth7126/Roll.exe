004F7650    push ebp
004F7651    mov ebp, esp
004F7653    push 0xFFFFFFFF
004F7655    push 0x5A1600
004F765A    mov eax, dword ptr fs:[0x00000000]
004F7660    push eax
004F7661    sub esp, 0x28
004F7664    push ebx
004F7665    push esi
004F7666    push edi
004F7667    mov eax, dword ptr ds:[0x0061F06C]
004F766C    xor eax, ebp
004F766E    push eax
004F766F    lea eax, ss:[ebp-0x0C]
004F7672    mov dword ptr fs:[0x00000000], eax
004F7678    mov dword ptr ss:[ebp-0x10], edx
004F767B    mov dword ptr ss:[ebp-0x14], ecx
004F767E    mov ebx, 0x5FBB68
004F7683    mov eax, dword ptr ds:[edx+0x04]
004F7686    mov dword ptr ss:[ebp-0x1C], eax
004F7689    lea eax, ss:[ebp-0x34]
004F768C    push edx
004F768D    push eax
004F768E    mov eax, dword ptr ds:[ebx]
004F7690    call eax
004F7692    add esp, 0x08
004F7695    mov dword ptr ss:[ebp-0x04], 0x00
004F769C    mov esi, dword ptr ds:[eax+0x08]
004F769F    mov ecx, dword ptr ds:[eax+0x04]
004F76A2    mov edi, dword ptr ds:[eax]
004F76A4    mov dword ptr ss:[ebp-0x28], edi
004F76A7    mov dword ptr ss:[ebp-0x18], ecx
004F76AA    mov dword ptr ss:[ebp-0x24], ecx
004F76AD    mov dword ptr ss:[ebp-0x20], esi
004F76B0    test esi, esi
004F76B2    jz 0x004F76C4
004F76B4    cmp byte ptr ds:[esi], 0x00
004F76B7    jz 0x004F76C4
004F76B9    lea ecx, ss:[ebp-0x20]
004F76BC    call 0x0048A080
004F76C1    inc dword ptr ds:[eax+0x04]
004F76C4    mov byte ptr ss:[ebp-0x04], 0x03
004F76C8    mov ecx, dword ptr ds:[0x00ACA1F4]
004F76CE    test ecx, ecx
004F76D0    jz 0x004F7706
004F76D2    mov eax, dword ptr ss:[ebp-0x2C]
004F76D5    test eax, eax
004F76D7    jz 0x004F7706
004F76D9    cmp byte ptr ds:[eax], 0x00
004F76DC    jz 0x004F7706
004F76DE    lea ecx, ss:[ebp-0x2C]
004F76E1    call 0x0048A080
004F76E6    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004F76EA    jnz 0x004F7700
004F76EC    mov edx, dword ptr ds:[eax+0x0C]
004F76EF    mov ecx, eax
004F76F1    add edx, 0x10
004F76F4    call 0x004984F0
004F76F9    mov dword ptr ss:[ebp-0x2C], 0x5B2591
004F7700    mov ecx, dword ptr ds:[0x00ACA1F4]
004F7706    mov edx, dword ptr ss:[ebp-0x10]
004F7709    mov byte ptr ss:[ebp-0x04], 0x02
004F770D    mov eax, dword ptr ds:[edx+0x04]
004F7710    cmp byte ptr ds:[eax], 0x00
004F7713    jz 0x004F7724
004F7715    mov eax, dword ptr ss:[ebp-0x1C]
004F7718    mov dword ptr ds:[edx+0x04], eax
004F771B    mov dword ptr ss:[ebp-0x04], 0x04
004F7722    jmp 0x004F774F
004F7724    cmp edi, 0x01
004F7727    jz 0x004F7816
004F772D    cmp edi, 0x02
004F7730    jz 0x004F77E5
004F7736    cmp edi, 0x03
004F7739    jz 0x004F77E5
004F773F    cmp edi, 0x04
004F7742    jz 0x004F77E5
004F7748    mov dword ptr ss:[ebp-0x04], 0x07
004F774F    test ecx, ecx
004F7751    jz 0x004F7781
004F7753    test esi, esi
004F7755    jz 0x004F7781
004F7757    cmp byte ptr ds:[esi], 0x00
004F775A    jz 0x004F7781
004F775C    lea ecx, ss:[ebp-0x20]
004F775F    call 0x0048A080
004F7764    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004F7768    jnz 0x004F777E
004F776A    mov edx, dword ptr ds:[eax+0x0C]
004F776D    mov ecx, eax
004F776F    add edx, 0x10
004F7772    call 0x004984F0
004F7777    mov dword ptr ss:[ebp-0x20], 0x5B2591
004F777E    mov edx, dword ptr ss:[ebp-0x10]
004F7781    add ebx, 0x04
004F7784    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004F778B    cmp ebx, 0x5FBB74
004F7791    jl 0x004F7683
004F7797    mov ebx, dword ptr ss:[ebp-0x14]
004F779A    mov eax, dword ptr ds:[0x012BACB8]
004F779F    lea ecx, ds:[ebx+0x08]
004F77A2    mov dword ptr ds:[ebx], eax
004F77A4    mov eax, dword ptr ds:[0x012BACBC]
004F77A9    mov dword ptr ds:[ebx+0x04], eax
004F77AC    mov eax, dword ptr ds:[0x012BACC0]
004F77B1    mov dword ptr ds:[ecx], eax
004F77B3    mov eax, dword ptr ds:[0x012BACC0]
004F77B8    test eax, eax
004F77BA    jz 0x004F7871
004F77C0    cmp byte ptr ds:[eax], 0x00
004F77C3    jz 0x004F7871
004F77C9    call 0x0048A080
004F77CE    inc dword ptr ds:[eax+0x04]
004F77D1    mov eax, ebx
004F77D3    mov ecx, dword ptr ss:[ebp-0x0C]
004F77D6    mov dword ptr fs:[0x00000000], ecx
004F77DD    pop ecx
004F77DE    pop edi
004F77DF    pop esi
004F77E0    pop ebx
004F77E1    mov esp, ebp
004F77E3    pop ebp
004F77E4    ret
004F77E5    mov ebx, dword ptr ss:[ebp-0x14]
004F77E8    mov eax, dword ptr ss:[ebp-0x18]
004F77EB    mov dword ptr ds:[ebx], edi
004F77ED    mov dword ptr ds:[ebx+0x04], eax
004F77F0    mov dword ptr ds:[ebx+0x08], esi
004F77F3    test esi, esi
004F77F5    jz 0x004F780D
004F77F7    cmp byte ptr ds:[esi], 0x00
004F77FA    jz 0x004F780D
004F77FC    lea ecx, ds:[ebx+0x08]
004F77FF    call 0x0048A080
004F7804    mov ecx, dword ptr ds:[0x00ACA1F4]
004F780A    inc dword ptr ds:[eax+0x04]
004F780D    mov dword ptr ss:[ebp-0x04], 0x06
004F7814    jmp 0x004F7849
004F7816    mov ebx, dword ptr ss:[ebp-0x14]
004F7819    mov eax, dword ptr ss:[ebp-0x18]
004F781C    mov dword ptr ds:[ebx], 0x01
004F7822    mov dword ptr ds:[ebx+0x04], eax
004F7825    mov dword ptr ds:[ebx+0x08], esi
004F7828    test esi, esi
004F782A    jz 0x004F7842
004F782C    cmp byte ptr ds:[esi], 0x00
004F782F    jz 0x004F7842
004F7831    lea ecx, ds:[ebx+0x08]
004F7834    call 0x0048A080
004F7839    mov ecx, dword ptr ds:[0x00ACA1F4]
004F783F    inc dword ptr ds:[eax+0x04]
004F7842    mov dword ptr ss:[ebp-0x04], 0x05
004F7849    test ecx, ecx
004F784B    jz 0x004F7871
004F784D    test esi, esi
004F784F    jz 0x004F7871
004F7851    cmp byte ptr ds:[esi], 0x00
004F7854    jz 0x004F7871
004F7856    lea ecx, ss:[ebp-0x20]
004F7859    call 0x0048A080
004F785E    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004F7862    jnz 0x004F7871
004F7864    mov edx, dword ptr ds:[eax+0x0C]
004F7867    mov ecx, eax
004F7869    add edx, 0x10
004F786C    call 0x004984F0
004F7871    mov eax, ebx
004F7873    mov ecx, dword ptr ss:[ebp-0x0C]
004F7876    mov dword ptr fs:[0x00000000], ecx
004F787D    pop ecx
004F787E    pop edi
004F787F    pop esi
004F7880    pop ebx
004F7881    mov esp, ebp
004F7883    pop ebp
004F7884    ret
