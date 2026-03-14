005446D0    push ebp
005446D1    mov ebp, esp
005446D3    sub esp, 0x14
005446D6    push ebx
005446D7    mov ebx, edx
005446D9    mov dword ptr ss:[ebp-0x14], ecx
005446DC    mov ecx, dword ptr ss:[ebp+0x08]
005446DF    mov eax, ecx
005446E1    sub eax, ebx
005446E3    mov dword ptr ss:[ebp-0x0C], ebx
005446E6    sar eax, 0x03
005446E9    push esi
005446EA    mov esi, dword ptr ss:[ebp+0x0C]
005446ED    push edi
005446EE    lea edi, ds:[ebx+eax*4]
005446F1    lea eax, ds:[ecx-0x04]
005446F4    mov edx, edi
005446F6    push esi
005446F7    push eax
005446F8    mov ecx, ebx
005446FA    call 0x00544890
005446FF    add esp, 0x08
00544702    lea ebx, ds:[edi+0x04]
00544705    mov dword ptr ss:[ebp-0x04], ebx
00544708    cmp dword ptr ss:[ebp-0x0C], edi
0054470B    jnb 0x00544733
0054470D    mov ebx, edi
0054470F    nop
00544710    add ebx, 0xFFFFFFFC
00544713    push edi
00544714    push ebx
00544715    call esi
00544717    add esp, 0x08
0054471A    test al, al
0054471C    jnz 0x00544730
0054471E    push ebx
0054471F    push edi
00544720    call esi
00544722    add esp, 0x08
00544725    test al, al
00544727    jnz 0x00544730
00544729    mov edi, ebx
0054472B    cmp dword ptr ss:[ebp-0x0C], edi
0054472E    jb 0x00544710
00544730    mov ebx, dword ptr ss:[ebp-0x04]
00544733    mov eax, dword ptr ss:[ebp+0x08]
00544736    cmp ebx, eax
00544738    jnb 0x00544768
0054473A    nop word ptr ds:[eax+eax*1], ax
00544740    push edi
00544741    push ebx
00544742    call esi
00544744    add esp, 0x08
00544747    test al, al
00544749    jnz 0x00544762
0054474B    push ebx
0054474C    push edi
0054474D    call esi
0054474F    add esp, 0x08
00544752    test al, al
00544754    mov eax, dword ptr ss:[ebp+0x08]
00544757    jnz 0x00544765
00544759    add ebx, 0x04
0054475C    cmp ebx, eax
0054475E    jb 0x00544740
00544760    jmp 0x00544765
00544762    mov eax, dword ptr ss:[ebp+0x08]
00544765    mov dword ptr ss:[ebp-0x04], ebx
00544768    mov esi, ebx
0054476A    mov edx, edi
0054476C    mov dword ptr ss:[ebp-0x08], edx
0054476F    mov dword ptr ss:[ebp-0x10], esi
00544772    cmp esi, eax
00544774    jnb 0x005447AE
00544776    push esi
00544777    push edi
00544778    call dword ptr ss:[ebp+0x0C]
0054477B    add esp, 0x08
0054477E    test al, al
00544780    jnz 0x0054479D
00544782    push edi
00544783    push esi
00544784    call dword ptr ss:[ebp+0x0C]
00544787    add esp, 0x08
0054478A    test al, al
0054478C    jnz 0x005447A5
0054478E    cmp ebx, esi
00544790    jz 0x0054479A
00544792    mov ecx, dword ptr ds:[ebx]
00544794    mov eax, dword ptr ds:[esi]
00544796    mov dword ptr ds:[ebx], eax
00544798    mov dword ptr ds:[esi], ecx
0054479A    add ebx, 0x04
0054479D    add esi, 0x04
005447A0    cmp esi, dword ptr ss:[ebp+0x08]
005447A3    jb 0x00544776
005447A5    mov edx, dword ptr ss:[ebp-0x08]
005447A8    mov dword ptr ss:[ebp-0x04], ebx
005447AB    mov dword ptr ss:[ebp-0x10], esi
005447AE    mov eax, dword ptr ss:[ebp-0x0C]
005447B1    cmp edx, eax
005447B3    jbe 0x00544807
005447B5    mov ebx, dword ptr ss:[ebp-0x08]
005447B8    lea esi, ds:[ebx-0x04]
005447BB    nop dword ptr ds:[eax+eax*1], eax
005447C0    push edi
005447C1    push esi
005447C2    call dword ptr ss:[ebp+0x0C]
005447C5    add esp, 0x08
005447C8    test al, al
005447CA    jnz 0x005447E7
005447CC    push esi
005447CD    push edi
005447CE    call dword ptr ss:[ebp+0x0C]
005447D1    add esp, 0x08
005447D4    test al, al
005447D6    jnz 0x005447F6
005447D8    sub edi, 0x04
005447DB    cmp edi, esi
005447DD    jz 0x005447E7
005447DF    mov ecx, dword ptr ds:[edi]
005447E1    mov eax, dword ptr ds:[esi]
005447E3    mov dword ptr ds:[edi], eax
005447E5    mov dword ptr ds:[esi], ecx
005447E7    mov eax, dword ptr ss:[ebp-0x0C]
005447EA    sub ebx, 0x04
005447ED    sub esi, 0x04
005447F0    cmp eax, ebx
005447F2    jb 0x005447C0
005447F4    jmp 0x005447F9
005447F6    mov eax, dword ptr ss:[ebp-0x0C]
005447F9    mov esi, dword ptr ss:[ebp-0x10]
005447FC    mov dword ptr ss:[ebp-0x08], ebx
005447FF    mov edx, dword ptr ss:[ebp-0x08]
00544802    cmp edx, eax
00544804    mov ebx, dword ptr ss:[ebp-0x04]
00544807    jnz 0x00544836
00544809    cmp esi, dword ptr ss:[ebp+0x08]
0054480C    jz 0x0054487A
0054480E    cmp ebx, esi
00544810    jz 0x0054481A
00544812    mov ecx, dword ptr ds:[edi]
00544814    mov eax, dword ptr ds:[ebx]
00544816    mov dword ptr ds:[edi], eax
00544818    mov dword ptr ds:[ebx], ecx
0054481A    mov eax, dword ptr ds:[esi]
0054481C    add ebx, 0x04
0054481F    mov ecx, dword ptr ds:[edi]
00544821    mov dword ptr ds:[edi], eax
00544823    add edi, 0x04
00544826    mov eax, dword ptr ss:[ebp+0x08]
00544829    mov dword ptr ds:[esi], ecx
0054482B    add esi, 0x04
0054482E    mov dword ptr ss:[ebp-0x04], ebx
00544831    jmp 0x0054476F
00544836    add edx, 0xFFFFFFFC
00544839    mov dword ptr ss:[ebp-0x08], edx
0054483C    cmp esi, dword ptr ss:[ebp+0x08]
0054483F    jnz 0x00544867
00544841    sub edi, 0x04
00544844    cmp edx, edi
00544846    jz 0x00544850
00544848    mov ecx, dword ptr ds:[edx]
0054484A    mov eax, dword ptr ds:[edi]
0054484C    mov dword ptr ds:[edx], eax
0054484E    mov dword ptr ds:[edi], ecx
00544850    mov eax, dword ptr ds:[ebx-0x04]
00544853    sub ebx, 0x04
00544856    mov ecx, dword ptr ds:[edi]
00544858    mov dword ptr ds:[edi], eax
0054485A    mov eax, dword ptr ss:[ebp+0x08]
0054485D    mov dword ptr ss:[ebp-0x04], ebx
00544860    mov dword ptr ds:[ebx], ecx
00544862    jmp 0x00544772
00544867    mov ecx, dword ptr ds:[esi]
00544869    mov eax, dword ptr ds:[edx]
0054486B    mov dword ptr ds:[esi], eax
0054486D    add esi, 0x04
00544870    mov eax, dword ptr ss:[ebp+0x08]
00544873    mov dword ptr ds:[edx], ecx
00544875    jmp 0x0054476C
0054487A    mov eax, dword ptr ss:[ebp-0x14]
0054487D    mov dword ptr ds:[eax], edi
0054487F    pop edi
00544880    pop esi
00544881    mov dword ptr ds:[eax+0x04], ebx
00544884    pop ebx
00544885    mov esp, ebp
00544887    pop ebp
00544888    ret
