.class public Looo0000;
.super Ljava/lang/Object;


# instance fields
.field public O000000o:LoOoo0oo$O00000Oo;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LoOoo0oo$O00000Oo;

    new-instance v1, LooOooooo;

    invoke-direct {v1, p0}, LooOooooo;-><init>(Looo0000;)V

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, LoOoo0oo$O00000Oo;-><init>(ZLoOoo0oo$O000000o;)V

    iput-object v0, p0, Looo0000;->O000000o:LoOoo0oo$O00000Oo;

    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 2

    invoke-static {}, LLf;->O00000o()LNla;

    move-result-object v0

    new-instance v1, LooOoooo;

    invoke-direct {v1, p0}, LooOoooo;-><init>(Looo0000;)V

    invoke-virtual {v0, v1}, LNla;->O000000o(Lima;)LNla;

    move-result-object v0

    new-instance v1, LooOoooo0;

    invoke-direct {v1, p0}, LooOoooo0;-><init>(Looo0000;)V

    invoke-virtual {v0, v1}, LNla;->O00000Oo(Lima;)LNla;

    move-result-object v0

    sget-object v1, LoOoO;->O000000o:LMla;

    invoke-virtual {v0, v1}, LNla;->O00000Oo(LMla;)LNla;

    move-result-object v0

    new-instance v1, LooOoooOo;

    invoke-direct {v1, p0}, LooOoooOo;-><init>(Looo0000;)V

    invoke-virtual {v0, v1}, LNla;->O000000o(LPla;)V

    return-void
.end method

