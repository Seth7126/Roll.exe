00544A40    push ebp
00544A41    mov ebp, esp
00544A43    sub esp, 0x0C
00544A46    mov eax, dword ptr ss:[ebp+0x08]
00544A49    push ebx
00544A4A    dec eax
00544A4B    mov ebx, ecx
00544A4D    push esi
00544A4E    mov esi, edx
00544A50    mov dword ptr ss:[ebp-0x0C], eax
00544A53    mov edx, dword ptr ss:[ebp+0x10]
00544A56    mov ecx, esi
00544A58    sar eax, 0x01
00544A5A    mov dword ptr ss:[ebp-0x04], ecx
00544A5D    mov dword ptr ss:[ebp-0x08], eax
00544A60    push edi
00544A61    mov edi, esi
00544A63    cmp esi, eax
00544A65    jnl 0x00544A9E
00544A67    nop word ptr ds:[eax+eax*1], ax
00544A70    lea edi, ds:[edi*2+0x02]
00544A77    lea ecx, ds:[ebx+edi*4]
00544A7A    lea eax, ds:[ecx-0x04]
00544A7D    push eax
00544A7E    push ecx
00544A7F    call edx
00544A81    add esp, 0x08
00544A84    test al, al
00544A86    jz 0x00544A89
00544A88    dec edi
00544A89    mov eax, dword ptr ds:[ebx+edi*4]
00544A8C    mov edx, dword ptr ss:[ebp+0x10]
00544A8F    mov dword ptr ds:[ebx+esi*4], eax
00544A92    mov esi, edi
00544A94    mov eax, dword ptr ss:[ebp-0x08]
00544A97    cmp edi, eax
00544A99    jl 0x00544A70
00544A9B    mov ecx, dword ptr ss:[ebp-0x04]
00544A9E    cmp edi, eax
00544AA0    jnz 0x00544AB3
00544AA2    mov eax, dword ptr ss:[ebp+0x08]
00544AA5    test al, 0x01
00544AA7    jnz 0x00544AB3
00544AA9    mov eax, dword ptr ds:[ebx+eax*4-0x04]
00544AAD    mov dword ptr ds:[ebx+esi*4], eax
00544AB0    mov esi, dword ptr ss:[ebp-0x0C]
00544AB3    cmp ecx, esi
00544AB5    jnl 0x00544ADC
00544AB7    push dword ptr ss:[ebp+0x0C]
00544ABA    lea edi, ds:[esi-0x01]
00544ABD    sar edi, 0x01
00544ABF    lea eax, ds:[ebx+edi*4]
00544AC2    push eax
00544AC3    call edx
00544AC5    add esp, 0x08
00544AC8    test al, al
00544ACA    jz 0x00544ADC
00544ACC    mov eax, dword ptr ds:[ebx+edi*4]
00544ACF    mov edx, dword ptr ss:[ebp+0x10]
00544AD2    mov dword ptr ds:[ebx+esi*4], eax
00544AD5    mov esi, edi
00544AD7    cmp dword ptr ss:[ebp-0x04], edi
00544ADA    jl 0x00544AB7
00544ADC    mov eax, dword ptr ss:[ebp+0x0C]
00544ADF    pop edi
00544AE0    mov eax, dword ptr ds:[eax]
00544AE2    mov dword ptr ds:[ebx+esi*4], eax
00544AE5    pop esi
00544AE6    pop ebx
00544AE7    mov esp, ebp
00544AE9    pop ebp
00544AEA    ret
