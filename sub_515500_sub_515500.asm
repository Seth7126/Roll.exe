00515500    push ebp
00515501    mov ebp, esp
00515503    sub esp, 0x1C
00515506    mov eax, dword ptr ss:[ebp+0x10]
00515509    mov dword ptr ss:[ebp-0x08], eax
0051550C    mov eax, dword ptr ss:[ebp+0x08]
0051550F    mov dword ptr ss:[ebp-0x18], eax
00515512    mov eax, dword ptr ss:[ebp+0x14]
00515515    mov dword ptr ss:[ebp-0x0C], eax
00515518    mov eax, dword ptr ss:[ebp+0x18]
0051551B    mov dword ptr ss:[ebp-0x14], eax
0051551E    lea eax, ss:[ebp-0x1C]
00515521    push eax
00515522    push 0x00
00515524    push 0x180
00515529    push ecx
0051552A    mov dword ptr ss:[ebp-0x1C], edx
0051552D    mov dword ptr ss:[ebp-0x10], 0x5B2591
00515534    call dword ptr ds:[0x005A4410]
0051553A    mov esp, ebp
0051553C    pop ebp
0051553D    ret
