0058FB3B    mov edi, edi
0058FB3D    push ebp
0058FB3E    mov ebp, esp
0058FB40    push ecx
0058FB41    push ecx
0058FB42    push ebx
0058FB43    push dword ptr ss:[ebp+0x10]
0058FB46    mov ebx, dword ptr ss:[ebp+0x0C]
0058FB49    push ebx
0058FB4A    push dword ptr ss:[ebp+0x08]
0058FB4D    call 0x0058F805
0058FB52    mov ecx, eax
0058FB54    add esp, 0x0C
0058FB57    test ecx, ecx
0058FB59    jz 0x0058FC8F
0058FB5F    mov eax, dword ptr ss:[ebp+0x08]
0058FB62    mov edx, dword ptr ss:[ebp+0x08]
0058FB65    and eax, 0x3F
0058FB68    sar edx, 0x06
0058FB6B    push edi
0058FB6C    imul edi, eax, 0x30
0058FB6F    mov dword ptr ss:[ebp-0x04], edx
0058FB72    mov eax, dword ptr ds:[edx*4+0x6CFB08]
0058FB79    mov dword ptr ss:[ebp-0x08], eax
0058FB7C    cmp byte ptr ds:[edi+eax*1+0x29], 0x00
0058FB81    jnz 0x0058FB8A
0058FB83    mov eax, ecx
0058FB85    jmp 0x0058FC8E
0058FB8A    lea eax, ds:[ecx+ebx*1]
0058FB8D    push esi
0058FB8E    lea esi, ds:[eax-0x01]
0058FB91    mov cl, byte ptr ds:[esi]
0058FB93    test cl, cl
0058FB95    js 0x0058FB9E
0058FB97    mov esi, eax
0058FB99    jmp 0x0058FC39
0058FB9E    xor edx, edx
0058FBA0    movzx eax, cl
0058FBA3    inc edx
0058FBA4    jmp 0x0058FBB4
0058FBA6    cmp edx, 0x04
0058FBA9    jnbe 0x0058FBBD
0058FBAB    cmp esi, ebx
0058FBAD    jb 0x0058FBBD
0058FBAF    dec esi
0058FBB0    inc edx
0058FBB1    movzx eax, byte ptr ds:[esi]
0058FBB4    cmp byte ptr ds:[eax+0x61F2E0], 0x00
0058FBBB    jz 0x0058FBA6
0058FBBD    mov cl, byte ptr ds:[esi]
0058FBBF    movzx eax, cl
0058FBC2    movsx eax, byte ptr ds:[eax+0x61F2E0]
0058FBC9    test eax, eax
0058FBCB    jnz 0x0058FBDD
0058FBCD    call 0x00589E04
0058FBD2    mov dword ptr ds:[eax], 0x2A
0058FBD8    jmp 0x0058FC65
0058FBDD    inc eax
0058FBDE    cmp eax, edx
0058FBE0    jnz 0x0058FBE6
0058FBE2    add esi, edx
0058FBE4    jmp 0x0058FC39
0058FBE6    mov eax, dword ptr ss:[ebp-0x08]
0058FBE9    test byte ptr ds:[edi+eax*1+0x28], 0x48
0058FBEE    jz 0x0058FC25
0058FBF0    inc esi
0058FBF1    mov byte ptr ds:[edi+eax*1+0x2A], cl
0058FBF5    cmp edx, 0x02
0058FBF8    jb 0x0058FC0B
0058FBFA    mov ecx, dword ptr ss:[ebp-0x04]
0058FBFD    mov al, byte ptr ds:[esi]
0058FBFF    inc esi
0058FC00    mov ecx, dword ptr ds:[ecx*4+0x6CFB08]
0058FC07    mov byte ptr ds:[edi+ecx*1+0x2B], al
0058FC0B    cmp edx, 0x03
0058FC0E    jnz 0x0058FC21
0058FC10    mov eax, dword ptr ss:[ebp-0x04]
0058FC13    mov ecx, dword ptr ds:[eax*4+0x6CFB08]
0058FC1A    mov al, byte ptr ds:[esi]
0058FC1C    inc esi
0058FC1D    mov byte ptr ds:[edi+ecx*1+0x2C], al
0058FC21    sub esi, edx
0058FC23    jmp 0x0058FC39
0058FC25    neg edx
0058FC27    mov eax, edx
0058FC29    push 0x01
0058FC2B    cdq
0058FC2C    push edx
0058FC2D    push eax
0058FC2E    push dword ptr ss:[ebp+0x08]
0058FC31    call 0x0058F7EA
0058FC36    add esp, 0x10
0058FC39    push dword ptr ss:[ebp+0x18]
0058FC3C    sub esi, ebx
0058FC3E    push dword ptr ss:[ebp+0x14]
0058FC41    push esi
0058FC42    push ebx
0058FC43    push 0x00
0058FC45    push 0xFDE9
0058FC4A    call 0x00590359
0058FC4F    mov ebx, eax
0058FC51    add esp, 0x18
0058FC54    test ebx, ebx
0058FC56    jnz 0x0058FC6A
0058FC58    call dword ptr ds:[0x005A41C8]
0058FC5E    push eax
0058FC5F    call 0x00589DCE
0058FC64    pop ecx
0058FC65    or eax, 0xFFFFFFFF
0058FC68    jmp 0x0058FC8D
0058FC6A    mov eax, dword ptr ss:[ebp-0x04]
0058FC6D    cmp ebx, esi
0058FC6F    setz cl
0058FC72    dec cl
0058FC74    mov edx, dword ptr ds:[eax*4+0x6CFB08]
0058FC7B    and cl, 0x02
0058FC7E    mov al, byte ptr ds:[edi+edx*1+0x2D]
0058FC82    and al, 0xFD
0058FC84    or cl, al
0058FC86    lea eax, ds:[ebx+ebx*1]
0058FC89    mov byte ptr ds:[edi+edx*1+0x2D], cl
0058FC8D    pop esi
0058FC8E    pop edi
0058FC8F    pop ebx
0058FC90    mov esp, ebp
0058FC92    pop ebp
0058FC93    ret
