00431DA0    push ebp
00431DA1    mov ebp, esp
00431DA3    and esp, 0xFFFFFFF8
00431DA6    push ecx
00431DA7    push esi
00431DA8    mov esi, dword ptr ss:[ebp+0x08]
00431DAB    mov edx, 0x430A00
00431DB0    mov ecx, esi
00431DB2    call 0x004B2440
00431DB7    push 0x00
00431DB9    push 0x03
00431DBB    push 0x639D80
00431DC0    mov edx, 0x5B46D4
00431DC5    mov ecx, esi
00431DC7    call 0x00430DD0
00431DCC    add esp, 0x0C
00431DCF    mov edx, 0x62C30C
00431DD4    mov ecx, esi
00431DD6    push 0xFFFFFFFF
00431DD8    push eax
00431DD9    call 0x004A8830
00431DDE    push 0x01
00431DE0    push 0x02
00431DE2    push 0x639E70
00431DE7    mov edx, 0x5B46E4
00431DEC    mov ecx, esi
00431DEE    call 0x00430DD0
00431DF3    add esp, 0x14
00431DF6    mov edx, 0x62C328
00431DFB    mov ecx, esi
00431DFD    push 0xFFFFFFFF
00431DFF    push eax
00431E00    call 0x004A8830
00431E05    add esp, 0x08
00431E08    pop esi
00431E09    mov esp, ebp
00431E0B    pop ebp
00431E0C    ret
