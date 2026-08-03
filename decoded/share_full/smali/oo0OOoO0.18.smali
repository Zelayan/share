.class public Loo0OOoO0;
.super Ljava/lang/Object;

# interfaces
.implements Lima;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lima<",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic O000000o:Loo0o0o0;


# direct methods
.method public constructor <init>(Loo0o0o0;)V
    .locals 0

    iput-object p1, p0, Loo0OOoO0;->O000000o:Loo0o0o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/lang/String;

    new-instance v0, LSxa;

    invoke-direct {v0, p1}, LSxa;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    const-string v1, "succ"

    invoke-virtual {v0, v1, p1}, LSxa;->O000000o(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "pic_id"

    const-string v3, ""

    invoke-virtual {v0, v1, v3}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Loo0OOoO0;->O000000o:Loo0o0o0;

    invoke-virtual {v4}, Loo0o0o0;->O00000o()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Loo0OOoO0;->O000000o:Loo0o0o0;

    invoke-virtual {v0, v1, v3}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Loo0o0o0;->O0000OoO:Ljava/lang/String;

    iget-object p1, p0, Loo0OOoO0;->O000000o:Loo0o0o0;

    const-string v1, "thumbnail_pic"

    invoke-virtual {v0, v1, v3}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Loo0o0o0;->O000000o(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_0
    const-string v1, "fid"

    invoke-virtual {v0, v1, v3}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, p0, Loo0OOoO0;->O000000o:Loo0o0o0;

    invoke-virtual {v4}, Loo0o0o0;->O00000o()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object p1, p0, Loo0OOoO0;->O000000o:Loo0o0o0;

    iput-object v1, p1, Loo0o0o0;->O0000OoO:Ljava/lang/String;

    :goto_1
    return-object v2

    :cond_3
    const-string v1, "errmsg"

    invoke-virtual {v0, v1, v3}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance p1, LpA;

    const-string v0, "\u672a\u83b7\u5f97\u76f8\u5173\u6807\u8bc6"

    invoke-direct {p1, v0}, LpA;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const-string v2, "errmsg--->"

    invoke-static {v2}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0, v1, v3}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v2, p1}, LkC;->O000000o(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, LpA;

    invoke-virtual {v0, v1, v3}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, LpA;-><init>(Ljava/lang/String;)V

    throw p1
.end method