.method public final O000000o(Ljava/io/File;)V
    .locals 10

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    array-length v0, v0

    const/4 v2, 0x3

    if-ge v0, v2, :cond_2

    :cond_1
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo0o0OoO;->O000000o(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_9

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    new-instance v0, Ljava/io/File;

    const-string v2, "info.json"

    invoke-direct {v0, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-static {v0}, LoOoo0O00;->O00000o0(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    const-class v2, Loo0o0OoO;

    invoke-static {v0, v2}, LFB;->O000000o(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loo0o0OoO;

    if-eqz v0, :cond_9

    iget-object v2, v0, Loo0o0OoO;->O0000Oo0:Ljava/util/List;

    invoke-static {v2}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_2

    :cond_4
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, v0, Loo0o0OoO;->O0000Oo0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loo0o0OoO$O000000o;

    iget-object v4, v3, Loo0o0OoO$O000000o;->O00000o:Ljava/lang/String;

    if-eqz v4, :cond_5

    iget-object v4, v3, Loo0o0OoO$O000000o;->O000000o:Ljava/lang/String;

    if-eqz v4, :cond_5

    const-string v5, "_old"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v4, v3, Loo0o0OoO$O000000o;->O000000o:Ljava/lang/String;

    const-string v5, "_\u65e7"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v4, v3, Loo0o0OoO$O000000o;->O000000o:Ljava/lang/String;

    const-string v5, "\u65e7"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_1

    :cond_6
    new-instance v4, Ljava/io/File;

    iget-object v5, v3, Loo0o0OoO$O000000o;->O00000o:Ljava/lang/String;

    invoke-direct {v4, p1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_1

    :cond_7
    new-instance v5, LCx$O00000Oo;

    iget-object v6, v3, Loo0o0OoO$O000000o;->O000000o:Ljava/lang/String;

    invoke-direct {v5, v6}, LCx$O00000Oo;-><init>(Ljava/lang/String;)V

    sget-object v6, LCx;->O00000oO:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lnx;

    iget-object v7, v3, Loo0o0OoO$O000000o;->O000000o:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x2

    invoke-direct {v6, v9, v7, v8}, Lnx;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v3, Loo0o0OoO$O000000o;->O00000Oo:Ljava/lang/String;

    if-eqz v5, :cond_5

    iget-object v6, v3, Loo0o0OoO$O000000o;->O000000o:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    new-instance v5, LCx$O00000Oo;

    iget-object v6, v3, Loo0o0OoO$O000000o;->O00000Oo:Ljava/lang/String;

    invoke-direct {v5, v6}, LCx$O00000Oo;-><init>(Ljava/lang/String;)V

    sget-object v6, LCx;->O00000oO:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, LCx$O00000Oo;

    iget-object v6, v3, Loo0o0OoO$O000000o;->O00000Oo:Ljava/lang/String;

    invoke-direct {v5, v6, v1}, LCx$O00000Oo;-><init>(Ljava/lang/String;Z)V

    new-instance v6, Lnx;

    iget-object v3, v3, Loo0o0OoO$O000000o;->O000000o:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v9, v3, v4}, Lnx;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_8
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    sget-object p1, LnC;->O000000o:Landroid/os/Handler;

    new-instance v0, LooOooooO;

    invoke-direct {v0, p0, v2}, LooOooooO;-><init>(Looo0000;Ljava/util/Map;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_9
    :goto_2
    return-void
.end method

.method public O000000o(Loo0o0Oo0;Loo0o0Oo0;Z)V
    .locals 12

    iget-object v0, p1, Loo0o0Oo0;->O00000Oo:Ljava/util/List;

    invoke-static {v0}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Loo0o0Oo0;->O00000Oo:Ljava/util/List;

    new-instance v0, Ljava/io/File;

    sget-object v1, Liz;->O00000Oo:Ljava/lang/String;

    const-string v2, "emoticon"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    :goto_0
    if-ltz v1, :cond_9

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loo0o0Oo0$O000000o;

    iget-object v5, v4, Loo0o0Oo0$O000000o;->O00000o0:Ljava/lang/String;

    if-nez v5, :cond_2

    goto/16 :goto_2

    :cond_2
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v5, Ljava/io/File;

    const-string v7, "emoticon.zip"

    invoke-direct {v5, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    if-eqz p2, :cond_4

    iget-object v8, p2, Loo0o0Oo0;->O00000Oo:Ljava/util/List;

    if-eqz v8, :cond_4

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Loo0o0Oo0$O000000o;

    iget-object v10, v4, Loo0o0Oo0$O000000o;->O00000o0:Ljava/lang/String;

    iget-object v11, v9, Loo0o0Oo0$O000000o;->O00000o0:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    iget-object v10, v4, Loo0o0Oo0$O000000o;->O000000o:Ljava/lang/String;

    invoke-static {v10}, Ljz;->O0000O0o(Ljava/lang/String;)I

    move-result v10

    iget-object v9, v9, Loo0o0Oo0$O000000o;->O000000o:Ljava/lang/String;

    invoke-static {v9}, Ljz;->O0000O0o(Ljava/lang/String;)I

    move-result v9

    if-le v10, v9, :cond_3

    invoke-static {v6}, LoOoo0O00;->O000000o(Ljava/io/File;)V

    const/4 v7, 0x1

    goto :goto_1

    :cond_4
    if-nez v7, :cond_5

    if-eqz p3, :cond_8

    invoke-virtual {p0, v5}, Looo0000;->O000000o(Ljava/io/File;)V

    goto :goto_2

    :cond_5
    new-instance v7, LoOoo0ooO;

    iget-object v4, v4, Loo0o0Oo0$O000000o;->O00000Oo:Ljava/lang/String;

    invoke-direct {v7, v2, v4}, LoOoo0ooO;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, v7, LoOoo0ooO;->O00000o:Ljava/lang/Object;

    invoke-static {v5}, LO0ooOOo;->O000000o(Ljava/io/File;)LO0ooOOo;

    move-result-object v4

    iput-object v4, v7, LoOoo0ooO;->O00000o0:LO0ooOOo;

    :try_start_0
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    :cond_6
    invoke-virtual {v5}, Ljava/io/File;->createNewFile()Z

    move-result v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v4, :cond_7

    goto :goto_2

    :cond_7
    iput-boolean v3, v7, LoOoo0ooO;->O00000oO:Z

    invoke-static {}, LoOoo0oo;->O000000o()LoOoo0oo;

    move-result-object v4

    iget-object v5, p0, Looo0000;->O000000o:LoOoo0oo$O00000Oo;

    invoke-virtual {v4, v7, v5}, LoOoo0oo;->O000000o(LoOoo0ooO;LoOoo0oo$O00000Oo;)V

    :catch_0
    :cond_8
    :goto_2
    add-int/lit8 v1, v1, -0x1

    goto/16 :goto_0

    :cond_9
    return-void
.end method
