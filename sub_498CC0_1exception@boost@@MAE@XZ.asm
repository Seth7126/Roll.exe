00498CC0    push ebp
00498CC1    mov ebp, esp
00498CC3    push 0xFFFFFFFF
00498CC5    push 0x59CD10
00498CCA    mov eax, dword ptr fs:[0x00000000]
00498CD0    push eax
00498CD1    mov eax, dword ptr ds:[0x0061F06C]
00498CD6    xor eax, ebp
00498CD8    push eax
00498CD9    lea eax, ss:[ebp-0x0C]
00498CDC    mov dword ptr fs:[0x00000000], eax
00498CE2    push 0x498C00
00498CE7    push 0x02
00498CE9    push 0x34
00498CEB    lea eax, ds:[ecx+0x08]
00498CEE    push eax
00498CEF    call 0x00577652
00498CF4    mov ecx, dword ptr ss:[ebp-0x0C]
00498CF7    mov dword ptr fs:[0x00000000], ecx
00498CFE    pop ecx
00498CFF    mov esp, ebp
00498D01    pop ebp
00498D02    ret
