.class public LO00Oo0OO;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements LO00OoO0$O000000o;


# instance fields
.field public O000000o:LO00Oo0;

.field public O00000Oo:LO000o;

.field public O00000o:LO00OoO0$O000000o;

.field public O00000o0:LO00Oo00;


# direct methods
.method public constructor <init>(LO00Oo0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO00Oo0OO;->O000000o:LO00Oo0;

    return-void
.end method


# virtual methods
.method public O000000o(LO00Oo0;Z)V
    .locals 1

    if-nez p2, :cond_0

    iget-object v0, p0, LO00Oo0OO;->O000000o:LO00Oo0;

    if-ne p1, v0, :cond_1

    :cond_0
    iget-object v0, p0, LO00Oo0OO;->O00000Oo:LO000o;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LO000ooO0;->dismiss()V

    :cond_1
    iget-object v0, p0, LO00Oo0OO;->O00000o:LO00OoO0$O000000o;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2}, LO00OoO0$O000000o;->O000000o(LO00Oo0;Z)V

    :cond_2
    return-void
.end method

.method public O000000o(LO00Oo0;)Z
    .locals 1

    iget-object v0, p0, LO00Oo0OO;->O00000o:LO00OoO0$O000000o;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LO00OoO0$O000000o;->O000000o(LO00Oo0;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p1, p0, LO00Oo0OO;->O000000o:LO00Oo0;

    iget-object v0, p0, LO00Oo0OO;->O00000o0:LO00Oo00;

    invoke-virtual {v0}, LO00Oo00;->O00000o0()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, p2}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LO00Oo0o;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, LO00Oo0;->O000000o(Landroid/view/MenuItem;I)Z

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object p1, p0, LO00Oo0OO;->O00000o0:LO00Oo00;

    iget-object v0, p0, LO00Oo0OO;->O000000o:LO00Oo0;

    iget-object p1, p1, LO00Oo00;->O0000OOo:LO00OoO0$O000000o;

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, LO00OoO0$O000000o;->O000000o(LO00Oo0;Z)V

    :cond_0
    return-void
.end method

.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 2

    const/16 v0, 0x52

    if-eq p2, v0, :cond_0

    const/4 v0, 0x4

    if-ne p2, v0, :cond_2

    :cond_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p0, LO00Oo0OO;->O00000Oo:LO000o;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, p3, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    return v1

    :cond_1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LO00Oo0OO;->O00000Oo:LO000o;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p3}, Landroid/view/KeyEvent$DispatcherState;->isTracking(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p2, p0, LO00Oo0OO;->O000000o:LO00Oo0;

    invoke-virtual {p2, v1}, LO00Oo0;->O000000o(Z)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return v1

    :cond_2
    iget-object p1, p0, LO00Oo0OO;->O000000o:LO00Oo0;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0}, LO00Oo0;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p1

    return p1
.end method
