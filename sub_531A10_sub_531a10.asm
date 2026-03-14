00531A10    push ebp
00531A11    mov ebp, esp
00531A13    push ecx
00531A14    push ebx
00531A15    push esi
00531A16    push edi
00531A17    xor edx, edx
00531A19    mov ebx, ecx
00531A1B    mov edi, 0x01
00531A20    call 0x00531B00
00531A25    mov esi, eax
00531A27    mov dword ptr ss:[ebp-0x04], esi
00531A2A    test esi, esi
00531A2C    jz 0x00531AD1
00531A32    movss xmm0, dword ptr ds:[esi+0x48]
00531A37    ucomiss xmm0, dword ptr ds:[0x0060C640]
00531A3E    lahf
00531A3F    test ah, 0x44
00531A42    jp 0x00531AC8
00531A48    mov ecx, dword ptr ds:[ebx+0x08]
00531A4B    lea edi, ds:[esi+0x08]
00531A4E    mov eax, dword ptr ds:[edi]
00531A50    mov dword ptr ds:[ecx], eax
00531A52    mov esi, dword ptr ds:[ebx+0x24]
00531A55    mov ecx, esi
00531A57    call 0x005304D0
00531A5C    mov ecx, dword ptr ds:[esi+0x08]
00531A5F    mov eax, dword ptr ds:[esi+0x04]
00531A62    mov dword ptr ds:[eax+ecx*4], 0x01
00531A69    mov ecx, esi
00531A6B    inc dword ptr ds:[esi+0x08]
00531A6E    call 0x005304D0
00531A73    mov ecx, dword ptr ds:[esi+0x08]
00531A76    mov eax, dword ptr ds:[esi+0x04]
00531A79    mov edx, dword ptr ss:[ebp-0x04]
00531A7C    mov dword ptr ds:[eax+ecx*4], edx
00531A7F    inc dword ptr ds:[esi+0x08]
00531A82    mov esi, dword ptr ds:[ebx+0x24]
00531A85    mov ecx, esi
00531A87    call 0x005304D0
00531A8C    mov ecx, dword ptr ds:[esi+0x08]
00531A8F    mov eax, dword ptr ds:[esi+0x04]
00531A92    mov dword ptr ds:[eax+ecx*4], 0x02
00531A99    mov ecx, esi
00531A9B    inc dword ptr ds:[esi+0x08]
00531A9E    call 0x005304D0
00531AA3    mov ecx, dword ptr ds:[esi+0x08]
00531AA6    mov eax, dword ptr ds:[esi+0x04]
00531AA9    mov edx, dword ptr ss:[ebp-0x04]
00531AAC    mov dword ptr ds:[eax+ecx*4], edx
00531AAF    mov ecx, ebx
00531AB1    mov eax, dword ptr ds:[esi]
00531AB3    inc dword ptr ds:[esi+0x08]
00531AB6    mov dword ptr ds:[eax+0x34], 0x01
00531ABD    call 0x00531D20
00531AC2    mov esi, dword ptr ds:[edi]
00531AC4    xor edi, edi
00531AC6    jmp 0x00531AD1
00531AC8    mov edx, esi
00531ACA    mov ecx, ebx
00531ACC    call 0x00531D20
00531AD1    push esi
00531AD2    push dword ptr ss:[ebp+0x0C]
00531AD5    mov ecx, ebx
00531AD7    push dword ptr ss:[ebp+0x08]
00531ADA    call 0x00531B90
00531ADF    mov esi, eax
00531AE1    xor edx, edx
00531AE3    push edi
00531AE4    push esi
00531AE5    mov ecx, ebx
00531AE7    call 0x00531920
00531AEC    mov ecx, dword ptr ds:[ebx+0x24]
00531AEF    add esp, 0x14
00531AF2    call 0x00530590
00531AF7    pop edi
00531AF8    mov eax, esi
00531AFA    pop esi
00531AFB    pop ebx
00531AFC    mov esp, ebp
00531AFE    pop ebp
00531AFF    ret
