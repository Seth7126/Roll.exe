00582ACB    mov edi, edi
00582ACD    push ebp
00582ACE    mov ebp, esp
00582AD0    sub esp, 0x20
00582AD3    xor edx, edx
00582AD5    push ebx
00582AD6    mov ebx, dword ptr ss:[ebp+0x18]
00582AD9    push esi
00582ADA    push edi
00582ADB    mov edi, dword ptr ss:[ebp+0x0C]
00582ADE    cmp byte ptr ds:[ebx+0x04], dl
00582AE1    setz dl
00582AE4    dec edx
00582AE5    and edx, 0x1D
00582AE8    add edx, 0x17
00582AEB    cmp edi, 0x40
00582AEE    jnbe 0x00582B27
00582AF0    mov ecx, dword ptr ss:[ebp+0x08]
00582AF3    cmp dword ptr ds:[ecx], 0x00
00582AF6    jbe 0x00582AFD
00582AF8    mov esi, dword ptr ds:[ecx+0x04]
00582AFB    jmp 0x00582AFF
00582AFD    xor esi, esi
00582AFF    cmp dword ptr ds:[ecx], 0x01
00582B02    jbe 0x00582B09
00582B04    mov ecx, dword ptr ds:[ecx+0x08]
00582B07    jmp 0x00582B0B
00582B09    xor ecx, ecx
00582B0B    mov al, byte ptr ss:[ebp+0x14]
00582B0E    xor al, 0x01
00582B10    push ebx
00582B11    movzx eax, al
00582B14    push eax
00582B15    push dword ptr ss:[ebp+0x10]
00582B18    xor eax, eax
00582B1A    add eax, esi
00582B1C    push edx
00582B1D    adc ecx, 0x00
00582B20    push ecx
00582B21    push eax
00582B22    jmp 0x00582C52
00582B27    mov ecx, edi
00582B29    shr edi, 0x05
00582B2C    and ecx, 0x1F
00582B2F    mov dword ptr ss:[ebp-0x1C], ecx
00582B32    lea esi, ds:[edi-0x02]
00582B35    mov eax, esi
00582B37    shl eax, 0x05
00582B3A    mov dword ptr ss:[ebp-0x0C], eax
00582B3D    mov eax, dword ptr ss:[ebp+0x08]
00582B40    mov ebx, dword ptr ds:[eax+esi*4+0x04]
00582B44    mov dword ptr ss:[ebp-0x18], ebx
00582B47    mov ebx, dword ptr ds:[eax+edi*4]
00582B4A    mov dword ptr ss:[ebp-0x08], ebx
00582B4D    mov ebx, dword ptr ss:[ebp+0x18]
00582B50    test ecx, ecx
00582B52    jnz 0x00582BA3
00582B54    mov ecx, dword ptr ss:[ebp-0x0C]
00582B57    mov edi, dword ptr ss:[ebp-0x08]
00582B5A    add ecx, edx
00582B5C    mov dword ptr ss:[ebp-0x14], ecx
00582B5F    xor ecx, ecx
00582B61    add ecx, dword ptr ds:[eax+esi*4+0x04]
00582B65    mov dword ptr ss:[ebp-0x10], ecx
00582B68    mov cl, byte ptr ss:[ebp+0x14]
00582B6B    adc edi, 0x00
00582B6E    xor cl, 0x01
00582B71    mov byte ptr ss:[ebp-0x0C], cl
00582B74    test esi, esi
00582B76    jz 0x00582B90
00582B78    lea edx, ds:[eax+0x04]
00582B7B    cmp dword ptr ds:[edx], 0x00
00582B7E    lea edx, ds:[edx+0x04]
00582B81    setnz al
00582B84    dec al
00582B86    and cl, al
00582B88    sub esi, 0x01
00582B8B    jnz 0x00582B7B
00582B8D    mov byte ptr ss:[ebp-0x0C], cl
00582B90    push ebx
00582B91    push dword ptr ss:[ebp-0x0C]
00582B94    push dword ptr ss:[ebp+0x10]
00582B97    push dword ptr ss:[ebp-0x14]
00582B9A    push edi
00582B9B    push dword ptr ss:[ebp-0x10]
00582B9E    jmp 0x00582C52
00582BA3    xor ebx, ebx
00582BA5    inc ebx
00582BA6    mov eax, ebx
00582BA8    shl eax, cl
00582BAA    dec eax
00582BAB    mov dword ptr ss:[ebp-0x14], eax
00582BAE    push 0x40
00582BB0    pop eax
00582BB1    sub eax, ecx
00582BB3    mov dword ptr ss:[ebp-0x10], eax
00582BB6    mov eax, dword ptr ss:[ebp-0x0C]
00582BB9    add eax, ecx
00582BBB    mov ecx, dword ptr ss:[ebp-0x10]
00582BBE    add eax, edx
00582BC0    xor edx, edx
00582BC2    mov dword ptr ss:[ebp-0x20], eax
00582BC5    mov eax, dword ptr ss:[ebp-0x08]
00582BC8    lea ecx, ds:[ecx-0x20]
00582BCB    call 0x00597EE0
00582BD0    mov ecx, dword ptr ss:[ebp-0x10]
00582BD3    mov dword ptr ss:[ebp-0x04], eax
00582BD6    mov eax, dword ptr ss:[ebp+0x08]
00582BD9    mov dword ptr ss:[ebp-0x08], edx
00582BDC    xor edx, edx
00582BDE    mov eax, dword ptr ds:[eax+edi*4+0x04]
00582BE2    and eax, dword ptr ss:[ebp-0x14]
00582BE5    call 0x00597EE0
00582BEA    add dword ptr ss:[ebp-0x04], eax
00582BED    mov eax, dword ptr ss:[ebp-0x14]
00582BF0    adc dword ptr ss:[ebp-0x08], edx
00582BF3    not eax
00582BF5    mov edi, dword ptr ss:[ebp-0x18]
00582BF8    xor edx, edx
00582BFA    mov ecx, dword ptr ss:[ebp-0x1C]
00582BFD    and eax, edi
00582BFF    call 0x00597F00
00582C04    mov ecx, dword ptr ss:[ebp-0x04]
00582C07    add ecx, eax
00582C09    mov dword ptr ss:[ebp-0x04], ecx
00582C0C    adc dword ptr ss:[ebp-0x08], edx
00582C0F    cmp byte ptr ss:[ebp+0x14], 0x00
00582C13    jnz 0x00582C1A
00582C15    test dword ptr ss:[ebp-0x14], edi
00582C18    jz 0x00582C1C
00582C1A    xor bl, bl
00582C1C    mov byte ptr ss:[ebp-0x0C], bl
00582C1F    test esi, esi
00582C21    jz 0x00582C41
00582C23    mov ecx, dword ptr ss:[ebp+0x08]
00582C26    add ecx, 0x04
00582C29    cmp dword ptr ds:[ecx], 0x00
00582C2C    lea ecx, ds:[ecx+0x04]
00582C2F    setnz al
00582C32    dec al
00582C34    and bl, al
00582C36    mov byte ptr ss:[ebp-0x0C], bl
00582C39    sub esi, 0x01
00582C3C    jnz 0x00582C29
00582C3E    mov ecx, dword ptr ss:[ebp-0x04]
00582C41    push dword ptr ss:[ebp+0x18]
00582C44    mov edx, dword ptr ss:[ebp-0x08]
00582C47    push dword ptr ss:[ebp-0x0C]
00582C4A    push dword ptr ss:[ebp+0x10]
00582C4D    push dword ptr ss:[ebp-0x20]
00582C50    push edx
00582C51    push ecx
00582C52    call 0x00582785
00582C57    add esp, 0x18
00582C5A    pop edi
00582C5B    pop esi
00582C5C    pop ebx
00582C5D    mov esp, ebp
00582C5F    pop ebp
00582C60    ret
