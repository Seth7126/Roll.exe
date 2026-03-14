00585110    mov edi, edi
00585112    push ebx
00585113    push esi
00585114    mov esi, ecx
00585116    lea ebx, ds:[esi+0x08]
00585119    mov ecx, ebx
0058511B    call 0x0057E420
00585120    test al, al
00585122    jnz 0x00585129
00585124    or eax, 0xFFFFFFFF
00585127    jmp 0x0058519D
00585129    push edi
0058512A    lea edi, ds:[esi+0x10]
0058512D    mov ecx, edi
0058512F    call 0x00585D1C
00585134    test al, al
00585136    jnz 0x00585148
00585138    or eax, 0xFFFFFFFF
0058513B    jmp 0x0058519C
0058513D    mov ecx, esi
0058513F    call 0x0058557E
00585144    test al, al
00585146    jz 0x00585153
00585148    mov ecx, edi
0058514A    call 0x005825D3
0058514F    test al, al
00585151    jnz 0x0058513D
00585153    mov edi, dword ptr ds:[esi+0x68]
00585156    test edi, edi
00585158    jnz 0x0058517D
0058515A    cmp dword ptr ds:[esi+0x20], 0x01
0058515E    jz 0x0058517D
00585160    push dword ptr ds:[ebx]
00585162    call 0x0058DC38
00585167    pop ecx
00585168    cmp eax, 0xFFFFFFFF
0058516B    jz 0x00585172
0058516D    inc dword ptr ds:[ebx+0x04]
00585170    jmp 0x00585175
00585172    or edi, 0xFFFFFFFF
00585175    push eax
00585176    mov ecx, ebx
00585178    call 0x00585CDF
0058517D    mov eax, dword ptr ds:[esi]
0058517F    and eax, 0x01
00585182    or eax, 0x00
00585185    jz 0x0058519A
00585187    mov esi, dword ptr ds:[esi+0x1C]
0058518A    test esi, esi
0058518C    jz 0x0058519A
0058518E    call 0x00589E04
00585193    mov dword ptr ds:[eax], esi
00585195    call 0x00589634
0058519A    mov eax, edi
0058519C    pop edi
0058519D    pop esi
0058519E    pop ebx
0058519F    ret
