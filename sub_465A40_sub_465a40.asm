00465A40    push esi
00465A41    mov esi, ecx
00465A43    cmp esi, 0x74
00465A46    jnz 0x00465A4F
00465A48    mov eax, 0x6385FC
00465A4D    pop esi
00465A4E    ret
00465A4F    cmp esi, 0x75
00465A52    jnz 0x00465A5B
00465A54    mov eax, 0x638618
00465A59    pop esi
00465A5A    ret
00465A5B    cmp esi, 0x76
00465A5E    jnz 0x00465A67
00465A60    mov eax, 0x638634
00465A65    pop esi
00465A66    ret
00465A67    lea eax, ds:[esi-0x64]
00465A6A    cmp eax, 0x0F
00465A6D    jnbe 0x00465BB8
00465A73    mov eax, dword ptr fs:[0x0000002C]
00465A79    mov ecx, dword ptr ds:[eax]
00465A7B    mov eax, dword ptr ds:[0x015140E8]
00465A80    cmp eax, dword ptr ds:[ecx+0x04]
00465A86    jle 0x00465BA3
00465A8C    push 0x15140E8
00465A91    call 0x00577913
00465A96    add esp, 0x04
00465A99    cmp dword ptr ds:[0x015140E8], 0xFFFFFFFF
00465AA0    jnz 0x00465BA3
00465AA6    push 0x638474
00465AAB    mov ecx, 0x15140F0
00465AB0    call 0x0045E160
00465AB5    push 0x63843C
00465ABA    mov ecx, 0x151410C
00465ABF    call 0x0045E160
00465AC4    push 0x638458
00465AC9    mov ecx, 0x1514128
00465ACE    call 0x0045E160
00465AD3    push 0x638490
00465AD8    mov ecx, 0x1514144
00465ADD    call 0x0045E160
00465AE2    push 0x6384AC
00465AE7    mov ecx, 0x1514160
00465AEC    call 0x0045E160
00465AF1    push 0x6384C8
00465AF6    mov ecx, 0x151417C
00465AFB    call 0x0045E160
00465B00    push 0x6384E4
00465B05    mov ecx, 0x1514198
00465B0A    call 0x0045E160
00465B0F    push 0x638500
00465B14    mov ecx, 0x15141B4
00465B19    call 0x0045E160
00465B1E    push 0x63851C
00465B23    mov ecx, 0x15141D0
00465B28    call 0x0045E160
00465B2D    push 0x638538
00465B32    mov ecx, 0x15141EC
00465B37    call 0x0045E160
00465B3C    push 0x638554
00465B41    mov ecx, 0x1514208
00465B46    call 0x0045E160
00465B4B    push 0x638570
00465B50    mov ecx, 0x1514224
00465B55    call 0x0045E160
00465B5A    push 0x63858C
00465B5F    mov ecx, 0x1514240
00465B64    call 0x0045E160
00465B69    push 0x6385A8
00465B6E    mov ecx, 0x151425C
00465B73    call 0x0045E160
00465B78    push 0x6385C4
00465B7D    mov ecx, 0x1514278
00465B82    call 0x0045E160
00465B87    push 0x6385E0
00465B8C    mov ecx, 0x1514294
00465B91    call 0x0045E160
00465B96    push 0x15140E8
00465B9B    call 0x005778C9
00465BA0    add esp, 0x04
00465BA3    lea ecx, ds:[esi-0x64]
00465BA6    lea eax, ds:[ecx*8]
00465BAD    sub eax, ecx
00465BAF    pop esi
00465BB0    lea eax, ds:[eax*4+0x15140F0]
00465BB7    ret
00465BB8    mov eax, 0x638458
00465BBD    pop esi
00465BBE    ret
