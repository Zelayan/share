.class public LGO;
.super LEO;


# instance fields
.field public O00000Oo:D

.field public O00000o:Ljava/lang/String;

.field public O00000o0:Ljava/lang/String;

.field public O00000oO:I

.field public O00000oo:I

.field public O0000O0o:I

.field public O0000OOo:J

.field public O0000Oo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public O0000Oo0:J

.field public O0000OoO:LON;

.field public O0000Ooo:Ljava/lang/String;

.field public O0000o:Ljava/lang/String;

.field public O0000o0:Ljava/lang/String;

.field public O0000o00:Ljava/lang/String;

.field public O0000o0O:Ljava/lang/String;

.field public O0000o0o:Ljava/lang/String;

.field public O0000oO:I

.field public O0000oO0:I

.field public O0000oOO:LHO;

.field public O0000oOo:Ljava/lang/String;

.field public O0000oo:Ljava/lang/String;

.field public O0000oo0:Ljava/lang/String;

.field public O0000ooO:Ljava/io/File;

.field public O0000ooo:Ljava/lang/String;

.field public O000O00o:J

.field public O000O0OO:Landroid/content/Context;

.field public O000O0Oo:Ljava/lang/String;

.field public O00oOoOo:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "LKO;",
            ">;"
        }
    .end annotation
.end field

.field public O00oOooO:Ljava/lang/String;

.field public O00oOooo:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;LXM;)V
    .locals 0

    invoke-direct {p0}, LEO;-><init>()V

    new-instance p1, LHO;

    invoke-direct {p1}, LHO;-><init>()V

    iput-object p1, p0, LGO;->O0000oOO:LHO;

    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object p1

    iput-object p1, p0, LGO;->O000O0OO:Landroid/content/Context;

    new-instance p1, LIO;

    const/4 p3, 0x0

    invoke-direct {p1, p3}, LIO;-><init>(LIO;)V

    iput-object p1, p0, LEO;->O000000o:LIO;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LGO;->O0000o0O:Ljava/lang/String;

    iget-object p1, p0, LGO;->O000O0OO:Landroid/content/Context;

    iput-object p2, p0, LGO;->O0000oo:Ljava/lang/String;

    invoke-static {}, LJO;->O000000o()LJO;

    return-void
.end method


