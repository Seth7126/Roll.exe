0058271D    cmp byte ptr ds:[ecx+0x04], 0x00
00582721    jnz 0x00582726
00582723    mov eax, dword ptr ds:[ecx]
00582725    ret
00582726    push 0x00
00582728    push 0x1A5
0058272D    push 0x5AA5E8
00582732    push 0x5AA6C8
00582737    push 0x5AA724
0058273C    call 0x00589644
