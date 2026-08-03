.class public LYQ$O000000o;
.super LvO;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "O000000o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LvO<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "LSxa;",
        ">;"
    }
.end annotation


# instance fields
.field public O0000O0o:LBP;

.field public O0000OOo:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;LBP;)V
    .locals 0

    invoke-direct {p0}, LvO;-><init>()V

    iput-object p2, p0, LYQ$O000000o;->O0000O0o:LBP;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, LYQ$O000000o;->O0000OOo:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public O000000o([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, [Ljava/lang/Void;

    iget-object p1, p0, LYQ$O000000o;->O0000O0o:LBP;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LYQ$O000000o;->O00000o()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance p1, LSxa;

    sget-object v1, LPN;->O000000o:LPN;

    iget-object v2, p0, LYQ$O000000o;->O0000O0o:LBP;

    const-class v3, Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, LPN;->O000000o(LCP;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p1, v1}, LSxa;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_1
    :goto_0
    move-object p1, v0

    :goto_1
    return-object p1
.end method

.method public O000000o(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LSxa;

    invoke-virtual {p0}, LYQ$O000000o;->O00000o()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, -0x1

    const-string v1, "error_code"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_1

    const p1, 0x7f12093f

    invoke-static {p1}, LLca;->O000000o(I)V

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_3

    const-string v0, ""

    const-string v1, "error_msg"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LLca;->O00000Oo(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    :goto_0
    const p1, 0x7f12093e

    invoke-static {p1}, LLca;->O000000o(I)V

    :goto_1
    return-void
.end method

.method public final O00000o()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LYQ$O000000o;->O0000OOo:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
