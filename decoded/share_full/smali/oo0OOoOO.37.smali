.class public Loo0OOoOO;
.super Ljava/lang/Object;


# static fields
.field public static O000000o:Z


# direct methods
.method public static O000000o(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Loo0O000O;->O000000o()Loo0O0000;

    move-result-object v1

    iget-object v1, v1, Loo0O0000;->O0000o0O:Lcom/hengye/share/model/greenrobot/ShareJsonDao;

    invoke-virtual {v1, p0}, Lhxa;->O0000O0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loo0O00O0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p0, v0

    :goto_0
    if-nez p0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Loo0O00O0;->O00000Oo:Ljava/lang/String;

    invoke-static {p0, p1}, LFB;->O000000o(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static O000000o(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    if-eqz p1, :cond_1

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-static {p1}, LFB;->O000000o(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez p1, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p0, v0, v1

    invoke-static {}, Loo0O000O;->O000000o()Loo0O0000;

    move-result-object v0

    iget-object v0, v0, Loo0O0000;->O0000o0O:Lcom/hengye/share/model/greenrobot/ShareJsonDao;

    new-instance v2, Loo0O00O0;

    invoke-direct {v2, p0, p1}, Loo0O00O0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v0, Lhxa;->O00000oo:Lzxa;

    invoke-virtual {p0}, Lzxa;->O00000Oo()Lqxa;

    move-result-object p0

    invoke-virtual {v0, v2, p0, v1}, Lhxa;->O000000o(Ljava/lang/Object;Lqxa;Z)J

    return-void
.end method

.method public static O000000o(Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    if-nez p1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_0
    invoke-static {p1}, LNla;->O000000o(Ljava/lang/Object;)LNla;

    move-result-object p1

    new-instance v0, Loo0Ooo;

    invoke-direct {v0}, Loo0Ooo;-><init>()V

    invoke-virtual {p1, v0}, LNla;->O00000Oo(Lima;)LNla;

    move-result-object p1

    new-instance v0, Loo0Oo0;

    invoke-direct {v0, p0}, Loo0Oo0;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, LNla;->O00000Oo(Lhma;)LNla;

    move-result-object p0

    sget-object p1, LoOoO;->O000000o:LMla;

    invoke-virtual {p0, p1}, LNla;->O00000Oo(LMla;)LNla;

    move-result-object p0

    sget-object p1, LoOoO0ooo;->O000000o:LPla;

    invoke-virtual {p0, p1}, LNla;->O000000o(LPla;)V

    return-void
.end method
