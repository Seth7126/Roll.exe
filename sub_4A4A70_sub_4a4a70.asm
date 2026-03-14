004A4A70    push ebp
004A4A71    mov ebp, esp
004A4A73    sub esp, 0x08
004A4A76    push ebx
004A4A77    push esi
004A4A78    push edi
004A4A79    mov edi, edx
004A4A7B    mov dword ptr ss:[ebp-0x08], ecx
004A4A7E    mov dl, byte ptr ds:[ecx]
004A4A80    movzx eax, dl
004A4A83    mov bl, byte ptr ds:[edi]
004A4A85    movzx esi, bl
004A4A88    add esi, eax
004A4A8A    cmp esi, 0xFF
004A4A90    jbe 0x004A4A98
004A4A92    mov byte ptr ss:[ebp-0x04], 0xFF
004A4A96    jmp 0x004A4A9D
004A4A98    add bl, dl
004A4A9A    mov byte ptr ss:[ebp-0x04], bl
004A4A9D    mov bl, byte ptr ds:[ecx+0x01]
004A4AA0    mov dl, byte ptr ds:[edi+0x01]
004A4AA3    movzx ecx, dl
004A4AA6    movzx eax, bl
004A4AA9    add ecx, eax
004A4AAB    cmp ecx, 0xFF
004A4AB1    jbe 0x004A4AB9
004A4AB3    mov byte ptr ss:[ebp-0x03], 0xFF
004A4AB7    jmp 0x004A4ABE
004A4AB9    add dl, bl
004A4ABB    mov byte ptr ss:[ebp-0x03], dl
004A4ABE    mov esi, dword ptr ss:[ebp-0x08]
004A4AC1    mov dl, byte ptr ds:[edi+0x02]
004A4AC4    movzx ecx, dl
004A4AC7    mov bl, byte ptr ds:[esi+0x02]
004A4ACA    movzx eax, bl
004A4ACD    add ecx, eax
004A4ACF    cmp ecx, 0xFF
004A4AD5    jbe 0x004A4ADD
004A4AD7    mov byte ptr ss:[ebp-0x02], 0xFF
004A4ADB    jmp 0x004A4AE2
004A4ADD    add dl, bl
004A4ADF    mov byte ptr ss:[ebp-0x02], dl
004A4AE2    mov bl, byte ptr ds:[esi+0x03]
004A4AE5    mov dl, byte ptr ds:[edi+0x03]
004A4AE8    movzx ecx, dl
004A4AEB    movzx eax, bl
004A4AEE    add ecx, eax
004A4AF0    cmp ecx, 0xFF
004A4AF6    jbe 0x004A4B06
004A4AF8    pop edi
004A4AF9    mov byte ptr ss:[ebp-0x01], 0xFF
004A4AFD    mov eax, dword ptr ss:[ebp-0x04]
004A4B00    pop esi
004A4B01    pop ebx
004A4B02    mov esp, ebp
004A4B04    pop ebp
004A4B05    ret
004A4B06    add dl, bl
004A4B08    pop edi
004A4B09    mov byte ptr ss:[ebp-0x01], dl
004A4B0C    mov eax, dword ptr ss:[ebp-0x04]
004A4B0F    pop esi
004A4B10    pop ebx
004A4B11    mov esp, ebp
004A4B13    pop ebp
004A4B14    ret
