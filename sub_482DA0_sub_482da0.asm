00482DA0    cmp ecx, 0x05
00482DA3    jnbe 0x00482F2A
00482DA9    jmp dword ptr ds:[ecx*4+0x482F5C]
00482DB0    cmp edx, 0x04
00482DB3    jnbe 0x00482DDA
00482DB5    jmp dword ptr ds:[edx*4+0x482F74]
00482DBC    mov eax, 0x5E7028
00482DC1    ret
00482DC2    mov eax, 0x5E7034
00482DC7    ret
00482DC8    mov eax, 0x5E7040
00482DCD    ret
00482DCE    mov eax, 0x5E704C
00482DD3    ret
00482DD4    mov eax, 0x5E7058
00482DD9    ret
00482DDA    push 0x5EDBAC
00482DDF    push 0xC6
00482DE4    jmp 0x00482F34
00482DE9    cmp edx, 0x04
00482DEC    jnbe 0x00482E13
00482DEE    jmp dword ptr ds:[edx*4+0x482F88]
00482DF5    mov eax, 0x5E7064
00482DFA    ret
00482DFB    mov eax, 0x5E7070
00482E00    ret
00482E01    mov eax, 0x5E707C
00482E06    ret
00482E07    mov eax, 0x5E7088
00482E0C    ret
00482E0D    mov eax, 0x5E7094
00482E12    ret
00482E13    push 0x5EDBAC
00482E18    push 0xD7
00482E1D    jmp 0x00482F34
00482E22    cmp edx, 0x05
00482E25    jnbe 0x00482E4C
00482E27    jmp dword ptr ds:[edx*4+0x482F9C]
00482E2E    mov eax, 0x5E70A0
00482E33    ret
00482E34    mov eax, 0x5E70AC
00482E39    ret
00482E3A    mov eax, 0x5E70B8
00482E3F    ret
00482E40    mov eax, 0x5E70C4
00482E45    ret
00482E46    mov eax, 0x5E70D0
00482E4B    ret
00482E4C    push 0x5EDBAC
00482E51    push 0xE8
00482E56    jmp 0x00482F34
00482E5B    cmp edx, 0x06
00482E5E    jnbe 0x00482E91
00482E60    jmp dword ptr ds:[edx*4+0x482FB4]
00482E67    mov eax, 0x5E70DC
00482E6C    ret
00482E6D    mov eax, 0x5E70E8
00482E72    ret
00482E73    mov eax, 0x5E70F4
00482E78    ret
00482E79    mov eax, 0x5E7100
00482E7E    ret
00482E7F    mov eax, 0x5E710C
00482E84    ret
00482E85    mov eax, 0x5E7118
00482E8A    ret
00482E8B    mov eax, 0x5E7124
00482E90    ret
00482E91    push 0x5EDBAC
00482E96    push 0xFD
00482E9B    jmp 0x00482F34
00482EA0    cmp edx, 0x09
00482EA3    jnbe 0x00482EDC
00482EA5    jmp dword ptr ds:[edx*4+0x482FD0]
00482EAC    mov eax, 0x5E7130
00482EB1    ret
00482EB2    mov eax, 0x5E713C
00482EB7    ret
00482EB8    mov eax, 0x5E7148
00482EBD    ret
00482EBE    mov eax, 0x5E7154
00482EC3    ret
00482EC4    mov eax, 0x5E7160
00482EC9    ret
00482ECA    mov eax, 0x5E716C
00482ECF    ret
00482ED0    mov eax, 0x5E7178
00482ED5    ret
00482ED6    mov eax, 0x5E7184
00482EDB    ret
00482EDC    push 0x5EDBAC
00482EE1    push 0x114
00482EE6    jmp 0x00482F34
00482EE8    cmp edx, 0x06
00482EEB    jnbe 0x00482F1E
00482EED    jmp dword ptr ds:[edx*4+0x482FF8]
00482EF4    mov eax, 0x5E6FF0
00482EF9    ret
00482EFA    mov eax, 0x5E6FF8
00482EFF    ret
00482F00    mov eax, 0x5E7000
00482F05    ret
00482F06    mov eax, 0x5E7008
00482F0B    ret
00482F0C    mov eax, 0x5E7010
00482F11    ret
00482F12    mov eax, 0x5E7018
00482F17    ret
00482F18    mov eax, 0x5E7020
00482F1D    ret
00482F1E    push 0x5EDBAC
00482F23    push 0x12A
00482F28    jmp 0x00482F34
00482F2A    push 0x5EDBAC
00482F2F    push 0x12E
00482F34    push 0x5EDB44
00482F39    mov edx, 0x5B2591
00482F3E    mov ecx, 0x5B258C
00482F43    call 0x00489550
00482F48    add esp, 0x0C
00482F4B    call dword ptr ds:[0x005A422C]
00482F51    cmp eax, 0x01
00482F54    jnz 0x00482F57
00482F56    int3
00482F57    jmp 0x00489700
