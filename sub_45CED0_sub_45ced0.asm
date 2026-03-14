0045CED0    push ecx
0045CED1    cmp dword ptr ds:[0x0062B1AC], 0x21
0045CED8    jnz 0x0045CEE1
0045CEDA    mov eax, dword ptr ds:[0x0062B1B0]
0045CEDF    jmp 0x0045CEF1
0045CEE1    xor eax, eax
0045CEE3    cmp dword ptr ds:[0x0062B1BC], 0x21
0045CEEA    cmovz eax, dword ptr ds:[0x0062B1C0]
0045CEF1    cmp ecx, 0x0C
0045CEF4    jnbe 0x0045D061
0045CEFA    jmp dword ptr ds:[ecx*4+0x45D094]
0045CF01    xor eax, eax
0045CF03    pop ecx
0045CF04    ret
0045CF05    push 0x5E7BCC
0045CF0A    push eax
0045CF0B    mov ecx, 0x1513DF4
0045CF10    call 0x00426E60
0045CF15    pop ecx
0045CF16    ret
0045CF17    push 0x5E7BD8
0045CF1C    push eax
0045CF1D    mov ecx, 0x1513E18
0045CF22    call 0x00426E60
0045CF27    pop ecx
0045CF28    ret
0045CF29    sub edx, 0x00
0045CF2C    jz 0x0045CF6B
0045CF2E    sub edx, 0x01
0045CF31    jz 0x0045CF59
0045CF33    sub edx, 0x01
0045CF36    jz 0x0045CF47
0045CF38    push 0x5E7C00
0045CF3D    push 0x2C62
0045CF42    jmp 0x0045D06B
0045CF47    push 0x5E7304
0045CF4C    push eax
0045CF4D    mov ecx, 0x1513E84
0045CF52    call 0x00426E60
0045CF57    pop ecx
0045CF58    ret
0045CF59    push 0x5E7BF0
0045CF5E    push eax
0045CF5F    mov ecx, 0x1513E60
0045CF64    call 0x00426E60
0045CF69    pop ecx
0045CF6A    ret
0045CF6B    push 0x5E7BE4
0045CF70    push eax
0045CF71    mov ecx, 0x1513E3C
0045CF76    call 0x00426E60
0045CF7B    pop ecx
0045CF7C    ret
0045CF7D    sub edx, 0x00
0045CF80    jz 0x0045CFBF
0045CF82    sub edx, 0x01
0045CF85    jz 0x0045CFAD
0045CF87    sub edx, 0x01
0045CF8A    jz 0x0045CF9B
0045CF8C    push 0x5E7C00
0045CF91    push 0x2C79
0045CF96    jmp 0x0045D06B
0045CF9B    push 0x5E7218
0045CFA0    push eax
0045CFA1    mov ecx, 0x1513EF0
0045CFA6    call 0x00426E60
0045CFAB    pop ecx
0045CFAC    ret
0045CFAD    push 0x5E7C24
0045CFB2    push eax
0045CFB3    mov ecx, 0x1513ECC
0045CFB8    call 0x00426E60
0045CFBD    pop ecx
0045CFBE    ret
0045CFBF    push 0x5E7C14
0045CFC4    push eax
0045CFC5    mov ecx, 0x1513EA8
0045CFCA    call 0x00426E60
0045CFCF    pop ecx
0045CFD0    ret
0045CFD1    push 0x5E7410
0045CFD6    push eax
0045CFD7    mov ecx, 0x1513F14
0045CFDC    call 0x00426E60
0045CFE1    pop ecx
0045CFE2    ret
0045CFE3    push 0x5E7424
0045CFE8    push eax
0045CFE9    mov ecx, 0x1513F38
0045CFEE    call 0x00426E60
0045CFF3    pop ecx
0045CFF4    ret
0045CFF5    push 0x5E7438
0045CFFA    push eax
0045CFFB    mov ecx, 0x1513F5C
0045D000    call 0x00426E60
0045D005    pop ecx
0045D006    ret
0045D007    push 0x5E744C
0045D00C    push eax
0045D00D    mov ecx, 0x1513F80
0045D012    call 0x00426E60
0045D017    pop ecx
0045D018    ret
0045D019    push 0x5E7460
0045D01E    push eax
0045D01F    mov ecx, 0x1513FA4
0045D024    call 0x00426E60
0045D029    pop ecx
0045D02A    ret
0045D02B    push 0x5E7C38
0045D030    push eax
0045D031    mov ecx, 0x1513FC8
0045D036    call 0x00426E60
0045D03B    pop ecx
0045D03C    ret
0045D03D    push 0x5E7C48
0045D042    push eax
0045D043    mov ecx, 0x1513FEC
0045D048    call 0x00426E60
0045D04D    pop ecx
0045D04E    ret
0045D04F    push 0x5E7C54
0045D054    push eax
0045D055    mov ecx, 0x1514010
0045D05A    call 0x00426E60
0045D05F    pop ecx
0045D060    ret
0045D061    push 0x5E7C00
0045D066    push 0x2CAA
0045D06B    push 0x5E3E40
0045D070    mov edx, 0x5B2591
0045D075    mov ecx, 0x5B258C
0045D07A    call 0x00489550
0045D07F    add esp, 0x0C
0045D082    call dword ptr ds:[0x005A422C]
0045D088    cmp eax, 0x01
0045D08B    jnz 0x0045D08E
0045D08D    int3
0045D08E    call 0x00489700
