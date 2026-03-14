0053FDA0    push ebp
0053FDA1    mov ebp, esp
0053FDA3    and esp, 0xFFFFFFF0
0053FDA6    sub esp, 0x18
0053FDA9    push esi
0053FDAA    mov esi, ecx
0053FDAC    mov dword ptr ss:[esp+0x08], edx
0053FDB0    push edi
0053FDB1    mov edi, dword ptr ds:[esi+0x10]
0053FDB4    cmp edi, dword ptr ds:[esi+0x18]
0053FDB7    jnl 0x0053FE05
0053FDB9    nop dword ptr ds:[eax], eax
0053FDC0    mov eax, dword ptr ds:[esi+0x0C]
0053FDC3    sub esp, 0x10
0053FDC6    mov dword ptr ss:[esp+0x20], eax
0053FDCA    mov ecx, edx
0053FDCC    mov eax, dword ptr ds:[esi+0x14]
0053FDCF    mov dword ptr ss:[esp+0x24], edi
0053FDD3    inc edi
0053FDD4    mov dword ptr ss:[esp+0x28], eax
0053FDD8    mov eax, esp
0053FDDA    mov dword ptr ss:[esp+0x2C], edi
0053FDDE    movups xmm0, xmmword ptr ss:[esp+0x20]
0053FDE3    movups xmmword ptr ds:[eax], xmm0
0053FDE6    call 0x0053FD20
0053FDEB    add esp, 0x10
0053FDEE    test al, al
0053FDF0    jz 0x0053FE01
0053FDF2    inc dword ptr ds:[esi+0x10]
0053FDF5    inc dword ptr ds:[esi+0x20]
0053FDF8    mov edx, dword ptr ss:[esp+0x0C]
0053FDFC    cmp edi, dword ptr ds:[esi+0x18]
0053FDFF    jl 0x0053FDC0
0053FE01    mov edx, dword ptr ss:[esp+0x0C]
0053FE05    mov ecx, dword ptr ds:[esi+0x18]
0053FE08    cmp ecx, dword ptr ds:[esi+0x10]
0053FE0B    jle 0x0053FE52
0053FE0D    nop dword ptr ds:[eax], eax
0053FE10    mov eax, dword ptr ds:[esi+0x0C]
0053FE13    lea edi, ds:[ecx-0x01]
0053FE16    mov dword ptr ss:[esp+0x10], eax
0053FE1A    sub esp, 0x10
0053FE1D    mov eax, dword ptr ds:[esi+0x14]
0053FE20    mov dword ptr ss:[esp+0x28], eax
0053FE24    mov eax, esp
0053FE26    mov dword ptr ss:[esp+0x2C], ecx
0053FE2A    mov ecx, edx
0053FE2C    mov dword ptr ss:[esp+0x24], edi
0053FE30    movups xmm0, xmmword ptr ss:[esp+0x20]
0053FE35    movups xmmword ptr ds:[eax], xmm0
0053FE38    call 0x0053FD20
0053FE3D    add esp, 0x10
0053FE40    test al, al
0053FE42    jz 0x0053FE52
0053FE44    dec dword ptr ds:[esi+0x18]
0053FE47    mov ecx, edi
0053FE49    mov edx, dword ptr ss:[esp+0x0C]
0053FE4D    cmp ecx, dword ptr ds:[esi+0x10]
0053FE50    jnle 0x0053FE10
0053FE52    mov edi, dword ptr ds:[esi+0x0C]
0053FE55    cmp edi, dword ptr ds:[esi+0x14]
0053FE58    jnl 0x0053FE9F
0053FE5A    nop word ptr ds:[eax+eax*1], ax
0053FE60    mov eax, dword ptr ds:[esi+0x10]
0053FE63    sub esp, 0x10
0053FE66    mov ecx, dword ptr ss:[esp+0x1C]
0053FE6A    mov dword ptr ss:[esp+0x24], eax
0053FE6E    mov eax, dword ptr ds:[esi+0x18]
0053FE71    mov dword ptr ss:[esp+0x20], edi
0053FE75    inc edi
0053FE76    mov dword ptr ss:[esp+0x2C], eax
0053FE7A    mov eax, esp
0053FE7C    mov dword ptr ss:[esp+0x28], edi
0053FE80    movups xmm0, xmmword ptr ss:[esp+0x20]
0053FE85    movups xmmword ptr ds:[eax], xmm0
0053FE88    call 0x0053FD20
0053FE8D    add esp, 0x10
0053FE90    test al, al
0053FE92    jz 0x0053FE9F
0053FE94    inc dword ptr ds:[esi+0x0C]
0053FE97    inc dword ptr ds:[esi+0x1C]
0053FE9A    cmp edi, dword ptr ds:[esi+0x14]
0053FE9D    jl 0x0053FE60
0053FE9F    mov ecx, dword ptr ds:[esi+0x14]
0053FEA2    cmp ecx, dword ptr ds:[esi+0x0C]
0053FEA5    jle 0x0053FEF0
0053FEA7    nop word ptr ds:[eax+eax*1], ax
0053FEB0    mov eax, dword ptr ds:[esi+0x10]
0053FEB3    lea edi, ds:[ecx-0x01]
0053FEB6    mov dword ptr ss:[esp+0x14], eax
0053FEBA    sub esp, 0x10
0053FEBD    mov eax, dword ptr ds:[esi+0x18]
0053FEC0    mov dword ptr ss:[esp+0x2C], eax
0053FEC4    mov eax, esp
0053FEC6    mov dword ptr ss:[esp+0x28], ecx
0053FECA    mov ecx, dword ptr ss:[esp+0x1C]
0053FECE    mov dword ptr ss:[esp+0x20], edi
0053FED2    movups xmm0, xmmword ptr ss:[esp+0x20]
0053FED7    movups xmmword ptr ds:[eax], xmm0
0053FEDA    call 0x0053FD20
0053FEDF    add esp, 0x10
0053FEE2    test al, al
0053FEE4    jz 0x0053FEF0
0053FEE6    dec dword ptr ds:[esi+0x14]
0053FEE9    mov ecx, edi
0053FEEB    cmp ecx, dword ptr ds:[esi+0x0C]
0053FEEE    jnle 0x0053FEB0
0053FEF0    dec dword ptr ds:[esi+0x0C]
0053FEF3    dec dword ptr ds:[esi+0x10]
0053FEF6    inc dword ptr ds:[esi+0x14]
0053FEF9    inc dword ptr ds:[esi+0x18]
0053FEFC    dec dword ptr ds:[esi+0x1C]
0053FEFF    dec dword ptr ds:[esi+0x20]
0053FF02    pop edi
0053FF03    pop esi
0053FF04    mov esp, ebp
0053FF06    pop ebp
0053FF07    ret
