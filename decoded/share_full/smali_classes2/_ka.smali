.class public L_ka;
.super Ljava/lang/Object;

# interfaces
.implements LOOOO0o0$O000000o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L_ka$O000000o;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LOOOO0o0$O000000o<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field public O000000o:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public O00000Oo:LOOOO0o0;

.field public O00000o0:L_ka$O000000o;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(LOO0OOO;L_ka$O000000o;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, L_ka;->O000000o:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, LOO0OOO;->O000O00o()LOOOO0o0;

    move-result-object p1

    iput-object p1, p0, L_ka;->O00000Oo:LOOOO0o0;

    iput-object p2, p0, L_ka;->O00000o0:L_ka$O000000o;

    return-void
.end method

.method public O000000o(LOOOOO0o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOOOOO0o<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, L_ka;->O000000o:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, L_ka;->O00000o0:L_ka$O000000o;

    invoke-interface {p1}, L_ka$O000000o;->O000OOOo()V

    return-void
.end method

.method public O000000o(LOOOOO0o;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Landroid/database/Cursor;

    iget-object p1, p0, L_ka;->O000000o:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, L_ka;->O00000o0:L_ka$O000000o;

    invoke-interface {p1, p2}, L_ka$O000000o;->O000000o(Landroid/database/Cursor;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public O000000o(LQka;Z)V
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "args_album"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p1, "args_enable_capture"

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object p1, p0, L_ka;->O00000Oo:LOOOO0o0;

    const/4 p2, 0x2

    invoke-virtual {p1, p2, v0, p0}, LOOOO0o0;->O000000o(ILandroid/os/Bundle;LOOOO0o0$O000000o;)LOOOOO0o;

    return-void
.end method

.method public O000000o(LoOo00;L_ka$O000000o;)V
    .locals 2

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, L_ka;->O000000o:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, LoOo00;->O000o0O()LOOOO0o0;

    move-result-object p1

    iput-object p1, p0, L_ka;->O00000Oo:LOOOO0o0;

    iput-object p2, p0, L_ka;->O00000o0:L_ka$O000000o;

    return-void
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)LOOOOO0o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "LOOOOO0o<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    iget-object p1, p0, L_ka;->O000000o:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const-string v1, "args_album"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, LQka;

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {v1}, LQka;->O00000o0()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const-string v0, "args_enable_capture"

    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 v2, 0x1

    :cond_2
    invoke-static {p1, v1, v2}, LYka;->O000000o(Landroid/content/Context;LQka;Z)LOOOOO0;

    move-result-object p1

    return-object p1
.end method
