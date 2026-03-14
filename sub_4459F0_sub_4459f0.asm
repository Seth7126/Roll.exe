004459F0    push ebp
004459F1    mov ebp, esp
004459F3    sub esp, 0x414
004459F9    mov eax, dword ptr ds:[0x0061F06C]
004459FE    xor eax, ebp
00445A00    mov dword ptr ss:[ebp-0x04], eax
00445A03    push ebx
00445A04    push esi
00445A05    push edi
00445A06    push 0x00
00445A08    push 0x00
00445A0A    lea eax, ss:[ebp-0x414]
00445A10    mov edi, edx
00445A12    push eax
00445A13    lea eax, ss:[ebp-0x410]
00445A19    mov esi, ecx
00445A1B    push eax
00445A1C    push 0x00
00445A1E    call 0x00444560
00445A23    mov ebx, dword ptr ss:[ebp-0x410]
00445A29    add esp, 0x14
00445A2C    mov edx, ebx
00445A2E    mov ecx, esi
00445A30    push 0x00
00445A32    lea eax, ds:[ebx+ebx*2]
00445A35    push 0x03
00445A37    push edi
00445A38    mov byte ptr ds:[esi+eax*4+0x8CB], 0x00
00445A40    call 0x00445280
00445A45    mov ecx, dword ptr ss:[ebp-0x40C]
00445A4B    add esp, 0x0C
00445A4E    mov edx, ecx
00445A50    push 0x00
00445A52    lea eax, ds:[ecx+ecx*2]
00445A55    mov ecx, esi
00445A57    push 0x04
00445A59    push edi
00445A5A    mov byte ptr ds:[esi+eax*4+0x8CB], 0x01
00445A62    call 0x00445280
00445A67    add esp, 0x0C
00445A6A    cmp dword ptr ds:[esi+0x10], 0x00
00445A6E    jnz 0x00445AD7
00445A70    mov eax, dword ptr ss:[ebp-0x40C]
00445A76    lea eax, ds:[eax+eax*2]
00445A79    mov eax, dword ptr ds:[esi+eax*4+0x8C4]
00445A80    push dword ptr ds:[eax+0x04]
00445A83    lea eax, ds:[ebx+ebx*2]
00445A86    mov eax, dword ptr ds:[esi+eax*4+0x8C4]
00445A8D    push dword ptr ds:[eax]
00445A8F    imul eax, edi, 0x1BC
00445A95    push dword ptr ds:[eax+esi*1+0x18]
00445A99    lea eax, ss:[ebp-0x408]
00445A9F    push 0x5D5640
00445AA4    push eax
00445AA5    call 0x0041DA20
00445AAA    add esp, 0x14
00445AAD    lea eax, ss:[ebp-0x408]
00445AB3    push eax
00445AB4    call 0x004892E0
00445AB9    add esp, 0x04
00445ABC    mov edx, 0x0A
00445AC1    mov ecx, esi
00445AC3    push 0x00
00445AC5    push 0x00
00445AC7    push dword ptr ss:[ebp-0x40C]
00445ACD    push ebx
00445ACE    push edi
00445ACF    call 0x00444430
00445AD4    add esp, 0x14
00445AD7    mov ecx, dword ptr ss:[ebp-0x04]
00445ADA    pop edi
00445ADB    pop esi
00445ADC    xor ecx, ebp
00445ADE    pop ebx
00445ADF    call 0x00577333
00445AE4    mov esp, ebp
00445AE6    pop ebp
00445AE7    ret
