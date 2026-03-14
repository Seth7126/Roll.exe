00465E80    push ebx
00465E81    push esi
00465E82    push edi
00465E83    mov edi, ecx
00465E85    mov ecx, dword ptr ds:[0x006CFE4C]
00465E8B    test ecx, ecx
00465E8D    jnz 0x00465EA5
00465E8F    push 0x5B2468
00465E94    push 0x75
00465E96    push 0x5B2424
00465E9B    mov ecx, 0x5B2474
00465EA0    jmp 0x00466013
00465EA5    cmp dword ptr ds:[ecx+0x834], 0x00
00465EAC    jz 0x00465FFB
00465EB2    mov ecx, dword ptr ds:[ecx+0xA68]
00465EB8    call 0x00452B90
00465EBD    mov esi, eax
00465EBF    mov ecx, esi
00465EC1    call 0x00453650
00465EC6    cmp eax, 0x19
00465EC9    jz 0x00465F5F
00465ECF    mov ecx, esi
00465ED1    call 0x00453650
00465ED6    cmp eax, 0x1A
00465ED9    jz 0x00465F5F
00465EDF    mov eax, dword ptr ds:[0x00632590]
00465EE4    cmp eax, 0x03
00465EE7    jz 0x00465F5F
00465EE9    cmp eax, 0x02
00465EEC    jz 0x00465F5F
00465EEE    cmp eax, 0x06
00465EF1    jz 0x00465F5F
00465EF3    mov ecx, dword ptr ds:[0x006CFE4C]
00465EF9    test ecx, ecx
00465EFB    jz 0x00465E8F
00465EFD    mov ecx, dword ptr ds:[ecx+0xA68]
00465F03    call 0x00452B90
00465F08    mov eax, dword ptr ds:[eax+0x34]
00465F0B    cmp eax, 0x0D
00465F0E    jnbe 0x00465FFF
00465F14    movzx eax, byte ptr ds:[eax+0x466044]
00465F1B    jmp dword ptr ds:[eax*4+0x466034]
00465F22    push 0x5EA76C
00465F27    push 0x47AF
00465F2C    jmp 0x00466009
00465F31    push 0x63827C
00465F36    push 0x638260
00465F3B    push 0x07
00465F3D    mov edx, edi
00465F3F    mov dword ptr ds:[esi+0xBD4], 0x00
00465F49    mov ecx, esi
00465F4B    call 0x00465E20
00465F50    add esp, 0x0C
00465F53    jmp 0x00465F9B
00465F55    push 0xFFFFFFFF
00465F57    push dword ptr ds:[esi+0xBD4]
00465F5D    jmp 0x00465F8C
00465F5F    mov ecx, dword ptr ds:[esi]
00465F61    mov edx, 0x07
00465F66    mov ebx, dword ptr ds:[esi+0xBD4]
00465F6C    call 0x00453510
00465F71    cmp ebx, eax
00465F73    jnle 0x00465F83
00465F75    mov ecx, dword ptr ds:[esi]
00465F77    mov edx, 0x07
00465F7C    call 0x00453510
00465F81    mov ebx, eax
00465F83    push 0xFFFFFFFF
00465F85    push ebx
00465F86    mov dword ptr ds:[esi+0xBD4], ebx
00465F8C    mov edx, 0x637E38
00465F91    mov ecx, edi
00465F93    call 0x004A8830
00465F98    add esp, 0x08
00465F9B    mov edx, 0x03
00465FA0    mov ecx, esi
00465FA2    call 0x00452ED0
00465FA7    cmp eax, 0x10
00465FAA    jle 0x00465FD3
00465FAC    push 0xFFFFFFFF
00465FAE    push 0x05
00465FB0    mov edx, 0x638298
00465FB5    mov ecx, edi
00465FB7    call 0x004A8830
00465FBC    push 0xFFFFFFFF
00465FBE    push 0x05
00465FC0    mov edx, 0x6382B4
00465FC5    mov ecx, edi
00465FC7    call 0x004A8830
00465FCC    add esp, 0x10
00465FCF    pop edi
00465FD0    pop esi
00465FD1    pop ebx
00465FD2    ret
00465FD3    cmp eax, 0x09
00465FD6    jle 0x00465FFB
00465FD8    push 0xFFFFFFFF
00465FDA    push 0x04
00465FDC    mov edx, 0x638298
00465FE1    mov ecx, edi
00465FE3    call 0x004A8830
00465FE8    push 0xFFFFFFFF
00465FEA    push 0x04
00465FEC    mov edx, 0x6382B4
00465FF1    mov ecx, edi
00465FF3    call 0x004A8830
00465FF8    add esp, 0x10
00465FFB    pop edi
00465FFC    pop esi
00465FFD    pop ebx
00465FFE    ret
00465FFF    push 0x5EA76C
00466004    push 0x47BF
00466009    mov ecx, 0x5B258C
0046600E    push 0x5E3E40
00466013    mov edx, 0x5B2591
00466018    call 0x00489550
0046601D    add esp, 0x0C
00466020    call dword ptr ds:[0x005A422C]
00466026    cmp eax, 0x01
00466029    jnz 0x0046602C
0046602B    int3
0046602C    call 0x00489700
