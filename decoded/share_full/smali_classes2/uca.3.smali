.class public Luca;
.super LvO;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LvO<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        "LoM;",
        ">;"
    }
.end annotation


# instance fields
.field public O0000O0o:Ljava/lang/Throwable;

.field public O0000OOo:Landroid/content/Context;

.field public O0000Oo:Z

.field public O0000Oo0:Ljava/lang/String;

.field public O0000OoO:Ljava/lang/String;

.field public O0000Ooo:Ljava/lang/String;

.field public O0000o0:Ljava/lang/String;

.field public O0000o00:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0}, LvO;-><init>()V

    iput-object p1, p0, Luca;->O0000OOo:Landroid/content/Context;

    iput-object p2, p0, Luca;->O0000o0:Ljava/lang/String;

    iput-object p3, p0, Luca;->O0000Oo0:Ljava/lang/String;

    iput-boolean p4, p0, Luca;->O0000Oo:Z

    iput-boolean p5, p0, Luca;->O0000o00:Z

    return-void
.end method


# virtual methods
.method public O000000o([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, [Ljava/lang/String;

    iget-object v4, p0, Luca;->O0000Ooo:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v8, 0x0

    if-nez p1, :cond_1

    iget-boolean p1, p0, Luca;->O0000Oo:Z

    if-eqz p1, :cond_0

    const-string p1, "1"

    iput-object p1, p0, Luca;->O0000OoO:Ljava/lang/String;

    :cond_0
    :try_start_0
    iget-object p1, p0, Luca;->O0000OOo:Landroid/content/Context;

    invoke-static {p1}, LeJ;->O000000o(Landroid/content/Context;)LeJ;

    move-result-object v0

    iget-object v1, p0, Luca;->O0000OOo:Landroid/content/Context;

    invoke-static {}, LgA;->O0000o0O()LXM;

    move-result-object v2

    iget-object v3, p0, Luca;->O0000Oo0:Ljava/lang/String;

    iget-object v5, p0, Luca;->O0000OoO:Ljava/lang/String;

    const/16 v6, 0x2c6

    iget-boolean v7, p0, Luca;->O0000o00:Z

    invoke-virtual/range {v0 .. v7}, LeJ;->O000000o(Landroid/content/Context;LXM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)LoM;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iput-object p1, p0, Luca;->O0000O0o:Ljava/lang/Throwable;

    :goto_0
    return-object v8

    :cond_1
    throw v8
.end method

.method public O000000o(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LoM;

    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object v0

    new-instance v1, Ltca;

    iget-object v2, p0, Luca;->O0000o0:Ljava/lang/String;

    iget-object v3, p0, Luca;->O0000O0o:Ljava/lang/Throwable;

    iget-object v4, p0, Luca;->O0000OoO:Ljava/lang/String;

    invoke-direct {v1, v2, v3, p1, v4}, Ltca;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LoM;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LQwa;->O000000o(Ljava/lang/Object;)V

    return-void
.end method

.method public O00000Oo()V
    .locals 0

    return-void
.end method

.method public O00000o0()V
    .locals 0

    return-void
.end method
