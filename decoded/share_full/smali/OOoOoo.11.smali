.class public LOOoOoo;
.super Landroid/view/inputmethod/InputConnectionWrapper;


# instance fields
.field public final synthetic O000000o:LO0oOoo;


# direct methods
.method public constructor <init>(Landroid/view/inputmethod/InputConnection;ZLO0oOoo;)V
    .locals 0

    iput-object p3, p0, LOOoOoo;->O000000o:LO0oOoo;

    invoke-direct {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    return-void
.end method


# virtual methods
.method public commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .locals 4

    iget-object v0, p0, LOOoOoo;->O000000o:LO0oOoo;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x19

    if-ge v2, v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, LO0oOooO;

    new-instance v2, LO0oOooO$O000000o;

    invoke-direct {v2, p1}, LO0oOooO$O000000o;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v2}, LO0oOooO;-><init>(LO0oOooO$O00000o0;)V

    :goto_0
    check-cast v0, LO00o00oO;

    invoke-virtual {v0, v1, p2, p3}, LO00o00oO;->O000000o(LO0oOooO;ILandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroid/view/inputmethod/InputConnectionWrapper;->commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
