0051E260    push ebp
0051E261    mov ebp, esp
0051E263    push ecx
0051E264    mov eax, dword ptr ds:[0x01151ADC]
0051E269    push esi
0051E26A    push edi
0051E26B    mov esi, ecx
0051E26D    cmp dword ptr ds:[eax+0x408C], 0x00
0051E274    jz 0x0051E293
0051E276    mov dword ptr ds:[eax+0x408C], 0x00
0051E280    mov eax, dword ptr ds:[0x005A454C]
0051E285    push 0x00
0051E287    mov eax, dword ptr ds:[eax]
0051E289    call eax
0051E28B    mov eax, dword ptr ds:[0x0114EC70]
0051E290    inc dword ptr ds:[eax+0x14]
0051E293    lea eax, ss:[ebp-0x04]
0051E296    push eax
0051E297    mov eax, dword ptr ds:[0x005A457C]
0051E29C    push 0x01
0051E29E    mov eax, dword ptr ds:[eax]
0051E2A0    call eax
0051E2A2    mov eax, dword ptr ds:[0x005A4548]
0051E2A7    push dword ptr ss:[ebp-0x04]
0051E2AA    push 0x8893
0051E2AF    mov eax, dword ptr ds:[eax]
0051E2B1    call eax
0051E2B3    lea ecx, ds:[esi+0x4240]
0051E2B9    call 0x00523220
0051E2BE    mov dl, byte ptr ss:[ebp+0x14]
0051E2C1    mov edi, eax
0051E2C3    mov ecx, dword ptr ss:[ebp-0x04]
0051E2C6    mov esi, dword ptr ss:[ebp+0x0C]
0051E2C9    movzx eax, dl
0051E2CC    xor eax, 0x01
0051E2CF    mov dword ptr ds:[edi], ecx
0051E2D1    mov cl, byte ptr ss:[ebp+0x10]
0051E2D4    mov dword ptr ds:[edi+0x04], 0x01
0051E2DB    mov byte ptr ds:[edi+0x0C], dl
0051E2DE    lea eax, ds:[eax*4+0x88E0]
0051E2E5    mov dword ptr ds:[edi+0x08], esi
0051E2E8    push eax
0051E2E9    push dword ptr ss:[ebp+0x08]
0051E2EC    mov eax, dword ptr ds:[0x005A4580]
0051E2F1    push esi
0051E2F2    mov byte ptr ds:[edi+0x13E], cl
0051E2F8    push 0x8893
0051E2FD    mov eax, dword ptr ds:[eax]
0051E2FF    call eax
0051E301    mov eax, dword ptr ds:[edi+0x148]
0051E307    pop edi
0051E308    pop esi
0051E309    mov esp, ebp
0051E30B    pop ebp
0051E30C    ret 0x14
