0051AD40    push ebp
0051AD41    mov ebp, esp
0051AD43    sub esp, 0x14
0051AD46    mov eax, dword ptr ds:[0x0061F06C]
0051AD4B    xor eax, ebp
0051AD4D    mov dword ptr ss:[ebp-0x04], eax
0051AD50    mov ecx, dword ptr ds:[0x00ACA1EC]
0051AD56    push esi
0051AD57    test ecx, ecx
0051AD59    jz 0x0051AD6C
0051AD5B    mov eax, dword ptr ds:[ecx]
0051AD5D    mov eax, dword ptr ds:[eax+0x34]
0051AD60    call eax
0051AD62    test al, al
0051AD64    jnz 0x0051ADD1
0051AD66    mov ecx, dword ptr ds:[0x00ACA1EC]
0051AD6C    xor esi, esi
0051AD6E    test ecx, ecx
0051AD70    jz 0x0051AD75
0051AD72    mov esi, dword ptr ds:[ecx+0x1C]
0051AD75    mov eax, dword ptr ds:[0x01150B8C]
0051AD7A    mov ecx, 0x6CAD14
0051AD7F    mov byte ptr ds:[0x006CAD4D], 0x01
0051AD86    mov dword ptr ds:[0x00ACA1EC], ecx
0051AD8C    test eax, eax
0051AD8E    jz 0x0051ADAF
0051AD90    lea ecx, ss:[ebp-0x14]
0051AD93    push ecx
0051AD94    push eax
0051AD95    call dword ptr ds:[0x005A4318]
0051AD9B    mov ecx, dword ptr ds:[0x00ACA1EC]
0051ADA1    mov eax, dword ptr ss:[ebp-0x0C]
0051ADA4    mov dword ptr ds:[ecx+0x14], eax
0051ADA7    mov eax, dword ptr ss:[ebp-0x08]
0051ADAA    mov dword ptr ds:[ecx+0x18], eax
0051ADAD    jmp 0x0051ADC3
0051ADAF    mov dword ptr ds:[0x006CAD28], 0x400
0051ADB9    mov dword ptr ds:[0x006CAD2C], 0x300
0051ADC3    mov dword ptr ds:[ecx+0x1C], esi
0051ADC6    mov byte ptr ds:[ecx+0x20], 0x01
0051ADCA    mov dword ptr ds:[ecx+0x04], 0x5F0718
0051ADD1    mov ecx, dword ptr ss:[ebp-0x04]
0051ADD4    xor ecx, ebp
0051ADD6    pop esi
0051ADD7    call 0x00577333
0051ADDC    mov esp, ebp
0051ADDE    pop ebp
0051ADDF    ret
