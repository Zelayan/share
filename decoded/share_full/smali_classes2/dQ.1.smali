.class public LdQ;
.super LvO;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LvO<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public O0000O0o:Landroid/content/Context;

.field public O0000OOo:LPc;


# direct methods
.method public constructor <init>(Landroid/content/Context;LPc;LmL;LoM;)V
    .locals 0

    invoke-direct {p0}, LvO;-><init>()V

    iput-object p1, p0, LdQ;->O0000O0o:Landroid/content/Context;

    iput-object p2, p0, LdQ;->O0000OOo:LPc;

    return-void
.end method


# virtual methods
.method public O000000o([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, [Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, p1, v0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v1, 0x1

    aget-object v1, p1, v1

    const/4 v2, 0x2

    aget-object v2, p1, v2

    invoke-static {v2}, Ljz;->O0000O0o(Ljava/lang/String;)I

    move-result v6

    const/4 v2, 0x3

    aget-object v7, p1, v2

    const/4 v2, 0x4

    aget-object v2, p1, v2

    invoke-static {v2}, Ljz;->O0000OOo(Ljava/lang/String;)J

    move-result-wide v9

    const/4 v2, 0x5

    aget-object v8, p1, v2

    :try_start_0
    iget-object p1, p0, LdQ;->O0000OOo:LPc;

    if-eqz p1, :cond_0

    iget-object p1, p0, LdQ;->O0000OOo:LPc;

    iget-object p1, p1, LPc;->O0000OOo:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    iget-object v2, p0, LdQ;->O0000O0o:Landroid/content/Context;

    invoke-static {v1}, Ljz;->O0000OOo(Ljava/lang/String;)J

    move-result-wide v4

    iget-object p1, p0, LdQ;->O0000OOo:LPc;

    iget-object p1, p1, LPc;->O0000OOo:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    const-string p1, "share"

    move-object v6, v8

    move-object v8, p1

    invoke-static/range {v2 .. v8}, LjQ;->O000000o(Landroid/content/Context;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object v2, p0, LdQ;->O0000O0o:Landroid/content/Context;

    invoke-static {v1}, Ljz;->O0000OOo(Ljava/lang/String;)J

    move-result-wide v4

    const-string v7, "share"

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "content :"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v2}, LKX;->O000000o(Landroid/content/Context;)Lo00OOooO;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {v2}, LKX;->O000000o(Landroid/content/Context;)Lo00OOooO;

    move-result-object p1

    move-object v6, v8

    invoke-static/range {v2 .. v7}, LtX;->O000000o(Landroid/content/Context;IJLjava/lang/String;Ljava/lang/String;)Lo00OOoO;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo00OOooO;->O00000Oo(Lo00OOoO;)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, LdQ;->O0000O0o:Landroid/content/Context;

    invoke-static {v1}, Ljz;->O0000OOo(Ljava/lang/String;)J

    move-result-wide v4

    const-string v11, "share"

    invoke-static/range {v2 .. v11}, LjQ;->O000000o(Landroid/content/Context;IJILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
