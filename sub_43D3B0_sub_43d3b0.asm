0043D3B0    push ebp
0043D3B1    mov ebp, esp
0043D3B3    sub esp, 0x58
0043D3B6    mov eax, dword ptr ds:[0x0061F06C]
0043D3BB    xor eax, ebp
0043D3BD    mov dword ptr ss:[ebp-0x04], eax
0043D3C0    mov eax, dword ptr ss:[ebp+0x28]
0043D3C3    push ebx
0043D3C4    mov ebx, dword ptr ss:[ebp+0x0C]
0043D3C7    push esi
0043D3C8    mov esi, dword ptr ss:[ebp+0x24]
0043D3CB    mov dword ptr ss:[ebp-0x4C], edx
0043D3CE    mov edx, ecx
0043D3D0    mov ecx, dword ptr ss:[ebp+0x1C]
0043D3D3    push edi
0043D3D4    mov edi, dword ptr ss:[ebp+0x10]
0043D3D7    mov dword ptr ss:[ebp-0x50], eax
0043D3DA    mov eax, dword ptr ss:[ebp+0x18]
0043D3DD    mov dword ptr ss:[ebp-0x3C], edx
0043D3E0    mov dword ptr ss:[ebp-0x34], ebx
0043D3E3    mov dword ptr ss:[ebp-0x40], ecx
0043D3E6    mov dword ptr ss:[ebp-0x44], esi
0043D3E9    mov dword ptr ss:[ebp-0x38], 0x05
0043D3F0    cmp ecx, edi
0043D3F2    jz 0x0043D4F9
0043D3F8    test eax, eax
0043D3FA    jz 0x0043D4F9
0043D400    push dword ptr ss:[ebp-0x50]
0043D403    mov edx, dword ptr ss:[ebp-0x4C]
0043D406    inc ecx
0043D407    push esi
0043D408    push dword ptr ss:[ebp+0x20]
0043D40B    push ecx
0043D40C    push eax
0043D40D    push dword ptr ss:[ebp+0x14]
0043D410    push edi
0043D411    push ebx
0043D412    push dword ptr ss:[ebp+0x08]
0043D415    mov ebx, dword ptr ss:[ebp-0x3C]
0043D418    mov ecx, ebx
0043D41A    call 0x0043D3B0
0043D41F    mov eax, dword ptr ss:[ebp-0x40]
0043D422    add esp, 0x24
0043D425    imul ecx, dword ptr ss:[ebp-0x4C], 0x1BC
0043D42C    mov edx, dword ptr ss:[ebp-0x34]
0043D42F    shl eax, 0x02
0043D432    mov dword ptr ss:[ebp-0x44], eax
0043D435    mov dword ptr ss:[ebp-0x54], ecx
0043D438    mov eax, dword ptr ds:[eax+edx*1]
0043D43B    mov edx, dword ptr ss:[ebp+0x14]
0043D43E    lea ecx, ds:[ecx+eax*8]
0043D441    test dl, 0x01
0043D444    jnz 0x0043D454
0043D446    mov al, byte ptr ds:[ecx+ebx*1+0x29]
0043D44A    cmp al, byte ptr ds:[ecx+ebx*1+0x27]
0043D44E    jnz 0x0043D6C3
0043D454    mov eax, dword ptr ds:[ebx]
0043D456    cmp byte ptr ds:[eax+0x11], 0x00
0043D45A    jnz 0x0043D462
0043D45C    cmp byte ptr ds:[eax+0x12], 0x00
0043D460    jz 0x0043D46C
0043D462    mov eax, 0x06
0043D467    mov dword ptr ss:[ebp-0x38], eax
0043D46A    jmp 0x0043D471
0043D46C    mov eax, 0x05
0043D471    mov ecx, 0x01
0043D476    mov ebx, 0x02
0043D47B    mov dword ptr ss:[ebp-0x48], ecx
0043D47E    nop
0043D480    test edx, ebx
0043D482    jz 0x0043D4DE
0043D484    mov edi, dword ptr ss:[ebp-0x34]
0043D487    mov eax, dword ptr ss:[ebp-0x44]
0043D48A    mov eax, dword ptr ds:[eax+edi*1]
0043D48D    mov edi, dword ptr ss:[ebp-0x54]
0043D490    lea eax, ds:[edi+eax*8]
0043D493    mov edi, dword ptr ss:[ebp-0x3C]
0043D496    movzx eax, byte ptr ds:[eax+edi*1+0x29]
0043D49B    mov edi, dword ptr ss:[ebp+0x10]
0043D49E    cmp eax, ecx
0043D4A0    jz 0x0043D4DB
0043D4A2    push dword ptr ss:[ebp-0x50]
0043D4A5    mov eax, dword ptr ss:[ebp-0x44]
0043D4A8    push esi
0043D4A9    mov dword ptr ds:[eax+esi*1], ecx
0043D4AC    mov ecx, dword ptr ss:[ebp-0x40]
0043D4AF    mov eax, dword ptr ss:[ebp+0x20]
0043D4B2    bts eax, ecx
0043D4B5    push eax
0043D4B6    lea eax, ds:[ecx+0x01]
0043D4B9    mov ecx, dword ptr ss:[ebp-0x3C]
0043D4BC    push eax
0043D4BD    mov eax, dword ptr ss:[ebp+0x18]
0043D4C0    dec eax
0043D4C1    push eax
0043D4C2    push edx
0043D4C3    mov edx, dword ptr ss:[ebp-0x4C]
0043D4C6    push edi
0043D4C7    push dword ptr ss:[ebp-0x34]
0043D4CA    push dword ptr ss:[ebp+0x08]
0043D4CD    call 0x0043D3B0
0043D4D2    mov ecx, dword ptr ss:[ebp-0x48]
0043D4D5    add esp, 0x24
0043D4D8    mov edx, dword ptr ss:[ebp+0x14]
0043D4DB    mov eax, dword ptr ss:[ebp-0x38]
0043D4DE    inc ecx
0043D4DF    rol ebx, 0x01
0043D4E1    mov dword ptr ss:[ebp-0x48], ecx
0043D4E4    cmp ecx, eax
0043D4E6    jle 0x0043D480
0043D4E8    pop edi
0043D4E9    pop esi
0043D4EA    pop ebx
0043D4EB    mov ecx, dword ptr ss:[ebp-0x04]
0043D4EE    xor ecx, ebp
0043D4F0    call 0x00577333
0043D4F5    mov esp, ebp
0043D4F7    pop ebp
0043D4F8    ret
0043D4F9    mov ebx, dword ptr ss:[ebp+0x20]
0043D4FC    test ebx, ebx
0043D4FE    jz 0x0043D6C3
0043D504    test byte ptr ss:[ebp+0x14], 0x01
0043D508    jz 0x0043D512
0043D50A    test eax, eax
0043D50C    jnle 0x0043D6C3
0043D512    mov eax, dword ptr ss:[ebp+0x08]
0043D515    xor ecx, ecx
0043D517    mov dword ptr ss:[ebp-0x30], 0x02
0043D51E    mov dword ptr ss:[ebp-0x2C], eax
0043D521    mov dword ptr ss:[ebp-0x18], ecx
0043D524    test eax, eax
0043D526    jns 0x0043D67F
0043D52C    mov dword ptr ss:[ebp-0x40], ecx
0043D52F    test edi, edi
0043D531    jle 0x0043D6C3
0043D537    mov eax, 0x01
0043D53C    mov dword ptr ss:[ebp-0x38], eax
0043D53F    nop
0043D540    test ebx, eax
0043D542    jnz 0x0043D65D
0043D548    mov eax, dword ptr ss:[ebp-0x34]
0043D54B    mov ecx, dword ptr ds:[eax+ecx*4]
0043D54E    imul eax, dword ptr ss:[ebp-0x4C], 0x1BC
0043D555    mov dword ptr ss:[ebp-0x58], ecx
0043D558    mov dword ptr ss:[ebp-0x54], eax
0043D55B    lea esi, ds:[eax+ecx*8]
0043D55E    mov eax, dword ptr ss:[ebp-0x34]
0043D561    add esi, edx
0043D563    xor ecx, ecx
0043D565    mov edx, dword ptr ss:[ebp-0x44]
0043D568    sub eax, edx
0043D56A    mov dword ptr ss:[ebp-0x48], eax
0043D56D    nop dword ptr ds:[eax], eax
0043D570    mov eax, 0x01
0043D575    shl eax, cl
0043D577    test ebx, eax
0043D579    jz 0x0043D5AC
0043D57B    mov eax, dword ptr ss:[ebp-0x48]
0043D57E    mov edi, dword ptr ss:[ebp-0x54]
0043D581    mov eax, dword ptr ds:[eax+edx*1]
0043D584    lea eax, ds:[edi+eax*8]
0043D587    mov edi, dword ptr ss:[ebp-0x3C]
0043D58A    mov al, byte ptr ds:[eax+edi*1+0x24]
0043D58E    mov edi, dword ptr ss:[ebp+0x10]
0043D591    cmp al, byte ptr ds:[esi+0x24]
0043D594    jnz 0x0043D5AC
0043D596    movzx eax, byte ptr ds:[esi+0x29]
0043D59A    cmp dword ptr ds:[edx], eax
0043D59C    jz 0x0043D654
0043D5A2    cmp byte ptr ds:[esi+0x27], 0x00
0043D5A6    jz 0x0043D654
0043D5AC    inc ecx
0043D5AD    add edx, 0x04
0043D5B0    cmp ecx, edi
0043D5B2    jl 0x0043D570
0043D5B4    mov eax, dword ptr ss:[ebp-0x58]
0043D5B7    mov edx, 0x01
0043D5BC    mov esi, dword ptr ss:[ebp-0x44]
0043D5BF    mov dword ptr ss:[ebp-0x28], eax
0043D5C2    mov eax, edx
0043D5C4    mov dword ptr ss:[ebp-0x14], 0x00
0043D5CB    mov dword ptr ss:[ebp-0x18], edx
0043D5CE    nop
0043D5D0    test ebx, eax
0043D5D2    jz 0x0043D5EE
0043D5D4    mov ecx, dword ptr ss:[ebp-0x48]
0043D5D7    mov ecx, dword ptr ds:[esi+ecx*1]
0043D5DA    mov dword ptr ss:[ebp+edx*4-0x28], ecx
0043D5DE    mov ecx, dword ptr ss:[ebp-0x18]
0043D5E1    mov edx, dword ptr ds:[esi]
0043D5E3    mov dword ptr ss:[ebp+ecx*4-0x14], edx
0043D5E7    mov edx, dword ptr ss:[ebp-0x18]
0043D5EA    inc edx
0043D5EB    mov dword ptr ss:[ebp-0x18], edx
0043D5EE    add esi, 0x04
0043D5F1    rol eax, 0x01
0043D5F3    sub edi, 0x01
0043D5F6    jnz 0x0043D5D0
0043D5F8    mov esi, dword ptr ss:[ebp-0x50]
0043D5FB    inc dword ptr ds:[esi+0x28]
0043D5FE    imul eax, dword ptr ds:[esi+0x28], 0x2C
0043D602    push eax
0043D603    push dword ptr ds:[esi+0x24]
0043D606    call 0x0057FB2F
0043D60B    imul ecx, dword ptr ds:[esi+0x28], 0x2C
0043D60F    movups xmm0, xmmword ptr ss:[ebp-0x30]
0043D613    mov dword ptr ds:[esi+0x24], eax
0043D616    movups xmmword ptr ds:[ecx+eax*1-0x2C], xmm0
0043D61B    add ecx, eax
0043D61D    mov eax, dword ptr ss:[ebp-0x08]
0043D620    movups xmm0, xmmword ptr ss:[ebp-0x20]
0043D624    movups xmmword ptr ds:[ecx-0x1C], xmm0
0043D628    movq xmm0, qword ptr ss:[ebp-0x10]
0043D62D    movq qword ptr ds:[ecx-0x0C], xmm0
0043D632    mov dword ptr ds:[ecx-0x04], eax
0043D635    mov eax, dword ptr ds:[esi+0x28]
0043D638    shl eax, 0x02
0043D63B    push eax
0043D63C    push dword ptr ds:[esi+0x2C]
0043D63F    call 0x0057FB2F
0043D644    mov ecx, dword ptr ds:[esi+0x28]
0043D647    add esp, 0x10
0043D64A    mov dword ptr ds:[esi+0x2C], eax
0043D64D    mov dword ptr ds:[eax+ecx*4-0x04], edi
0043D651    mov edi, dword ptr ss:[ebp+0x10]
0043D654    mov eax, dword ptr ss:[ebp-0x38]
0043D657    mov edx, dword ptr ss:[ebp-0x3C]
0043D65A    mov ecx, dword ptr ss:[ebp-0x40]
0043D65D    inc ecx
0043D65E    rol eax, 0x01
0043D660    mov dword ptr ss:[ebp-0x40], ecx
0043D663    mov dword ptr ss:[ebp-0x38], eax
0043D666    cmp ecx, edi
0043D668    jl 0x0043D540
0043D66E    pop edi
0043D66F    pop esi
0043D670    pop ebx
0043D671    mov ecx, dword ptr ss:[ebp-0x04]
0043D674    xor ecx, ebp
0043D676    call 0x00577333
0043D67B    mov esp, ebp
0043D67D    pop ebp
0043D67E    ret
0043D67F    test edi, edi
0043D681    jle 0x0043D6B8
0043D683    mov eax, dword ptr ss:[ebp-0x34]
0043D686    mov edx, 0x01
0043D68B    sub eax, esi
0043D68D    mov dword ptr ss:[ebp-0x34], eax
0043D690    test ebx, edx
0043D692    jz 0x0043D6AE
0043D694    mov eax, dword ptr ds:[esi+eax*1]
0043D697    mov dword ptr ss:[ebp+ecx*4-0x28], eax
0043D69B    mov eax, dword ptr ss:[ebp-0x18]
0043D69E    mov ecx, dword ptr ds:[esi]
0043D6A0    mov dword ptr ss:[ebp+eax*4-0x14], ecx
0043D6A4    mov ecx, dword ptr ss:[ebp-0x18]
0043D6A7    mov eax, dword ptr ss:[ebp-0x34]
0043D6AA    inc ecx
0043D6AB    mov dword ptr ss:[ebp-0x18], ecx
0043D6AE    add esi, 0x04
0043D6B1    rol edx, 0x01
0043D6B3    sub edi, 0x01
0043D6B6    jnz 0x0043D690
0043D6B8    mov ecx, dword ptr ss:[ebp-0x50]
0043D6BB    lea edx, ss:[ebp-0x30]
0043D6BE    call 0x0043D340
0043D6C3    mov ecx, dword ptr ss:[ebp-0x04]
0043D6C6    pop edi
0043D6C7    pop esi
0043D6C8    xor ecx, ebp
0043D6CA    pop ebx
0043D6CB    call 0x00577333
0043D6D0    mov esp, ebp
0043D6D2    pop ebp
0043D6D3    ret
