[_tb_system_call storage=system/title_screen.ks]

[hidemenubutton]

[tb_keyconfig  flag="0"  ]
[tb_hide_message_window  ]
[bg  storage="cover.jpg"  ]
*title

[glink  text="第一章"  x="200"  y="470"  target="*start1"  width="118"  height="15"  _clickable_img=""  storage="title_screen.ks"  size="14"  ]
[glink  text="第二章(修正中)"  x="387"  y="470"  target="*start2"  width="118"  height="15"  _clickable_img=""  storage="title_screen.ks"  size="14"  ]
[glink  text="Load&nbsp;Game"  x="580"  y="470"  target="*load"  width=""  height=""  _clickable_img=""  size="14"  ]
[s  ]
*start1

[showmenubutton]

[cm  ]
[tb_keyconfig  flag="1"  ]
[jump  storage="scene1.ks"  target=""  ]
[s  ]
*start2

[showmenubutton]

[cm  ]
[tb_keyconfig  flag="1"  ]
[jump  storage="scene2_original.ks"  target=""  ]
[s  ]
*load

[cm  ]
[showload]

[jump  target="*title"  storage=""  ]
[s  ]
