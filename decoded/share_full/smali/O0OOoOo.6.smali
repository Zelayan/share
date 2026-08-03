.class public LO0OOoOo;
.super Landroid/app/Activity;

# interfaces
.implements LOOO0o0O;
.implements LO0oO0oO$O000000o;


# instance fields
.field public O000000o:LOOO0o0o;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    sget-object v0, LO00ooo00;->O000000o:[I

    sget-object v0, LO00ooo00;->O00000o0:[Ljava/lang/Object;

    new-instance v0, LOOO0o0o;

    invoke-direct {v0, p0}, LOOO0o0o;-><init>(LOOO0o0O;)V

    iput-object v0, p0, LO0OOoOo;->O000000o:LOOO0o0o;

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/view/KeyEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LO0oOOo0;->O00000Oo(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-static {p0, v0, p0, p1}, LO0oO0oO;->O000000o(LO0oO0oO$O000000o;Landroid/view/View;Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LO0oOOo0;->O00000Oo(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LOOO;->O000000o(Landroid/app/Activity;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, LO0OOoOo;->O000000o:LOOO0o0o;

    sget-object v1, LOOO0Ooo$O00000Oo;->O00000o0:LOOO0Ooo$O00000Oo;

    const-string v2, "markState"

    invoke-virtual {v0, v2}, LOOO0o0o;->O000000o(Ljava/lang/String;)V

    const-string v2, "setCurrentState"

    invoke-virtual {v0, v2}, LOOO0o0o;->O000000o(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LOOO0o0o;->O000000o(LOOO0Ooo$O00000Oo;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
