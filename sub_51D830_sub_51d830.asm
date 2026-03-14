0051D830    push ebp
0051D831    mov ebp, esp
0051D833    push ebx
0051D834    push esi
0051D835    mov esi, ecx
0051D837    push edi
0051D838    lea ecx, ds:[esi+0x4240]
0051D83E    call 0x00523220
0051D843    cmp dword ptr ss:[ebp+0x20], 0x01
0051D847    mov edi, eax
0051D849    mov eax, dword ptr ss:[ebp+0x08]
0051D84C    mov ecx, 0x01
0051D851    mov ebx, dword ptr ss:[ebp+0x0C]
0051D854    mov dword ptr ds:[edi+0x134], eax
0051D85A    setz al
0051D85D    mov byte ptr ds:[edi+0x140], al
0051D863    mov eax, dword ptr ss:[ebp+0x10]
0051D866    mov dword ptr ds:[edi], 0x00
0051D86C    mov dword ptr ds:[edi+0x04], 0x02
0051D873    mov dword ptr ds:[edi+0xE8], 0x812F
0051D87D    mov dword ptr ds:[edi+0xEC], 0x812F
0051D887    mov dword ptr ds:[edi+0xF0], 0x812F
0051D891    mov dword ptr ds:[edi+0xF4], 0x2601
0051D89B    mov dword ptr ds:[edi+0xF8], 0x2601
0051D8A5    mov dword ptr ds:[edi+0xFC], 0x00
0051D8AF    mov edx, dword ptr ds:[esi+0x5038]
0051D8B5    cmp ebx, edx
0051D8B7    jnle 0x0051D8BD
0051D8B9    cmp eax, edx
0051D8BB    jle 0x0051D8C4
0051D8BD    shr ebx, 0x01
0051D8BF    shr eax, 0x01
0051D8C1    inc ecx
0051D8C2    jmp 0x0051D8B5
0051D8C4    mov esi, dword ptr ss:[ebp+0x20]
0051D8C7    mov dword ptr ss:[ebp+0x10], eax
0051D8CA    mov dword ptr ds:[edi+0x144], ecx
0051D8D0    cmp esi, 0x04
0051D8D3    jnz 0x0051D91B
0051D8D5    mov eax, dword ptr ds:[0x005A4594]
0051D8DA    lea esi, ds:[edi+0xE4]
0051D8E0    push esi
0051D8E1    push 0x01
0051D8E3    mov eax, dword ptr ds:[eax]
0051D8E5    call eax
0051D8E7    mov eax, dword ptr ds:[0x005A4598]
0051D8EC    push dword ptr ds:[esi]
0051D8EE    push 0x8D41
0051D8F3    mov eax, dword ptr ds:[eax]
0051D8F5    call eax
0051D8F7    push dword ptr ss:[ebp+0x10]
0051D8FA    mov eax, dword ptr ds:[0x005A459C]
0051D8FF    push ebx
0051D900    push 0x81A5
0051D905    push 0x8D41
0051D90A    mov eax, dword ptr ds:[eax]
0051D90C    call eax
0051D90E    mov eax, dword ptr ds:[edi+0x148]
0051D914    pop edi
0051D915    pop esi
0051D916    pop ebx
0051D917    pop ebp
0051D918    ret 0x1C
0051D91B    cmp esi, 0x06
0051D91E    jnz 0x0051D98D
0051D920    mov eax, dword ptr ds:[0x00ACA1EC]
0051D925    cmp dword ptr ds:[eax+0x1C], 0x00
0051D929    jle 0x0051DBEC
0051D92F    mov eax, dword ptr ds:[0x005A4594]
0051D934    lea esi, ds:[edi+0xE4]
0051D93A    push esi
0051D93B    push 0x01
0051D93D    mov eax, dword ptr ds:[eax]
0051D93F    call eax
0051D941    mov eax, dword ptr ds:[0x005A4598]
0051D946    push dword ptr ds:[esi]
0051D948    push 0x8D41
0051D94D    mov eax, dword ptr ds:[eax]
0051D94F    call eax
0051D951    push dword ptr ss:[ebp+0x10]
0051D954    mov eax, dword ptr ds:[0x00ACA1EC]
0051D959    push ebx
0051D95A    push 0x81A5
0051D95F    push dword ptr ds:[eax+0x1C]
0051D962    mov eax, dword ptr ds:[0x005A4640]
0051D967    push 0x8D41
0051D96C    mov eax, dword ptr ds:[eax]
0051D96E    call eax
0051D970    mov eax, dword ptr ds:[0x005A4598]
0051D975    push 0x00
0051D977    push 0x8D41
0051D97C    mov eax, dword ptr ds:[eax]
0051D97E    call eax
0051D980    mov eax, dword ptr ds:[edi+0x148]
0051D986    pop edi
0051D987    pop esi
0051D988    pop ebx
0051D989    pop ebp
0051D98A    ret 0x1C
0051D98D    cmp esi, 0x05
0051D990    jnz 0x0051DA88
0051D996    mov eax, dword ptr ds:[0x00ACA1EC]
0051D99B    cmp dword ptr ds:[eax+0x1C], 0x00
0051D99F    jnle 0x0051D9B5
0051D9A1    push 0x606CB0
0051D9A6    push 0x653
0051D9AB    mov ecx, 0x606CD8
0051D9B0    jmp 0x0051DC2D
0051D9B5    lea eax, ss:[ebp+0x20]
0051D9B8    push eax
0051D9B9    push 0x8CA6
0051D9BE    call dword ptr ds:[0x005A42C0]
0051D9C4    mov eax, dword ptr ds:[0x005A45A0]
0051D9C9    lea esi, ds:[edi+0xE0]
0051D9CF    push esi
0051D9D0    push 0x01
0051D9D2    mov eax, dword ptr ds:[eax]
0051D9D4    call eax
0051D9D6    mov eax, dword ptr ds:[0x005A45A4]
0051D9DB    push dword ptr ds:[esi]
0051D9DD    push 0x8D40
0051D9E2    mov eax, dword ptr ds:[eax]
0051D9E4    call eax
0051D9E6    mov eax, dword ptr ds:[0x005A4594]
0051D9EB    lea esi, ds:[edi+0xE4]
0051D9F1    push esi
0051D9F2    push 0x01
0051D9F4    mov eax, dword ptr ds:[eax]
0051D9F6    call eax
0051D9F8    mov eax, dword ptr ds:[0x005A4598]
0051D9FD    push dword ptr ds:[esi]
0051D9FF    push 0x8D41
0051DA04    mov eax, dword ptr ds:[eax]
0051DA06    call eax
0051DA08    push dword ptr ss:[ebp+0x10]
0051DA0B    mov eax, dword ptr ds:[0x00ACA1EC]
0051DA10    push ebx
0051DA11    push 0x8058
0051DA16    push dword ptr ds:[eax+0x1C]
0051DA19    mov eax, dword ptr ds:[0x005A4640]
0051DA1E    push 0x8D41
0051DA23    mov eax, dword ptr ds:[eax]
0051DA25    call eax
0051DA27    mov eax, dword ptr ds:[0x005A4598]
0051DA2C    push 0x00
0051DA2E    push 0x8D41
0051DA33    mov eax, dword ptr ds:[eax]
0051DA35    call eax
0051DA37    push dword ptr ds:[esi]
0051DA39    mov eax, dword ptr ds:[0x005A45A8]
0051DA3E    push 0x8D41
0051DA43    push 0x8CE0
0051DA48    push 0x8D40
0051DA4D    mov eax, dword ptr ds:[eax]
0051DA4F    call eax
0051DA51    mov eax, dword ptr ds:[0x005A45AC]
0051DA56    push 0x8D40
0051DA5B    mov eax, dword ptr ds:[eax]
0051DA5D    call eax
0051DA5F    cmp eax, 0x8CD5
0051DA64    jnz 0x0051DC1E
0051DA6A    mov eax, dword ptr ds:[0x005A45A4]
0051DA6F    push dword ptr ss:[ebp+0x20]
0051DA72    push 0x8D40
0051DA77    mov eax, dword ptr ds:[eax]
0051DA79    call eax
0051DA7B    mov eax, dword ptr ds:[edi+0x148]
0051DA81    pop edi
0051DA82    pop esi
0051DA83    pop ebx
0051DA84    pop ebp
0051DA85    ret 0x1C
0051DA88    lea eax, ss:[ebp+0x0C]
0051DA8B    push eax
0051DA8C    push 0x01
0051DA8E    call dword ptr ds:[0x005A42D8]
0051DA94    mov ecx, dword ptr ss:[ebp+0x0C]
0051DA97    xor edx, edx
0051DA99    mov dword ptr ds:[edi], ecx
0051DA9B    cmp esi, 0x01
0051DA9E    jnz 0x0051DAAC
0051DAA0    call 0x0051C870
0051DAA5    mov eax, 0x8513
0051DAAA    jmp 0x0051DAB6
0051DAAC    call 0x0051C7F0
0051DAB1    mov eax, 0xDE1
0051DAB6    push dword ptr ds:[edi+0xF8]
0051DABC    mov esi, dword ptr ds:[0x005A42AC]
0051DAC2    push 0x2800
0051DAC7    push eax
0051DAC8    mov dword ptr ss:[ebp+0x08], eax
0051DACB    call esi
0051DACD    push dword ptr ds:[edi+0xF4]
0051DAD3    push 0x2801
0051DAD8    push dword ptr ss:[ebp+0x08]
0051DADB    call esi
0051DADD    push dword ptr ds:[edi+0xE8]
0051DAE3    push 0x2802
0051DAE8    push dword ptr ss:[ebp+0x08]
0051DAEB    call esi
0051DAED    push dword ptr ds:[edi+0xEC]
0051DAF3    push 0x2803
0051DAF8    push dword ptr ss:[ebp+0x08]
0051DAFB    call esi
0051DAFD    push dword ptr ds:[edi+0xF0]
0051DB03    push 0x8072
0051DB08    push dword ptr ss:[ebp+0x08]
0051DB0B    call esi
0051DB0D    mov eax, dword ptr ss:[ebp+0x20]
0051DB10    test eax, eax
0051DB12    jz 0x0051D980
0051DB18    cmp eax, 0x01
0051DB1B    jz 0x0051D980
0051DB21    cmp eax, 0x03
0051DB24    jnz 0x0051DBBA
0051DB2A    lea eax, ss:[ebp+0x20]
0051DB2D    push eax
0051DB2E    push 0x8CA6
0051DB33    call dword ptr ds:[0x005A42C0]
0051DB39    mov eax, dword ptr ds:[0x005A45A0]
0051DB3E    lea esi, ds:[edi+0xE0]
0051DB44    push esi
0051DB45    push 0x01
0051DB47    mov eax, dword ptr ds:[eax]
0051DB49    call eax
0051DB4B    mov eax, dword ptr ds:[0x005A45A4]
0051DB50    push dword ptr ds:[esi]
0051DB52    push 0x8D40
0051DB57    mov eax, dword ptr ds:[eax]
0051DB59    call eax
0051DB5B    mov ecx, dword ptr ss:[ebp+0x1C]
0051DB5E    call 0x0051D2E0
0051DB63    push 0x00
0051DB65    push dword ptr ds:[eax+0x0C]
0051DB68    push dword ptr ds:[eax+0x08]
0051DB6B    push 0x00
0051DB6D    push dword ptr ss:[ebp+0x10]
0051DB70    push ebx
0051DB71    push dword ptr ds:[eax+0x04]
0051DB74    push 0x00
0051DB76    push dword ptr ss:[ebp+0x08]
0051DB79    call dword ptr ds:[0x005A42CC]
0051DB7F    mov eax, dword ptr ds:[0x005A45B0]
0051DB84    push 0x00
0051DB86    push dword ptr ss:[ebp+0x0C]
0051DB89    mov eax, dword ptr ds:[eax]
0051DB8B    push 0xDE1
0051DB90    push 0x8CE0
0051DB95    push 0x8D40
0051DB9A    call eax
0051DB9C    mov eax, dword ptr ds:[0x005A45AC]
0051DBA1    push 0x8D40
0051DBA6    mov eax, dword ptr ds:[eax]
0051DBA8    call eax
0051DBAA    cmp eax, 0x8CD5
0051DBAF    jnz 0x0051DC50
0051DBB5    jmp 0x0051DA6A
0051DBBA    push 0x606CB0
0051DBBF    push 0x6CC
0051DBC4    push 0x6068BC
0051DBC9    mov edx, 0x5B2591
0051DBCE    mov ecx, 0x5B258C
0051DBD3    call 0x00489550
0051DBD8    add esp, 0x0C
0051DBDB    call dword ptr ds:[0x005A422C]
0051DBE1    cmp eax, 0x01
0051DBE4    jnz 0x0051DBE7
0051DBE6    int3
0051DBE7    call 0x00489700
0051DBEC    push 0x606CB0
0051DBF1    push 0x63A
0051DBF6    push 0x6068BC
0051DBFB    mov edx, 0x5B2591
0051DC00    mov ecx, 0x606CD8
0051DC05    call 0x00489550
0051DC0A    add esp, 0x0C
0051DC0D    call dword ptr ds:[0x005A422C]
0051DC13    cmp eax, 0x01
0051DC16    jnz 0x0051DC19
0051DC18    int3
0051DC19    call 0x00489700
0051DC1E    push 0x606CB0
0051DC23    push 0x68B
0051DC28    mov ecx, 0x606CFC
0051DC2D    push 0x6068BC
0051DC32    mov edx, 0x5B2591
0051DC37    call 0x00489550
0051DC3C    add esp, 0x0C
0051DC3F    call dword ptr ds:[0x005A422C]
0051DC45    cmp eax, 0x01
0051DC48    jnz 0x0051DC4B
0051DC4A    int3
0051DC4B    call 0x00489700
0051DC50    push 0x606CB0
0051DC55    push 0x6C5
0051DC5A    push 0x6068BC
0051DC5F    mov edx, 0x5B2591
0051DC64    mov ecx, 0x606CFC
0051DC69    call 0x00489550
0051DC6E    add esp, 0x0C
0051DC71    call dword ptr ds:[0x005A422C]
0051DC77    cmp eax, 0x01
0051DC7A    jnz 0x0051DC7D
0051DC7C    int3
0051DC7D    call 0x00489700
