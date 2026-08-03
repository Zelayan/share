.class public LZka;
.super Ljava/lang/Object;

# interfaces
.implements LOOOO0o0$O000000o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZka$O000000o;
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

.field public O00000o:I

.field public O00000o0:LZka$O000000o;

.field public O00000oO:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(LOO0OOO;LZka$O000000o;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LZka;->O000000o:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, LOO0OOO;->O000O00o()LOOOO0o0;

    move-result-object p1

    iput-object p1, p0, LZka;->O00000Oo:LOOOO0o0;

    iput-object p2, p0, LZka;->O00000o0:LZka$O000000o;

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

    iget-object p1, p0, LZka;->O000000o:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, LZka;->O00000o0:LZka$O000000o;

    invoke-interface {p1}, LZka$O000000o;->O00000o0()V

    return-void
.end method

.method public O000000o(LOOOOO0o;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Landroid/database/Cursor;

    iget-object p1, p0, LZka;->O000000o:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, LZka;->O00000oO:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, LZka;->O00000oO:Z

    iget-object p1, p0, LZka;->O00000o0:LZka$O000000o;

    invoke-interface {p1, p2}, LZka$O000000o;->O00000Oo(Landroid/database/Cursor;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public O000000o(Landroid/os/Bundle;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "state_current_selection"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, LZka;->O00000o:I

    return-void
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)LOOOOO0o;
    .locals 0
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

    iget-object p1, p0, LZka;->O000000o:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 p2, 0x0

    iput-boolean p2, p0, LZka;->O00000oO:Z

    invoke-static {p1}, LXka;->O000000o(Landroid/content/Context;)LOOOOO0;

    move-result-object p1

    return-object p1
.end method
