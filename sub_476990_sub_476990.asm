00476990    push ebp
00476991    mov ebp, esp
00476993    and esp, 0xFFFFFFF8
00476996    sub esp, 0x95C
0047699C    mov eax, dword ptr ds:[0x0061F06C]
004769A1    xor eax, esp
004769A3    mov dword ptr ss:[esp+0x958], eax
004769AA    push ebx
004769AB    push esi
004769AC    push edi
004769AD    push 0x100
004769B2    movss dword ptr ss:[esp+0x18], xmm0
004769B8    lea eax, ss:[esp+0x30]
004769BC    movss xmm0, dword ptr ds:[0x00620D84]
004769C4    push 0x00
004769C6    push eax
004769C7    movss dword ptr ss:[esp+0x20], xmm0
004769CD    mov dword ptr ss:[esp+0x24], 0x11C
004769D5    mov dword ptr ss:[esp+0x28], 0x00
004769DD    mov dword ptr ss:[esp+0x2C], 0x00
004769E5    mov dword ptr ss:[esp+0x30], 0x00
004769ED    mov dword ptr ss:[esp+0x34], 0x00
004769F5    call 0x00579880
004769FA    mov esi, dword ptr ds:[0x005A4268]
00476A00    add esp, 0x0C
00476A03    xor eax, eax
00476A05    mov word ptr ss:[esp+0x12C], ax
00476A0D    mov dword ptr ss:[esp+0x12E], eax
00476A14    push 0x03
00476A16    push 0x20
00476A18    push 0x03
00476A1A    push 0x01
00476A1C    push 0x03
00476A1E    push 0x02
00476A20    push eax
00476A21    push eax
00476A22    mov word ptr ss:[esp+0x152], ax
00476A2A    call esi
00476A2C    push edx
00476A2D    push eax
00476A2E    call esi
00476A30    push edx
00476A31    push eax
00476A32    call esi
00476A34    push edx
00476A35    push eax
00476A36    push 0x23
00476A38    lea eax, ss:[esp+0x24]
00476A3C    mov dword ptr ss:[esp+0x28], 0x0A
00476A44    xor ecx, ecx
00476A46    mov dword ptr ss:[esp+0x2C], 0x00
00476A4E    push eax
00476A4F    mov word ptr ss:[esp+0x13C], cx
00476A57    call dword ptr ds:[0x005A4260]
00476A5D    test eax, eax
00476A5F    jnz 0x00476A66
00476A61    call 0x00424FD0
00476A66    lea eax, ss:[esp+0x10]
00476A6A    mov dword ptr ss:[esp+0x0C], 0x632824
00476A72    push eax
00476A73    mov ecx, 0x632824
00476A78    mov dword ptr ss:[esp+0x14], 0x00
00476A80    call 0x004815C0
00476A85    mov esi, dword ptr ss:[esp+0x10]
00476A89    cmp esi, 0xFFFFFFFF
00476A8C    jz 0x00476AF3
00476A8E    nop
00476A90    mov ecx, esi
00476A92    call 0x004556F0
00476A97    test al, al
00476A99    jnz 0x00476AB5
00476A9B    movzx eax, word ptr ds:[esi+0x18]
00476A9F    mov ecx, dword ptr ds:[0x00632830]
00476AA5    mov dword ptr ds:[0x00632830], eax
00476AAA    mov dword ptr ds:[esi+0x18], ecx
00476AAD    dec dword ptr ds:[0x00632834]
00476AB3    jmp 0x00476ADC
00476AB5    mov eax, dword ptr ds:[esi]
00476AB7    sub eax, 0x02
00476ABA    jnz 0x00476B12
00476ABC    movss xmm3, dword ptr ss:[esp+0x14]
00476AC2    lea eax, ds:[esi+0x10]
00476AC5    push ecx
00476AC6    mov ecx, dword ptr ds:[esi+0x04]
00476AC9    lea edx, ds:[esi+0x08]
00476ACC    mov dword ptr ss:[esp], 0x3F800000
00476AD3    push eax
00476AD4    call 0x004D99B0
00476AD9    add esp, 0x08
00476ADC    mov ecx, dword ptr ss:[esp+0x0C]
00476AE0    lea eax, ss:[esp+0x10]
00476AE4    push eax
00476AE5    call 0x004815C0
00476AEA    mov esi, dword ptr ss:[esp+0x10]
00476AEE    cmp esi, 0xFFFFFFFF
00476AF1    jnz 0x00476A90
00476AF3    mov eax, dword ptr ds:[0x006CFE4C]
00476AF8    test eax, eax
00476AFA    jnz 0x00476B21
00476AFC    push 0x5B2468
00476B01    push 0x75
00476B03    push 0x5B2424
00476B08    mov ecx, 0x5B2474
00476B0D    jmp 0x00476F86
00476B12    push 0x5E4358
00476B17    push 0xDB6
00476B1C    jmp 0x00476F7C
00476B21    cmp dword ptr ds:[eax+0x834], 0x00
00476B28    jz 0x00476DB6
00476B2E    mov esi, dword ptr ds:[0x00632808]
00476B34    test esi, esi
00476B36    jz 0x00476BC5
00476B3C    cmp byte ptr ds:[0x00632A00], 0x00
00476B43    jz 0x00476C50
00476B49    cmp dword ptr ds:[0x00ACA1E8], 0x00
00476B50    jnz 0x00476B6B
00476B52    push 0x5F06E8
00476B57    push 0x1CC
00476B5C    push 0x5F05F0
00476B61    mov ecx, 0x5F06FC
00476B66    jmp 0x00476F86
00476B6B    push 0x00
00476B6D    push dword ptr ds:[esi+0x10]
00476B70    call dword ptr ds:[0x005A41F0]
00476B76    test eax, eax
00476B78    jz 0x00476B92
00476B7A    cmp eax, 0x102
00476B7F    jz 0x00476BC5
00476B81    push 0x5F05DC
00476B86    push 0x62
00476B88    push 0x5F05F0
00476B8D    jmp 0x00476F81
00476B92    cmp dword ptr ds:[esi], 0x02
00476B95    mov dword ptr ds:[0x00ACA1E8], 0x00
00476B9F    jnz 0x00476BB2
00476BA1    mov ecx, esi
00476BA3    call 0x0048DA70
00476BA8    mov dword ptr ds:[0x00632808], 0x00
00476BB2    mov byte ptr ds:[0x00632A00], 0x00
00476BB9    call 0x00425DE0
00476BBE    mov ecx, dword ptr ds:[eax]
00476BC0    call 0x0046A800
00476BC5    inc dword ptr ds:[0x00632A04]
00476BCB    call 0x0047DF40
00476BD0    call 0x0047A330
00476BD5    call 0x0045C4C0
00476BDA    mov ecx, dword ptr ds:[0x006CFE4C]
00476BE0    test ecx, ecx
00476BE2    jz 0x00476AFC
00476BE8    mov ecx, dword ptr ds:[ecx+0xA68]
00476BEE    call 0x00452B90
00476BF3    mov ebx, eax
00476BF5    lea edx, ss:[esp+0x18]
00476BF9    mov ecx, ebx
00476BFB    lea edi, ds:[ebx+0x80C]
00476C01    call 0x00458130
00476C06    mov esi, edx
00476C08    mov dword ptr ss:[esp+0x0C], eax
00476C0C    lea edx, ss:[esp+0x3E0]
00476C13    mov ecx, ebx
00476C15    call 0x00457F30
00476C1A    push edi
00476C1B    push esi
00476C1C    push 0x00
00476C1E    lea edx, ss:[esp+0x24]
00476C22    mov dword ptr ds:[edi+0x3C0], 0x00
00476C2C    lea ecx, ss:[esp+0x3EC]
00476C33    call 0x00457930
00476C38    mov cl, al
00476C3A    add esp, 0x0C
00476C3D    mov eax, dword ptr ss:[esp+0x0C]
00476C41    test al, al
00476C43    jnz 0x00476CCA
00476C49    xor cl, cl
00476C4B    jmp 0x00476CDF
00476C50    call 0x0045DE90
00476C55    test al, al
00476C57    jnz 0x00476BC5
00476C5D    lea ecx, ss:[esp+0x14]
00476C61    call 0x0045DD60
00476C66    test al, al
00476C68    jnz 0x00476BC5
00476C6E    cmp dword ptr ds:[0x00ACA1E8], 0x00
00476C75    mov byte ptr ds:[0x00632A00], 0x01
00476C7C    jz 0x00476C97
00476C7E    push 0x5F06D8
00476C83    push 0x1C2
00476C88    push 0x5F05F0
00476C8D    mov ecx, 0x5F069C
00476C92    jmp 0x00476F86
00476C97    mov eax, dword ptr ds:[0x00632808]
00476C9C    push 0x00
00476C9E    push 0x01
00476CA0    mov dword ptr ds:[0x00ACA1E8], eax
00476CA5    push dword ptr ds:[eax+0x0C]
00476CA8    call dword ptr ds:[0x005A41E4]
00476CAE    test eax, eax
00476CB0    jnz 0x00476BC5
00476CB6    push 0x5F0624
00476CBB    push 0x83
00476CC0    push 0x5F05F0
00476CC5    jmp 0x00476F81
00476CCA    cmp byte ptr ss:[esp+0x0E], 0x00
00476CCF    jz 0x00476CD5
00476CD1    xor cl, cl
00476CD3    jmp 0x00476CDF
00476CD5    xor edx, edx
00476CD7    movzx ecx, cl
00476CDA    test ah, ah
00476CDC    cmovnz ecx, edx
00476CDF    mov byte ptr ds:[ebx+0xBD0], cl
00476CE5    xor esi, esi
00476CE7    test esi, esi
00476CE9    jnz 0x00476CF3
00476CEB    mov esi, dword ptr ds:[0x0062D6C4]
00476CF1    jmp 0x00476CF9
00476CF3    add esi, 0x8AC
00476CF9    imul eax, dword ptr ds:[0x0062D6C8], 0x8AC
00476D03    add eax, dword ptr ds:[0x0062D6C4]
00476D09    cmp esi, eax
00476D0B    jnb 0x00476D26
00476D0D    nop dword ptr ds:[eax], eax
00476D10    test dword ptr ds:[esi+0x8A8], 0xFFFF0000
00476D1A    jnz 0x00476D34
00476D1C    add esi, 0x8AC
00476D22    cmp esi, eax
00476D24    jb 0x00476D10
00476D26    xor esi, esi
00476D28    test esi, esi
00476D2A    jnz 0x00476D7B
00476D2C    mov esi, dword ptr ds:[0x0062D6C4]
00476D32    jmp 0x00476D81
00476D34    cmp dword ptr ds:[esi], 0x02
00476D37    jnz 0x00476CE7
00476D39    cmp dword ptr ds:[esi+0x6A8], 0x00
00476D40    jnz 0x00476D46
00476D42    xor bl, bl
00476D44    jmp 0x00476D50
00476D46    cmp dword ptr ds:[esi+0x37C], 0x01
00476D4D    setz bl
00476D50    movss xmm1, dword ptr ds:[0x00620D84]
00476D58    lea ecx, ds:[esi+0x70]
00476D5B    call 0x00480DD0
00476D60    test al, al
00476D62    jz 0x00476D6F
00476D64    test bl, bl
00476D66    jnz 0x00476D6F
00476D68    mov ecx, esi
00476D6A    call 0x004767C0
00476D6F    mov ecx, esi
00476D71    call 0x0046B8E0
00476D76    jmp 0x00476CE7
00476D7B    add esi, 0x8AC
00476D81    imul eax, dword ptr ds:[0x0062D6C8], 0x8AC
00476D8B    add eax, dword ptr ds:[0x0062D6C4]
00476D91    cmp esi, eax
00476D93    jnb 0x00476DB6
00476D95    nop word ptr ds:[eax+eax*1], ax
00476DA0    test dword ptr ds:[esi+0x8A8], 0xFFFF0000
00476DAA    jnz 0x00476DCB
00476DAC    add esi, 0x8AC
00476DB2    cmp esi, eax
00476DB4    jb 0x00476DA0
00476DB6    mov ecx, dword ptr ss:[esp+0x964]
00476DBD    pop edi
00476DBE    pop esi
00476DBF    pop ebx
00476DC0    xor ecx, esp
00476DC2    call 0x00577333
00476DC7    mov esp, ebp
00476DC9    pop ebp
00476DCA    ret
00476DCB    cmp dword ptr ds:[esi], 0x02
00476DCE    jz 0x00476D28
00476DD4    cmp dword ptr ds:[esi+0x6A8], 0x00
00476DDB    jnz 0x00476DE1
00476DDD    xor bl, bl
00476DDF    jmp 0x00476DEB
00476DE1    cmp dword ptr ds:[esi+0x37C], 0x01
00476DE8    setz bl
00476DEB    movss xmm1, dword ptr ds:[0x00620D84]
00476DF3    lea ecx, ds:[esi+0x70]
00476DF6    call 0x00480DD0
00476DFB    test al, al
00476DFD    jz 0x00476E0A
00476DFF    test bl, bl
00476E01    jnz 0x00476E0A
00476E03    mov ecx, esi
00476E05    call 0x004767C0
00476E0A    cmp dword ptr ds:[esi+0x6A8], 0x00
00476E11    jnz 0x00476E6D
00476E13    cmp dword ptr ds:[esi+0x174], 0x01
00476E1A    jnz 0x00476E6D
00476E1C    mov eax, dword ptr ds:[esi+0x1DC]
00476E22    cmp eax, 0x08
00476E25    jz 0x00476E2B
00476E27    test eax, eax
00476E29    jnz 0x00476E6D
00476E2B    cmp dword ptr ds:[esi+0x34], 0x02
00476E2F    jz 0x00476E6D
00476E31    cmp dword ptr ds:[esi], 0x00
00476E34    jnz 0x00476E3C
00476E36    inc dword ptr ds:[0x00632554]
00476E3C    cmp dword ptr ds:[esi+0x04], 0x00
00476E40    lea ecx, ds:[esi+0x04]
00476E43    jz 0x00476E4A
00476E45    call 0x0049A5A0
00476E4A    movzx eax, word ptr ds:[esi+0x8A8]
00476E51    mov ecx, dword ptr ds:[0x0062D6D0]
00476E57    mov dword ptr ds:[0x0062D6D0], eax
00476E5C    mov dword ptr ds:[esi+0x8A8], ecx
00476E62    dec dword ptr ds:[0x0062D6D4]
00476E68    jmp 0x00476D28
00476E6D    mov eax, dword ptr ds:[esi]
00476E6F    test eax, eax
00476E71    jnz 0x00476ED4
00476E73    mov ecx, esi
00476E75    call 0x004543D0
00476E7A    cmp eax, 0x06
00476E7D    jz 0x00476EB3
00476E7F    mov eax, dword ptr ds:[esi+0x30]
00476E82    mov eax, dword ptr ds:[eax]
00476E84    test eax, eax
00476E86    jnz 0x00476ECD
00476E88    cmp dword ptr ds:[esi+0x38], 0x03
00476E8C    jnz 0x00476EC1
00476E8E    mov ecx, esi
00476E90    call 0x004543D0
00476E95    cmp eax, 0x02
00476E98    jz 0x00476EB3
00476E9A    mov ecx, esi
00476E9C    call 0x004543D0
00476EA1    cmp eax, 0x03
00476EA4    jz 0x00476EB3
00476EA6    lea ecx, ds:[esi+0x04]
00476EA9    call 0x0049A5A0
00476EAE    jmp 0x00476D28
00476EB3    mov dl, 0x01
00476EB5    mov ecx, esi
00476EB7    call 0x0046E9D0
00476EBC    jmp 0x00476D28
00476EC1    mov ecx, esi
00476EC3    call 0x0046D750
00476EC8    jmp 0x00476D28
00476ECD    cmp eax, 0x01
00476ED0    jnz 0x00476EB3
00476ED2    jmp 0x00476E8E
00476ED4    cmp eax, 0x01
00476ED7    jnz 0x00476EE5
00476ED9    mov ecx, esi
00476EDB    call 0x004709B0
00476EE0    jmp 0x00476D28
00476EE5    cmp eax, 0x02
00476EE8    jz 0x00476F72
00476EEE    cmp eax, 0x03
00476EF1    jnz 0x00476F66
00476EF3    mov ecx, esi
00476EF5    call 0x00459A70
00476EFA    mov ecx, dword ptr ds:[esi+0x04]
00476EFD    call 0x004BC0F0
00476F02    test al, al
00476F04    jz 0x00476D28
00476F0A    cmp dword ptr ds:[esi+0x6A8], 0x00
00476F11    jnz 0x00476D28
00476F17    cmp dword ptr ds:[esi], 0x03
00476F1A    jnz 0x00476F50
00476F1C    mov ecx, dword ptr ds:[esi+0x5C]
00476F1F    call 0x00452B90
00476F24    mov edx, dword ptr ds:[esi+0x60]
00476F27    mov ecx, dword ptr ds:[esi+0x58]
00476F2A    test edx, edx
00476F2C    jle 0x00476F37
00476F2E    sub dword ptr ds:[eax+ecx*4+0x310], edx
00476F35    jmp 0x00476F3E
00476F37    sub dword ptr ds:[eax+ecx*4+0x318], edx
00476F3E    cmp dword ptr ds:[esi+0x04], 0x00
00476F42    jz 0x00476E4A
00476F48    lea ecx, ds:[esi+0x04]
00476F4B    jmp 0x00476E45
00476F50    push 0x5E7834
00476F55    push 0x2437
00476F5A    push 0x5E3E40
00476F5F    mov ecx, 0x5E7848
00476F64    jmp 0x00476F86
00476F66    push 0x5EB9AC
00476F6B    push 0x7254
00476F70    jmp 0x00476F7C
00476F72    push 0x5EB9AC
00476F77    push 0x7247
00476F7C    push 0x5E3E40
00476F81    mov ecx, 0x5B258C
00476F86    mov edx, 0x5B2591
00476F8B    call 0x00489550
00476F90    add esp, 0x0C
00476F93    call dword ptr ds:[0x005A422C]
00476F99    cmp eax, 0x01
00476F9C    jnz 0x00476F9F
00476F9E    int3
00476F9F    call 0x00489700
