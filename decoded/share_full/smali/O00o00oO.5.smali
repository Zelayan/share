.class public LO00o00oO;
.super Ljava/lang/Object;

# interfaces
.implements LO0oOoo;


# instance fields
.field public final synthetic O000000o:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LO00o00oO;->O000000o:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(LO0oOooO;ILandroid/os/Bundle;)Z
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x19

    if-lt v0, v3, :cond_1

    and-int/2addr p2, v2

    if-eqz p2, :cond_1

    :try_start_0
    iget-object p2, p1, LO0oOooO;->O000000o:LO0oOooO$O00000o0;

    invoke-interface {p2}, LO0oOooO$O00000o0;->O00000Oo()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p2, p1, LO0oOooO;->O000000o:LO0oOooO$O00000o0;

    invoke-interface {p2}, LO0oOooO$O00000o0;->O00000oO()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/inputmethod/InputContentInfo;

    if-nez p3, :cond_0

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object p3, v0

    :goto_0
    const-string v0, "androidx.core.view.extra.INPUT_CONTENT_INFO"

    invoke-virtual {p3, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p2, "ReceiveContent"

    const-string p3, "Can\'t insert content from IME; requestPermission() failed"

    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v1

    :cond_1
    :goto_1
    new-instance p2, Landroid/content/ClipData;

    iget-object v0, p1, LO0oOooO;->O000000o:LO0oOooO$O00000o0;

    invoke-interface {v0}, LO0oOooO$O00000o0;->O00000o()Landroid/content/ClipDescription;

    move-result-object v0

    new-instance v3, Landroid/content/ClipData$Item;

    iget-object v4, p1, LO0oOooO;->O000000o:LO0oOooO$O00000o0;

    invoke-interface {v4}, LO0oOooO$O00000o0;->O000000o()Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    invoke-direct {p2, v0, v3}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    new-instance v0, LO0o$O000000o;

    const/4 v3, 0x2

    invoke-direct {v0, p2, v3}, LO0o$O000000o;-><init>(Landroid/content/ClipData;I)V

    iget-object p1, p1, LO0oOooO;->O000000o:LO0oOooO$O00000o0;

    invoke-interface {p1}, LO0oOooO$O00000o0;->O00000o0()Landroid/net/Uri;

    move-result-object p1

    iput-object p1, v0, LO0o$O000000o;->O00000o:Landroid/net/Uri;

    iput-object p3, v0, LO0o$O000000o;->O00000oO:Landroid/os/Bundle;

    new-instance p1, LO0o;

    invoke-direct {p1, v0}, LO0o;-><init>(LO0o$O000000o;)V

    iget-object p2, p0, LO00o00oO;->O000000o:Landroid/view/View;

    invoke-static {p2, p1}, LO0oOOo0;->O000000o(Landroid/view/View;LO0o;)LO0o;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method
