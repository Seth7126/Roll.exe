004838D0    push ebp
004838D1    mov ebp, esp
004838D3    push 0xFFFFFFFF
004838D5    push 0x59E409
004838DA    mov eax, dword ptr fs:[0x00000000]
004838E0    push eax
004838E1    sub esp, 0x1C
004838E4    push ebx
004838E5    push esi
004838E6    push edi
004838E7    mov eax, dword ptr ds:[0x0061F06C]
004838EC    xor eax, ebp
004838EE    push eax
004838EF    lea eax, ss:[ebp-0x0C]
004838F2    mov dword ptr fs:[0x00000000], eax
004838F8    mov eax, edx
004838FA    mov dword ptr ss:[ebp-0x1C], eax
004838FD    mov ebx, ecx
004838FF    mov dword ptr ss:[ebp-0x28], ebx
00483902    mov dword ptr ss:[ebp-0x18], 0x00
00483909    lea ecx, ss:[ebp-0x14]
0048390C    mov eax, dword ptr ds:[eax+0x04]
0048390F    mov edi, 0x5B2591
00483914    mov edx, edi
00483916    mov dword ptr ss:[ebp-0x24], eax
00483919    call 0x0048A2C0
0048391E    mov eax, dword ptr ss:[ebp-0x1C]
00483921    xor esi, esi
00483923    mov dword ptr ss:[ebp-0x04], 0x01
0048392A    cmp dword ptr ds:[eax+0x10], esi
0048392D    jle 0x004839CE
00483933    lea ecx, ds:[eax+0x08]
00483936    mov dword ptr ss:[ebp-0x20], ecx
00483939    nop dword ptr ds:[eax], eax
00483940    mov edx, dword ptr ds:[eax+0x24]
00483943    mov eax, dword ptr ds:[ecx]
00483945    add eax, 0xBB
0048394A    lea ecx, ds:[eax+eax*2]
0048394D    mov eax, dword ptr ds:[0x00632804]
00483952    lea ecx, ds:[eax+ecx*4]
00483955    cmp edx, 0xFFFFFFFF
00483958    jnz 0x0048396C
0048395A    mov al, byte ptr ds:[ecx+0x07]
0048395D    test al, al
0048395F    jz 0x00483969
00483961    cmp al, 0x01
00483963    jnz 0x00483DB7
00483969    movzx edx, al
0048396C    mov eax, dword ptr ds:[ecx]
0048396E    lea ecx, ss:[ebp-0x14]
00483971    push dword ptr ds:[eax+edx*4]
00483974    call 0x0048A670
00483979    mov eax, dword ptr ss:[ebp-0x1C]
0048397C    mov ecx, dword ptr ds:[eax+0x10]
0048397F    lea eax, ds:[ecx-0x01]
00483982    cmp esi, eax
00483984    jnl 0x00483999
00483986    push 0x5EE4A4
0048398B    lea ecx, ss:[ebp-0x14]
0048398E    call 0x0048A670
00483993    mov eax, dword ptr ss:[ebp-0x1C]
00483996    mov ecx, dword ptr ds:[eax+0x10]
00483999    lea eax, ds:[ecx-0x02]
0048399C    cmp esi, eax
0048399E    jnz 0x004839BA
004839A0    cmp esi, 0x01
004839A3    jle 0x004839BA
004839A5    push 0x5EE4C0
004839AA    lea ecx, ss:[ebp-0x14]
004839AD    call 0x0048A670
004839B2    mov eax, dword ptr ss:[ebp-0x1C]
004839B5    mov ecx, dword ptr ds:[eax+0x10]
004839B8    jmp 0x004839BD
004839BA    mov eax, dword ptr ss:[ebp-0x1C]
004839BD    add dword ptr ss:[ebp-0x20], 0x04
004839C1    inc esi
004839C2    cmp esi, ecx
004839C4    jnl 0x004839CE
004839C6    mov ecx, dword ptr ss:[ebp-0x20]
004839C9    jmp 0x00483940
004839CE    push dword ptr ds:[eax+0x20]
004839D1    lea edx, ds:[eax+0x18]
004839D4    lea ecx, ss:[ebp-0x10]
004839D7    call 0x004836D0
004839DC    add esp, 0x04
004839DF    mov ecx, dword ptr ss:[ebp-0x1C]
004839E2    mov byte ptr ss:[ebp-0x04], 0x02
004839E6    mov eax, dword ptr ds:[ecx]
004839E8    cmp eax, 0x05
004839EB    jnbe 0x00483D88
004839F1    jmp dword ptr ds:[eax*4+0x483DE8]
004839F8    mov esi, dword ptr ss:[ebp-0x14]
004839FB    mov eax, edi
004839FD    mov ecx, dword ptr ss:[ebp-0x24]
00483A00    test esi, esi
00483A02    cmovnz eax, esi
00483A05    cmp ecx, 0x01
00483A08    push eax
00483A09    mov eax, 0x5EE4C8
00483A0E    cmovle eax, edi
00483A11    push eax
00483A12    push ecx
00483A13    push 0x5EE4CC
00483A18    push ebx
00483A19    call 0x0048A9D0
00483A1E    add esp, 0x14
00483A21    mov dword ptr ss:[ebp-0x18], 0x01
00483A28    mov byte ptr ss:[ebp-0x04], 0x03
00483A2C    cmp dword ptr ds:[0x00ACA1F4], 0x00
00483A33    jz 0x00483A63
00483A35    mov eax, dword ptr ss:[ebp-0x10]
00483A38    test eax, eax
00483A3A    jz 0x00483A63
00483A3C    cmp byte ptr ds:[eax], 0x00
00483A3F    jz 0x00483A63
00483A41    lea ecx, ss:[ebp-0x10]
00483A44    call 0x0048A080
00483A49    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00483A4D    jnz 0x00483A63
00483A4F    mov edx, dword ptr ds:[eax+0x0C]
00483A52    mov ecx, eax
00483A54    add edx, 0x10
00483A57    call 0x004984F0
00483A5C    mov dword ptr ss:[ebp-0x10], 0x5B2591
00483A63    mov dword ptr ss:[ebp-0x04], 0x04
00483A6A    cmp dword ptr ds:[0x00ACA1F4], 0x00
00483A71    jz 0x00483A97
00483A73    test esi, esi
00483A75    jz 0x00483A97
00483A77    cmp byte ptr ds:[esi], 0x00
00483A7A    jz 0x00483A97
00483A7C    lea ecx, ss:[ebp-0x14]
00483A7F    call 0x0048A080
00483A84    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00483A88    jnz 0x00483A97
00483A8A    mov edx, dword ptr ds:[eax+0x0C]
00483A8D    mov ecx, eax
00483A8F    add edx, 0x10
00483A92    call 0x004984F0
00483A97    mov eax, ebx
00483A99    mov ecx, dword ptr ss:[ebp-0x0C]
00483A9C    mov dword ptr fs:[0x00000000], ecx
00483AA3    pop ecx
00483AA4    pop edi
00483AA5    pop esi
00483AA6    pop ebx
00483AA7    mov esp, ebp
00483AA9    pop ebp
00483AAA    ret
00483AAB    cmp byte ptr ss:[ebp+0x08], 0x00
00483AAF    jnz 0x00483B1B
00483AB1    mov edx, edi
00483AB3    mov ecx, ebx
00483AB5    call 0x0048A2C0
00483ABA    mov dword ptr ss:[ebp-0x18], 0x01
00483AC1    mov byte ptr ss:[ebp-0x04], 0x05
00483AC5    cmp dword ptr ds:[0x00ACA1F4], 0x00
00483ACC    jz 0x00483AFC
00483ACE    mov eax, dword ptr ss:[ebp-0x10]
00483AD1    test eax, eax
00483AD3    jz 0x00483AFC
00483AD5    cmp byte ptr ds:[eax], 0x00
00483AD8    jz 0x00483AFC
00483ADA    lea ecx, ss:[ebp-0x10]
00483ADD    call 0x0048A080
00483AE2    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00483AE6    jnz 0x00483AFC
00483AE8    mov edx, dword ptr ds:[eax+0x0C]
00483AEB    mov ecx, eax
00483AED    add edx, 0x10
00483AF0    call 0x004984F0
00483AF5    mov dword ptr ss:[ebp-0x10], 0x5B2591
00483AFC    mov dword ptr ss:[ebp-0x04], 0x06
00483B03    cmp dword ptr ds:[0x00ACA1F4], 0x00
00483B0A    jz 0x00483A97
00483B0C    mov eax, dword ptr ss:[ebp-0x14]
00483B0F    test eax, eax
00483B11    jz 0x00483A97
00483B13    cmp byte ptr ds:[eax], 0x00
00483B16    jmp 0x00483A7A
00483B1B    mov esi, dword ptr ss:[ebp-0x14]
00483B1E    test esi, esi
00483B20    cmovnz edi, esi
00483B23    push edi
00483B24    push dword ptr ds:[ecx+0x04]
00483B27    push 0x5EE4F8
00483B2C    push ebx
00483B2D    call 0x0048A9D0
00483B32    add esp, 0x10
00483B35    mov dword ptr ss:[ebp-0x18], 0x01
00483B3C    mov byte ptr ss:[ebp-0x04], 0x07
00483B40    cmp dword ptr ds:[0x00ACA1F4], 0x00
00483B47    jz 0x00483B77
00483B49    mov eax, dword ptr ss:[ebp-0x10]
00483B4C    test eax, eax
00483B4E    jz 0x00483B77
00483B50    cmp byte ptr ds:[eax], 0x00
00483B53    jz 0x00483B77
00483B55    lea ecx, ss:[ebp-0x10]
00483B58    call 0x0048A080
00483B5D    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00483B61    jnz 0x00483B77
00483B63    mov edx, dword ptr ds:[eax+0x0C]
00483B66    mov ecx, eax
00483B68    add edx, 0x10
00483B6B    call 0x004984F0
00483B70    mov dword ptr ss:[ebp-0x10], 0x5B2591
00483B77    mov dword ptr ss:[ebp-0x04], 0x08
00483B7E    jmp 0x00483A6A
00483B83    cmp byte ptr ss:[ebp+0x08], 0x00
00483B87    jnz 0x00483BE0
00483B89    mov edx, edi
00483B8B    mov ecx, ebx
00483B8D    call 0x0048A2C0
00483B92    mov dword ptr ss:[ebp-0x18], 0x01
00483B99    mov byte ptr ss:[ebp-0x04], 0x09
00483B9D    cmp dword ptr ds:[0x00ACA1F4], 0x00
00483BA4    jz 0x00483BD4
00483BA6    mov eax, dword ptr ss:[ebp-0x10]
00483BA9    test eax, eax
00483BAB    jz 0x00483BD4
00483BAD    cmp byte ptr ds:[eax], 0x00
00483BB0    jz 0x00483BD4
00483BB2    lea ecx, ss:[ebp-0x10]
00483BB5    call 0x0048A080
00483BBA    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00483BBE    jnz 0x00483BD4
00483BC0    mov edx, dword ptr ds:[eax+0x0C]
00483BC3    mov ecx, eax
00483BC5    add edx, 0x10
00483BC8    call 0x004984F0
00483BCD    mov dword ptr ss:[ebp-0x10], 0x5B2591
00483BD4    mov dword ptr ss:[ebp-0x04], 0x0A
00483BDB    jmp 0x00483B03
00483BE0    mov esi, dword ptr ss:[ebp-0x14]
00483BE3    test esi, esi
00483BE5    mov ecx, dword ptr ss:[ebp-0x24]
00483BE8    cmovnz edi, esi
00483BEB    push edi
00483BEC    push ecx
00483BED    push 0x5EE510
00483BF2    push ebx
00483BF3    call 0x0048A9D0
00483BF8    add esp, 0x10
00483BFB    mov dword ptr ss:[ebp-0x18], 0x01
00483C02    mov byte ptr ss:[ebp-0x04], 0x0B
00483C06    cmp dword ptr ds:[0x00ACA1F4], 0x00
00483C0D    jz 0x00483C3D
00483C0F    mov eax, dword ptr ss:[ebp-0x10]
00483C12    test eax, eax
00483C14    jz 0x00483C3D
00483C16    cmp byte ptr ds:[eax], 0x00
00483C19    jz 0x00483C3D
00483C1B    lea ecx, ss:[ebp-0x10]
00483C1E    call 0x0048A080
00483C23    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00483C27    jnz 0x00483C3D
00483C29    mov edx, dword ptr ds:[eax+0x0C]
00483C2C    mov ecx, eax
00483C2E    add edx, 0x10
00483C31    call 0x004984F0
00483C36    mov dword ptr ss:[ebp-0x10], 0x5B2591
00483C3D    mov dword ptr ss:[ebp-0x04], 0x0C
00483C44    jmp 0x00483A6A
00483C49    mov ecx, dword ptr ss:[ebp-0x24]
00483C4C    mov eax, 0x5EE4C8
00483C51    cmp ecx, 0x01
00483C54    cmovle eax, edi
00483C57    push eax
00483C58    push ecx
00483C59    push 0x5EE538
00483C5E    push ebx
00483C5F    call 0x0048A9D0
00483C64    add esp, 0x10
00483C67    mov dword ptr ss:[ebp-0x18], 0x01
00483C6E    mov byte ptr ss:[ebp-0x04], 0x0D
00483C72    cmp dword ptr ds:[0x00ACA1F4], 0x00
00483C79    jz 0x00483CA9
00483C7B    mov eax, dword ptr ss:[ebp-0x10]
00483C7E    test eax, eax
00483C80    jz 0x00483CA9
00483C82    cmp byte ptr ds:[eax], 0x00
00483C85    jz 0x00483CA9
00483C87    lea ecx, ss:[ebp-0x10]
00483C8A    call 0x0048A080
00483C8F    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00483C93    jnz 0x00483CA9
00483C95    mov edx, dword ptr ds:[eax+0x0C]
00483C98    mov ecx, eax
00483C9A    add edx, 0x10
00483C9D    call 0x004984F0
00483CA2    mov dword ptr ss:[ebp-0x10], 0x5B2591
00483CA9    mov dword ptr ss:[ebp-0x04], 0x0E
00483CB0    jmp 0x00483B03
00483CB5    mov eax, dword ptr ss:[ebp-0x10]
00483CB8    test eax, eax
00483CBA    mov ecx, dword ptr ds:[ecx+0x14]
00483CBD    cmovnz edi, eax
00483CC0    push edi
00483CC1    call 0x00483110
00483CC6    push eax
00483CC7    push 0x5EE558
00483CCC    push ebx
00483CCD    call 0x0048A9D0
00483CD2    add esp, 0x10
00483CD5    mov dword ptr ss:[ebp-0x18], 0x01
00483CDC    mov byte ptr ss:[ebp-0x04], 0x0F
00483CE0    cmp dword ptr ds:[0x00ACA1F4], 0x00
00483CE7    jz 0x00483D17
00483CE9    mov eax, dword ptr ss:[ebp-0x10]
00483CEC    test eax, eax
00483CEE    jz 0x00483D17
00483CF0    cmp byte ptr ds:[eax], 0x00
00483CF3    jz 0x00483D17
00483CF5    lea ecx, ss:[ebp-0x10]
00483CF8    call 0x0048A080
00483CFD    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00483D01    jnz 0x00483D17
00483D03    mov edx, dword ptr ds:[eax+0x0C]
00483D06    mov ecx, eax
00483D08    add edx, 0x10
00483D0B    call 0x004984F0
00483D10    mov dword ptr ss:[ebp-0x10], 0x5B2591
00483D17    mov dword ptr ss:[ebp-0x04], 0x10
00483D1E    jmp 0x00483B03
00483D23    mov eax, dword ptr ss:[ebp-0x10]
00483D26    test eax, eax
00483D28    cmovnz edi, eax
00483D2B    push edi
00483D2C    push 0x5EE57C
00483D31    push ebx
00483D32    call 0x0048A9D0
00483D37    add esp, 0x0C
00483D3A    mov dword ptr ss:[ebp-0x18], 0x01
00483D41    mov byte ptr ss:[ebp-0x04], 0x11
00483D45    cmp dword ptr ds:[0x00ACA1F4], 0x00
00483D4C    jz 0x00483D7C
00483D4E    mov eax, dword ptr ss:[ebp-0x10]
00483D51    test eax, eax
00483D53    jz 0x00483D7C
00483D55    cmp byte ptr ds:[eax], 0x00
00483D58    jz 0x00483D7C
00483D5A    lea ecx, ss:[ebp-0x10]
00483D5D    call 0x0048A080
00483D62    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00483D66    jnz 0x00483D7C
00483D68    mov edx, dword ptr ds:[eax+0x0C]
00483D6B    mov ecx, eax
00483D6D    add edx, 0x10
00483D70    call 0x004984F0
00483D75    mov dword ptr ss:[ebp-0x10], 0x5B2591
00483D7C    mov dword ptr ss:[ebp-0x04], 0x12
00483D83    jmp 0x00483B03
00483D88    push 0x5EE588
00483D8D    push 0x314
00483D92    push 0x5EDB44
00483D97    mov edx, edi
00483D99    mov ecx, 0x5B258C
00483D9E    call 0x00489550
00483DA3    add esp, 0x0C
00483DA6    call dword ptr ds:[0x005A422C]
00483DAC    cmp eax, 0x01
00483DAF    jnz 0x00483DB2
00483DB1    int3
00483DB2    call 0x00489700
00483DB7    push 0x5ECE28
00483DBC    push 0x8CD1
00483DC1    push 0x5E3E40
00483DC6    mov edx, edi
00483DC8    mov ecx, 0x5ECE34
00483DCD    call 0x00489550
00483DD2    add esp, 0x0C
00483DD5    call dword ptr ds:[0x005A422C]
00483DDB    cmp eax, 0x01
00483DDE    jnz 0x00483DE1
00483DE0    int3
00483DE1    call 0x00489700
