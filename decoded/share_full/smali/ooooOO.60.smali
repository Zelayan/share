.class public LooooOO;
.super Ljava/lang/Object;

# interfaces
.implements Lo00O0o0O;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LooooOO$O00000Oo;,
        LooooOO$O000000o;
    }
.end annotation


# instance fields
.field public O000000o:Loo0oOO0;

.field public O00000Oo:Z

.field public O00000o:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public final O00000o0:LooooOO$O000000o;

.field public final O00000oO:Landroid/content/Context;

.field public final O00000oo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo00oOOo;",
            ">;"
        }
    .end annotation
.end field

.field public final O0000O0o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo00oOOO;",
            ">;"
        }
    .end annotation
.end field

.field public O0000OOo:Lo00O0Oo0;

.field public O0000Oo0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo00O0o0o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;LooooOO$O000000o;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LooooOO;-><init>(Landroid/content/Context;LooooOO$O000000o;Ljava/lang/Runnable;)V

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, LooooOO;->O00000o:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LooooOO$O000000o;Ljava/lang/Runnable;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LooooOO;->O00000oo:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LooooOO;->O0000O0o:Ljava/util/List;

    new-instance v0, LooooO0Oo;

    invoke-direct {v0, p0}, LooooO0Oo;-><init>(LooooOO;)V

    iput-object v0, p0, LooooOO;->O0000OOo:Lo00O0Oo0;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LooooOO;->O0000Oo0:Ljava/util/Map;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LooooOO;->O00000oO:Landroid/content/Context;

    iput-object p2, p0, LooooOO;->O00000o0:LooooOO$O000000o;

    iget-object p1, p0, LooooOO;->O00000oO:Landroid/content/Context;

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    new-instance v1, Lo00O0Oo;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p2, p1, p0}, Lo00O0Oo;-><init>(Ljava/lang/String;ZLandroid/content/Context;Lo00O0o0O;)V

    iput-object v1, p0, LooooOO;->O000000o:Loo0oOO0;

    new-array p1, v0, [Ljava/lang/Object;

    new-instance p1, LooooO0O;

    invoke-direct {p1, p0, p3}, LooooO0O;-><init>(LooooOO;Ljava/lang/Runnable;)V

    invoke-virtual {p0, p1}, LooooOO;->O00000Oo(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Please provide a valid Context."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic O000000o(LooooOO;Z)Z
    .locals 0

    iput-boolean p1, p0, LooooOO;->O00000Oo:Z

    return p1
.end method


# virtual methods
.method public O000000o()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v0, p0, LooooOO;->O000000o:Loo0oOO0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Loo0oOO0;->O00000Oo()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LooooOO;->O000000o:Loo0oOO0;

    invoke-virtual {v0}, Loo0oOO0;->O000000o()V

    const/4 v0, 0x0

    iput-object v0, p0, LooooOO;->O000000o:Loo0oOO0;

    :cond_0
    return-void
.end method

.method public final O000000o(Ljava/lang/Runnable;)V
    .locals 1

    iget-boolean v0, p0, LooooOO;->O00000Oo:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, LooooOO;->O00000Oo(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p1, p0, LooooOO;->O000000o:Loo0oOO0;

    if-eqz p2, :cond_3

    const/4 v6, 0x0

    new-instance v0, LooooO0o0;

    invoke-direct {v0, p0, p3}, LooooO0o0;-><init>(LooooOO;Ljava/lang/Runnable;)V

    check-cast p1, Lo00O0Oo;

    invoke-virtual {p1}, Lo00O0Oo;->O00000Oo()Z

    move-result p3

    const/4 v1, 0x0

    if-nez p3, :cond_0

    sget-object p1, Lo00OO00o;->O0000o0:Lo00O0o00;

    invoke-virtual {v0, p1, v1}, LooooO0o0;->O000000o(Lo00O0o00;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_1

    const-string p1, "BillingClient"

    const-string p2, "Please fix the input params. SKU type can\'t be empty."

    invoke-static {p1, p2}, Lo0ooo0o0;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lo00OO00o;->O0000O0o:Lo00O0o00;

    invoke-virtual {v0, p1, v1}, LooooO0o0;->O000000o(Lo00O0o00;Ljava/util/List;)V

    goto :goto_0

    :cond_1
    iget-boolean p3, p1, Lo00O0Oo;->O0000o0:Z

    new-instance p3, Lo00OO0OO;

    move-object v2, p3

    move-object v3, p1

    move-object v4, p2

    move-object v7, v0

    invoke-direct/range {v2 .. v7}, Lo00OO0OO;-><init>(Lo00O0Oo;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lo00O0o;)V

    const-wide/16 v2, 0x7530

    new-instance p2, Lo00OO0o0;

    invoke-direct {p2, p1, v0}, Lo00OO0o0;-><init>(Lo00O0Oo;Lo00O0o;)V

    invoke-virtual {p1, p3, v2, v3, p2}, Lo00O0Oo;->O000000o(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p2

    if-nez p2, :cond_2

    invoke-virtual {p1}, Lo00O0Oo;->O00000o0()Lo00O0o00;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, LooooO0o0;->O000000o(Lo00O0o00;Ljava/util/List;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "SKU type must be set"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public O000000o(Lo00O0o00;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo00O0o00;",
            "Ljava/util/List<",
            "Lo00oOOo;",
            ">;)V"
        }
    .end annotation

    iget p1, p1, Lo00O0o00;->O000000o:I

    if-nez p1, :cond_1

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo00oOOo;

    invoke-virtual {p0, p2}, LooooOO;->O000000o(Lo00oOOo;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, LooooOO;->O00000oo:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, LooooOO;->O00000o0:LooooOO$O000000o;

    iget-object p2, p0, LooooOO;->O00000oo:Ljava/util/List;

    invoke-interface {p1, p2}, LooooOO$O000000o;->O00000Oo(Ljava/util/List;)V

    goto :goto_1

    :cond_1
    const/4 p2, 0x1

    const/4 v0, 0x0

    if-ne p1, p2, :cond_2

    new-array p1, v0, [Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const/4 p2, 0x7

    if-ne p1, p2, :cond_3

    new-array p1, v0, [Ljava/lang/Object;

    goto :goto_1

    :cond_3
    const-string p2, "onPurchasesUpdated() got unknown resultCode: "

    invoke-static {p2, p1}, Lo00OOO;->O00000Oo(Ljava/lang/String;I)V

    new-array p1, v0, [Ljava/lang/Object;

    :cond_4
    :goto_1
    return-void
.end method

.method public final O000000o(Lo00oOOO;)V
    .locals 3

    iget-object v0, p1, Lo00oOOO;->O000000o:Ljava/lang/String;

    iget-object v1, p1, Lo00oOOO;->O00000Oo:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, LooooOO;->O000000o(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Got a purchase: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "; but signature is bad. Skipping..."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-array p1, v1, [Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "Got a verified purchase: "

    invoke-static {v0, p1}, Lo00OOO;->O00000Oo(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v0, v1, [Ljava/lang/Object;

    iget-object v0, p0, LooooOO;->O0000O0o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final O000000o(Lo00oOOo;)V
    .locals 6

    iget-object v0, p1, Lo00oOOo;->O000000o:Ljava/lang/String;

    iget-object v1, p1, Lo00oOOo;->O00000Oo:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, LooooOO;->O000000o(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Got a purchase: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "; but signature is bad. Skipping..."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-array p1, v1, [Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "Got a verified purchase: "

    invoke-static {v0, p1}, Lo00OOO;->O00000Oo(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v0, v1, [Ljava/lang/Object;

    iget-object v0, p1, Lo00oOOo;->O00000o0:LSxa;

    const/4 v1, 0x1

    const-string v2, "purchaseState"

    invoke-virtual {v0, v2, v1}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    if-ne v0, v1, :cond_6

    iget-object v0, p1, Lo00oOOo;->O00000o0:LSxa;

    const-string v2, "acknowledged"

    invoke-virtual {v0, v2, v1}, LSxa;->O000000o(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LooooOO;->O000000o:Loo0oOO0;

    iget-object v1, p1, Lo00oOOo;->O00000o0:LSxa;

    const-string v2, "purchaseToken"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "token"

    invoke-virtual {v1, v3, v2}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v2, Lo00O0OOo;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lo00O0OOo;-><init>(Lo00O0oO;)V

    iput-object v1, v2, Lo00O0OOo;->O000000o:Ljava/lang/String;

    iget-object v1, p0, LooooOO;->O0000OOo:Lo00O0Oo0;

    check-cast v0, Lo00O0Oo;

    invoke-virtual {v0}, Lo00O0Oo;->O00000Oo()Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v0, Lo00OO00o;->O0000o0:Lo00O0o00;

    check-cast v1, LooooO0Oo;

    invoke-virtual {v1, v0}, LooooO0Oo;->O000000o(Lo00O0o00;)V

    goto :goto_1

    :cond_2
    iget-object v3, v2, Lo00O0OOo;->O000000o:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v0, "BillingClient"

    const-string v2, "Please provide a valid purchase token."

    invoke-static {v0, v2}, Lo0ooo0o0;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lo00OO00o;->O0000OoO:Lo00O0o00;

    check-cast v1, LooooO0Oo;

    invoke-virtual {v1, v0}, LooooO0Oo;->O000000o(Lo00O0o00;)V

    goto :goto_1

    :cond_3
    iget-boolean v3, v0, Lo00O0Oo;->O0000Ooo:Z

    if-nez v3, :cond_4

    sget-object v0, Lo00OO00o;->O00000Oo:Lo00O0o00;

    check-cast v1, LooooO0Oo;

    invoke-virtual {v1, v0}, LooooO0Oo;->O000000o(Lo00O0o00;)V

    goto :goto_1

    :cond_4
    new-instance v3, Loo0O;

    invoke-direct {v3, v0, v2, v1}, Loo0O;-><init>(Lo00O0Oo;Lo00O0OOo;Lo00O0Oo0;)V

    const-wide/16 v4, 0x7530

    new-instance v2, Lo00OOO0o;

    invoke-direct {v2, v0, v1}, Lo00OOO0o;-><init>(Lo00O0Oo;Lo00O0Oo0;)V

    invoke-virtual {v0, v3, v4, v5, v2}, Lo00O0Oo;->O000000o(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v2

    if-nez v2, :cond_6

    invoke-virtual {v0}, Lo00O0Oo;->O00000o0()Lo00O0o00;

    move-result-object v0

    check-cast v1, LooooO0Oo;

    invoke-virtual {v1, v0}, LooooO0Oo;->O000000o(Lo00O0o00;)V

    goto :goto_1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Purchase token must be set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_1
    iget-object v0, p0, LooooOO;->O00000oo:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public O000000o(Z)V
    .locals 1

    new-instance v0, LooooOO0o;

    invoke-direct {v0, p0, p1}, LooooOO0o;-><init>(LooooOO;Z)V

    iget-boolean p1, p0, LooooOO;->O00000Oo:Z

    if-eqz p1, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, LooooOO;->O00000Oo(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final O000000o(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    :try_start_0
    const-string v0, "MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAm5TERHlxL8Gf/UQur0l2qXbz7xj6UZtroMvxhh2fdupoOUR/335oE7b0V0gmsROHdQP1xtf7IsqCNQ38fIP03Uzpp83epV5IJxv4iPMppiMKatuvyR+IPvuJLmrkkbt74OO08u9wwB0J//cUuIMhqRthh54SlD/DIFwxUy9TqMVL/eBi28Mnv9zBXBUyqEtYUcu5IgcgX0mIEvAGijtbtGCgjpSGASJlWlv9EN/eXKVQOF1RbXk1/mrGEr+w39jHwaaWUv1VZs1eCDgSLXi3L4RvnAfg6jSkXoeZIAsyvg8pmnX9RtHuaJF4yIdeQuJnuXS63FCGxZ6owmhIy9pzoQIDAQAB"

    invoke-static {v0, p1, p2}, Lo0o0OoO;->O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    const-string p2, "Got an exception trying to validate a purchase: "

    invoke-static {p2, p1}, Lo00OOO;->O00000Oo(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    new-array p2, p1, [Ljava/lang/Object;

    return p1
.end method

.method public O00000Oo(Ljava/lang/Runnable;)V
    .locals 8

    iget-object v0, p0, LooooOO;->O000000o:Loo0oOO0;

    new-instance v1, LooooOO$O00000Oo;

    invoke-direct {v1, p0, p1}, LooooOO$O00000Oo;-><init>(LooooOO;Ljava/lang/Runnable;)V

    check-cast v0, Lo00O0Oo;

    invoke-virtual {v0}, Lo00O0Oo;->O00000Oo()Z

    move-result p1

    const-string v2, "BillingClient"

    if-eqz p1, :cond_0

    const-string p1, "Service connection is valid. No need to re-initialize."

    invoke-static {v2, p1}, Lo0ooo0o0;->O000000o(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lo00OO00o;->O0000o00:Lo00O0o00;

    invoke-virtual {v1, p1}, LooooOO$O00000Oo;->O000000o(Lo00O0o00;)V

    goto/16 :goto_1

    :cond_0
    iget p1, v0, Lo00O0Oo;->O000000o:I

    const/4 v3, 0x1

    if-ne p1, v3, :cond_1

    const-string p1, "Client is already in the process of connecting to billing service."

    invoke-static {v2, p1}, Lo0ooo0o0;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lo00OO00o;->O00000o:Lo00O0o00;

    invoke-virtual {v1, p1}, LooooOO$O00000Oo;->O000000o(Lo00O0o00;)V

    goto/16 :goto_1

    :cond_1
    const/4 v4, 0x3

    if-ne p1, v4, :cond_2

    const-string p1, "Client was already closed and can\'t be reused. Please create another instance."

    invoke-static {v2, p1}, Lo0ooo0o0;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lo00OO00o;->O0000o0:Lo00O0o00;

    invoke-virtual {v1, p1}, LooooOO$O00000Oo;->O000000o(Lo00O0o00;)V

    goto/16 :goto_1

    :cond_2
    iput v3, v0, Lo00O0Oo;->O000000o:I

    iget-object p1, v0, Lo00O0Oo;->O00000o:Lo00OO0O0;

    iget-object v4, p1, Lo00OO0O0;->O00000Oo:Lo00OO0O;

    iget-object p1, p1, Lo00OO0O0;->O000000o:Landroid/content/Context;

    new-instance v5, Landroid/content/IntentFilter;

    const-string v6, "com.android.vending.billing.PURCHASES_UPDATED"

    invoke-direct {v5, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-boolean v6, v4, Lo00OO0O;->O00000Oo:Z

    if-nez v6, :cond_3

    iget-object v6, v4, Lo00OO0O;->O00000o0:Lo00OO0O0;

    invoke-static {v6}, Lo00OO0O0;->O000000o(Lo00OO0O0;)Lo00OO0O;

    move-result-object v6

    invoke-virtual {p1, v6, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iput-boolean v3, v4, Lo00OO0O;->O00000Oo:Z

    :cond_3
    const-string p1, "Starting in-app billing setup."

    invoke-static {v2, p1}, Lo0ooo0o0;->O000000o(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lo00O0Oo$O000000o;

    const/4 v4, 0x0

    invoke-direct {p1, v0, v1, v4}, Lo00O0Oo$O000000o;-><init>(Lo00O0Oo;Lo00O0OoO;Lo00OO0Oo;)V

    iput-object p1, v0, Lo00O0Oo;->O0000O0o:Lo00O0Oo$O000000o;

    new-instance p1, Landroid/content/Intent;

    const-string v4, "com.android.vending.billing.InAppBillingService.BIND"

    invoke-direct {p1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "com.android.vending"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v5, v0, Lo00O0Oo;->O00000oO:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, p1, v6}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_6

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/ResolveInfo;

    iget-object v7, v5, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v7, :cond_6

    iget-object v7, v7, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v5, v5, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    if-eqz v5, :cond_5

    new-instance v4, Landroid/content/ComponentName;

    invoke-direct {v4, v7, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v5, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object p1, v0, Lo00O0Oo;->O00000Oo:Ljava/lang/String;

    const-string v4, "playBillingLibraryVersion"

    invoke-virtual {v5, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, v0, Lo00O0Oo;->O00000oO:Landroid/content/Context;

    iget-object v4, v0, Lo00O0Oo;->O0000O0o:Lo00O0Oo$O000000o;

    invoke-virtual {p1, v5, v4, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "Service was bonded successfully."

    invoke-static {v2, p1}, Lo0ooo0o0;->O000000o(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string p1, "Connection to Billing service is blocked."

    invoke-static {v2, p1}, Lo0ooo0o0;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const-string p1, "The device doesn\'t have valid Play Store."

    invoke-static {v2, p1}, Lo0ooo0o0;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_0
    iput v6, v0, Lo00O0Oo;->O000000o:I

    const-string p1, "Billing service unavailable on device."

    invoke-static {v2, p1}, Lo0ooo0o0;->O000000o(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lo00OO00o;->O00000o0:Lo00O0o00;

    invoke-virtual {v1, p1}, LooooOO$O00000Oo;->O000000o(Lo00O0o00;)V

    :goto_1
    return-void
.end method
