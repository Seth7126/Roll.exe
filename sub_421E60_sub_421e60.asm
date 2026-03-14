00421E60    push ebx
00421E61    push esi
00421E62    mov esi, ecx
00421E64    mov eax, dword ptr ds:[esi+0x82C]
00421E6A    test eax, eax
00421E6C    jz 0x00421E8D
00421E6E    mov ecx, dword ptr ds:[esi+0x828]
00421E74    test ecx, ecx
00421E76    jz 0x00421E8D
00421E78    call 0x004274A0
00421E7D    mov eax, dword ptr ds:[esi+0x82C]
00421E83    mov dword ptr ds:[esi+0x828], 0x00
00421E8D    mov dword ptr ds:[esi+0x82C], 0x00
00421E97    cmp eax, 0x07
00421E9A    jnbe 0x004220AF
00421EA0    jmp dword ptr ds:[eax*4+0x4220E4]
00421EA7    call 0x00421DF0
00421EAC    or ecx, 0xFFFFFFFF
00421EAF    call 0x00421D10
00421EB4    mov ecx, 0x5B2AD8
00421EB9    pop esi
00421EBA    pop ebx
00421EBB    jmp 0x0041C140
00421EC0    xor ecx, ecx
00421EC2    call 0x004361A0
00421EC7    mov ecx, 0x03
00421ECC    mov dword ptr ds:[0x0062B1A8], 0x21
00421ED6    call 0x004361A0
00421EDB    or ecx, 0xFFFFFFFF
00421EDE    call 0x00421D10
00421EE3    mov ecx, 0x5B2AF0
00421EE8    pop esi
00421EE9    pop ebx
00421EEA    jmp 0x0041C140
00421EEF    xor ecx, ecx
00421EF1    call 0x004361A0
00421EF6    mov ecx, 0x03
00421EFB    mov dword ptr ds:[0x0062B1A8], 0x21
00421F05    call 0x004361A0
00421F0A    call 0x00421BC0
00421F0F    mov ecx, 0x5B2B04
00421F14    pop esi
00421F15    pop ebx
00421F16    jmp 0x0041C140
00421F1B    xor ecx, ecx
00421F1D    call 0x004361A0
00421F22    mov ecx, 0x03
00421F27    mov dword ptr ds:[0x0062B1A8], 0x21
00421F31    call 0x004361A0
00421F36    cmp dword ptr ds:[esi+0x834], 0x00
00421F3D    jz 0x00421F44
00421F3F    call 0x00421DF0
00421F44    mov ebx, dword ptr ds:[0x006CFE4C]
00421F4A    test ebx, ebx
00421F4C    jnz 0x00421F64
00421F4E    push 0x5B2468
00421F53    push 0x75
00421F55    push 0x5B2424
00421F5A    mov ecx, 0x5B2474
00421F5F    jmp 0x004220C3
00421F64    mov dword ptr ds:[ebx+0x834], 0x01
00421F6E    mov ecx, dword ptr ds:[0x006D00D8]
00421F74    push edi
00421F75    mov ecx, dword ptr ds:[ecx+0xBE4]
00421F7B    call 0x00437F10
00421F80    lea edx, ds:[ebx+0x868]
00421F86    lea ecx, ds:[ebx+0x834]
00421F8C    mov eax, dword ptr ds:[eax+0x244]
00421F92    mov dword ptr ds:[ebx+0x838], eax
00421F98    mov dword ptr ds:[ebx+0x868], eax
00421F9E    call 0x00438EA0
00421FA3    mov edx, 0x5B4F8C
00421FA8    lea ecx, ds:[ebx+0x868]
00421FAE    call 0x0045D9C0
00421FB3    mov ecx, 0x5B2B1C
00421FB8    pop edi
00421FB9    pop esi
00421FBA    pop ebx
00421FBB    jmp 0x0041C140
00421FC0    xor ecx, ecx
00421FC2    call 0x004361A0
00421FC7    mov ecx, 0x03
00421FCC    mov dword ptr ds:[0x0062B1A8], 0x21
00421FD6    call 0x004361A0
00421FDB    cmp dword ptr ds:[esi+0x834], 0x00
00421FE2    jz 0x00421FE9
00421FE4    call 0x00421DF0
00421FE9    mov ecx, dword ptr ds:[esi+0x840]
00421FEF    call 0x00421900
00421FF4    mov ecx, 0x5B2B34
00421FF9    pop esi
00421FFA    pop ebx
00421FFB    jmp 0x0041C140
00422000    xor ecx, ecx
00422002    call 0x004361A0
00422007    mov dword ptr ds:[0x0062B1A8], 0x02
00422011    mov dword ptr ds:[0x0062B220], 0x03
0042201B    pop esi
0042201C    pop ebx
0042201D    jmp 0x00421DF0
00422022    mov eax, dword ptr ds:[0x006CFE4C]
00422027    test eax, eax
00422029    jz 0x00421F4E
0042202F    cmp dword ptr ds:[eax+0x834], 0x01
00422036    jnz 0x00422070
00422038    cmp dword ptr ds:[eax+0x838], 0x7FFFFFFF
00422042    jnz 0x00422070
00422044    mov ecx, 0x01
00422049    call 0x004361A0
0042204E    xor ecx, ecx
00422050    call 0x004361A0
00422055    mov dword ptr ds:[0x0062B220], 0x1F
0042205F    mov dword ptr ds:[0x0062B1A8], 0x02
00422069    pop esi
0042206A    pop ebx
0042206B    jmp 0x00421DF0
00422070    call 0x0041C5B0
00422075    xor ecx, ecx
00422077    mov esi, dword ptr ds:[eax+0x834]
0042207D    call 0x004361A0
00422082    mov dword ptr ds:[0x0062B220], 0x11
0042208C    cmp esi, 0x02
0042208F    jz 0x0042209B
00422091    mov dword ptr ds:[0x0062B220], 0x03
0042209B    mov dword ptr ds:[0x0062B1A8], 0x02
004220A5    pop esi
004220A6    pop ebx
004220A7    jmp 0x00421DF0
004220AC    pop esi
004220AD    pop ebx
004220AE    ret
004220AF    push 0x5B2B48
004220B4    push 0x5FE
004220B9    push 0x5B2864
004220BE    mov ecx, 0x5B258C
004220C3    mov edx, 0x5B2591
004220C8    call 0x00489550
004220CD    add esp, 0x0C
004220D0    call dword ptr ds:[0x005A422C]
004220D6    cmp eax, 0x01
004220D9    jnz 0x004220DC
004220DB    int3
004220DC    call 0x00489700
