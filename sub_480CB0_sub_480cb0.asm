00480CB5    jmp dword ptr ds:[ecx*4+0x480D14]
00480CBC    mov eax, 0x5D53F8
00480CC1    ret
00480CC2    mov eax, 0x5D5400
00480CC7    ret
00480CC8    mov eax, 0x5D5408
00480CCD    ret
00480CCE    mov eax, 0x5D5410
00480CD3    ret
00480CD4    mov eax, 0x5D5418
00480CD9    ret
00480CDA    mov eax, 0x5ECE5C
00480CDF    ret
00480CE0    push 0x5ECE64
00480CE5    push 0x8D0D
00480CEA    push 0x5E3E40
00480CEF    mov edx, 0x5B2591
00480CF4    mov ecx, 0x5B258C
00480CF9    call 0x00489550
00480CFE    add esp, 0x0C
00480D01    call dword ptr ds:[0x005A422C]
00480D07    cmp eax, 0x01
00480D0A    jnz 0x00480D0D
00480D0C    int3
00480D0D    jmp 0x00489700
