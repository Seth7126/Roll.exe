00586401    push 0x0C
00586403    push 0x61BD28
00586408    call 0x00578410
0058640D    and dword ptr ss:[ebp-0x1C], 0x00
00586411    mov eax, dword ptr ss:[ebp+0x08]
00586414    push dword ptr ds:[eax]
00586416    call 0x0057FA18
0058641B    pop ecx
0058641C    and dword ptr ss:[ebp-0x04], 0x00
00586420    mov eax, dword ptr ss:[ebp+0x0C]
00586423    mov eax, dword ptr ds:[eax]
00586425    push dword ptr ds:[eax]
00586427    call 0x0058655E
0058642C    pop ecx
0058642D    mov esi, eax
0058642F    mov dword ptr ss:[ebp-0x1C], esi
00586432    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFE
00586439    call 0x0058644B
0058643E    mov eax, esi
00586440    call 0x00578456
00586445    ret 0x0C
