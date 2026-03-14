005079D0    push ebp
005079D1    mov ebp, esp
005079D3    sub esp, 0x14
005079D6    push ebx
005079D7    mov ebx, edx
005079D9    mov dword ptr ss:[ebp-0x14], ecx
005079DC    mov ecx, dword ptr ss:[ebp+0x08]
005079DF    mov eax, ecx
005079E1    sub eax, ebx
005079E3    mov dword ptr ss:[ebp-0x0C], ebx
005079E6    sar eax, 0x04
005079E9    push esi
005079EA    mov esi, dword ptr ss:[ebp+0x0C]
005079ED    push edi
005079EE    lea edi, ds:[ebx+eax*8]
005079F1    lea eax, ds:[ecx-0x08]
005079F4    mov edx, edi
005079F6    push esi
005079F7    push eax
005079F8    mov ecx, ebx
005079FA    call 0x00507BF0
005079FF    add esp, 0x08
00507A02    lea ebx, ds:[edi+0x08]
00507A05    mov dword ptr ss:[ebp-0x08], ebx
00507A08    cmp dword ptr ss:[ebp-0x0C], edi
00507A0B    jnb 0x00507A33
00507A0D    mov ebx, edi
00507A0F    nop
00507A10    add ebx, 0xFFFFFFF8
00507A13    push edi
00507A14    push ebx
00507A15    call esi
00507A17    add esp, 0x08
00507A1A    test al, al
00507A1C    jnz 0x00507A30
00507A1E    push ebx
00507A1F    push edi
00507A20    call esi
00507A22    add esp, 0x08
00507A25    test al, al
00507A27    jnz 0x00507A30
00507A29    mov edi, ebx
00507A2B    cmp dword ptr ss:[ebp-0x0C], edi
00507A2E    jb 0x00507A10
00507A30    mov ebx, dword ptr ss:[ebp-0x08]
00507A33    mov ecx, dword ptr ss:[ebp+0x08]
00507A36    cmp ebx, ecx
00507A38    jnb 0x00507A68
00507A3A    nop word ptr ds:[eax+eax*1], ax
00507A40    push edi
00507A41    push ebx
00507A42    call esi
00507A44    add esp, 0x08
00507A47    test al, al
00507A49    jnz 0x00507A62
00507A4B    push ebx
00507A4C    push edi
00507A4D    call esi
00507A4F    mov ecx, dword ptr ss:[ebp+0x08]
00507A52    add esp, 0x08
00507A55    test al, al
00507A57    jnz 0x00507A65
00507A59    add ebx, 0x08
00507A5C    cmp ebx, ecx
00507A5E    jb 0x00507A40
00507A60    jmp 0x00507A65
00507A62    mov ecx, dword ptr ss:[ebp+0x08]
00507A65    mov dword ptr ss:[ebp-0x08], ebx
00507A68    mov eax, edi
00507A6A    mov esi, ebx
00507A6C    mov dword ptr ss:[ebp-0x04], eax
00507A6F    mov dword ptr ss:[ebp-0x10], esi
00507A72    cmp esi, ecx
00507A74    jnb 0x00507ABA
00507A76    push esi
00507A77    push edi
00507A78    call dword ptr ss:[ebp+0x0C]
00507A7B    add esp, 0x08
00507A7E    test al, al
00507A80    jnz 0x00507AA9
00507A82    push edi
00507A83    push esi
00507A84    call dword ptr ss:[ebp+0x0C]
00507A87    add esp, 0x08
00507A8A    test al, al
00507A8C    jnz 0x00507AB1
00507A8E    cmp ebx, esi
00507A90    jz 0x00507AA6
00507A92    mov eax, dword ptr ds:[esi]
00507A94    mov ecx, dword ptr ds:[ebx]
00507A96    mov edx, dword ptr ds:[ebx+0x04]
00507A99    mov dword ptr ds:[ebx], eax
00507A9B    mov eax, dword ptr ds:[esi+0x04]
00507A9E    mov dword ptr ds:[ebx+0x04], eax
00507AA1    mov dword ptr ds:[esi], ecx
00507AA3    mov dword ptr ds:[esi+0x04], edx
00507AA6    add ebx, 0x08
00507AA9    add esi, 0x08
00507AAC    cmp esi, dword ptr ss:[ebp+0x08]
00507AAF    jb 0x00507A76
00507AB1    mov eax, dword ptr ss:[ebp-0x04]
00507AB4    mov dword ptr ss:[ebp-0x08], ebx
00507AB7    mov dword ptr ss:[ebp-0x10], esi
00507ABA    mov ecx, dword ptr ss:[ebp-0x0C]
00507ABD    cmp eax, ecx
00507ABF    jbe 0x00507B16
00507AC1    mov ebx, dword ptr ss:[ebp-0x04]
00507AC4    lea esi, ds:[ebx-0x08]
00507AC7    push edi
00507AC8    push esi
00507AC9    call dword ptr ss:[ebp+0x0C]
00507ACC    add esp, 0x08
00507ACF    test al, al
00507AD1    jnz 0x00507AFA
00507AD3    push esi
00507AD4    push edi
00507AD5    call dword ptr ss:[ebp+0x0C]
00507AD8    add esp, 0x08
00507ADB    test al, al
00507ADD    jnz 0x00507B05
00507ADF    add edi, 0xFFFFFFF8
00507AE2    cmp edi, esi
00507AE4    jz 0x00507AFA
00507AE6    mov eax, dword ptr ds:[esi]
00507AE8    mov ecx, dword ptr ds:[edi]
00507AEA    mov edx, dword ptr ds:[edi+0x04]
00507AED    mov dword ptr ds:[edi], eax
00507AEF    mov eax, dword ptr ds:[esi+0x04]
00507AF2    mov dword ptr ds:[edi+0x04], eax
00507AF5    mov dword ptr ds:[esi], ecx
00507AF7    mov dword ptr ds:[esi+0x04], edx
00507AFA    sub ebx, 0x08
00507AFD    sub esi, 0x08
00507B00    cmp dword ptr ss:[ebp-0x0C], ebx
00507B03    jb 0x00507AC7
00507B05    mov ecx, dword ptr ss:[ebp-0x0C]
00507B08    mov esi, dword ptr ss:[ebp-0x10]
00507B0B    mov dword ptr ss:[ebp-0x04], ebx
00507B0E    mov eax, dword ptr ss:[ebp-0x04]
00507B11    cmp eax, ecx
00507B13    mov ebx, dword ptr ss:[ebp-0x08]
00507B16    jnz 0x00507B64
00507B18    cmp esi, dword ptr ss:[ebp+0x08]
00507B1B    jz 0x00507BDD
00507B21    cmp ebx, esi
00507B23    jz 0x00507B39
00507B25    mov eax, dword ptr ds:[ebx]
00507B27    mov ecx, dword ptr ds:[edi]
00507B29    mov edx, dword ptr ds:[edi+0x04]
00507B2C    mov dword ptr ds:[edi], eax
00507B2E    mov eax, dword ptr ds:[ebx+0x04]
00507B31    mov dword ptr ds:[edi+0x04], eax
00507B34    mov dword ptr ds:[ebx], ecx
00507B36    mov dword ptr ds:[ebx+0x04], edx
00507B39    mov ecx, dword ptr ds:[edi]
00507B3B    add ebx, 0x08
00507B3E    mov eax, dword ptr ds:[esi]
00507B40    mov edx, dword ptr ds:[edi+0x04]
00507B43    mov dword ptr ds:[edi], eax
00507B45    mov eax, dword ptr ds:[esi+0x04]
00507B48    mov dword ptr ds:[edi+0x04], eax
00507B4B    add edi, 0x08
00507B4E    mov eax, dword ptr ss:[ebp-0x04]
00507B51    mov dword ptr ds:[esi], ecx
00507B53    mov ecx, dword ptr ss:[ebp+0x08]
00507B56    mov dword ptr ds:[esi+0x04], edx
00507B59    add esi, 0x08
00507B5C    mov dword ptr ss:[ebp-0x08], ebx
00507B5F    jmp 0x00507A6F
00507B64    add eax, 0xFFFFFFF8
00507B67    mov dword ptr ss:[ebp-0x04], eax
00507B6A    cmp esi, dword ptr ss:[ebp+0x08]
00507B6D    jnz 0x00507BB5
00507B6F    add edi, 0xFFFFFFF8
00507B72    cmp eax, edi
00507B74    jz 0x00507B90
00507B76    mov ebx, dword ptr ss:[ebp-0x04]
00507B79    mov ecx, dword ptr ds:[eax]
00507B7B    mov edx, dword ptr ds:[eax+0x04]
00507B7E    mov eax, dword ptr ds:[edi]
00507B80    mov dword ptr ds:[ebx], eax
00507B82    mov eax, dword ptr ds:[edi+0x04]
00507B85    mov dword ptr ds:[ebx+0x04], eax
00507B88    mov ebx, dword ptr ss:[ebp-0x08]
00507B8B    mov dword ptr ds:[edi], ecx
00507B8D    mov dword ptr ds:[edi+0x04], edx
00507B90    mov ecx, dword ptr ds:[edi]
00507B92    add ebx, 0xFFFFFFF8
00507B95    mov edx, dword ptr ds:[edi+0x04]
00507B98    mov dword ptr ss:[ebp-0x08], ebx
00507B9B    mov eax, dword ptr ds:[ebx]
00507B9D    mov dword ptr ds:[edi], eax
00507B9F    mov eax, dword ptr ds:[ebx+0x04]
00507BA2    mov dword ptr ds:[edi+0x04], eax
00507BA5    mov eax, dword ptr ss:[ebp-0x04]
00507BA8    mov dword ptr ds:[ebx], ecx
00507BAA    mov ecx, dword ptr ss:[ebp+0x08]
00507BAD    mov dword ptr ds:[ebx+0x04], edx
00507BB0    jmp 0x00507A72
00507BB5    mov ecx, dword ptr ds:[esi]
00507BB7    mov edx, dword ptr ds:[esi+0x04]
00507BBA    mov dword ptr ss:[ebp-0x04], eax
00507BBD    mov eax, dword ptr ds:[eax]
00507BBF    mov dword ptr ds:[esi], eax
00507BC1    mov eax, dword ptr ss:[ebp-0x04]
00507BC4    mov eax, dword ptr ds:[eax+0x04]
00507BC7    mov dword ptr ds:[esi+0x04], eax
00507BCA    add esi, 0x08
00507BCD    mov eax, dword ptr ss:[ebp-0x04]
00507BD0    mov dword ptr ds:[eax], ecx
00507BD2    mov ecx, dword ptr ss:[ebp+0x08]
00507BD5    mov dword ptr ds:[eax+0x04], edx
00507BD8    jmp 0x00507A6F
00507BDD    mov eax, dword ptr ss:[ebp-0x14]
00507BE0    mov dword ptr ds:[eax], edi
00507BE2    pop edi
00507BE3    pop esi
00507BE4    mov dword ptr ds:[eax+0x04], ebx
00507BE7    pop ebx
00507BE8    mov esp, ebp
00507BEA    pop ebp
00507BEB    ret
