004FDAE0    push ebp
004FDAE1    mov ebp, esp
004FDAE3    sub esp, 0x4C
004FDAE6    push ebx
004FDAE7    push esi
004FDAE8    mov esi, ecx
004FDAEA    mov dword ptr ss:[ebp-0x04], edx
004FDAED    push edi
004FDAEE    mov dword ptr ss:[ebp-0x0C], esi
004FDAF1    cmp byte ptr ds:[esi+0x40], 0x00
004FDAF5    mov edi, dword ptr ds:[esi+0x30]
004FDAF8    jz 0x004FDB24
004FDAFA    mov eax, dword ptr ds:[edi+0x2E4]
004FDB00    mov ecx, dword ptr ds:[eax]
004FDB02    call 0x004981F0
004FDB07    imul ecx, dword ptr ds:[edi+0x2DC], 0x168
004FDB11    mov eax, dword ptr ds:[eax]
004FDB13    cmp byte ptr ds:[ecx+eax*1+0xE5], 0x00
004FDB1B    jnz 0x004FDECF
004FDB21    mov edx, dword ptr ss:[ebp-0x04]
004FDB24    mov ebx, dword ptr ds:[edx+0x08]
004FDB27    movss xmm2, dword ptr ds:[0x0060C43C]
004FDB2F    cmp dword ptr ds:[ebx+0x08], 0x01
004FDB33    jnz 0x004FDB4A
004FDB35    mov eax, dword ptr ds:[ebx]
004FDB37    movss xmm0, dword ptr ds:[eax]
004FDB3B    ucomiss xmm0, dword ptr ds:[eax+0x04]
004FDB3F    movss dword ptr ss:[ebp-0x08], xmm0
004FDB44    lahf
004FDB45    test ah, 0x44
004FDB48    jnp 0x004FDBBF
004FDB4A    mov esi, dword ptr ds:[esi+0x30]
004FDB4D    mov ecx, dword ptr ds:[esi+0x2C]
004FDB50    add ecx, dword ptr ds:[edx]
004FDB52    imul ecx, dword ptr ds:[edx]
004FDB55    movss xmm1, dword ptr ds:[esi+0x2E8]
004FDB5D    mov edx, ecx
004FDB5F    not ecx
004FDB61    shl edx, 0x0F
004FDB64    add edx, ecx
004FDB66    mov eax, edx
004FDB68    shr eax, 0x0C
004FDB6B    xor eax, edx
004FDB6D    mov edx, dword ptr ds:[esi+0x2F4]
004FDB73    lea ecx, ds:[eax+eax*4]
004FDB76    mov eax, ecx
004FDB78    shr eax, 0x04
004FDB7B    xor eax, ecx
004FDB7D    imul eax, eax, 0x809
004FDB83    mov ecx, eax
004FDB85    shr ecx, 0x10
004FDB88    xor ecx, eax
004FDB8A    and ecx, 0x7FFFFF
004FDB90    or ecx, 0x3F800000
004FDB96    mov dword ptr ss:[ebp-0x08], ecx
004FDB99    mov ecx, ebx
004FDB9B    movss xmm3, dword ptr ss:[ebp-0x08]
004FDBA0    subss xmm3, xmm2
004FDBA4    call 0x00526200
004FDBA9    mov edx, dword ptr ss:[ebp-0x04]
004FDBAC    movss xmm2, dword ptr ds:[0x0060C43C]
004FDBB4    mov esi, dword ptr ss:[ebp-0x0C]
004FDBB7    movss dword ptr ss:[ebp-0x08], xmm0
004FDBBC    mov ebx, dword ptr ds:[edx+0x08]
004FDBBF    cmp dword ptr ds:[ebx+0x08], 0x01
004FDBC3    jnz 0x004FDBDA
004FDBC5    mov eax, dword ptr ds:[ebx]
004FDBC7    movss xmm0, dword ptr ds:[eax]
004FDBCB    ucomiss xmm0, dword ptr ds:[eax+0x04]
004FDBCF    movss dword ptr ss:[ebp-0x04], xmm0
004FDBD4    lahf
004FDBD5    test ah, 0x44
004FDBD8    jnp 0x004FDC48
004FDBDA    mov ecx, dword ptr ds:[edi+0x2C]
004FDBDD    add ecx, dword ptr ds:[edx]
004FDBDF    imul ecx, dword ptr ds:[edx]
004FDBE2    movss xmm1, dword ptr ds:[edi+0x2F0]
004FDBEA    mov edx, ecx
004FDBEC    not ecx
004FDBEE    shl edx, 0x0F
004FDBF1    add edx, ecx
004FDBF3    mov eax, edx
004FDBF5    shr eax, 0x0C
004FDBF8    xor eax, edx
004FDBFA    lea ecx, ds:[eax+eax*4]
004FDBFD    mov eax, ecx
004FDBFF    shr eax, 0x04
004FDC02    xor eax, ecx
004FDC04    imul eax, eax, 0x809
004FDC0A    mov ecx, eax
004FDC0C    shr ecx, 0x10
004FDC0F    xor ecx, eax
004FDC11    mov eax, dword ptr ds:[edi+0x2F4]
004FDC17    and ecx, 0x7FFFFF
004FDC1D    or ecx, 0x3F800000
004FDC23    comiss xmm1, dword ptr ds:[edi+0x2E8]
004FDC2A    mov dword ptr ss:[ebp-0x0C], ecx
004FDC2D    lea edx, ds:[eax-0x01]
004FDC30    mov ecx, ebx
004FDC32    movss xmm3, dword ptr ss:[ebp-0x0C]
004FDC37    subss xmm3, xmm2
004FDC3B    cmovbe edx, eax
004FDC3E    call 0x00526200
004FDC43    movss dword ptr ss:[ebp-0x04], xmm0
004FDC48    mov edx, dword ptr ds:[edi+0x2E4]
004FDC4E    lea eax, ss:[ebp-0x28]
004FDC51    movss xmm2, dword ptr ss:[ebp-0x08]
004FDC56    mov ecx, esi
004FDC58    push eax
004FDC59    mov edx, dword ptr ds:[edx+0x54]
004FDC5C    call 0x004FD790
004FDC61    movss xmm2, dword ptr ss:[ebp-0x04]
004FDC66    add esp, 0x04
004FDC69    mov ecx, esi
004FDC6B    movq xmm0, qword ptr ds:[eax]
004FDC6F    mov eax, dword ptr ds:[eax+0x08]
004FDC72    mov dword ptr ss:[ebp-0x2C], eax
004FDC75    mov eax, dword ptr ds:[edi+0x2E4]
004FDC7B    movq qword ptr ss:[ebp-0x34], xmm0
004FDC80    mov edx, dword ptr ds:[eax+0x54]
004FDC83    lea eax, ss:[ebp-0x48]
004FDC86    dec edx
004FDC87    push eax
004FDC88    call 0x004FD790
004FDC8D    add esp, 0x04
004FDC90    movq xmm0, qword ptr ds:[eax]
004FDC94    mov eax, dword ptr ds:[eax+0x08]
004FDC97    mov dword ptr ss:[ebp-0x20], eax
004FDC9A    mov eax, dword ptr ds:[edi+0x2E4]
004FDCA0    movq qword ptr ss:[ebp-0x28], xmm0
004FDCA5    mov ecx, dword ptr ds:[eax]
004FDCA7    call 0x004981F0
004FDCAC    imul edx, dword ptr ds:[edi+0x2DC], 0x168
004FDCB6    add edx, dword ptr ds:[eax]
004FDCB8    cmp byte ptr ds:[edx+0x61], 0x00
004FDCBC    jnz 0x004FDCDE
004FDCBE    cmp dword ptr ds:[0x00626738], 0x4D
004FDCC5    jle 0x004FDED6
004FDCCB    mov eax, dword ptr ds:[0x00626734]
004FDCD0    mov eax, dword ptr ds:[eax+0x134]
004FDCD6    mov ebx, dword ptr ds:[eax+0x24]
004FDCD9    mov dword ptr ss:[ebp-0x04], ebx
004FDCDC    jmp 0x004FDCF6
004FDCDE    push 0x4D
004FDCE0    push dword ptr ds:[0x012BAD4C]
004FDCE6    mov ecx, 0x626728
004FDCEB    call 0x004F0E70
004FDCF0    add esp, 0x08
004FDCF3    mov dword ptr ss:[ebp-0x04], eax
004FDCF6    mov ecx, dword ptr ds:[edi+0x2E4]
004FDCFC    mov ecx, dword ptr ds:[ecx]
004FDCFE    call 0x004981F0
004FDD03    imul edx, dword ptr ds:[edi+0x2DC], 0x168
004FDD0D    add edx, dword ptr ds:[eax]
004FDD0F    cmp byte ptr ds:[edx+0x62], 0x00
004FDD13    jnz 0x004FDD32
004FDD15    cmp dword ptr ds:[0x00626738], 0x4E
004FDD1C    jle 0x004FDED6
004FDD22    mov eax, dword ptr ds:[0x00626734]
004FDD27    mov eax, dword ptr ds:[eax+0x138]
004FDD2D    mov ebx, dword ptr ds:[eax+0x24]
004FDD30    jmp 0x004FDD49
004FDD32    push 0x4E
004FDD34    push dword ptr ds:[0x012BAD4C]
004FDD3A    mov ecx, 0x626728
004FDD3F    call 0x004F0E70
004FDD44    add esp, 0x08
004FDD47    mov ebx, eax
004FDD49    mov ecx, dword ptr ds:[edi+0x2E4]
004FDD4F    mov ecx, dword ptr ds:[ecx]
004FDD51    call 0x004981F0
004FDD56    imul edx, dword ptr ds:[edi+0x2DC], 0x168
004FDD60    add edx, dword ptr ds:[eax]
004FDD62    cmp byte ptr ds:[edx+0x63], 0x00
004FDD66    jnz 0x004FDD85
004FDD68    cmp dword ptr ds:[0x00626738], 0x4F
004FDD6F    jle 0x004FDED6
004FDD75    mov eax, dword ptr ds:[0x00626734]
004FDD7A    mov eax, dword ptr ds:[eax+0x13C]
004FDD80    mov esi, dword ptr ds:[eax+0x24]
004FDD83    jmp 0x004FDD9C
004FDD85    push 0x4F
004FDD87    push dword ptr ds:[0x012BAD4C]
004FDD8D    mov ecx, 0x626728
004FDD92    call 0x004F0E70
004FDD97    add esp, 0x08
004FDD9A    mov esi, eax
004FDD9C    movss xmm3, dword ptr ss:[ebp-0x34]
004FDDA1    mov edx, dword ptr ds:[edi+0x2F4]
004FDDA7    movss xmm1, dword ptr ds:[edi+0x2E8]
004FDDAF    mov ecx, dword ptr ss:[ebp-0x04]
004FDDB2    call 0x00526200
004FDDB7    movss xmm3, dword ptr ss:[ebp-0x30]
004FDDBC    mov ecx, ebx
004FDDBE    mov edx, dword ptr ds:[edi+0x2F4]
004FDDC4    movss xmm1, dword ptr ds:[edi+0x2E8]
004FDDCC    movss dword ptr ss:[ebp-0x0C], xmm0
004FDDD1    call 0x00526200
004FDDD6    movss xmm3, dword ptr ss:[ebp-0x2C]
004FDDDB    mov ecx, esi
004FDDDD    mov edx, dword ptr ds:[edi+0x2F4]
004FDDE3    movss xmm1, dword ptr ds:[edi+0x2E8]
004FDDEB    movss dword ptr ss:[ebp-0x10], xmm0
004FDDF0    call 0x00526200
004FDDF5    movss xmm1, dword ptr ds:[edi+0x2F0]
004FDDFD    comiss xmm1, dword ptr ds:[edi+0x2E8]
004FDE04    mov eax, dword ptr ds:[edi+0x2F4]
004FDE0A    mov ecx, dword ptr ss:[ebp-0x04]
004FDE0D    lea edx, ds:[eax-0x01]
004FDE10    movss xmm3, dword ptr ss:[ebp-0x28]
004FDE15    movss dword ptr ss:[ebp-0x14], xmm0
004FDE1A    cmovbe edx, eax
004FDE1D    call 0x00526200
004FDE22    movss xmm1, dword ptr ds:[edi+0x2F0]
004FDE2A    mov ecx, ebx
004FDE2C    comiss xmm1, dword ptr ds:[edi+0x2E8]
004FDE33    mov eax, dword ptr ds:[edi+0x2F4]
004FDE39    lea edx, ds:[eax-0x01]
004FDE3C    movss xmm3, dword ptr ss:[ebp-0x24]
004FDE41    movss dword ptr ss:[ebp-0x08], xmm0
004FDE46    cmovbe edx, eax
004FDE49    call 0x00526200
004FDE4E    movss xmm1, dword ptr ds:[edi+0x2F0]
004FDE56    mov ecx, esi
004FDE58    comiss xmm1, dword ptr ds:[edi+0x2E8]
004FDE5F    mov eax, dword ptr ds:[edi+0x2F4]
004FDE65    lea edx, ds:[eax-0x01]
004FDE68    movss xmm3, dword ptr ss:[ebp-0x20]
004FDE6D    movss dword ptr ss:[ebp-0x04], xmm0
004FDE72    cmovbe edx, eax
004FDE75    call 0x00526200
004FDE7A    movss xmm2, dword ptr ss:[ebp-0x10]
004FDE7F    subss xmm2, dword ptr ss:[ebp-0x04]
004FDE84    movss xmm1, dword ptr ss:[ebp-0x14]
004FDE89    movss xmm3, dword ptr ss:[ebp-0x0C]
004FDE8E    subss xmm1, xmm0
004FDE92    movss xmm0, dword ptr ds:[edi+0x2A0]
004FDE9A    subss xmm3, dword ptr ss:[ebp-0x08]
004FDE9F    addss xmm0, xmm2
004FDEA3    addss xmm3, dword ptr ds:[edi+0x29C]
004FDEAB    movss dword ptr ds:[edi+0x2A0], xmm0
004FDEB3    movss xmm0, dword ptr ds:[edi+0x2A4]
004FDEBB    addss xmm0, xmm1
004FDEBF    movss dword ptr ds:[edi+0x29C], xmm3
004FDEC7    movss dword ptr ds:[edi+0x2A4], xmm0
004FDECF    pop edi
004FDED0    pop esi
004FDED1    pop ebx
004FDED2    mov esp, ebp
004FDED4    pop ebp
004FDED5    ret
004FDED6    push 0x5FACBC
004FDEDB    push 0x8B
004FDEE0    push 0x5FACD0
004FDEE5    mov edx, 0x5B2591
004FDEEA    mov ecx, 0x5FACF8
004FDEEF    call 0x00489550
004FDEF4    add esp, 0x0C
004FDEF7    call dword ptr ds:[0x005A422C]
004FDEFD    cmp eax, 0x01
004FDF00    jnz 0x004FDF03
004FDF02    int3
004FDF03    call 0x00489700
