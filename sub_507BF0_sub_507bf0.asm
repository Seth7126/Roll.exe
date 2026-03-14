00507BF0    push ebp
00507BF1    mov ebp, esp
00507BF3    sub esp, 0x14
00507BF6    push ebx
00507BF7    mov ebx, dword ptr ss:[ebp+0x08]
00507BFA    mov eax, ebx
00507BFC    push esi
00507BFD    push edi
00507BFE    mov edi, ecx
00507C00    mov esi, edx
00507C02    sub eax, edi
00507C04    mov dword ptr ss:[ebp-0x04], esi
00507C07    sar eax, 0x03
00507C0A    push edi
00507C0B    cmp eax, 0x28
00507C0E    jle 0x00507E1D
00507C14    inc eax
00507C15    sar eax, 0x03
00507C18    mov ecx, eax
00507C1A    shl eax, 0x03
00507C1D    shl ecx, 0x04
00507C20    mov dword ptr ss:[ebp-0x0C], ecx
00507C23    mov dword ptr ss:[ebp-0x08], eax
00507C26    lea ebx, ds:[eax+edi*1]
00507C29    push ebx
00507C2A    mov dword ptr ss:[ebp-0x10], ebx
00507C2D    call dword ptr ss:[ebp+0x0C]
00507C30    add esp, 0x08
00507C33    test al, al
00507C35    jz 0x00507C4B
00507C37    mov eax, dword ptr ds:[edi]
00507C39    mov ecx, dword ptr ds:[ebx]
00507C3B    mov edx, dword ptr ds:[ebx+0x04]
00507C3E    mov dword ptr ds:[ebx], eax
00507C40    mov eax, dword ptr ds:[edi+0x04]
00507C43    mov dword ptr ds:[ebx+0x04], eax
00507C46    mov dword ptr ds:[edi], ecx
00507C48    mov dword ptr ds:[edi+0x04], edx
00507C4B    mov eax, dword ptr ss:[ebp-0x0C]
00507C4E    add eax, edi
00507C50    push ebx
00507C51    push eax
00507C52    call dword ptr ss:[ebp+0x0C]
00507C55    add esp, 0x08
00507C58    test al, al
00507C5A    jz 0x00507C9D
00507C5C    mov eax, dword ptr ss:[ebp-0x0C]
00507C5F    mov esi, dword ptr ss:[ebp-0x0C]
00507C62    push edi
00507C63    push ebx
00507C64    mov ecx, dword ptr ds:[eax+edi*1]
00507C67    mov edx, dword ptr ds:[eax+edi*1+0x04]
00507C6B    mov eax, dword ptr ds:[ebx]
00507C6D    mov dword ptr ds:[esi+edi*1], eax
00507C70    mov eax, dword ptr ds:[ebx+0x04]
00507C73    mov dword ptr ds:[esi+edi*1+0x04], eax
00507C77    mov dword ptr ds:[ebx], ecx
00507C79    mov dword ptr ds:[ebx+0x04], edx
00507C7C    call dword ptr ss:[ebp+0x0C]
00507C7F    mov esi, dword ptr ss:[ebp-0x04]
00507C82    add esp, 0x08
00507C85    test al, al
00507C87    jz 0x00507C9D
00507C89    mov eax, dword ptr ds:[edi]
00507C8B    mov ecx, dword ptr ds:[ebx]
00507C8D    mov edx, dword ptr ds:[ebx+0x04]
00507C90    mov dword ptr ds:[ebx], eax
00507C92    mov eax, dword ptr ds:[edi+0x04]
00507C95    mov dword ptr ds:[ebx+0x04], eax
00507C98    mov dword ptr ds:[edi], ecx
00507C9A    mov dword ptr ds:[edi+0x04], edx
00507C9D    mov edi, dword ptr ss:[ebp+0x0C]
00507CA0    mov eax, esi
00507CA2    sub eax, dword ptr ss:[ebp-0x08]
00507CA5    push eax
00507CA6    push esi
00507CA7    mov dword ptr ss:[ebp-0x04], eax
00507CAA    call edi
00507CAC    add esp, 0x08
00507CAF    test al, al
00507CB1    jz 0x00507CD0
00507CB3    mov eax, dword ptr ss:[ebp-0x04]
00507CB6    mov ecx, dword ptr ds:[esi]
00507CB8    mov edx, dword ptr ds:[esi+0x04]
00507CBB    mov eax, dword ptr ds:[eax]
00507CBD    mov dword ptr ds:[esi], eax
00507CBF    mov eax, dword ptr ss:[ebp-0x04]
00507CC2    mov eax, dword ptr ds:[eax+0x04]
00507CC5    mov dword ptr ds:[esi+0x04], eax
00507CC8    mov eax, dword ptr ss:[ebp-0x04]
00507CCB    mov dword ptr ds:[eax], ecx
00507CCD    mov dword ptr ds:[eax+0x04], edx
00507CD0    mov eax, dword ptr ss:[ebp-0x08]
00507CD3    add eax, esi
00507CD5    push esi
00507CD6    push eax
00507CD7    call edi
00507CD9    add esp, 0x08
00507CDC    test al, al
00507CDE    jz 0x00507D25
00507CE0    mov eax, dword ptr ss:[ebp-0x08]
00507CE3    mov ebx, dword ptr ss:[ebp-0x08]
00507CE6    push dword ptr ss:[ebp-0x04]
00507CE9    mov ecx, dword ptr ds:[eax+esi*1]
00507CEC    mov edx, dword ptr ds:[eax+esi*1+0x04]
00507CF0    mov eax, dword ptr ds:[esi]
00507CF2    mov dword ptr ds:[ebx+esi*1], eax
00507CF5    mov eax, dword ptr ds:[esi+0x04]
00507CF8    mov dword ptr ds:[ebx+esi*1+0x04], eax
00507CFC    push esi
00507CFD    mov dword ptr ds:[esi], ecx
00507CFF    mov dword ptr ds:[esi+0x04], edx
00507D02    call edi
00507D04    mov ebx, dword ptr ss:[ebp-0x10]
00507D07    add esp, 0x08
00507D0A    test al, al
00507D0C    jz 0x00507D25
00507D0E    mov edi, dword ptr ss:[ebp-0x04]
00507D11    mov ecx, dword ptr ds:[esi]
00507D13    mov edx, dword ptr ds:[esi+0x04]
00507D16    mov eax, dword ptr ds:[edi]
00507D18    mov dword ptr ds:[esi], eax
00507D1A    mov eax, dword ptr ds:[edi+0x04]
00507D1D    mov dword ptr ds:[esi+0x04], eax
00507D20    mov dword ptr ds:[edi], ecx
00507D22    mov dword ptr ds:[edi+0x04], edx
00507D25    mov eax, dword ptr ss:[ebp+0x08]
00507D28    mov edi, eax
00507D2A    sub eax, dword ptr ss:[ebp-0x0C]
00507D2D    sub edi, dword ptr ss:[ebp-0x08]
00507D30    push eax
00507D31    push edi
00507D32    mov dword ptr ss:[ebp-0x04], eax
00507D35    call dword ptr ss:[ebp+0x0C]
00507D38    add esp, 0x08
00507D3B    test al, al
00507D3D    jz 0x00507D5C
00507D3F    mov eax, dword ptr ss:[ebp-0x04]
00507D42    mov ecx, dword ptr ds:[edi]
00507D44    mov edx, dword ptr ds:[edi+0x04]
00507D47    mov eax, dword ptr ds:[eax]
00507D49    mov dword ptr ds:[edi], eax
00507D4B    mov eax, dword ptr ss:[ebp-0x04]
00507D4E    mov eax, dword ptr ds:[eax+0x04]
00507D51    mov dword ptr ds:[edi+0x04], eax
00507D54    mov eax, dword ptr ss:[ebp-0x04]
00507D57    mov dword ptr ds:[eax], ecx
00507D59    mov dword ptr ds:[eax+0x04], edx
00507D5C    push edi
00507D5D    push dword ptr ss:[ebp+0x08]
00507D60    call dword ptr ss:[ebp+0x0C]
00507D63    add esp, 0x08
00507D66    test al, al
00507D68    jz 0x00507DB2
00507D6A    mov eax, dword ptr ss:[ebp+0x08]
00507D6D    mov ebx, dword ptr ss:[ebp+0x08]
00507D70    push dword ptr ss:[ebp-0x04]
00507D73    mov ecx, dword ptr ds:[eax]
00507D75    mov edx, dword ptr ds:[eax+0x04]
00507D78    mov eax, dword ptr ds:[edi]
00507D7A    mov dword ptr ds:[ebx], eax
00507D7C    mov eax, dword ptr ds:[edi+0x04]
00507D7F    mov dword ptr ds:[ebx+0x04], eax
00507D82    push edi
00507D83    mov dword ptr ds:[edi], ecx
00507D85    mov dword ptr ds:[edi+0x04], edx
00507D88    call dword ptr ss:[ebp+0x0C]
00507D8B    mov ebx, dword ptr ss:[ebp-0x10]
00507D8E    add esp, 0x08
00507D91    test al, al
00507D93    jz 0x00507DB2
00507D95    mov eax, dword ptr ss:[ebp-0x04]
00507D98    mov ecx, dword ptr ds:[edi]
00507D9A    mov edx, dword ptr ds:[edi+0x04]
00507D9D    mov eax, dword ptr ds:[eax]
00507D9F    mov dword ptr ds:[edi], eax
00507DA1    mov eax, dword ptr ss:[ebp-0x04]
00507DA4    mov eax, dword ptr ds:[eax+0x04]
00507DA7    mov dword ptr ds:[edi+0x04], eax
00507DAA    mov eax, dword ptr ss:[ebp-0x04]
00507DAD    mov dword ptr ds:[eax], ecx
00507DAF    mov dword ptr ds:[eax+0x04], edx
00507DB2    push ebx
00507DB3    push esi
00507DB4    call dword ptr ss:[ebp+0x0C]
00507DB7    add esp, 0x08
00507DBA    test al, al
00507DBC    jz 0x00507DD2
00507DBE    mov eax, dword ptr ds:[ebx]
00507DC0    mov ecx, dword ptr ds:[esi]
00507DC2    mov edx, dword ptr ds:[esi+0x04]
00507DC5    mov dword ptr ds:[esi], eax
00507DC7    mov eax, dword ptr ds:[ebx+0x04]
00507DCA    mov dword ptr ds:[esi+0x04], eax
00507DCD    mov dword ptr ds:[ebx], ecx
00507DCF    mov dword ptr ds:[ebx+0x04], edx
00507DD2    push esi
00507DD3    push edi
00507DD4    call dword ptr ss:[ebp+0x0C]
00507DD7    add esp, 0x08
00507DDA    test al, al
00507DDC    jz 0x00507E7C
00507DE2    mov eax, dword ptr ds:[esi]
00507DE4    mov ecx, dword ptr ds:[edi]
00507DE6    mov edx, dword ptr ds:[edi+0x04]
00507DE9    mov dword ptr ds:[edi], eax
00507DEB    mov eax, dword ptr ds:[esi+0x04]
00507DEE    mov dword ptr ds:[edi+0x04], eax
00507DF1    push ebx
00507DF2    push esi
00507DF3    mov dword ptr ds:[esi], ecx
00507DF5    mov dword ptr ds:[esi+0x04], edx
00507DF8    call dword ptr ss:[ebp+0x0C]
00507DFB    add esp, 0x08
00507DFE    test al, al
00507E00    jz 0x00507E7C
00507E02    mov eax, dword ptr ds:[ebx]
00507E04    mov ecx, dword ptr ds:[esi]
00507E06    mov edx, dword ptr ds:[esi+0x04]
00507E09    mov dword ptr ds:[esi], eax
00507E0B    mov eax, dword ptr ds:[ebx+0x04]
00507E0E    mov dword ptr ds:[esi+0x04], eax
00507E11    mov dword ptr ds:[ebx], ecx
00507E13    mov dword ptr ds:[ebx+0x04], edx
00507E16    pop edi
00507E17    pop esi
00507E18    pop ebx
00507E19    mov esp, ebp
00507E1B    pop ebp
00507E1C    ret
00507E1D    push esi
00507E1E    call dword ptr ss:[ebp+0x0C]
00507E21    add esp, 0x08
00507E24    test al, al
00507E26    jz 0x00507E3C
00507E28    mov eax, dword ptr ds:[edi]
00507E2A    mov ecx, dword ptr ds:[esi]
00507E2C    mov edx, dword ptr ds:[esi+0x04]
00507E2F    mov dword ptr ds:[esi], eax
00507E31    mov eax, dword ptr ds:[edi+0x04]
00507E34    mov dword ptr ds:[esi+0x04], eax
00507E37    mov dword ptr ds:[edi], ecx
00507E39    mov dword ptr ds:[edi+0x04], edx
00507E3C    push esi
00507E3D    push ebx
00507E3E    call dword ptr ss:[ebp+0x0C]
00507E41    add esp, 0x08
00507E44    test al, al
00507E46    jz 0x00507E7C
00507E48    mov eax, dword ptr ds:[esi]
00507E4A    mov ecx, dword ptr ds:[ebx]
00507E4C    mov edx, dword ptr ds:[ebx+0x04]
00507E4F    mov dword ptr ds:[ebx], eax
00507E51    mov eax, dword ptr ds:[esi+0x04]
00507E54    mov dword ptr ds:[ebx+0x04], eax
00507E57    push edi
00507E58    push esi
00507E59    mov dword ptr ds:[esi], ecx
00507E5B    mov dword ptr ds:[esi+0x04], edx
00507E5E    call dword ptr ss:[ebp+0x0C]
00507E61    add esp, 0x08
00507E64    test al, al
00507E66    jz 0x00507E7C
00507E68    mov eax, dword ptr ds:[edi]
00507E6A    mov ecx, dword ptr ds:[esi]
00507E6C    mov edx, dword ptr ds:[esi+0x04]
00507E6F    mov dword ptr ds:[esi], eax
00507E71    mov eax, dword ptr ds:[edi+0x04]
00507E74    mov dword ptr ds:[esi+0x04], eax
00507E77    mov dword ptr ds:[edi], ecx
00507E79    mov dword ptr ds:[edi+0x04], edx
00507E7C    pop edi
00507E7D    pop esi
00507E7E    pop ebx
00507E7F    mov esp, ebp
00507E81    pop ebp
00507E82    ret
