00526A60    push ebp
00526A61    mov ebp, esp
00526A63    and esp, 0xFFFFFFF8
00526A66    push esi
00526A67    mov esi, ecx
00526A69    push edi
00526A6A    mov ecx, dword ptr ds:[esi+0x08]
00526A6D    nop dword ptr ds:[eax], eax
00526A70    mov al, byte ptr ds:[ecx]
00526A72    cmp al, 0x20
00526A74    jz 0x00526A82
00526A76    cmp al, 0x09
00526A78    jz 0x00526A82
00526A7A    cmp al, 0x0D
00526A7C    jz 0x00526A82
00526A7E    cmp al, 0x0A
00526A80    jnz 0x00526A92
00526A82    cmp al, 0x0A
00526A84    jnz 0x00526A8C
00526A86    inc dword ptr ds:[esi+0x118]
00526A8C    inc ecx
00526A8D    mov dword ptr ds:[esi+0x08], ecx
00526A90    jmp 0x00526A70
00526A92    mov eax, dword ptr ds:[esi+0x04]
00526A95    test eax, eax
00526A97    jz 0x00526ADD
00526A99    cmp eax, 0x03
00526A9C    jz 0x00526ADD
00526A9E    cmp eax, 0x04
00526AA1    jnz 0x00526AEA
00526AA3    mov ecx, dword ptr ds:[esi+0x120]
00526AA9    mov eax, dword ptr ds:[ecx+0x0C]
00526AAC    mov dword ptr ds:[esi+0x120], eax
00526AB2    test eax, eax
00526AB4    jz 0x00526ABF
00526AB6    mov dword ptr ds:[eax+0x08], 0x00
00526ABD    jmp 0x00526AC9
00526ABF    mov dword ptr ds:[esi+0x11C], 0x00
00526AC9    dec dword ptr ds:[esi+0x124]
00526ACF    test ecx, ecx
00526AD1    jz 0x00526ADD
00526AD3    mov edx, 0x10
00526AD8    call 0x004984F0
00526ADD    mov ecx, esi
00526ADF    call 0x005268A0
00526AE4    pop edi
00526AE5    pop esi
00526AE6    mov esp, ebp
00526AE8    pop ebp
00526AE9    ret
00526AEA    cmp eax, 0x01
00526AED    jnz 0x00526B57
00526AEF    lea ecx, ds:[eax+0x0F]
00526AF2    call 0x00498440
00526AF7    mov edi, eax
00526AF9    inc dword ptr ds:[edi+0x0C]
00526AFC    mov ecx, dword ptr ds:[edi]
00526AFE    test ecx, ecx
00526B00    jnz 0x00526B0B
00526B02    mov ecx, edi
00526B04    call 0x004982D0
00526B09    mov ecx, dword ptr ds:[edi]
00526B0B    mov eax, dword ptr ds:[ecx]
00526B0D    xorps xmm0, xmm0
00526B10    mov dword ptr ds:[edi], eax
00526B12    movups xmmword ptr ds:[ecx], xmm0
00526B15    mov eax, dword ptr ds:[esi+0x0C]
00526B18    mov dword ptr ds:[ecx], eax
00526B1A    mov eax, dword ptr ds:[esi+0x10]
00526B1D    mov dword ptr ds:[ecx+0x04], eax
00526B20    mov eax, dword ptr ds:[esi+0x120]
00526B26    mov dword ptr ds:[ecx+0x0C], eax
00526B29    mov eax, dword ptr ds:[esi+0x120]
00526B2F    test eax, eax
00526B31    jz 0x00526B38
00526B33    mov dword ptr ds:[eax+0x08], ecx
00526B36    jmp 0x00526B3E
00526B38    mov dword ptr ds:[esi+0x11C], ecx
00526B3E    inc dword ptr ds:[esi+0x124]
00526B44    mov dword ptr ds:[esi+0x120], ecx
00526B4A    mov ecx, esi
00526B4C    call 0x005269A0
00526B51    pop edi
00526B52    pop esi
00526B53    mov esp, ebp
00526B55    pop ebp
00526B56    ret
00526B57    cmp eax, 0x02
00526B5A    jz 0x00526B4A
00526B5C    pop edi
00526B5D    xor al, al
00526B5F    pop esi
00526B60    mov esp, ebp
00526B62    pop ebp
00526B63    ret
