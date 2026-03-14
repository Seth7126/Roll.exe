00586CDC    mov edi, edi
00586CDE    push ebp
00586CDF    mov ebp, esp
00586CE1    push ecx
00586CE2    push ebx
00586CE3    mov ebx, dword ptr ss:[ebp+0x08]
00586CE6    xor edx, edx
00586CE8    push esi
00586CE9    mov esi, dword ptr ss:[ebp+0x0C]
00586CEC    push edi
00586CED    mov cl, byte ptr ds:[ebx]
00586CEF    push 0x03
00586CF1    mov al, cl
00586CF3    pop edi
00586CF4    cmp cl, byte ptr ds:[edx+0x5AA828]
00586CFA    jz 0x00586D04
00586CFC    cmp cl, byte ptr ds:[edx+0x5AA82C]
00586D02    jnz 0x00586D5E
00586D04    mov eax, dword ptr ds:[esi]
00586D06    mov cl, byte ptr ds:[eax]
00586D08    inc eax
00586D09    inc edx
00586D0A    mov dword ptr ds:[esi], eax
00586D0C    mov byte ptr ds:[ebx], cl
00586D0E    mov al, cl
00586D10    cmp edx, edi
00586D12    jnz 0x00586CF4
00586D14    push ecx
00586D15    mov ecx, esi
00586D17    call 0x0057F145
00586D1C    mov eax, dword ptr ds:[esi]
00586D1E    mov dword ptr ss:[ebp-0x04], eax
00586D21    mov cl, byte ptr ds:[eax]
00586D23    inc eax
00586D24    mov dword ptr ds:[esi], eax
00586D26    xor edx, edx
00586D28    mov byte ptr ds:[ebx], cl
00586D2A    mov al, cl
00586D2C    cmp cl, byte ptr ds:[edx+0x5AA830]
00586D32    jz 0x00586D3C
00586D34    cmp cl, byte ptr ds:[edx+0x5AA838]
00586D3A    jnz 0x00586D6E
00586D3C    mov eax, dword ptr ds:[esi]
00586D3E    mov cl, byte ptr ds:[eax]
00586D40    inc eax
00586D41    inc edx
00586D42    mov dword ptr ds:[esi], eax
00586D44    mov byte ptr ds:[ebx], cl
00586D46    mov al, cl
00586D48    cmp edx, 0x05
00586D4B    jnz 0x00586D2C
00586D4D    push ecx
00586D4E    mov ecx, esi
00586D50    call 0x0057F145
00586D55    mov eax, edi
00586D57    pop edi
00586D58    pop esi
00586D59    pop ebx
00586D5A    mov esp, ebp
00586D5C    pop ebp
00586D5D    ret
00586D5E    push eax
00586D5F    mov ecx, esi
00586D61    call 0x0057F145
00586D66    mov eax, dword ptr ss:[ebp+0x10]
00586D69    push 0x07
00586D6B    pop edi
00586D6C    jmp 0x00586D79
00586D6E    push eax
00586D6F    mov ecx, esi
00586D71    call 0x0057F145
00586D76    mov eax, dword ptr ss:[ebp-0x04]
00586D79    mov byte ptr ds:[ebx], 0x00
00586D7C    mov dword ptr ds:[esi], eax
00586D7E    jmp 0x00586D55
