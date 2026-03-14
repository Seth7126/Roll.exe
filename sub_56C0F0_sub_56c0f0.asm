0056C0F0    push ebp
0056C0F1    mov ebp, esp
0056C0F3    sub esp, 0x14
0056C0F6    push ebx
0056C0F7    mov ebx, edx
0056C0F9    mov dword ptr ss:[ebp-0x08], 0x00
0056C100    push esi
0056C101    push edi
0056C102    mov esi, ecx
0056C104    cmp dword ptr ds:[ebx+0x08], 0x00
0056C108    jnz 0x0056C1A6
0056C10E    push ecx
0056C10F    push dword ptr ss:[ebp+0x08]
0056C112    call 0x0056BA90
0056C117    add esp, 0x08
0056C11A    test eax, eax
0056C11C    jz 0x0056C61D
0056C122    mov eax, dword ptr ds:[ebx]
0056C124    imul eax, dword ptr ds:[ebx+0x04]
0056C128    shl eax, 0x02
0056C12B    push eax
0056C12C    call 0x00580001
0056C131    mov dword ptr ds:[ebx+0x08], eax
0056C134    mov eax, dword ptr ds:[ebx]
0056C136    imul eax, dword ptr ds:[ebx+0x04]
0056C13A    shl eax, 0x02
0056C13D    push eax
0056C13E    call 0x00580001
0056C143    mov dword ptr ds:[ebx+0x0C], eax
0056C146    mov eax, dword ptr ds:[ebx]
0056C148    imul eax, dword ptr ds:[ebx+0x04]
0056C14C    push eax
0056C14D    call 0x00580001
0056C152    mov ecx, dword ptr ds:[ebx+0x08]
0056C155    add esp, 0x0C
0056C158    mov dword ptr ds:[ebx+0x10], eax
0056C15B    test ecx, ecx
0056C15D    jz 0x0056C61D
0056C163    mov eax, dword ptr ds:[ebx]
0056C165    imul eax, dword ptr ds:[ebx+0x04]
0056C169    shl eax, 0x02
0056C16C    push eax
0056C16D    push 0x00
0056C16F    push ecx
0056C170    call 0x00579880
0056C175    mov eax, dword ptr ds:[ebx]
0056C177    imul eax, dword ptr ds:[ebx+0x04]
0056C17B    shl eax, 0x02
0056C17E    push eax
0056C17F    push 0x00
0056C181    push dword ptr ds:[ebx+0x0C]
0056C184    call 0x00579880
0056C189    mov eax, dword ptr ds:[ebx]
0056C18B    imul eax, dword ptr ds:[ebx+0x04]
0056C18F    push eax
0056C190    push 0x00
0056C192    push dword ptr ds:[ebx+0x10]
0056C195    call 0x00579880
0056C19A    add esp, 0x24
0056C19D    mov dword ptr ss:[ebp-0x08], 0x01
0056C1A4    jmp 0x0056C1F8
0056C1A6    mov ecx, dword ptr ds:[ebx+0x24]
0056C1A9    mov eax, ecx
0056C1AB    mov edi, dword ptr ds:[ebx]
0056C1AD    and eax, 0x1C
0056C1B0    imul edi, dword ptr ds:[ebx+0x04]
0056C1B4    cmp al, 0x0C
0056C1B6    jz 0x0056C1C0
0056C1B8    and cl, 0x1C
0056C1BB    cmp cl, 0x08
0056C1BE    jnz 0x0056C1E0
0056C1C0    xor edx, edx
0056C1C2    test edi, edi
0056C1C4    jle 0x0056C1E0
0056C1C6    mov eax, dword ptr ds:[ebx+0x10]
0056C1C9    cmp byte ptr ds:[edx+eax*1], 0x00
0056C1CD    jz 0x0056C1DB
0056C1CF    mov eax, dword ptr ds:[ebx+0x0C]
0056C1D2    mov ecx, dword ptr ds:[ebx+0x08]
0056C1D5    mov eax, dword ptr ds:[eax+edx*4]
0056C1D8    mov dword ptr ds:[ecx+edx*4], eax
0056C1DB    inc edx
0056C1DC    cmp edx, edi
0056C1DE    jl 0x0056C1C6
0056C1E0    mov eax, dword ptr ds:[ebx]
0056C1E2    imul eax, dword ptr ds:[ebx+0x04]
0056C1E6    shl eax, 0x02
0056C1E9    push eax
0056C1EA    push dword ptr ds:[ebx+0x08]
0056C1ED    push dword ptr ds:[ebx+0x0C]
0056C1F0    call 0x00579300
0056C1F5    add esp, 0x0C
0056C1F8    mov eax, dword ptr ds:[ebx]
0056C1FA    imul eax, dword ptr ds:[ebx+0x04]
0056C1FE    push eax
0056C1FF    push 0x00
0056C201    push dword ptr ds:[ebx+0x10]
0056C204    call 0x00579880
0056C209    add esp, 0x0C
0056C20C    nop dword ptr ds:[eax], eax
0056C210    mov eax, dword ptr ds:[esi+0xA8]
0056C216    cmp eax, dword ptr ds:[esi+0xAC]
0056C21C    jnb 0x0056C229
0056C21E    mov cl, byte ptr ds:[eax]
0056C220    inc eax
0056C221    mov dword ptr ds:[esi+0xA8], eax
0056C227    jmp 0x0056C249
0056C229    cmp dword ptr ds:[esi+0x20], 0x00
0056C22D    jz 0x0056C247
0056C22F    mov ecx, esi
0056C231    call 0x00561250
0056C236    mov eax, dword ptr ds:[esi+0xA8]
0056C23C    mov cl, byte ptr ds:[eax]
0056C23E    inc eax
0056C23F    mov dword ptr ds:[esi+0xA8], eax
0056C245    jmp 0x0056C249
0056C247    xor cl, cl
0056C249    cmp cl, 0x21
0056C24C    jnz 0x0056C472
0056C252    mov ecx, dword ptr ds:[esi+0xAC]
0056C258    cmp eax, ecx
0056C25A    jb 0x0056C279
0056C25C    cmp dword ptr ds:[esi+0x20], 0x00
0056C260    jz 0x0056C370
0056C266    mov ecx, esi
0056C268    call 0x00561250
0056C26D    mov eax, dword ptr ds:[esi+0xA8]
0056C273    mov ecx, dword ptr ds:[esi+0xAC]
0056C279    mov dl, byte ptr ds:[eax]
0056C27B    mov edi, ecx
0056C27D    inc eax
0056C27E    mov dword ptr ds:[esi+0xA8], eax
0056C284    cmp dl, 0xF9
0056C287    jnz 0x0056C370
0056C28D    cmp eax, edi
0056C28F    jnb 0x0056C29C
0056C291    mov dl, byte ptr ds:[eax]
0056C293    inc eax
0056C294    mov dword ptr ds:[esi+0xA8], eax
0056C29A    jmp 0x0056C2C2
0056C29C    cmp dword ptr ds:[esi+0x20], 0x00
0056C2A0    jz 0x0056C2C0
0056C2A2    mov ecx, esi
0056C2A4    call 0x00561250
0056C2A9    mov eax, dword ptr ds:[esi+0xA8]
0056C2AF    mov ecx, dword ptr ds:[esi+0xAC]
0056C2B5    mov dl, byte ptr ds:[eax]
0056C2B7    inc eax
0056C2B8    mov dword ptr ds:[esi+0xA8], eax
0056C2BE    jmp 0x0056C2C2
0056C2C0    xor dl, dl
0056C2C2    movzx edx, dl
0056C2C5    cmp edx, 0x04
0056C2C8    jnz 0x0056C3D9
0056C2CE    cmp eax, ecx
0056C2D0    jnb 0x0056C2DD
0056C2D2    mov cl, byte ptr ds:[eax]
0056C2D4    inc eax
0056C2D5    mov dword ptr ds:[esi+0xA8], eax
0056C2DB    jmp 0x0056C2FD
0056C2DD    cmp dword ptr ds:[esi+0x20], 0x00
0056C2E1    jz 0x0056C2FB
0056C2E3    mov ecx, esi
0056C2E5    call 0x00561250
0056C2EA    mov eax, dword ptr ds:[esi+0xA8]
0056C2F0    mov cl, byte ptr ds:[eax]
0056C2F2    inc eax
0056C2F3    mov dword ptr ds:[esi+0xA8], eax
0056C2F9    jmp 0x0056C2FD
0056C2FB    xor cl, cl
0056C2FD    movzx eax, cl
0056C300    mov ecx, esi
0056C302    mov dword ptr ds:[ebx+0x24], eax
0056C305    call 0x00561430
0056C30A    lea eax, ds:[eax+eax*4]
0056C30D    add eax, eax
0056C30F    mov dword ptr ds:[ebx+0x8854], eax
0056C315    mov eax, dword ptr ds:[ebx+0x20]
0056C318    test eax, eax
0056C31A    js 0x0056C321
0056C31C    mov byte ptr ds:[ebx+eax*4+0x2B], 0xFF
0056C321    test byte ptr ds:[ebx+0x24], 0x01
0056C325    mov eax, dword ptr ds:[esi+0xA8]
0056C32B    jz 0x0056C392
0056C32D    cmp eax, dword ptr ds:[esi+0xAC]
0056C333    jnb 0x0056C340
0056C335    mov cl, byte ptr ds:[eax]
0056C337    inc eax
0056C338    mov dword ptr ds:[esi+0xA8], eax
0056C33E    jmp 0x0056C360
0056C340    cmp dword ptr ds:[esi+0x20], 0x00
0056C344    jz 0x0056C35E
0056C346    mov ecx, esi
0056C348    call 0x00561250
0056C34D    mov eax, dword ptr ds:[esi+0xA8]
0056C353    mov cl, byte ptr ds:[eax]
0056C355    inc eax
0056C356    mov dword ptr ds:[esi+0xA8], eax
0056C35C    jmp 0x0056C360
0056C35E    xor cl, cl
0056C360    movzx eax, cl
0056C363    mov dword ptr ds:[ebx+0x20], eax
0056C366    mov byte ptr ds:[ebx+eax*4+0x2B], 0x00
0056C36B    nop dword ptr ds:[eax+eax*1], eax
0056C370    mov edx, dword ptr ds:[esi+0xAC]
0056C376    mov eax, dword ptr ds:[esi+0xA8]
0056C37C    cmp eax, edx
0056C37E    jnb 0x0056C40D
0056C384    mov cl, byte ptr ds:[eax]
0056C386    inc eax
0056C387    mov dword ptr ds:[esi+0xA8], eax
0056C38D    jmp 0x0056C433
0056C392    cmp dword ptr ds:[esi+0x10], 0x00
0056C396    jz 0x0056C3C9
0056C398    mov edx, dword ptr ds:[esi+0xAC]
0056C39E    mov ecx, edx
0056C3A0    sub ecx, eax
0056C3A2    cmp ecx, 0x01
0056C3A5    jnl 0x0056C3C9
0056C3A7    mov eax, 0x01
0056C3AC    mov dword ptr ds:[esi+0xA8], edx
0056C3B2    sub eax, ecx
0056C3B4    push eax
0056C3B5    push dword ptr ds:[esi+0x1C]
0056C3B8    mov eax, dword ptr ds:[esi+0x14]
0056C3BB    call eax
0056C3BD    add esp, 0x08
0056C3C0    mov dword ptr ds:[ebx+0x20], 0xFFFFFFFF
0056C3C7    jmp 0x0056C370
0056C3C9    inc eax
0056C3CA    mov dword ptr ds:[esi+0xA8], eax
0056C3D0    mov dword ptr ds:[ebx+0x20], 0xFFFFFFFF
0056C3D7    jmp 0x0056C370
0056C3D9    cmp dword ptr ds:[esi+0x10], 0x00
0056C3DD    jz 0x0056C400
0056C3DF    mov edi, ecx
0056C3E1    sub edi, eax
0056C3E3    cmp edi, edx
0056C3E5    jnl 0x0056C400
0056C3E7    mov eax, dword ptr ds:[esi+0x14]
0056C3EA    sub edx, edi
0056C3EC    push edx
0056C3ED    push dword ptr ds:[esi+0x1C]
0056C3F0    mov dword ptr ds:[esi+0xA8], ecx
0056C3F6    call eax
0056C3F8    add esp, 0x08
0056C3FB    jmp 0x0056C210
0056C400    add eax, edx
0056C402    mov dword ptr ds:[esi+0xA8], eax
0056C408    jmp 0x0056C210
0056C40D    cmp dword ptr ds:[esi+0x20], 0x00
0056C411    jz 0x0056C431
0056C413    mov ecx, esi
0056C415    call 0x00561250
0056C41A    mov eax, dword ptr ds:[esi+0xA8]
0056C420    mov edx, dword ptr ds:[esi+0xAC]
0056C426    mov cl, byte ptr ds:[eax]
0056C428    inc eax
0056C429    mov dword ptr ds:[esi+0xA8], eax
0056C42F    jmp 0x0056C433
0056C431    xor cl, cl
0056C433    movzx ecx, cl
0056C436    test ecx, ecx
0056C438    jz 0x0056C210
0056C43E    cmp dword ptr ds:[esi+0x10], 0x00
0056C442    jz 0x0056C465
0056C444    mov edi, edx
0056C446    sub edi, eax
0056C448    cmp edi, ecx
0056C44A    jnl 0x0056C465
0056C44C    mov eax, dword ptr ds:[esi+0x14]
0056C44F    sub ecx, edi
0056C451    push ecx
0056C452    push dword ptr ds:[esi+0x1C]
0056C455    mov dword ptr ds:[esi+0xA8], edx
0056C45B    call eax
0056C45D    add esp, 0x08
0056C460    jmp 0x0056C370
0056C465    add eax, ecx
0056C467    mov dword ptr ds:[esi+0xA8], eax
0056C46D    jmp 0x0056C370
0056C472    cmp cl, 0x2C
0056C475    jz 0x0056C489
0056C477    cmp cl, 0x3B
0056C47A    jnz 0x0056C61D
0056C480    pop edi
0056C481    mov eax, esi
0056C483    pop esi
0056C484    pop ebx
0056C485    mov esp, ebp
0056C487    pop ebp
0056C488    ret
0056C489    mov ecx, esi
0056C48B    call 0x00561430
0056C490    mov ecx, esi
0056C492    mov dword ptr ss:[ebp-0x0C], eax
0056C495    call 0x00561430
0056C49A    mov edi, eax
0056C49C    mov ecx, esi
0056C49E    mov dword ptr ss:[ebp-0x10], edi
0056C4A1    call 0x00561430
0056C4A6    mov ecx, esi
0056C4A8    mov dword ptr ss:[ebp-0x04], eax
0056C4AB    call 0x00561430
0056C4B0    mov ecx, dword ptr ss:[ebp-0x04]
0056C4B3    mov edx, dword ptr ss:[ebp-0x0C]
0056C4B6    add ecx, edx
0056C4B8    mov dword ptr ss:[ebp-0x14], eax
0056C4BB    cmp ecx, dword ptr ds:[ebx]
0056C4BD    jnle 0x0056C61D
0056C4C3    lea ecx, ds:[eax+edi*1]
0056C4C6    cmp ecx, dword ptr ds:[ebx+0x04]
0056C4C9    jnle 0x0056C61D
0056C4CF    mov eax, dword ptr ds:[ebx]
0056C4D1    shl edx, 0x02
0056C4D4    mov dword ptr ds:[ebx+0x8838], edx
0056C4DA    mov dword ptr ds:[ebx+0x8848], edx
0056C4E0    lea edi, ds:[eax*4]
0056C4E7    mov eax, dword ptr ss:[ebp-0x04]
0056C4EA    mov dword ptr ds:[ebx+0x8850], edi
0056C4F0    mov ecx, edi
0056C4F2    imul ecx, dword ptr ss:[ebp-0x10]
0056C4F6    imul edi, dword ptr ss:[ebp-0x14]
0056C4FA    lea eax, ds:[edx+eax*4]
0056C4FD    mov dword ptr ds:[ebx+0x8840], eax
0056C503    mov dword ptr ds:[ebx+0x883C], ecx
0056C509    add edi, ecx
0056C50B    mov dword ptr ds:[ebx+0x884C], ecx
0056C511    mov dword ptr ds:[ebx+0x8844], edi
0056C517    mov eax, dword ptr ds:[esi+0xA8]
0056C51D    cmp eax, dword ptr ds:[esi+0xAC]
0056C523    jnb 0x0056C530
0056C525    mov cl, byte ptr ds:[eax]
0056C527    inc eax
0056C528    mov dword ptr ds:[esi+0xA8], eax
0056C52E    jmp 0x0056C550
0056C530    cmp dword ptr ds:[esi+0x20], 0x00
0056C534    jz 0x0056C54E
0056C536    mov ecx, esi
0056C538    call 0x00561250
0056C53D    mov eax, dword ptr ds:[esi+0xA8]
0056C543    mov cl, byte ptr ds:[eax]
0056C545    inc eax
0056C546    mov dword ptr ds:[esi+0xA8], eax
0056C54C    jmp 0x0056C550
0056C54E    xor cl, cl
0056C550    movzx edi, cl
0056C553    mov ecx, dword ptr ds:[ebx+0x8850]
0056C559    mov dword ptr ds:[ebx+0x8834], edi
0056C55F    and edi, 0x40
0056C562    mov edx, edi
0056C564    neg edx
0056C566    lea eax, ds:[ecx*8]
0056C56D    sbb edx, edx
0056C56F    and edx, 0x03
0056C572    test edi, edi
0056C574    cmovz eax, ecx
0056C577    mov dword ptr ds:[ebx+0x8830], eax
0056C57D    mov dword ptr ds:[ebx+0x882C], edx
0056C583    mov ecx, dword ptr ds:[ebx+0x8834]
0056C589    test cl, cl
0056C58B    jns 0x0056C5BB
0056C58D    test byte ptr ds:[ebx+0x24], 0x01
0056C591    jz 0x0056C598
0056C593    mov eax, dword ptr ds:[ebx+0x20]
0056C596    jmp 0x0056C59B
0056C598    or eax, 0xFFFFFFFF
0056C59B    push eax
0056C59C    and ecx, 0x07
0056C59F    lea edi, ds:[ebx+0x428]
0056C5A5    mov eax, 0x02
0056C5AA    mov edx, edi
0056C5AC    shl eax, cl
0056C5AE    mov ecx, esi
0056C5B0    push eax
0056C5B1    call 0x0056B9A0
0056C5B6    add esp, 0x08
0056C5B9    jmp 0x0056C5C4
0056C5BB    test byte ptr ds:[ebx+0x14], 0x80
0056C5BF    jz 0x0056C61D
0056C5C1    lea edi, ds:[ebx+0x28]
0056C5C4    mov edx, ebx
0056C5C6    mov dword ptr ds:[ebx+0x8828], edi
0056C5CC    mov ecx, esi
0056C5CE    call 0x0056BDE0
0056C5D3    mov edi, eax
0056C5D5    test edi, edi
0056C5D7    jz 0x0056C61D
0056C5D9    cmp dword ptr ss:[ebp-0x08], 0x00
0056C5DD    jz 0x0056C614
0056C5DF    cmp dword ptr ds:[ebx+0x18], 0x00
0056C5E3    jle 0x0056C614
0056C5E5    mov esi, dword ptr ds:[ebx]
0056C5E7    xor edx, edx
0056C5E9    imul esi, dword ptr ds:[ebx+0x04]
0056C5ED    test esi, esi
0056C5EF    jle 0x0056C614
0056C5F1    mov eax, dword ptr ds:[ebx+0x10]
0056C5F4    cmp byte ptr ds:[edx+eax*1], 0x00
0056C5F8    jnz 0x0056C60F
0056C5FA    mov eax, dword ptr ds:[ebx+0x18]
0056C5FD    mov byte ptr ds:[ebx+eax*4+0x2B], 0xFF
0056C602    mov eax, dword ptr ds:[ebx+0x18]
0056C605    mov ecx, dword ptr ds:[ebx+0x08]
0056C608    mov eax, dword ptr ds:[ebx+eax*4+0x28]
0056C60C    mov dword ptr ds:[ecx+edx*4], eax
0056C60F    inc edx
0056C610    cmp edx, esi
0056C612    jl 0x0056C5F1
0056C614    mov eax, edi
0056C616    pop edi
0056C617    pop esi
0056C618    pop ebx
0056C619    mov esp, ebp
0056C61B    pop ebp
0056C61C    ret
0056C61D    pop edi
0056C61E    pop esi
0056C61F    xor eax, eax
0056C621    pop ebx
0056C622    mov esp, ebp
0056C624    pop ebp
0056C625    ret
