00450E80    push esi
00450E81    mov esi, ecx
00450E83    push edi
00450E84    push dword ptr ds:[esi+0x64]
00450E87    call 0x0057FFE4
00450E8C    push dword ptr ds:[esi+0x68]
00450E8F    call 0x0057FFE4
00450E94    push dword ptr ds:[esi+0x40]
00450E97    call 0x0057FFE4
00450E9C    push dword ptr ds:[esi+0x5C]
00450E9F    call 0x0057FFE4
00450EA4    push dword ptr ds:[esi+0x6C]
00450EA7    call 0x0057FFE4
00450EAC    push dword ptr ds:[esi+0x60]
00450EAF    call 0x0057FFE4
00450EB4    push dword ptr ds:[esi+0x44]
00450EB7    call 0x0057FFE4
00450EBC    push dword ptr ds:[esi+0x70]
00450EBF    call 0x0057FFE4
00450EC4    push dword ptr ds:[esi+0x74]
00450EC7    call 0x0057FFE4
00450ECC    mov eax, dword ptr ds:[esi+0x48]
00450ECF    xor edi, edi
00450ED1    add esp, 0x24
00450ED4    cmp dword ptr ds:[eax], edi
00450ED6    jle 0x00450F01
00450ED8    nop dword ptr ds:[eax+eax*1], eax
00450EE0    mov eax, dword ptr ds:[esi+0x4C]
00450EE3    push dword ptr ds:[eax+edi*4]
00450EE6    call 0x0057FFE4
00450EEB    mov eax, dword ptr ds:[esi+0x50]
00450EEE    push dword ptr ds:[eax+edi*4]
00450EF1    call 0x0057FFE4
00450EF6    mov eax, dword ptr ds:[esi+0x48]
00450EF9    inc edi
00450EFA    add esp, 0x08
00450EFD    cmp edi, dword ptr ds:[eax]
00450EFF    jl 0x00450EE0
00450F01    push eax
00450F02    call 0x0057FFE4
00450F07    push dword ptr ds:[esi+0x4C]
00450F0A    call 0x0057FFE4
00450F0F    push dword ptr ds:[esi+0x50]
00450F12    call 0x0057FFE4
00450F17    mov eax, dword ptr ds:[esi+0x2C]
00450F1A    add esp, 0x0C
00450F1D    inc eax
00450F1E    xor edi, edi
00450F20    test eax, eax
00450F22    jle 0x00450F46
00450F24    mov eax, dword ptr ds:[esi+0x54]
00450F27    push dword ptr ds:[eax+edi*4]
00450F2A    call 0x0057FFE4
00450F2F    mov eax, dword ptr ds:[esi+0x58]
00450F32    push dword ptr ds:[eax+edi*4]
00450F35    call 0x0057FFE4
00450F3A    mov eax, dword ptr ds:[esi+0x2C]
00450F3D    inc edi
00450F3E    inc eax
00450F3F    add esp, 0x08
00450F42    cmp edi, eax
00450F44    jl 0x00450F24
00450F46    push dword ptr ds:[esi+0x54]
00450F49    call 0x0057FFE4
00450F4E    push dword ptr ds:[esi+0x58]
00450F51    call 0x0057FFE4
00450F56    xor edi, edi
00450F58    add esp, 0x08
00450F5B    cmp dword ptr ds:[esi+0x88], edi
00450F61    jle 0x00450F8A
00450F63    nop dword ptr ds:[eax], eax
00450F67    nop word ptr ds:[eax+eax*1], ax
00450F70    mov eax, dword ptr ds:[esi+0x80]
00450F76    push dword ptr ds:[eax+edi*4]
00450F79    call 0x0057FFE4
00450F7E    inc edi
00450F7F    add esp, 0x04
00450F82    cmp edi, dword ptr ds:[esi+0x88]
00450F88    jl 0x00450F70
00450F8A    push dword ptr ds:[esi+0x80]
00450F90    mov dword ptr ds:[esi+0x88], 0x00
00450F9A    call 0x0057FFE4
00450F9F    push dword ptr ds:[esi+0x84]
00450FA5    call 0x0057FFE4
00450FAA    xor edi, edi
00450FAC    add esp, 0x08
00450FAF    cmp dword ptr ds:[esi+0x28], edi
00450FB2    jle 0x00450FD0
00450FB4    mov eax, dword ptr ds:[esi+0x90]
00450FBA    mov eax, dword ptr ds:[eax+edi*4]
00450FBD    test eax, eax
00450FBF    jz 0x00450FCA
00450FC1    push eax
00450FC2    call 0x0057FFE4
00450FC7    add esp, 0x04
00450FCA    inc edi
00450FCB    cmp edi, dword ptr ds:[esi+0x28]
00450FCE    jl 0x00450FB4
00450FD0    push dword ptr ds:[esi+0x90]
00450FD6    call 0x0057FFE4
00450FDB    add esp, 0x04
00450FDE    pop edi
00450FDF    pop esi
00450FE0    ret
