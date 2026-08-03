.class public Loo0Oo0o;
.super Ljava/lang/Object;


# static fields
.field public static O000000o:Loo0Oo0o;


# instance fields
.field public final O00000Oo:LO00ooo0o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO00ooo0o<",
            "Ljava/lang/String;",
            "Loo0oO000;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LO00ooo0o;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LO00ooo0o;-><init>(I)V

    iput-object v0, p0, Loo0Oo0o;->O00000Oo:LO00ooo0o;

    return-void
.end method

.method public static O000000o(Loo0O00o;I)Ljava/lang/String;
    .locals 2

    const-string v0, "{\"logo\":1,\"version\":1,\"markpos\":"

    const-string v1, ",\"nick\":\"@"

    invoke-static {v0, p1, v1}, Lo00OOO;->O00000Oo(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Loo0O00o;->O0000OoO:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\",\"url\":\"weibo.com\\/u\\/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Loo0O00o;->O000000o:Ljava/lang/Long;

    const-string v0, "\"}"

    invoke-static {p1, p0, v0}, Lo00OOO;->O000000o(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static O000000o(Ljava/lang/String;Loo0O00o;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Loo0O00o;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    invoke-static {p1, p0}, Loo0Oo0o;->O000000o(Loo0O00o;I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Loo0Oo00;

    invoke-direct {p1}, Loo0Oo00;-><init>()V

    iget-object p1, p1, LoOO0ooO;->O00000Oo:Ljava/lang/reflect/Type;

    invoke-static {p0, p1}, LFB;->O000000o(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static O000000o(ZZZLjava/lang/String;Loo0O0OO0;Ljava/util/Map;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ",
            "Ljava/lang/String;",
            "Loo0O0OO0;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "ori"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "pri"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "print_mark"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "createtype"

    const-string p1, "localfile"

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "raw_md5"

    invoke-interface {v0, p0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "height"

    const-string p1, "width"

    const-string p2, "duration"

    if-eqz p4, :cond_0

    iget-boolean p3, p4, Loo0O0OO0;->O00000oO:Z

    if-eqz p3, :cond_0

    const-string p3, "effect_id"

    const-string v1, ""

    invoke-interface {v0, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p4, Loo0O0OO0;->O0000Oo0:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p2, p4, Loo0O0OO0;->O0000O0o:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p4, Loo0O0OO0;->O0000OOo:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {v0, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    if-eqz p5, :cond_1

    const-string p0, "watermark"

    invoke-interface {v0, p0, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public static O000000o()Loo0Oo0o;
    .locals 1

    sget-object v0, Loo0Oo0o;->O000000o:Loo0Oo0o;

    if-nez v0, :cond_0

    new-instance v0, Loo0Oo0o;

    invoke-direct {v0}, Loo0Oo0o;-><init>()V

    sput-object v0, Loo0Oo0o;->O000000o:Loo0Oo0o;

    :cond_0
    sget-object v0, Loo0Oo0o;->O000000o:Loo0Oo0o;

    return-object v0
.end method


# virtual methods
.method public O000000o(Landroid/net/Uri;)LNla;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "LNla<",
            "Loo0o0o0;",
            ">;"
        }
    .end annotation

    new-instance v0, Loo0Oo0oO;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Loo0Oo0oO;-><init>(I)V

    invoke-static {}, LGz;->O00000oO()Loo0O00o;

    move-result-object v1

    iput-object v1, v0, Loo0Oo0oO;->O00000o0:Loo0O00o;

    new-instance v1, Loo0O0OO0;

    invoke-direct {v1, p1}, Loo0O0OO0;-><init>(Landroid/net/Uri;)V

    iput-object v1, v0, Loo0Oo0oO;->O000000o:Loo0O0OO0;

    invoke-virtual {p0, v0}, Loo0Oo0o;->O000000o(Loo0Oo0oO;)LNla;

    move-result-object p1

    return-object p1
.end method

.method public O000000o(Loo00OoOo;Ljava/util/List;)LNla;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loo00OoOo;",
            "Ljava/util/List<",
            "Loo00o0OO;",
            ">;)",
            "LNla<",
            "Ljava/util/List<",
            "Loo0o0o0;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loo00o0OO;

    invoke-virtual {v2}, Loo00o0OO;->O00000o0()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Loo0o0o0;

    invoke-direct {v3}, Loo0o0o0;-><init>()V

    const/4 v4, 0x1

    iput-boolean v4, v3, Loo0o0o0;->O0000oO0:Z

    invoke-virtual {v2}, Loo00o0OO;->O00000o0()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Loo0o0o0;->O0000OoO:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ne v1, v2, :cond_2

    invoke-static {v0}, LNla;->O000000o(Ljava/lang/Object;)LNla;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p1, Loo00OoOo;->O00000Oo:Loo0O00o;

    invoke-virtual {p0, v0}, Loo0Oo0o;->O000000o(Loo0O00o;)LNla;

    move-result-object v0

    new-instance v1, Loo0Oo000;

    invoke-direct {v1, p0, p2, p1}, Loo0Oo000;-><init>(Loo0Oo0o;Ljava/util/List;Loo00OoOo;)V

    invoke-virtual {v0, v1}, LNla;->O000000o(Lima;)LNla;

    move-result-object p1

    return-object p1
.end method

.method public final O000000o(Loo00OoOo;Loo0oO000;Ljava/util/List;I)LNla;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loo00OoOo;",
            "Loo0oO000;",
            "Ljava/util/List<",
            "Loo00o0OO;",
            ">;I)",
            "LNla<",
            "Loo0o0o0;",
            ">;"
        }
    .end annotation

    move-object v0, p1

    iget-object v1, v0, Loo00OoOo;->O000000o:Loo0O00OO;

    invoke-virtual {v1}, Loo0O00OO;->O000OOo()Z

    move-result v1

    invoke-interface/range {p3 .. p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loo00o0OO;

    invoke-virtual {v2}, Loo00o0OO;->O00000o()Landroid/net/Uri;

    move-result-object v3

    const/4 v4, 0x0

    :try_start_0
    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const-string v6, "r"

    invoke-virtual {v5, v3, v6}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v5}, LgA;->O000000o(Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, p0

    goto/16 :goto_6

    :catch_0
    :try_start_1
    invoke-virtual {v2}, Loo00o0OO;->O00000oO()Landroid/net/Uri;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-virtual {v2}, Loo00o0OO;->O00000oO()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    invoke-virtual {v2}, Loo00o0OO;->O00000oO()Landroid/net/Uri;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v4}, LgA;->O000000o(Ljava/io/Closeable;)V

    :goto_0
    invoke-virtual {v2}, Loo00o0OO;->O00000oo()Z

    move-result v2

    const/4 v5, 0x0

    if-nez v2, :cond_0

    if-nez v1, :cond_1

    :cond_0
    invoke-static {v3}, LoOoo0O00;->O000000o(Landroid/net/Uri;)Z

    move-result v2

    if-nez v2, :cond_1

    :try_start_2
    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, LXCa;->O00000o0(Landroid/content/Context;)LXCa$O000000o;

    move-result-object v2

    invoke-static {}, LCz;->O00000o0()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v2, LXCa$O000000o;->O00000Oo:Ljava/lang/String;

    iget-object v6, v2, LXCa$O000000o;->O00000o:Ljava/util/List;

    new-instance v7, LVCa;

    invoke-direct {v7, v2, v3}, LVCa;-><init>(LXCa$O000000o;Landroid/net/Uri;)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v6, LXCa;

    invoke-direct {v6, v2, v4}, LXCa;-><init>(LXCa$O000000o;LUCa;)V

    iget-object v2, v2, LXCa$O000000o;->O000000o:Landroid/content/Context;

    invoke-static {v6, v2}, LXCa;->O000000o(LXCa;Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    nop

    goto :goto_1

    :cond_1
    invoke-static {v3}, Lqz;->O000000o(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-virtual {p2}, Loo0oO000;->O00000o0()Loo0oO000$O000000o;

    move-result-object v2

    invoke-virtual {v2}, Loo0oO000$O000000o;->O000000o()Ljava/lang/String;

    move-result-object v2

    new-instance v6, LgC;

    invoke-direct {v6, v2, v5}, LgC;-><init>(Ljava/lang/String;Z)V

    iget-object v2, v6, LgC;->O000000o:Ljava/util/Map;

    iget-object v7, v0, Loo00OoOo;->O00000Oo:Loo0O00o;

    iget-object v8, v7, Loo0O00o;->O00000Oo:Ljava/lang/String;

    iget-object v7, v7, Loo0O00o;->O00000oO:Ljava/lang/String;

    invoke-static {v2, v8, v7}, LUB;->O00000Oo(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/hengye/share/module/other/SAUtils;->getIValue()Ljava/lang/String;

    move-result-object v2

    const-string v7, ""

    if-nez v2, :cond_3

    move-object v2, v7

    :cond_3
    iget-object v8, v6, LgC;->O000000o:Ljava/util/Map;

    const-string v9, "i"

    invoke-interface {v8, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, LQN;->O0000OOo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iget-object v8, v6, LgC;->O000000o:Ljava/util/Map;

    const-string v9, "status"

    invoke-interface {v8, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v6, LgC;->O000000o:Ljava/util/Map;

    const-string v8, "type"

    const-string v9, "pic"

    invoke-interface {v2, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, LPB;->O000000o(Landroid/net/Uri;)Loo0o0o0O;

    move-result-object v2

    iget-object v8, v2, Loo0o0o0O;->O000000o:Ljava/lang/String;

    if-nez v8, :cond_4

    move-object v8, v7

    :cond_4
    iget-object v9, v6, LgC;->O000000o:Ljava/util/Map;

    const-string v10, "check"

    invoke-interface {v9, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v2, Loo0o0o0O;->O00000o0:Ljava/lang/String;

    if-nez v8, :cond_5

    goto :goto_2

    :cond_5
    move-object v7, v8

    :goto_2
    iget-object v8, v6, LgC;->O000000o:Ljava/util/Map;

    const-string v9, "name"

    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v7, v2, Loo0o0o0O;->O00000Oo:J

    const-string v9, "length"

    invoke-virtual {v6, v9, v7, v8}, LgC;->O000000o(Ljava/lang/String;J)LgC;

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const-string v8, "1"

    const-string v9, "0"

    if-eqz v1, :cond_6

    move-object v10, v8

    goto :goto_3

    :cond_6
    move-object v10, v9

    :goto_3
    const-string v11, "ori"

    invoke-interface {v7, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, L_b;->O000OO()I

    move-result v10

    const/4 v11, 0x4

    const/4 v12, 0x1

    if-ne v10, v11, :cond_7

    invoke-static {v7}, LFB;->O000000o(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto :goto_5

    :cond_7
    const-string v11, "print_mark"

    invoke-interface {v7, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "pri"

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "createtype"

    const-string v9, "localfile"

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v2, Loo0o0o0O;->O000000o:Ljava/lang/String;

    const-string v9, "raw_md5"

    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v0, Loo00OoOo;->O00000Oo:Loo0O00o;

    invoke-virtual {p2}, Loo0oO000;->O00000oO()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v10, v9}, L_b;->O000000o(Loo0O00o;ILjava/lang/String;)Ljava/util/Map;

    move-result-object v8

    const-string v9, "markpos"

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    instance-of v10, v9, Ljava/lang/Double;

    if-eqz v10, :cond_8

    check-cast v9, Ljava/lang/Double;

    invoke-virtual {v9}, Ljava/lang/Double;->intValue()I

    move-result v9

    goto :goto_4

    :cond_8
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljz;->O0000O0o(Ljava/lang/String;)I

    move-result v9

    :goto_4
    if-eqz v9, :cond_9

    const/4 v5, 0x1

    :cond_9
    const-string v9, "watermark"

    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, LFB;->O000000o(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    :goto_5
    if-eqz v7, :cond_a

    iget-object v8, v6, LgC;->O000000o:Ljava/util/Map;

    const-string v9, "mediaprops"

    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    new-instance v7, Loo0o0o0;

    invoke-direct {v7}, Loo0o0o0;-><init>()V

    iput-object v0, v7, Loo0o0o0;->O0000oOo:Loo00OoOo;

    move/from16 v0, p4

    iput v0, v7, Loo0o0o0;->O0000oOO:I

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v7, Loo0o0o0;->O0000oO:I

    iput-object v3, v7, Loo0o0o0;->O00000Oo:Landroid/net/Uri;

    invoke-virtual {v7, v2}, Loo0o0o0;->O000000o(Loo0o0o0O;)V

    iput-boolean v1, v7, Loo0o0o0;->O0000o00:Z

    iput-boolean v5, v7, Loo0o0o0;->O0000o0:Z

    const/16 v0, 0xa

    iput v0, v7, Loo0o0o0;->O000000o:I

    invoke-virtual {p2}, Loo0oO000;->O00000o0()Loo0oO000$O000000o;

    move-result-object v0

    invoke-virtual {v0}, Loo0oO000$O000000o;->O00000Oo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Loo0o0o0;->O0000o0O:Ljava/lang/String;

    invoke-virtual {v6}, LgC;->O000000o()Ljava/lang/String;

    move-result-object v0

    move-object v1, p0

    invoke-virtual {p0, v7, v0, v12, v4}, Loo0Oo0o;->O000000o(Loo0o0o0;Ljava/lang/String;ZLoo0O00o;)LNla;

    move-result-object v0

    return-object v0

    :cond_b
    move-object v1, p0

    :try_start_3
    new-instance v0, LpA;

    const-string v2, "\u7167\u7247\u5df2\u5931\u6548\uff0c\u8bf7\u91cd\u65b0\u9009\u62e9"

    invoke-direct {v0, v2}, LpA;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :goto_6
    invoke-static {v4}, LgA;->O000000o(Ljava/io/Closeable;)V

    throw v0
.end method

.method public final O000000o(Loo0O00o;)LNla;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loo0O00o;",
            ")",
            "LNla<",
            "Loo0oO000;",
            ">;"
        }
    .end annotation

    iget-object v0, p1, Loo0O00o;->O00000Oo:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Loo0Oo0o;->O00000Oo:LO00ooo0o;

    iget-object v1, p1, Loo0O00o;->O00000Oo:Ljava/lang/String;

    invoke-virtual {v0, v1}, LO00ooo0o;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loo0oO000;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, v0, Loo0oO000;->O000000o:J

    sub-long/2addr v1, v3

    const-wide/32 v3, 0x2bf20

    cmp-long v5, v1, v3

    if-gtz v5, :cond_0

    invoke-static {v0}, LNla;->O000000o(Ljava/lang/Object;)LNla;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p1, Loo0O00o;->O00000Oo:Ljava/lang/String;

    invoke-static {v0}, LLf;->O000000o(Ljava/lang/String;)LNla;

    move-result-object v0

    new-instance v1, Loo0OOoo0;

    invoke-direct {v1, p0, p1}, Loo0OOoo0;-><init>(Loo0Oo0o;Loo0O00o;)V

    invoke-virtual {v0, v1}, LNla;->O000000o(Lima;)LNla;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "user is null"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public O000000o(Loo0Oo0oO;)LNla;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loo0Oo0oO;",
            ")",
            "LNla<",
            "Loo0o0o0;",
            ">;"
        }
    .end annotation

    iget v0, p1, Loo0Oo0oO;->O00000o:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/16 v1, 0xb

    if-eq v0, v1, :cond_0

    iget-object v0, p1, Loo0Oo0oO;->O00000o0:Loo0O00o;

    invoke-virtual {p0, v0}, Loo0Oo0o;->O000000o(Loo0O00o;)LNla;

    move-result-object v0

    new-instance v1, Loo0Oo00O;

    invoke-direct {v1, p0, p1}, Loo0Oo00O;-><init>(Loo0Oo0o;Loo0Oo0oO;)V

    invoke-virtual {v0, v1}, LNla;->O000000o(Lima;)LNla;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p1, Loo0Oo0oO;->O00000Oo:Loo00OoOo;

    iget-object v0, v0, Loo00OoOo;->O00000Oo:Loo0O00o;

    invoke-virtual {p0, v0}, Loo0Oo0o;->O000000o(Loo0O00o;)LNla;

    move-result-object v0

    new-instance v1, Loo0Oo00o;

    invoke-direct {v1, p0, p1}, Loo0Oo00o;-><init>(Loo0Oo0o;Loo0Oo0oO;)V

    invoke-virtual {v0, v1}, LNla;->O000000o(Lima;)LNla;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p1, Loo0Oo0oO;->O00000o0:Loo0O00o;

    invoke-virtual {p0, v0}, Loo0Oo0o;->O000000o(Loo0O00o;)LNla;

    move-result-object v0

    new-instance v1, Loo0Oo0O;

    invoke-direct {v1, p0, p1}, Loo0Oo0O;-><init>(Loo0Oo0o;Loo0Oo0oO;)V

    invoke-virtual {v0, v1}, LNla;->O000000o(Lima;)LNla;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p1, Loo0Oo0oO;->O00000o0:Loo0O00o;

    invoke-virtual {p0, v0}, Loo0Oo0o;->O000000o(Loo0O00o;)LNla;

    move-result-object v0

    new-instance v1, Loo0Oo0O0;

    invoke-direct {v1, p0, p1}, Loo0Oo0O0;-><init>(Loo0Oo0o;Loo0Oo0oO;)V

    invoke-virtual {v0, v1}, LNla;->O000000o(Lima;)LNla;

    move-result-object p1

    return-object p1
.end method

.method public final O000000o(Loo0Oo0oO;Loo0oO000;)LNla;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loo0Oo0oO;",
            "Loo0oO000;",
            ")",
            "LNla<",
            "Loo0o0o0;",
            ">;"
        }
    .end annotation

    iget-object v6, p1, Loo0Oo0oO;->O000000o:Loo0O0OO0;

    iget-object v0, v6, Loo0O0OO0;->O000000o:Landroid/net/Uri;

    invoke-static {v0}, LPB;->O000000o(Landroid/net/Uri;)Loo0o0o0O;

    move-result-object v7

    invoke-virtual {p2}, Loo0oO000;->O00000o0()Loo0oO000$O000000o;

    move-result-object v0

    invoke-virtual {v0}, Loo0oO000$O000000o;->O000000o()Ljava/lang/String;

    move-result-object v0

    new-instance v8, LgC;

    const/4 v9, 0x0

    invoke-direct {v8, v0, v9}, LgC;-><init>(Ljava/lang/String;Z)V

    iget-object p1, p1, Loo0Oo0oO;->O00000o0:Loo0O00o;

    invoke-virtual {p0, v8, p1, v7}, Loo0Oo0o;->O000000o(LgC;Loo0O00o;Loo0o0o0O;)V

    iget-object p1, v8, LgC;->O000000o:Ljava/util/Map;

    const-string v0, "type"

    const-string v1, "pic"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v6, Loo0O0OO0;->O00000oo:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, v7, Loo0o0o0O;->O000000o:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v4, v6

    invoke-static/range {v0 .. v5}, Loo0Oo0o;->O000000o(ZZZLjava/lang/String;Loo0O0OO0;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, LFB;->O000000o(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iget-object v0, v8, LgC;->O000000o:Ljava/util/Map;

    const-string v1, "mediaprops"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Loo0o0o0;

    invoke-direct {p1}, Loo0o0o0;-><init>()V

    iget-object v0, v6, Loo0O0OO0;->O000000o:Landroid/net/Uri;

    iput-object v0, p1, Loo0o0o0;->O00000Oo:Landroid/net/Uri;

    invoke-virtual {p1, v7}, Loo0o0o0;->O000000o(Loo0o0o0O;)V

    iget-boolean v0, v6, Loo0O0OO0;->O00000oo:Z

    iput-boolean v0, p1, Loo0o0o0;->O0000o00:Z

    iput-boolean v9, p1, Loo0o0o0;->O0000o0:Z

    const/16 v0, 0xa

    iput v0, p1, Loo0o0o0;->O000000o:I

    invoke-virtual {p2}, Loo0oO000;->O00000o0()Loo0oO000$O000000o;

    move-result-object p2

    invoke-virtual {p2}, Loo0oO000$O000000o;->O00000Oo()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Loo0o0o0;->O0000o0O:Ljava/lang/String;

    invoke-virtual {v8}, LgC;->O000000o()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Loo0Oo0o;->O000000o(Loo0o0o0;Ljava/lang/String;ZLoo0O00o;)LNla;

    move-result-object p1

    return-object p1
.end method

.method public final O000000o(Loo0o0o0;Ljava/lang/String;ZLoo0O00o;)LNla;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loo0o0o0;",
            "Ljava/lang/String;",
            "Z",
            "Loo0O00o;",
            ")",
            "LNla<",
            "Loo0o0o0;",
            ">;"
        }
    .end annotation

    invoke-static {}, LgA;->O0000Oo0()LlA;

    move-result-object v0

    invoke-interface {v0, p2}, LlA;->O000000o(Ljava/lang/String;)LNla;

    move-result-object p2

    new-instance v0, Loo0Oo0OO;

    invoke-direct {v0, p0, p1, p3, p4}, Loo0Oo0OO;-><init>(Loo0Oo0o;Loo0o0o0;ZLoo0O00o;)V

    invoke-virtual {p2, v0}, LNla;->O000000o(Lima;)LNla;

    move-result-object p1

    return-object p1
.end method

.method public final O000000o(Loo0o0o0;ZLoo0O00o;)LNla;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loo0o0o0;",
            "Z",
            "Loo0O00o;",
            ")",
            "LNla<",
            "Loo0o0o0;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    :try_start_0
    iget v2, v1, Loo0o0o0;->O00000oo:I

    if-nez v2, :cond_0

    const/16 v2, 0x1000

    goto :goto_0

    :cond_0
    iget v2, v1, Loo0o0o0;->O00000oo:I

    :goto_0
    iget-object v3, v1, Loo0o0o0;->O00000Oo:Landroid/net/Uri;

    invoke-static {v3, v2}, LCz;->O000000o(Landroid/net/Uri;I)Ljava/util/List;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_1d

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1d

    iput-object v2, v1, Loo0o0o0;->O0000Oo:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v4, v1, Loo0o0o0;->O0000O0o:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    const/4 v7, 0x0

    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_1c

    add-int/lit8 v8, v7, 0x1

    int-to-float v9, v8

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v9, v10

    const-string v10, "X-Up-Auth"

    const-string v11, "gsid"

    const-string v12, "application/octet-stream"

    const-string v13, "video"

    const-string v14, "type"

    const-string v15, "startloc"

    const-string v16, ""

    move/from16 v17, v7

    if-eqz v4, :cond_d

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    if-ne v9, v5, :cond_1

    const/4 v9, 0x1

    goto :goto_3

    :cond_1
    const/4 v9, 0x0

    :goto_3
    new-instance v5, Ljava/io/File;

    move/from16 v6, v17

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-direct {v5, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v7, LgC;

    move/from16 v17, v4

    iget-object v4, v1, Loo0o0o0;->O0000o0O:Ljava/lang/String;

    move/from16 v18, v8

    const/4 v8, 0x0

    invoke-direct {v7, v4, v8}, LgC;-><init>(Ljava/lang/String;Z)V

    if-nez p3, :cond_2

    invoke-static {}, LGz;->O00000oO()Loo0O00o;

    move-result-object v4

    goto :goto_4

    :cond_2
    move-object/from16 v4, p3

    :goto_4
    invoke-virtual {v0, v7, v4}, Loo0Oo0o;->O000000o(LgC;Loo0O00o;)V

    if-nez p3, :cond_3

    invoke-static {}, LGz;->O00000oO()Loo0O00o;

    move-result-object v4

    goto :goto_5

    :cond_3
    move-object/from16 v4, p3

    :goto_5
    iget-object v4, v4, Loo0O00o;->O00000Oo:Ljava/lang/String;

    if-nez v4, :cond_4

    move-object/from16 v4, v16

    :cond_4
    iget-object v8, v7, LgC;->O000000o:Ljava/util/Map;

    move-object/from16 v19, v3

    const-string v3, "uid"

    invoke-interface {v8, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, Loo0o0o0;->O0000Oo:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "count"

    invoke-virtual {v7, v4, v3}, LgC;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LgC;

    const-string v3, "index"

    invoke-virtual {v7, v3, v6}, LgC;->O000000o(Ljava/lang/String;I)LgC;

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v3

    const-string v8, "size"

    invoke-virtual {v7, v8, v3, v4}, LgC;->O000000o(Ljava/lang/String;J)LgC;

    if-eqz v9, :cond_5

    iget-object v3, v1, Loo0o0o0;->O00000o0:Ljava/lang/String;

    goto :goto_6

    :cond_5
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v8, 0x0

    invoke-static {v5, v8, v9, v3, v4}, LPB;->O000000o(Ljava/io/File;JJ)Ljava/lang/String;

    move-result-object v3

    :goto_6
    if-nez v3, :cond_6

    move-object/from16 v3, v16

    :cond_6
    iget-object v4, v7, LgC;->O000000o:Ljava/util/Map;

    const-string v8, "check"

    invoke-interface {v4, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v6, :cond_7

    const-wide/16 v3, 0x0

    goto :goto_7

    :cond_7
    new-instance v3, Ljava/io/File;

    iget-object v4, v1, Loo0o0o0;->O0000Oo:Ljava/util/List;

    add-int/lit8 v8, v6, -0x1

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v3

    int-to-long v8, v6

    mul-long v3, v3, v8

    :goto_7
    invoke-virtual {v7, v15, v3, v4}, LgC;->O000000o(Ljava/lang/String;J)LgC;

    iget v3, v1, Loo0o0o0;->O000000o:I

    iget-object v4, v1, Loo0o0o0;->O0000O0o:Ljava/lang/String;

    if-nez v4, :cond_8

    move-object/from16 v4, v16

    :cond_8
    iget-object v6, v7, LgC;->O000000o:Ljava/util/Map;

    const-string v8, "upload_id"

    invoke-interface {v6, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v1, Loo0o0o0;->O0000OOo:Ljava/lang/String;

    if-nez v4, :cond_9

    move-object/from16 v4, v16

    :cond_9
    iget-object v6, v7, LgC;->O000000o:Ljava/util/Map;

    const-string v8, "media_id"

    invoke-interface {v6, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v1, Loo0o0o0;->O0000Oo0:Ljava/lang/String;

    if-nez v4, :cond_a

    move-object/from16 v4, v16

    :cond_a
    iget-object v6, v7, LgC;->O000000o:Ljava/util/Map;

    const-string v8, "upload_protocol"

    invoke-interface {v6, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v4, 0xb

    if-ne v3, v4, :cond_b

    iget-object v3, v7, LgC;->O000000o:Ljava/util/Map;

    invoke-interface {v3, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v4, v1, Loo0o0o0;->O0000o:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_c

    iget-object v4, v7, LgC;->O000000o:Ljava/util/Map;

    invoke-interface {v4, v11}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v1, Loo0o0o0;->O0000o:Ljava/lang/String;

    invoke-interface {v3, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    invoke-static {v12}, LRta;->O00000Oo(Ljava/lang/String;)LRta;

    move-result-object v4

    invoke-static {v4, v5}, LZta;->create(LRta;Ljava/io/File;)LZta;

    move-result-object v4

    invoke-virtual {v7}, LgC;->O000000o()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LgA;->O0000Oo0()LlA;

    move-result-object v6

    invoke-interface {v6, v3, v5, v4}, LlA;->O000000o(Ljava/util/Map;Ljava/lang/String;LZta;)LNla;

    move-result-object v3

    new-instance v4, Loo0OOoO;

    invoke-direct {v4}, Loo0OOoO;-><init>()V

    invoke-virtual {v3, v4}, LNla;->O00000Oo(Lima;)LNla;

    move-result-object v3

    new-instance v4, Loo0OOo;

    invoke-direct {v4, v0}, Loo0OOo;-><init>(Loo0Oo0o;)V

    const-wide/16 v5, 0x3

    invoke-virtual {v3, v5, v6, v4}, LNla;->O000000o(JLjma;)LNla;

    move-result-object v3

    move-object/from16 v20, v2

    move-object v4, v3

    move-object/from16 v3, v19

    const/4 v2, 0x0

    goto/16 :goto_d

    :cond_d
    move-object/from16 v19, v3

    move/from16 v18, v8

    move/from16 v6, v17

    move/from16 v17, v4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_e

    const/4 v3, 0x1

    goto :goto_8

    :cond_e
    const/4 v3, 0x0

    :goto_8
    new-instance v4, Ljava/io/File;

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v5, LgC;

    iget-object v7, v1, Loo0o0o0;->O0000o0O:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-direct {v5, v7, v8}, LgC;-><init>(Ljava/lang/String;Z)V

    if-nez p3, :cond_f

    invoke-static {}, LGz;->O00000oO()Loo0O00o;

    move-result-object v7

    goto :goto_9

    :cond_f
    move-object/from16 v7, p3

    :goto_9
    invoke-virtual {v0, v5, v7}, Loo0Oo0o;->O000000o(LgC;Loo0O00o;)V

    iget-object v7, v5, LgC;->O000000o:Ljava/util/Map;

    const-string v8, "act"

    move-object/from16 v20, v2

    const-string v2, "send"

    invoke-interface {v7, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Loo0o0o0;->O0000Oo:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v7, "chunkcount"

    invoke-virtual {v5, v7, v2}, LgC;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LgC;

    const-string v2, "chunkindex"

    invoke-virtual {v5, v2, v6}, LgC;->O000000o(Ljava/lang/String;I)LgC;

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v7

    const-string v2, "chunksize"

    invoke-virtual {v5, v2, v7, v8}, LgC;->O000000o(Ljava/lang/String;J)LgC;

    iget-object v2, v1, Loo0o0o0;->O0000o0o:Ljava/lang/String;

    if-nez v2, :cond_10

    move-object/from16 v2, v16

    :cond_10
    iget-object v7, v5, LgC;->O000000o:Ljava/util/Map;

    const-string v8, "urltag"

    invoke-interface {v7, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_11

    iget-object v2, v1, Loo0o0o0;->O00000o0:Ljava/lang/String;

    const-wide/16 v7, 0x0

    goto :goto_a

    :cond_11
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v7, 0x0

    invoke-static {v4, v7, v8, v2, v3}, LPB;->O000000o(Ljava/io/File;JJ)Ljava/lang/String;

    move-result-object v2

    :goto_a
    if-nez v2, :cond_12

    move-object/from16 v2, v16

    :cond_12
    iget-object v3, v5, LgC;->O000000o:Ljava/util/Map;

    const-string v7, "sectioncheck"

    invoke-interface {v3, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v6, :cond_13

    const-wide/16 v6, 0x0

    goto :goto_b

    :cond_13
    new-instance v2, Ljava/io/File;

    iget-object v3, v1, Loo0o0o0;->O0000Oo:Ljava/util/List;

    add-int/lit8 v7, v6, -0x1

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    int-to-long v6, v6

    mul-long v6, v6, v2

    :goto_b
    invoke-virtual {v5, v15, v6, v7}, LgC;->O000000o(Ljava/lang/String;J)LgC;

    iget-object v2, v1, Loo0o0o0;->O00000o0:Ljava/lang/String;

    if-nez v2, :cond_14

    move-object/from16 v2, v16

    :cond_14
    iget-object v3, v5, LgC;->O000000o:Ljava/util/Map;

    const-string v6, "filecheck"

    invoke-interface {v3, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Loo0o0o0;->O00000oO:Ljava/lang/String;

    if-nez v2, :cond_15

    move-object/from16 v2, v16

    :cond_15
    iget-object v3, v5, LgC;->O000000o:Ljava/util/Map;

    const-string v6, "filetoken"

    invoke-interface {v3, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, v1, Loo0o0o0;->O000000o:I

    iget-wide v6, v1, Loo0o0o0;->O00000o:J

    const-string v3, "filelength"

    invoke-virtual {v5, v3, v6, v7}, LgC;->O000000o(Ljava/lang/String;J)LgC;

    const/16 v3, 0x2c6

    const-string v6, "file_upload_from"

    const-string v7, "9"

    const-string v8, "file_source"

    const/4 v15, 0x1

    if-ne v2, v15, :cond_16

    iget-object v2, v5, LgC;->O000000o:Ljava/util/Map;

    const-string v13, "dm_attachment_pic"

    invoke-interface {v2, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v5, LgC;->O000000o:Ljava/util/Map;

    invoke-interface {v2, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v6, v3}, LgC;->O000000o(Ljava/lang/String;I)LgC;

    goto :goto_c

    :cond_16
    const/4 v15, 0x2

    if-ne v2, v15, :cond_17

    iget-object v2, v5, LgC;->O000000o:Ljava/util/Map;

    const-string v7, "dm_attachment_video"

    invoke-interface {v2, v14, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v6, v3}, LgC;->O000000o(Ljava/lang/String;I)LgC;

    goto :goto_c

    :cond_17
    const/16 v3, 0xa

    if-ne v2, v3, :cond_18

    iget-object v2, v5, LgC;->O000000o:Ljava/util/Map;

    const-string v3, "pic"

    invoke-interface {v2, v14, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v5, LgC;->O000000o:Ljava/util/Map;

    invoke-interface {v2, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_18
    const/16 v3, 0xb

    if-ne v2, v3, :cond_19

    iget-object v2, v5, LgC;->O000000o:Ljava/util/Map;

    invoke-interface {v2, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    :goto_c
    iget-boolean v2, v1, Loo0o0o0;->O0000o00:Z

    iget-boolean v3, v1, Loo0o0o0;->O0000o0:Z

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v7, "ori"

    invoke-interface {v6, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "pri"

    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v7, "print_mark"

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, LFB;->O000000o(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1a

    move-object/from16 v3, v16

    :cond_1a
    iget-object v6, v5, LgC;->O000000o:Ljava/util/Map;

    const-string v7, "mediaprops"

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v6, v1, Loo0o0o0;->O0000o:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1b

    iget-object v6, v5, LgC;->O000000o:Ljava/util/Map;

    invoke-interface {v6, v11}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v1, Loo0o0o0;->O0000o:Ljava/lang/String;

    invoke-interface {v3, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    invoke-static {v12}, LRta;->O00000Oo(Ljava/lang/String;)LRta;

    move-result-object v6

    invoke-static {v6, v4}, LZta;->create(LRta;Ljava/io/File;)LZta;

    move-result-object v4

    invoke-virtual {v5}, LgC;->O000000o()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LgA;->O0000Oo0()LlA;

    move-result-object v6

    invoke-interface {v6, v3, v5, v4}, LlA;->O000000o(Ljava/util/Map;Ljava/lang/String;LZta;)LNla;

    move-result-object v3

    new-instance v4, Loo0OOoO0;

    invoke-direct {v4, v1}, Loo0OOoO0;-><init>(Loo0o0o0;)V

    invoke-virtual {v3, v4}, LNla;->O00000Oo(Lima;)LNla;

    move-result-object v3

    new-instance v4, Loo0OOo0o;

    invoke-direct {v4, v0}, Loo0OOo0o;-><init>(Loo0Oo0o;)V

    const-wide/16 v5, 0x3

    invoke-virtual {v3, v5, v6, v4}, LNla;->O000000o(JLjma;)LNla;

    move-result-object v3

    new-instance v4, Loo0Oo0Oo;

    invoke-direct {v4, v0, v1, v9}, Loo0Oo0Oo;-><init>(Loo0Oo0o;Loo0o0o0;F)V

    invoke-virtual {v3, v4}, LNla;->O00000Oo(Lhma;)LNla;

    move-result-object v3

    move-object v4, v3

    move-object/from16 v3, v19

    :goto_d
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v4, v17

    move/from16 v7, v18

    move-object/from16 v2, v20

    const/4 v5, 0x1

    goto/16 :goto_2

    :cond_1c
    new-instance v2, Loo0OOo0;

    invoke-direct {v2, v0, v1}, Loo0OOo0;-><init>(Loo0Oo0o;Loo0o0o0;)V

    const-string v4, "zipper is null"

    invoke-static {v2, v4}, Lqma;->O000000o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v4, "sources is null"

    invoke-static {v3, v4}, Lqma;->O000000o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v4, LVna;

    invoke-direct {v4, v3, v2}, LVna;-><init>(Ljava/lang/Iterable;Lima;)V

    invoke-static {v4}, Lpka;->O000000o(LNla;)LNla;

    move-result-object v2

    new-instance v3, Loo0Oo0o0;

    invoke-direct {v3, v0, v1}, Loo0Oo0o0;-><init>(Loo0Oo0o;Loo0o0o0;)V

    invoke-virtual {v2, v3}, LNla;->O000000o(Lhma;)LNla;

    move-result-object v1

    return-object v1

    :cond_1d
    new-instance v1, LpA;

    const-string v2, "\u6587\u4ef6\u4e0d\u5b58\u5728\uff0c\u8bf7\u91cd\u65b0\u9009\u62e9(split error)"

    invoke-direct {v1, v2}, LpA;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_1
    new-instance v1, Ljava/io/FileNotFoundException;

    const-string v2, "\u6587\u4ef6\u4e0d\u5b58\u5728"

    invoke-direct {v1, v2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final O000000o(Loo0oO000;Loo00OoOo;Landroid/net/Uri;)LNla;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loo0oO000;",
            "Loo00OoOo;",
            "Landroid/net/Uri;",
            ")",
            "LNla<",
            "Loo0o0o0;",
            ">;"
        }
    .end annotation

    invoke-static {p3}, LPB;->O000000o(Landroid/net/Uri;)Loo0o0o0O;

    move-result-object v0

    invoke-virtual {p1}, Loo0oO000;->O00000o()Loo0oO000$O000000o;

    move-result-object v1

    invoke-virtual {v1}, Loo0oO000$O000000o;->O000000o()Ljava/lang/String;

    move-result-object v1

    new-instance v2, LgC;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, LgC;-><init>(Ljava/lang/String;Z)V

    iget-object v1, p2, Loo00OoOo;->O00000Oo:Loo0O00o;

    invoke-virtual {p0, v2, v1, v0}, Loo0Oo0o;->O000000o(LgC;Loo0O00o;Loo0o0o0O;)V

    iget-object v1, v2, LgC;->O000000o:Ljava/util/Map;

    const-string v4, "type"

    const-string v5, "video"

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Loo0oO000;->O00000oO()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p2, Loo00OoOo;->O00000Oo:Loo0O00o;

    invoke-static {v1, v4}, Loo0Oo0o;->O000000o(Ljava/lang/String;Loo0O00o;)Ljava/util/Map;

    move-result-object v1

    iget-object v4, v0, Loo0o0o0O;->O000000o:Ljava/lang/String;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "ori"

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "print_mark"

    invoke-interface {v5, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "createtype"

    const-string v8, "localfile"

    invoke-interface {v5, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "raw_md5"

    invoke-interface {v5, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "watermark"

    invoke-interface {v5, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, LFB;->O000000o(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    iget-object v4, v2, LgC;->O000000o:Ljava/util/Map;

    const-string v5, "mediaprops"

    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Loo0o0o0;

    invoke-direct {v1}, Loo0o0o0;-><init>()V

    iput-object p2, v1, Loo0o0o0;->O0000oOo:Loo00OoOo;

    iput v3, v1, Loo0o0o0;->O0000oOO:I

    iput v6, v1, Loo0o0o0;->O0000oO:I

    iput-object p3, v1, Loo0o0o0;->O00000Oo:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Loo0o0o0;->O000000o(Loo0o0o0O;)V

    iput-boolean v3, v1, Loo0o0o0;->O0000o00:Z

    const/16 p3, 0xb

    iput p3, v1, Loo0o0o0;->O000000o:I

    invoke-virtual {p1}, Loo0oO000;->O00000o()Loo0oO000$O000000o;

    move-result-object p1

    invoke-virtual {p1}, Loo0oO000$O000000o;->O00000Oo()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Loo0o0o0;->O0000o0O:Ljava/lang/String;

    invoke-virtual {v2}, LgC;->O000000o()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p2, Loo00OoOo;->O00000Oo:Loo0O00o;

    invoke-virtual {p0, v1, p1, v6, p2}, Loo0Oo0o;->O000000o(Loo0o0o0;Ljava/lang/String;ZLoo0O00o;)LNla;

    move-result-object p1

    return-object p1
.end method

.method public final O000000o(Loo0oO000;Loo0Oo0oO;)LNla;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loo0oO000;",
            "Loo0Oo0oO;",
            ")",
            "LNla<",
            "Loo0o0o0;",
            ">;"
        }
    .end annotation

    iget-object v6, p2, Loo0Oo0oO;->O000000o:Loo0O0OO0;

    iget-object v0, v6, Loo0O0OO0;->O000000o:Landroid/net/Uri;

    invoke-static {v0}, LPB;->O000000o(Landroid/net/Uri;)Loo0o0o0O;

    move-result-object v7

    invoke-virtual {p1}, Loo0oO000;->O000000o()Loo0oO000$O000000o;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Loo0oO000;->O000000o()Loo0oO000$O000000o;

    move-result-object v0

    invoke-virtual {v0}, Loo0oO000$O000000o;->O000000o()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "https://upload.api.weibo.com/fileplatform/init.json"

    :goto_0
    new-instance v8, LgC;

    const/4 v9, 0x0

    invoke-direct {v8, v0, v9}, LgC;-><init>(Ljava/lang/String;Z)V

    iget-object v0, p2, Loo0Oo0oO;->O00000o0:Loo0O00o;

    invoke-virtual {p0, v8, v0, v7}, Loo0Oo0o;->O000000o(LgC;Loo0O00o;Loo0o0o0O;)V

    iget-object v0, v8, LgC;->O000000o:Ljava/util/Map;

    const-string v1, "type"

    const-string v2, "dm_attachment_pic"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p2, Loo0Oo0oO;->O0000O0o:Ljava/lang/String;

    const-string v1, "extprops"

    const-string v10, ""

    if-eqz v0, :cond_2

    if-nez v0, :cond_1

    move-object v0, v10

    :cond_1
    iget-object v2, v8, LgC;->O000000o:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    iget-boolean v0, p2, Loo0Oo0oO;->O00000oo:Z

    if-eqz v0, :cond_3

    const-string v0, "3"

    goto :goto_1

    :cond_3
    const-string v0, "1"

    :goto_1
    const-string v2, "{\"uploadType\":"

    const-string v3, ",\"recipientId\":"

    invoke-static {v2, v0, v3}, Lo00OOO;->O00000Oo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p2, Loo0Oo0oO;->O00000oO:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v10

    :cond_4
    iget-object v2, v8, LgC;->O000000o:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    iget-boolean v0, v6, Loo0O0OO0;->O00000oo:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, v7, Loo0o0o0O;->O000000o:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v4, v6

    invoke-static/range {v0 .. v5}, Loo0Oo0o;->O000000o(ZZZLjava/lang/String;Loo0O0OO0;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LFB;->O000000o(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v0, v10

    :cond_5
    iget-object v1, v8, LgC;->O000000o:Ljava/util/Map;

    const-string v2, "mediaprops"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Loo0o0o0;

    invoke-direct {v0}, Loo0o0o0;-><init>()V

    iget-object p2, p2, Loo0Oo0oO;->O0000OOo:LON;

    iput-object p2, v0, Loo0o0o0;->O0000oo0:LON;

    iput v9, v0, Loo0o0o0;->O0000oOO:I

    const/4 p2, 0x1

    iput p2, v0, Loo0o0o0;->O0000oO:I

    iget-object v1, v6, Loo0O0OO0;->O000000o:Landroid/net/Uri;

    iput-object v1, v0, Loo0o0o0;->O00000Oo:Landroid/net/Uri;

    invoke-virtual {v0, v7}, Loo0o0o0;->O000000o(Loo0o0o0O;)V

    iget-boolean v1, v6, Loo0O0OO0;->O00000oo:Z

    iput-boolean v1, v0, Loo0o0o0;->O0000o00:Z

    iput-boolean v9, v0, Loo0o0o0;->O0000o0:Z

    iput p2, v0, Loo0o0o0;->O000000o:I

    invoke-virtual {p1}, Loo0oO000;->O000000o()Loo0oO000$O000000o;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Loo0oO000;->O000000o()Loo0oO000$O000000o;

    move-result-object p1

    invoke-virtual {p1}, Loo0oO000$O000000o;->O00000Oo()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_6
    const-string p1, "https://upload.api.weibo.com/fileplatform/upload.json"

    :goto_3
    iput-object p1, v0, Loo0o0o0;->O0000o0O:Ljava/lang/String;

    invoke-virtual {v8}, LgC;->O000000o()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, p2, v1}, Loo0Oo0o;->O000000o(Loo0o0o0;Ljava/lang/String;ZLoo0O00o;)LNla;

    move-result-object p1

    return-object p1
.end method

.method public final O000000o(LgC;Loo0O00o;)V
    .locals 3

    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, LQN;->O0000OOo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, LgC;->O000000o:Ljava/util/Map;

    const-string v2, "status"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, LgC;->O000000o:Ljava/util/Map;

    iget-object v1, p2, Loo0O00o;->O00000Oo:Ljava/lang/String;

    iget-object p2, p2, Loo0O00o;->O00000oO:Ljava/lang/String;

    invoke-static {v0, v1, p2}, LUB;->O000000o(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p1, LgC;->O000000o:Ljava/util/Map;

    const-string v0, "source"

    const-string v1, "7501641714"

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p2, 0x2bc

    const-string v0, "moduleID"

    invoke-virtual {p1, v0, p2}, LgC;->O000000o(Ljava/lang/String;I)LgC;

    invoke-static {}, Lcom/hengye/share/module/other/SAUtils;->getIValue()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    iget-object p1, p1, LgC;->O000000o:Ljava/util/Map;

    const-string v0, "i"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final O000000o(LgC;Loo0O00o;Loo0o0o0O;)V
    .locals 3

    invoke-virtual {p0, p1, p2}, Loo0Oo0o;->O000000o(LgC;Loo0O00o;)V

    iget-object p2, p1, LgC;->O000000o:Ljava/util/Map;

    const-string v0, "act"

    const-string v1, "init"

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x1

    const-string v0, "need_https"

    invoke-virtual {p1, v0, p2}, LgC;->O000000o(Ljava/lang/String;I)LgC;

    invoke-static {}, LGz;->O0000o0()Ljava/lang/String;

    move-result-object p2

    const-string v0, ""

    if-nez p2, :cond_0

    move-object p2, v0

    :cond_0
    iget-object v1, p1, LgC;->O000000o:Ljava/util/Map;

    const-string v2, "uid"

    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v1, "dynamic"

    invoke-virtual {p1, v1, p2}, LgC;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LgC;

    iget-object p2, p3, Loo0o0o0O;->O000000o:Ljava/lang/String;

    if-nez p2, :cond_1

    move-object p2, v0

    :cond_1
    iget-object v1, p1, LgC;->O000000o:Ljava/util/Map;

    const-string v2, "check"

    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p3, Loo0o0o0O;->O00000o0:Ljava/lang/String;

    if-nez p2, :cond_2

    move-object p2, v0

    :cond_2
    iget-object v0, p1, LgC;->O000000o:Ljava/util/Map;

    const-string v1, "name"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide p2, p3, Loo0o0o0O;->O00000Oo:J

    const-string v0, "length"

    invoke-virtual {p1, v0, p2, p3}, LgC;->O000000o(Ljava/lang/String;J)LgC;

    return-void
.end method

.method public final O00000Oo(Loo0oO000;Loo0Oo0oO;)LNla;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loo0oO000;",
            "Loo0Oo0oO;",
            ")",
            "LNla<",
            "Loo0o0o0;",
            ">;"
        }
    .end annotation

    iget-object v6, p2, Loo0Oo0oO;->O000000o:Loo0O0OO0;

    iget-boolean v0, v6, Loo0O0OO0;->O0000Oo:Z

    const/4 v7, 0x1

    if-nez v0, :cond_0

    :try_start_0
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object v1

    iget-object v2, v6, Loo0O0OO0;->O000000o:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljz;->O0000OOo(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    iput-wide v1, v6, Loo0O0OO0;->O0000Oo0:J

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljz;->O0000O0o(Ljava/lang/String;)I

    move-result v1

    iput v1, v6, Loo0O0OO0;->O0000O0o:I

    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljz;->O0000O0o(Ljava/lang/String;)I

    move-result v1

    iput v1, v6, Loo0O0OO0;->O0000OOo:I

    iput-boolean v7, v6, Loo0O0OO0;->O0000Oo:Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_3
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    nop

    :cond_0
    :goto_1
    iget-wide v0, v6, Loo0O0OO0;->O0000Oo0:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    iget-object v0, v6, Loo0O0OO0;->O000000o:Landroid/net/Uri;

    invoke-static {v0}, LPB;->O000000o(Landroid/net/Uri;)Loo0o0o0O;

    move-result-object v8

    invoke-virtual {p1}, Loo0oO000;->O00000Oo()Loo0oO000$O000000o;

    move-result-object v0

    invoke-virtual {v0}, Loo0oO000$O000000o;->O000000o()Ljava/lang/String;

    move-result-object v0

    new-instance v9, LgC;

    const/4 v10, 0x0

    invoke-direct {v9, v0, v10}, LgC;-><init>(Ljava/lang/String;Z)V

    iget-object v0, p2, Loo0Oo0oO;->O00000o0:Loo0O00o;

    invoke-virtual {p0, v9, v0, v8}, Loo0Oo0o;->O000000o(LgC;Loo0O00o;Loo0o0o0O;)V

    iget-object v0, v9, LgC;->O000000o:Ljava/util/Map;

    const-string v1, "type"

    const-string v2, "dm_attachment_video"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Loo0oO000;->O00000oO()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, Loo0Oo0oO;->O00000o0:Loo0O00o;

    invoke-static {v0, v1}, Loo0Oo0o;->O000000o(Ljava/lang/String;Loo0O00o;)Ljava/util/Map;

    move-result-object v5

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, v8, Loo0o0o0O;->O000000o:Ljava/lang/String;

    move-object v4, v6

    invoke-static/range {v0 .. v5}, Loo0Oo0o;->O000000o(ZZZLjava/lang/String;Loo0O0OO0;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "video_type"

    const-string v2, "dm_video"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "business_type"

    const-string v2, "dm"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "gid"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v2, p2, Loo0Oo0oO;->O00000oo:Z

    const-string v3, "togid"

    const-string v4, "touid"

    if-eqz v2, :cond_1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p2, Loo0Oo0oO;->O00000oO:Ljava/lang/String;

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    iget-object v2, p2, Loo0Oo0oO;->O00000oO:Ljava/lang/String;

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    const-string v2, "dm_video_props"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LFB;->O000000o(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    iget-object v1, v9, LgC;->O000000o:Ljava/util/Map;

    const-string v2, "mediaprops"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Loo0o0o0;

    invoke-direct {v0}, Loo0o0o0;-><init>()V

    iget-object v1, p2, Loo0Oo0oO;->O0000OOo:LON;

    iput-object v1, v0, Loo0o0o0;->O0000oo0:LON;

    iput v10, v0, Loo0o0o0;->O0000oOO:I

    iput v7, v0, Loo0o0o0;->O0000oO:I

    iget-object v1, v6, Loo0O0OO0;->O000000o:Landroid/net/Uri;

    iput-object v1, v0, Loo0o0o0;->O00000Oo:Landroid/net/Uri;

    invoke-virtual {v0, v8}, Loo0o0o0;->O000000o(Loo0o0o0O;)V

    iput-boolean v10, v0, Loo0o0o0;->O0000o00:Z

    iput-boolean v7, v0, Loo0o0o0;->O0000o0:Z

    const/4 v1, 0x2

    iput v1, v0, Loo0o0o0;->O000000o:I

    invoke-virtual {p1}, Loo0oO000;->O00000Oo()Loo0oO000$O000000o;

    move-result-object p1

    invoke-virtual {p1}, Loo0oO000$O000000o;->O00000Oo()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Loo0o0o0;->O0000o0O:Ljava/lang/String;

    invoke-virtual {v9}, LgC;->O000000o()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p2, Loo0Oo0oO;->O00000o0:Loo0O00o;

    invoke-virtual {p0, v0, p1, v7, p2}, Loo0Oo0o;->O000000o(Loo0o0o0;Ljava/lang/String;ZLoo0O00o;)LNla;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "\u89e3\u6790\u89c6\u9891\u4fe1\u606f\u5931\u8d25"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method
