SetStoreCapslockMode, Off

;Swap Capslock and Left Control
Capslock::Ctrl
RControl & Tab::Send {Capslock}

;Change Backspace position to above Enter Key
\::BS
;Change Backspace key(Right) to `/~ key
BS::`

;Change (hidden) Backspace key(Left) to \ key
SC07D::Send {\}
;Change shift+(hidden) Backspace key(Left) to | key
+SC07D::Send {|}

;Change `/~ key to Escape key
`::Esc

;Map Right Control + ; ' [ / to Left Right Up Down 
RControl & `;::Send {left}
RControl & '::Send {right}
RControl & [::Send {up}
RControl & /::Send {down}

;Map Right Control + L . K , to PageUp PageDown Home End
RControl & l::Send {PgUp}
RControl & .::Send {PgDn}
RControl & k::Send {Home}
RControl & ,::Send {End}

;Map Right Control + BackSpace(Left) Backspace(Right) key to Insert Delete
RControl & SC07D::Send {Ins}
RControl & BS::Send {Del}

;Map Right Contrl + I O P to PrintScreen, ScrollLock, Pause/Break
RControl & i::Send {PrintScreen}
RControl & o::Send {ScrollLock}
RControl & p::Send {Pause}

;Map Right Contrl + Numeric keys(1 ~ =) to F1 ~ F12
RControl & 1::Send {F1}
RControl & 2::Send {F2}
RControl & 3::Send {F3}
RControl & 4::Send {F4}
RControl & 5::Send {F5}
RControl & 6::Send {F6}
RControl & 7::Send {F7}
RControl & 8::Send {F8}
RControl & 9::Send {F9}
RControl & 0::Send {F10}
RControl & -::Send {F11}
RControl & =::Send {F12}