# virtual methods
.method public final O000000o(Z)LKO;
    .locals 12

    iget-object p1, p0, LGO;->O0000oOO:LHO;

    invoke-virtual {p1}, LHO;->O000000o()V

    iget-object p1, p0, LGO;->O0000oOO:LHO;

    iget-object v0, p0, LGO;->O0000oo0:Ljava/lang/String;

    invoke-virtual {p1, v0}, LHO;->O00000oO(Ljava/lang/String;)V

    iget-object p1, p0, LGO;->O0000oOO:LHO;

    iget-object v0, p0, LGO;->O0000o00:Ljava/lang/String;

    invoke-virtual {p1, v0}, LHO;->O00000oo(Ljava/lang/String;)V

    iget-object p1, p0, LGO;->O0000oOO:LHO;

    iget-object v0, p0, LGO;->O000O0Oo:Ljava/lang/String;

    invoke-virtual {p1, v0}, LHO;->O0000Oo(Ljava/lang/String;)V

    iget-object p1, p0, LGO;->O0000oOO:LHO;

    iget-wide v0, p0, LGO;->O00000Oo:D

    invoke-virtual {p1, v0, v1}, LHO;->O000000o(D)V

    iget-object p1, p0, LGO;->O0000oOO:LHO;

    iget v0, p0, LGO;->O00000oO:I

    invoke-virtual {p1, v0}, LHO;->O00000Oo(I)V

    iget-object p1, p0, LGO;->O0000oOO:LHO;

    iget v0, p0, LGO;->O00000oo:I

    invoke-virtual {p1, v0}, LHO;->O000000o(I)V

    iget-object p1, p0, LGO;->O0000oOO:LHO;

    iget v0, p0, LGO;->O0000O0o:I

    invoke-virtual {p1, v0}, LHO;->O00000oO(I)V

    iget-object p1, p0, LGO;->O0000oOO:LHO;

    iget-object v0, p0, LGO;->O00000o0:Ljava/lang/String;

    invoke-virtual {p1, v0}, LHO;->O0000o0(Ljava/lang/String;)V

    iget-object p1, p0, LGO;->O0000oOO:LHO;

    iget-object v0, p0, LGO;->O00000o:Ljava/lang/String;

    invoke-virtual {p1, v0}, LHO;->O0000o0O(Ljava/lang/String;)V

    iget-object p1, p0, LGO;->O0000oOO:LHO;

    iget v0, p0, LGO;->O0000oO0:I

    invoke-virtual {p1, v0}, LHO;->O00000o0(I)V

    iget-object p1, p0, LGO;->O0000oOO:LHO;

    iget v0, p0, LGO;->O0000oO:I

    invoke-virtual {p1, v0}, LHO;->O00000o(I)V

    iget-object p1, p0, LGO;->O0000oOO:LHO;

    iget-object v0, p0, LGO;->O0000oOo:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, LHO;->O00000o0(Z)V

    iget-object p1, p0, LGO;->O0000oOO:LHO;

    iget-object v0, p0, LGO;->O0000Oo:Ljava/util/Map;

    invoke-virtual {p1, v0}, LHO;->O000000o(Ljava/util/Map;)V

    iget-object p1, p0, LGO;->O0000oOO:LHO;

    iget-object v0, p0, LGO;->O0000o0:Ljava/lang/String;

    invoke-virtual {p1, v0}, LHO;->O0000o0o(Ljava/lang/String;)V

    iget-object p1, p0, LGO;->O0000oOO:LHO;

    iget-object v0, p0, LGO;->O000O0OO:Landroid/content/Context;

    invoke-static {v0}, LaQ;->O000000o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LHO;->O0000OoO(Ljava/lang/String;)V

    iget-object p1, p0, LGO;->O0000oOO:LHO;

    iget-object v0, p0, LGO;->O000O0OO:Landroid/content/Context;

    invoke-static {v0}, LaQ;->O00000Oo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LHO;->O0000Ooo(Ljava/lang/String;)V

    iget-object p1, p0, LGO;->O0000oOO:LHO;

    iget-object v0, p0, LGO;->O000O0OO:Landroid/content/Context;

    invoke-static {v0}, LQN;->O0000OOo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LHO;->O0000o00(Ljava/lang/String;)V

    iget-object p1, p0, LGO;->O0000oOO:LHO;

    iget-object v0, p0, LGO;->O0000o0O:Ljava/lang/String;

    invoke-virtual {p1, v0}, LHO;->O00000o0(Ljava/lang/String;)V

    iget-object p1, p0, LGO;->O0000oOO:LHO;

    iget-object v0, p0, LGO;->O0000o0o:Ljava/lang/String;

    invoke-virtual {p1, v0}, LHO;->O00000o(Ljava/lang/String;)V

    iget-object p1, p0, LGO;->O0000oo:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    new-instance p1, LcJ;

    new-instance v3, Ljava/io/FileNotFoundException;

    const-string v4, "uploadFilePath is empty!"

    invoke-direct {v3, v4}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v3}, LcJ;-><init>(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    if-nez p1, :cond_e

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object p1, p0, LGO;->O0000ooO:Ljava/io/File;

    iput-object v0, p0, LGO;->O0000ooo:Ljava/lang/String;

    iget-object p1, p0, LGO;->O0000oOO:LHO;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    invoke-virtual {p1, v5, v6}, LHO;->O00000o0(J)V

    iget-object p1, p0, LGO;->O00oOooO:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-wide/16 v3, 0x0

    if-nez p1, :cond_2

    new-instance p1, Ljava/io/File;

    iget-object v5, p0, LGO;->O00oOooO:Ljava/lang/String;

    invoke-direct {p1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iput-object v0, p0, LGO;->O00oOooo:Ljava/lang/String;

    iget-object v9, p0, LGO;->O0000oOO:LHO;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v7

    invoke-virtual {v9, v10, v11}, LHO;->O00000o(J)V

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v7

    iput-wide v7, p0, LGO;->O000O00o:J

    goto :goto_2

    :cond_2
    iget-object p1, p0, LGO;->O0000ooo:Ljava/lang/String;

    iput-object p1, p0, LGO;->O00oOooo:Ljava/lang/String;

    iput-wide v3, p0, LGO;->O000O00o:J

    move-object v5, v0

    move-object v6, v5

    :cond_3
    :goto_2
    iget-object p1, p0, LGO;->O0000Ooo:Ljava/lang/String;

    const-string v7, "video"

    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, LGO;->O0000ooO:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->length()J

    :cond_4
    iget-object p1, p0, LGO;->O0000oOO:LHO;

    iget-object v8, p0, LGO;->O0000ooo:Ljava/lang/String;

    invoke-virtual {p1, v8}, LHO;->O0000Oo0(Ljava/lang/String;)V

    iget-object p1, p0, LGO;->O0000oOO:LHO;

    invoke-virtual {p1, v3, v4}, LHO;->O000000o(J)V

    iget-object p1, p0, LGO;->O0000oOO:LHO;

    iget-wide v8, p0, LGO;->O000O00o:J

    invoke-virtual {p1, v8, v9}, LHO;->O00000Oo(J)V

    iget-object p1, p0, LGO;->O0000oOO:LHO;

    iget-object v8, p0, LGO;->O00oOooo:Ljava/lang/String;

    invoke-virtual {p1, v8}, LHO;->O0000OOo(Ljava/lang/String;)V

    iget-object p1, p0, LGO;->O0000oOO:LHO;

    iget-object v8, p0, LGO;->O00oOooO:Ljava/lang/String;

    invoke-virtual {p1, v8}, LHO;->O0000oO0(Ljava/lang/String;)V

    iget-object p1, p0, LGO;->O0000oOO:LHO;

    invoke-virtual {p1, v5}, LHO;->O000000o(Ljava/lang/String;)V

    iget-object p1, p0, LGO;->O0000oOO:LHO;

    invoke-virtual {p1, v6}, LHO;->O0000oO(Ljava/lang/String;)V

    iget-object p1, p0, LGO;->O0000oOO:LHO;

    iget-object v5, p0, LGO;->O0000oo:Ljava/lang/String;

    invoke-virtual {p1, v5}, LHO;->O0000o(Ljava/lang/String;)V

    iget-object p1, p0, LGO;->O0000Ooo:Ljava/lang/String;

    if-nez p1, :cond_5

    return-object v0

    :cond_5
    new-instance p1, Loo0Oo0oO;

    invoke-direct {p1}, Loo0Oo0oO;-><init>()V

    invoke-static {}, LGz;->O00000oO()Loo0O00o;

    move-result-object v5

    iput-object v5, p1, Loo0Oo0oO;->O00000o0:Loo0O00o;

    new-instance v5, Loo0O0OO0;

    iget-object v6, p0, LGO;->O0000oo:Ljava/lang/String;

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-direct {v5, v6}, Loo0O0OO0;-><init>(Landroid/net/Uri;)V

    iget-object v6, p0, LGO;->O0000Ooo:Ljava/lang/String;

    const/4 v8, -0x1

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v9

    const/4 v10, 0x2

    const/4 v11, 0x3

    sparse-switch v9, :sswitch_data_0

    goto :goto_3

    :sswitch_0
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/4 v8, 0x3

    goto :goto_3

    :sswitch_1
    const-string v7, "image"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/4 v8, 0x2

    goto :goto_3

    :sswitch_2
    const-string v7, "dm_video"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/4 v8, 0x1

    goto :goto_3

    :sswitch_3
    const-string v7, "dm_pic"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/4 v8, 0x0

    :cond_6
    :goto_3
    if-eqz v8, :cond_b

    if-eq v8, v1, :cond_9

    if-eq v8, v10, :cond_8

    if-eq v8, v11, :cond_7

    goto :goto_5

    :cond_7
    iput-boolean v1, v5, Loo0O0OO0;->O00000oO:Z

    const/16 v1, 0xb

    iput v1, p1, Loo0Oo0oO;->O00000o:I

    goto :goto_5

    :cond_8
    const/16 v1, 0xa

    iput v1, p1, Loo0Oo0oO;->O00000o:I

    goto :goto_5

    :cond_9
    iput-boolean v1, v5, Loo0O0OO0;->O00000oO:Z

    iput v10, p1, Loo0Oo0oO;->O00000o:I

    iget-wide v6, p0, LGO;->O0000Oo0:J

    cmp-long v8, v6, v3

    if-eqz v8, :cond_a

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Loo0Oo0oO;->O00000oO:Ljava/lang/String;

    iput-boolean v1, p1, Loo0Oo0oO;->O00000oo:Z

    goto :goto_5

    :cond_a
    iget-wide v3, p0, LGO;->O0000OOo:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Loo0Oo0oO;->O00000oO:Ljava/lang/String;

    iput-boolean v2, p1, Loo0Oo0oO;->O00000oo:Z

    goto :goto_5

    :cond_b
    iput v1, p1, Loo0Oo0oO;->O00000o:I

    iget-wide v6, p0, LGO;->O0000Oo0:J

    cmp-long v8, v6, v3

    if-eqz v8, :cond_c

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Loo0Oo0oO;->O00000oO:Ljava/lang/String;

    iput-boolean v1, p1, Loo0Oo0oO;->O00000oo:Z

    goto :goto_4

    :cond_c
    iget-wide v3, p0, LGO;->O0000OOo:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Loo0Oo0oO;->O00000oO:Ljava/lang/String;

    iput-boolean v2, p1, Loo0Oo0oO;->O00000oo:Z

    :goto_4
    iget-object v1, p0, LGO;->O0000o:Ljava/lang/String;

    iput-object v1, p1, Loo0Oo0oO;->O0000O0o:Ljava/lang/String;

    :goto_5
    iget v1, p1, Loo0Oo0oO;->O00000o:I

    if-nez v1, :cond_d

    return-object v0

    :cond_d
    invoke-virtual {p0}, LGO;->O00000o()V

    invoke-static {}, Loo0Oo0o;->O000000o()Loo0Oo0o;

    move-result-object v0

    iput-object v5, p1, Loo0Oo0oO;->O000000o:Loo0O0OO0;

    iget-object v1, p0, LGO;->O0000OoO:LON;

    iput-object v1, p1, Loo0Oo0oO;->O0000OOo:LON;

    invoke-virtual {v0, p1}, Loo0Oo0o;->O000000o(Loo0Oo0oO;)LNla;

    move-result-object p1

    new-instance v0, LFO;

    invoke-direct {v0, p0}, LFO;-><init>(LGO;)V

    invoke-virtual {p1, v0}, LNla;->O00000Oo(Lima;)LNla;

    move-result-object p1

    invoke-virtual {p1}, LNla;->O00000oo()Ljava/util/concurrent/Future;

    move-result-object p1

    iput-object p1, p0, LGO;->O00oOoOo:Ljava/util/concurrent/Future;

    iget-object p1, p0, LGO;->O00oOoOo:Ljava/util/concurrent/Future;

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LKO;

    return-object p1

    :cond_e
    iget-object v0, p0, LGO;->O0000oOO:LHO;

    invoke-virtual {p0, v0, p1}, LGO;->O000000o(LHO;Ljava/lang/Exception;)V

    throw p1

    :sswitch_data_0
    .sparse-switch
        -0x4f2e7f2c -> :sswitch_3
        -0x3d36c6bb -> :sswitch_2
        0x5faa95b -> :sswitch_1
        0x6b0147b -> :sswitch_0
    .end sparse-switch
.end method

.method public O000000o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LGO;->O0000o0O:Ljava/lang/String;

    return-object v0
.end method

.method public O000000o(I)V
    .locals 0

    iput p1, p0, LGO;->O00000oO:I

    return-void
.end method

.method public O000000o(J)V
    .locals 0

    long-to-double p1, p1

    iput-wide p1, p0, LGO;->O00000Oo:D

    return-void
.end method

.method public final O000000o(LHO;LKO;)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object v0, p2, LKO;->O000000o:Ljava/lang/String;

    invoke-virtual {p1, v0}, LHO;->O0000O0o(Ljava/lang/String;)V

    iget-object p2, p2, LKO;->O00000Oo:Ljava/lang/String;

    :cond_0
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, LHO;->O000000o(Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object p1, p0, LGO;->O0000oo0:Ljava/lang/String;

    return-void
.end method

.method public final O000000o(LHO;Ljava/lang/Exception;)V
    .locals 3

    instance-of v0, p2, LaJ;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, LaJ;

    invoke-virtual {v0}, LaJ;->O000000o()V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, LaJ;->O000000o:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v0, v0, LaJ;->O000000o:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iput-object v0, p1, LHO;->O000000o:Ljava/lang/String;

    iput-object v1, p1, LHO;->O00000Oo:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object v0, p1, LHO;->O000000o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, LHO;->O00000Oo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    :cond_2
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    instance-of v1, p2, Ljava/util/concurrent/ExecutionException;

    if-eqz v1, :cond_3

    invoke-virtual {p2}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_4

    const-string v1, "ExecutionException cause by::\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0, p2}, LGO;->O000000o(Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": \n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0, p2}, LGO;->O000000o(Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, LHO;->O00000Oo(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object p1, p0, LGO;->O0000oo0:Ljava/lang/String;

    return-void
.end method

.method public O000000o(LIO$O00000Oo;)V
    .locals 1

    iget-object v0, p0, LEO;->O000000o:LIO;

    if-eqz v0, :cond_0

    iput-object p1, v0, LIO;->O00000o0:LIO$O00000Oo;

    :cond_0
    return-void
.end method

.method public O000000o(LON;)V
    .locals 0

    iput-object p1, p0, LGO;->O0000OoO:LON;

    return-void
.end method

.method public O000000o(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LGO;->O00000o0:Ljava/lang/String;

    return-void
.end method

.method public final O000000o(Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V
    .locals 4

    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p2

    if-eqz p2, :cond_0

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p2, v1

    const-string v3, "\tat "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public O000000o(Loo0O00o;)V
    .locals 0

    return-void
.end method

.method public O00000Oo()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, LGO;->O000000o(Z)LKO;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LKO;->O000000o:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, LGO;->O0000oOO:LHO;

    invoke-virtual {p0, v2, v0}, LGO;->O000000o(LHO;LKO;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    iget-object v1, p0, LGO;->O0000oOO:LHO;

    invoke-virtual {p0, v1, v0}, LGO;->O000000o(LHO;Ljava/lang/Exception;)V

    throw v0
.end method

.method public O00000Oo(I)V
    .locals 0

    iput p1, p0, LGO;->O00000oo:I

    return-void
.end method

.method public O00000Oo(J)V
    .locals 0

    iput-wide p1, p0, LGO;->O0000OOo:J

    return-void
.end method

.method public O00000Oo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LGO;->O00000o:Ljava/lang/String;

    return-void
.end method

.method public O00000o()V
    .locals 2

    iget-object v0, p0, LGO;->O0000oOO:LHO;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LHO;->O00000Oo(Z)V

    iget-object v0, p0, LGO;->O00oOoOo:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method public O00000o(J)V
    .locals 0

    return-void
.end method

.method public O00000o(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LGO;->O0000oo0:Ljava/lang/String;

    return-void
.end method

.method public O00000o0()LKO;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, LGO;->O000000o(Z)LKO;

    move-result-object v0

    iget-object v1, p0, LGO;->O0000oOO:LHO;

    invoke-virtual {p0, v1, v0}, LGO;->O000000o(LHO;LKO;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    iget-object v1, p0, LGO;->O0000oOO:LHO;

    invoke-virtual {p0, v1, v0}, LGO;->O000000o(LHO;Ljava/lang/Exception;)V

    throw v0
.end method

.method public O00000o0(I)V
    .locals 0

    return-void
.end method

.method public O00000o0(J)V
    .locals 0

    iput-wide p1, p0, LGO;->O0000Oo0:J

    return-void
.end method

.method public O00000o0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LGO;->O00oOooO:Ljava/lang/String;

    return-void
.end method

.method public O00000oO(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LGO;->O000O0Oo:Ljava/lang/String;

    return-void
.end method

.method public O00000oo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LGO;->O0000o0o:Ljava/lang/String;

    return-void
.end method

.method public O0000O0o(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LGO;->O0000o00:Ljava/lang/String;

    return-void
.end method

.method public O0000OOo(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public O0000Oo0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LGO;->O0000Ooo:Ljava/lang/String;

    return-void
.end method
