.class public Lrca;
.super LvO;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrca$O00000Oo;,
        Lrca$O000000o;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LvO<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "LMK;",
        ">;"
    }
.end annotation


# instance fields
.field public O0000O0o:Ljava/lang/Exception;

.field public O0000OOo:Ljava/lang/String;

.field public O0000Oo:Ljava/lang/String;

.field public O0000Oo0:Ljava/lang/String;

.field public O0000OoO:Ljava/lang/String;

.field public O0000Ooo:Lrca$O000000o;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, LvO;-><init>()V

    iput-object p1, p0, Lrca;->O0000OOo:Ljava/lang/String;

    iput-object p2, p0, Lrca;->O0000Oo0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public O000000o([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, [Ljava/lang/String;

    :try_start_0
    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object p1

    invoke-static {p1}, LeJ;->O000000o(Landroid/content/Context;)LeJ;

    move-result-object v0

    iget-object v1, p0, Lrca;->O0000OOo:Ljava/lang/String;

    iget-object v2, p0, Lrca;->O0000Oo:Ljava/lang/String;

    iget-object v3, p0, Lrca;->O0000OoO:Ljava/lang/String;

    iget-object v4, p0, Lrca;->O0000Oo0:Ljava/lang/String;

    invoke-static {}, LgA;->O0000o0O()LXM;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, LeJ;->O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LXM;)LMK;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iput-object p1, p0, Lrca;->O0000O0o:Ljava/lang/Exception;

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public O000000o(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LMK;

    iget-object v0, p0, Lrca;->O0000Ooo:Lrca$O000000o;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lrca;->O0000O0o:Ljava/lang/Exception;

    check-cast v0, LLfa;

    invoke-virtual {v0, p1, v1}, LLfa;->O000000o(LMK;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method
