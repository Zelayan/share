.class public Lhz;
.super Ljava/lang/Object;


# static fields
.field public static O000000o:Ljava/lang/String;

.field public static O00000Oo:Landroid/app/NotificationChannel;

.field public static O00000o:Lsmartisanos/api/OneStepHelper;

.field public static O00000o0:Ljava/lang/Boolean;


# direct methods
.method public static O000000o(LAka;)LLka;
    .locals 3

    invoke-static {}, LBka;->O00000Oo()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, v0}, LAka;->O000000o(Ljava/util/Set;)LLka;

    move-result-object p0

    iget-object v0, p0, LLka;->O00000Oo:LWka;

    const/4 v1, 0x1

    iput-boolean v1, v0, LWka;->O00000o0:Z

    iput-boolean v1, v0, LWka;->O0000o0o:Z

    const/4 v2, 0x0

    iput-boolean v2, v0, LWka;->O0000OoO:Z

    invoke-virtual {p0, v1}, LLka;->O00000Oo(I)LLka;

    const/4 v0, -0x1

    iget-object v2, p0, LLka;->O00000Oo:LWka;

    iput v0, v2, LWka;->O0000Oo:I

    const v0, 0x3f59999a    # 0.85f

    invoke-virtual {p0, v0}, LLka;->O000000o(F)LLka;

    new-instance v0, LRA;

    invoke-direct {v0}, LRA;-><init>()V

    iget-object v2, p0, LLka;->O00000Oo:LWka;

    iput-object v0, v2, LWka;->O0000oOo:LMka;

    new-instance v0, LRka;

    invoke-static {}, LCz;->O000000o()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, LRka;-><init>(ZLjava/lang/String;)V

    iget-object v1, p0, LLka;->O00000Oo:LWka;

    iput-object v0, v1, LWka;->O0000o:LRka;

    invoke-static {p0}, LLf;->O000000o(LLka;)V

    return-object p0
.end method

.method public static O000000o(Ljava/lang/String;Ljava/lang/String;LRta;LoOoO0oO;)LSta$O00000o0;
    .locals 9

    invoke-static {p1}, LCz;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p2, :cond_2

    const-string p2, ".gif"

    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "image/gif"

    invoke-static {p2}, LRta;->O00000Oo(Ljava/lang/String;)LRta;

    move-result-object p2

    move-object v4, p2

    const/4 p2, 0x1

    goto :goto_1

    :cond_0
    const-string p2, ".png"

    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "image/png"

    invoke-static {p2}, LRta;->O00000Oo(Ljava/lang/String;)LRta;

    move-result-object p2

    goto :goto_0

    :cond_1
    const-string p2, "image/jpeg"

    invoke-static {p2}, LRta;->O00000Oo(Ljava/lang/String;)LRta;

    move-result-object p2

    :cond_2
    :goto_0
    move-object v4, p2

    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_3

    invoke-static {v4, v0}, LZta;->create(LRta;Ljava/io/File;)LZta;

    move-result-object p1

    goto :goto_3

    :cond_3
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v5

    const-wide/32 v7, 0x800000

    cmp-long p2, v5, v7

    if-lez p2, :cond_4

    const/4 p2, 0x1

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    :goto_2
    if-eqz p2, :cond_5

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {p1, v2}, Lqz;->O000000o(Ljava/lang/String;Z)[B

    move-result-object p1

    invoke-static {v4, p1}, LZta;->create(LRta;[B)LZta;

    move-result-object p1

    goto :goto_3

    :cond_5
    invoke-static {p1, v3}, Lqz;->O000000o(Ljava/lang/String;Z)[B

    move-result-object p1

    invoke-static {v4, p1}, LZta;->create(LRta;[B)LZta;

    move-result-object p1

    :goto_3
    if-eqz p3, :cond_6

    new-instance p2, LoOoO0o00;

    invoke-direct {p2, p1, p3}, LoOoO0o00;-><init>(LZta;LoOoO0oO;)V

    move-object p1, p2

    :cond_6
    invoke-static {p0, v1, p1}, LSta$O00000o0;->O000000o(Ljava/lang/String;Ljava/lang/String;LZta;)LSta$O00000o0;

    move-result-object p0

    return-object p0

    :cond_7
    new-instance p0, Ljava/io/FileNotFoundException;

    invoke-direct {p0}, Ljava/io/FileNotFoundException;-><init>()V

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "fail to resolve uri path"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static O000000o(Landroid/net/Uri;)LWja;
    .locals 5

    const/4 v0, 0x0

    invoke-static {v0}, LCz;->O000000o(Z)Ljava/io/File;

    move-result-object v1

    invoke-static {}, LLf;->O00000oo()LWja$O000000o;

    move-result-object v2

    invoke-static {}, L_b;->O000O0OO()LoOoOooO$O00000Oo;

    move-result-object v3

    sget-object v4, LoOoOooO$O00000Oo;->O00000o:LoOoOooO$O00000Oo;

    if-ne v3, v4, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v2, v0}, LWja$O000000o;->O000000o(Z)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, LWja;

    invoke-direct {v1, p0, v0}, LWja;-><init>(Landroid/net/Uri;Landroid/net/Uri;)V

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-virtual {v1, p0, p0}, LWja;->O000000o(FF)LWja;

    const/16 p0, 0x400

    invoke-virtual {v1, p0, p0}, LWja;->O000000o(II)LWja;

    iget-object p0, v1, LWja;->O00000Oo:Landroid/os/Bundle;

    iget-object v0, v2, LWja$O000000o;->O000000o:Landroid/os/Bundle;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    return-object v1
.end method

.method public static O000000o(LoOo00;LcC;)LWla;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LoOo00;",
            "LcC<",
            "Ljava/lang/Boolean;",
            ">;)",
            "LWla;"
        }
    .end annotation

    new-instance v0, Lxz;

    invoke-direct {v0}, Lxz;-><init>()V

    invoke-static {v0}, LNla;->O000000o(Ljava/util/concurrent/Callable;)LNla;

    move-result-object v0

    sget-object v1, LoOoO;->O000000o:LMla;

    invoke-virtual {v0, v1}, LNla;->O00000Oo(LMla;)LNla;

    move-result-object v0

    invoke-static {}, Lo0o0OoO;->O0000OOo()LMla;

    move-result-object v1

    invoke-virtual {v0, v1}, LNla;->O000000o(LMla;)LNla;

    move-result-object v0

    new-instance v1, Lvz;

    invoke-direct {v1, p0, p1}, Lvz;-><init>(LoOo00;LcC;)V

    new-instance p0, Lwz;

    invoke-direct {p0, p1}, Lwz;-><init>(LcC;)V

    invoke-virtual {v0, v1, p0}, LNla;->O000000o(Lhma;Lhma;)LWla;

    move-result-object p0

    return-object p0
.end method

.method public static O000000o(Loo0O00OO;)LgC;
    .locals 4

    invoke-virtual {p0}, Loo0O00OO;->O000O0oo()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const-string v0, "statuses/modify_weibo"

    goto :goto_0

    :cond_0
    const-string v0, "statuses/send"

    :goto_0
    invoke-static {v0}, LgC;->O00000Oo(Ljava/lang/String;)LgC;

    move-result-object v0

    iget-object v1, v0, LgC;->O000000o:Ljava/util/Map;

    invoke-virtual {p0}, Loo0O00OO;->O000OO00()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Loo0O00OO;->O0000o0O()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, LUB;->O000000o(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LgC;->O000000o:Ljava/util/Map;

    invoke-virtual {p0}, Loo0O00OO;->O0000Oo()LoOoooo0o;

    move-result-object p0

    invoke-static {v1, p0}, Lhz;->O000000o(Ljava/util/Map;LoOoooo0o;)V

    return-object v0
.end method

.method public static O000000o(Loo0O00OO;Z)LgC;
    .locals 3

    if-eqz p1, :cond_0

    const-string p1, "comments/reply"

    goto :goto_0

    :cond_0
    const-string p1, "comments/create"

    :goto_0
    invoke-static {p1}, LgC;->O00000Oo(Ljava/lang/String;)LgC;

    move-result-object p1

    iget-object v0, p1, LgC;->O000000o:Ljava/util/Map;

    invoke-virtual {p0}, Loo0O00OO;->O000OO00()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Loo0O00OO;->O0000o0O()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, LUB;->O000000o(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LgC;->O000000o:Ljava/util/Map;

    invoke-virtual {p0}, Loo0O00OO;->O0000Oo()LoOoooo0o;

    move-result-object v1

    invoke-static {v0, v1}, Lhz;->O000000o(Ljava/util/Map;LoOoooo0o;)V

    invoke-virtual {p0}, Loo0O00OO;->O00oOooO()Loo00Oo00;

    move-result-object v0

    invoke-virtual {v0}, Loo00Oo00;->O0000Oo0()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Loo0O00OO;->O00oOooO()Loo00Oo00;

    move-result-object p0

    invoke-virtual {p0}, Loo00Oo00;->O0000Oo0()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    iget-object v0, p1, LgC;->O000000o:Ljava/util/Map;

    const-string v1, "ext"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object p0, p1, LgC;->O000000o:Ljava/util/Map;

    const-string v0, "uicode"

    const-string v1, "10000445"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p0, 0x2c0

    const-string v0, "moduleID"

    invoke-virtual {p1, v0, p0}, LgC;->O000000o(Ljava/lang/String;I)LgC;

    return-object p1
.end method

.method public static O000000o()Ljava/lang/String;
    .locals 1

    sget-object v0, Lhz;->O000000o:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "googleplay"

    sput-object v0, Lhz;->O000000o:Ljava/lang/String;

    sget-object v0, Lhz;->O000000o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "normal"

    sput-object v0, Lhz;->O000000o:Ljava/lang/String;

    :cond_0
    sget-object v0, Lhz;->O000000o:Ljava/lang/String;

    return-object v0
.end method

.method public static O000000o(Landroid/graphics/Paint;Ljava/lang/String;I)Ljava/lang/String;
    .locals 6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const-string v0, ""

    if-gtz p2, :cond_1

    return-object v0

    :cond_1
    int-to-float v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0, p1, v3, v1, v2}, Landroid/graphics/Paint;->breakText(Ljava/lang/String;ZF[F)I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-lt v1, v4, :cond_2

    return-object p1

    :cond_2
    const-string v1, "..."

    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    const/high16 v5, 0x3f000000    # 0.5f

    add-float/2addr v4, v5

    float-to-int v4, v4

    sub-int/2addr p2, v4

    if-gtz p2, :cond_3

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    int-to-float p2, p2

    invoke-virtual {p0, p1, v3, p2, v2}, Landroid/graphics/Paint;->breakText(Ljava/lang/String;ZF[F)I

    move-result p0

    invoke-static {p1, v4, p0, v0, v1}, Lo00OOO;->O000000o(Ljava/lang/String;IILjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static O000000o(Z)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    const p0, 0x7f12039d

    goto :goto_0

    :cond_0
    const p0, 0x7f12039c

    :goto_0
    invoke-static {p0}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static O000000o(ZLjava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    const p0, 0x7f120392

    goto :goto_0

    :cond_0
    const p0, 0x7f120393

    :goto_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p0, v0}, Lo0o0OoO;->O000000o(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static O000000o(Ljava/util/Map;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LZta;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v3, "multipart/form-data"

    invoke-static {v3}, LRta;->O00000Oo(Ljava/lang/String;)LRta;

    move-result-object v3

    if-nez v1, :cond_0

    const-string v1, ""

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v3, v1}, LZta;->create(LRta;Ljava/lang/String;)LZta;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static O000000o(Loo00OoOo;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loo00OoOo;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LZta;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Loo00OoOo;->O000000o:Loo0O00OO;

    invoke-virtual {v1}, Loo0O00OO;->O000OO00()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Loo0O00OO;->O0000o0O()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, LUB;->O00000Oo(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Loo0O00OO;->O0000OoO()Ljava/lang/String;

    move-result-object v2

    const-string v3, "content"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Loo0O00OO;->O00000o0()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "visible"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Loo0O00OO;->O0000OOo()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Loo0O00OO;->O0000OOo()Ljava/lang/String;

    move-result-object v2

    const-string v3, "share_id"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "share_source"

    const-string v3, "65539"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v1}, Loo0O00OO;->O0000oO()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Loo0O00OO;->O0000oO()Ljava/lang/String;

    move-result-object v2

    const-string v3, "media"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v1}, Loo0O00OO;->O0000O0o()LoOoooOo;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LoOoooOo;->O00000oO()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, LoOoooOo;->O0000O0o()F

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    const-string v4, "long"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, LoOoooOo;->O00000oo()F

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    const-string v4, "lat"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, LoOoooOo;->O00000oO()Ljava/lang/String;

    move-result-object v3

    const-string v4, "poiid"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, LoOoooOo;->O0000OOo()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, LoOoooOo;->O0000OOo()Ljava/lang/String;

    move-result-object v2

    const-string v3, "poititle"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v1}, Loo0O00OO;->O00oOooO()Loo00Oo00;

    move-result-object v2

    invoke-virtual {v2}, Loo00Oo00;->O00000oO()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v2}, Loo00Oo00;->O00000oO()Ljava/lang/String;

    move-result-object v3

    const-string v4, "callback_url"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v2}, Loo00Oo00;->O0000Oo()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, "extparam"

    if-nez v3, :cond_4

    invoke-virtual {v2}, Loo00Oo00;->O0000Oo()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {v2}, Loo00Oo00;->O0000o0o()Loo00O00;

    move-result-object v3

    const-string v5, "1"

    const-string v6, "0"

    const-string v7, "sync_mblog"

    const-string v8, "topic_id"

    if-eqz v3, :cond_6

    invoke-virtual {v2}, Loo00Oo00;->O0000o0o()Loo00O00;

    move-result-object v3

    invoke-virtual {v3}, Loo00O00;->O0000OOo()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v2}, Loo00Oo00;->O0000o0o()Loo00O00;

    move-result-object v3

    invoke-virtual {v3}, Loo00O00;->O00000oO()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v2}, Loo00Oo00;->O0000o0o()Loo00O00;

    move-result-object v3

    invoke-virtual {v3}, Loo00O00;->O00000oO()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Loo00Oo00;->O0000ooO()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_0

    :cond_5
    move-object v5, v6

    :goto_0
    invoke-interface {v0, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    invoke-virtual {v2}, Loo00Oo00;->O0000oO0()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v2}, Loo00Oo00;->O0000oO0()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Loo00Oo00;->O0000ooO()Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_1

    :cond_7
    move-object v5, v6

    :goto_1
    invoke-interface {v0, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    :goto_2
    invoke-virtual {v1}, Loo0O00OO;->O000O0oo()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v3, 0x5

    if-ne v1, v3, :cond_9

    invoke-virtual {v2}, Loo00Oo00;->O0000oOo()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    const-string v1, "{\"type\":3,\"oid\":\""

    invoke-static {v1}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Loo00Oo00;->O0000oOo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\"}"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "question"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-virtual {v2}, Loo00Oo00;->O0000o0()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v2}, Loo00Oo00;->O0000o0()Ljava/lang/String;

    move-result-object v1

    const-string v3, "page_id"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    invoke-virtual {v2}, Loo00Oo00;->O0000o00()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v2}, Loo00Oo00;->O0000o00()Ljava/lang/String;

    move-result-object v1

    const-string v3, "mid"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    invoke-virtual {v2}, Loo00Oo00;->O00000o()I

    move-result v1

    if-lez v1, :cond_14

    invoke-virtual {v2}, Loo00Oo00;->O00000o0()LSH;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v2}, Loo00Oo00;->O00000o()I

    move-result v3

    const/4 v5, 0x6

    if-eq v3, v5, :cond_13

    const/16 v5, 0x24

    if-eq v3, v5, :cond_e

    const/16 p0, 0x2f

    if-eq v3, p0, :cond_c

    goto/16 :goto_7

    :cond_c
    check-cast v1, LXH;

    invoke-virtual {v1}, LXH;->O00000o()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_14

    invoke-virtual {v1}, LXH;->O00000o()Ljava/lang/String;

    move-result-object p0

    const-string v3, "super_tag_id"

    invoke-interface {v0, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Loo00Oo00;->O0000Oo()Ljava/lang/String;

    move-result-object p0

    const-string v2, "super_tag_id=>"

    invoke-static {v2}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, LXH;->O00000o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez p0, :cond_d

    goto :goto_3

    :cond_d
    const-string v2, "|"

    invoke-static {p0, v2, v1}, Lo00OOO;->O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    :cond_e
    check-cast v1, LaI;

    iget-object v2, v1, LaI;->O000000o:LgN;

    if-eqz v2, :cond_14

    iget v3, v2, LgN;->O00000oO:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_11

    iget-object v2, v2, LgN;->O00000o0:Ljava/util/List;

    if-eqz v2, :cond_11

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, v1, LaI;->O000000o:LgN;

    iget-object v2, v2, LgN;->O00000o0:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LgN$O000000o;

    iget-object v4, v4, LgN$O000000o;->O00000Oo:LfM;

    if-eqz v4, :cond_f

    invoke-virtual {v4}, LfM;->O00000oo()Loo00o0OO;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "pic is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_10
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_11

    invoke-static {}, Loo0Oo0o;->O000000o()Loo0Oo0o;

    move-result-object v2

    invoke-virtual {v2, p0, v3}, Loo0Oo0o;->O000000o(Loo00OoOo;Ljava/util/List;)LNla;

    move-result-object p0

    invoke-virtual {p0}, LNla;->O00000oo()Ljava/util/concurrent/Future;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    const/4 v2, 0x0

    :goto_5
    iget-object v3, v1, LaI;->O000000o:LgN;

    iget-object v3, v3, LgN;->O00000o0:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_11

    iget-object v3, v1, LaI;->O000000o:LgN;

    iget-object v3, v3, LgN;->O00000o0:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LgN$O000000o;

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loo0o0o0;

    iget-object v4, v4, Loo0o0o0;->O0000OoO:Ljava/lang/String;

    iput-object v4, v3, LgN$O000000o;->O00000o0:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_11
    new-instance p0, LgN;

    invoke-direct {p0}, LgN;-><init>()V

    iget-object v2, v1, LaI;->O000000o:LgN;

    iget v3, v2, LgN;->O00000oO:I

    iput v3, p0, LgN;->O00000oO:I

    iget-wide v3, v2, LgN;->O00000Oo:J

    iput-wide v3, p0, LgN;->O00000Oo:J

    iget-wide v3, v2, LgN;->O000000o:J

    iput-wide v3, p0, LgN;->O000000o:J

    iget-object v3, v2, LgN;->O00000o:Ljava/lang/String;

    iput-object v3, p0, LgN;->O00000o:Ljava/lang/String;

    iget-object v3, v2, LgN;->O00000o0:Ljava/util/List;

    iput-object v3, p0, LgN;->O00000o0:Ljava/util/List;

    iget-object v2, v2, LgN;->O00000o0:Ljava/util/List;

    if-eqz v2, :cond_12

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, LgN;->O00000o0:Ljava/util/List;

    iget-object v1, v1, LaI;->O000000o:LgN;

    iget-object v1, v1, LgN;->O00000o0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LgN$O000000o;

    new-instance v3, LgN$O000000o;

    invoke-direct {v3}, LgN$O000000o;-><init>()V

    iget-object v4, v2, LgN$O000000o;->O000000o:Ljava/lang/String;

    iput-object v4, v3, LgN$O000000o;->O000000o:Ljava/lang/String;

    iget-object v2, v2, LgN$O000000o;->O00000o0:Ljava/lang/String;

    iput-object v2, v3, LgN$O000000o;->O00000o0:Ljava/lang/String;

    iget-object v2, p0, LgN;->O00000o0:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_12
    invoke-virtual {p0}, LgN;->O000000o()Ljava/lang/String;

    move-result-object p0

    const-string v1, "vote"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_13
    check-cast v1, LVH;

    invoke-virtual {v1}, LVH;->O00000o()Ljava/lang/String;

    move-result-object p0

    const-string v2, "action"

    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, LVH;->O00000oO()Ljava/lang/String;

    move-result-object p0

    const-string v2, "rating_object_id"

    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, LVH;->O00000oo()Ljava/lang/String;

    move-result-object p0

    const-string v1, "score"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    :goto_7
    invoke-static {v0}, Lhz;->O000000o(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static O000000o(Loo00OoOo;Ljava/lang/String;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loo00OoOo;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Loo00OoOo;->O000000o:Loo0O00OO;

    iget-object p0, p0, Loo00OoOo;->O00000o0:Ljava/lang/String;

    const-string v2, "access_token"

    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Loo0O00OO;->O0000OoO()Ljava/lang/String;

    move-result-object p0

    const-string v2, "status"

    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Loo0O00OO;->O00000o0()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v2, "visible"

    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Loo0O00OO;->O0000OOo()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v1}, Loo0O00OO;->O0000OOo()Ljava/lang/String;

    move-result-object p0

    const-string v2, "share_id"

    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "share_source"

    const-string v2, "65539"

    invoke-interface {v0, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p1, :cond_1

    const-string p0, "pic_id"

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v1}, Loo0O00OO;->O0000O0o()LoOoooOo;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, LoOoooOo;->O00000oO()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, LoOoooOo;->O0000O0o()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string v1, "long"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LoOoooOo;->O00000oo()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string v1, "lat"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LoOoooOo;->O00000oO()Ljava/lang/String;

    move-result-object p0

    const-string p1, "poiid"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public static O000000o(I)V
    .locals 2

    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object v0

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/app/NotificationManager;->cancel(I)V

    :cond_0
    return-void
.end method

.method public static O000000o(ILoOo00;LOO0o0;)V
    .locals 2

    invoke-virtual {p2, p0}, LOO0o0;->O00000Oo(I)LoOo00;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v0}, LOO0o0;->O0000o0o(LoOo00;)LoOo00$O00000oO;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, LoOo00;->O000000o(LoOo00$O00000oO;)V

    new-instance v0, LOO00Oo;

    invoke-direct {v0, p2}, LOO00Oo;-><init>(LOO0o0;)V

    invoke-virtual {v0, p0, p1, v1}, LOO0oOOo;->O000000o(ILoOo00;Ljava/lang/String;)LOO0oOOo;

    invoke-virtual {v0}, LOO0oOOo;->O00000Oo()I

    return-void
.end method

.method public static O000000o(LO0OOooo;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-le v0, v1, :cond_0

    :try_start_0
    sget-object v0, LRy;->O000o0:LRy;

    iget v0, v0, LoOoOooO;->O000O00o:I

    iput v0, p0, LO0OOooo;->O000O0Oo:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static O000000o(Landroid/app/Activity;Landroid/content/Intent;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static O000000o(Landroid/app/Notification;I)V
    .locals 2

    :try_start_0
    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object v0

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static O000000o(Landroid/content/Context;Landroid/content/Intent;I)V
    .locals 1

    :try_start_0
    invoke-static {p1}, Lhz;->O000000o(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    invoke-static {p2}, LDz;->O00000o0(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    if-eqz p2, :cond_1

    invoke-static {p2}, LDz;->O00000o0(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static O000000o(Landroid/content/Context;Landroid/net/Uri;Z)V
    .locals 8

    const v0, 0x7f120362

    const-string v1, "android.intent.action.VIEW"

    if-eqz p2, :cond_5

    invoke-static {}, L_b;->O00OooOO()Z

    move-result p2

    if-eqz p2, :cond_5

    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v1, LRy;->O000o0:LRy;

    invoke-virtual {v1}, LoOoOooO;->O0000Ooo()I

    move-result v1

    const/high16 v2, -0x1000000

    or-int/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    const-string v4, "android.support.customtabs.extra.ENABLE_URLBAR_HIDING"

    invoke-virtual {p2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v4, "android.support.customtabs.extra.TITLE_VISIBILITY"

    invoke-virtual {p2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v4, "android.support.customtabs.extra.SHARE_MENU_ITEM"

    invoke-virtual {p2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v4, "android.support.customtabs.extra.SESSION"

    invoke-virtual {p2, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_0

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v5, v4, v6}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    invoke-virtual {p2, v5}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_0
    const-string v4, "android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS"

    invoke-virtual {p2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    new-instance v4, LO00oo0o;

    invoke-direct {v4, v2, v1, v6, v6}, LO00oo0o;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, v4, LO00oo0o;->O000000o:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v5, "android.support.customtabs.extra.TOOLBAR_COLOR"

    invoke-virtual {v1, v5, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    iget-object v2, v4, LO00oo0o;->O00000Oo:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v5, "android.support.customtabs.extra.SECONDARY_TOOLBAR_COLOR"

    invoke-virtual {v1, v5, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    iget-object v2, v4, LO00oo0o;->O00000o0:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v5, "androidx.browser.customtabs.extra.NAVIGATION_BAR_COLOR"

    invoke-virtual {v1, v5, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_3
    iget-object v2, v4, LO00oo0o;->O00000o:Ljava/lang/Integer;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v4, "androidx.browser.customtabs.extra.NAVIGATION_BAR_DIVIDER_COLOR"

    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_4
    invoke-virtual {p2, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v1, "androidx.browser.customtabs.extra.SHARE_STATE"

    invoke-virtual {p2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-static {p0, p2, v6}, LO0Oooo;->O000000o(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {v0}, LDz;->O00000o0(I)V

    goto :goto_0

    :cond_5
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {p2}, Lhz;->O000000o(Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_6

    :try_start_1
    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    invoke-static {v0}, LDz;->O00000o0(I)V

    goto :goto_0

    :cond_6
    invoke-static {v0}, LDz;->O00000o0(I)V

    :goto_0
    return-void
.end method

.method public static O000000o(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 0

    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lhz;->O000000o(Landroid/content/Context;Landroid/net/Uri;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const p0, 0x7f120796

    invoke-static {p0}, LDz;->O00000o0(I)V

    :goto_0
    return-void
.end method

.method public static O000000o(Landroid/net/Uri;I)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p0, 0x10000000

    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {v0}, Lhz;->O000000o(Landroid/content/Intent;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/app/Application;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, LDz;->O00000Oo(I)V

    :goto_0
    return-void
.end method

.method public static O000000o(Landroid/widget/TextView;I)V
    .locals 3

    if-eqz p0, :cond_1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x40400000    # 3.0f

    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static varargs O000000o(LcC;LOO0OOO;[Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LcC<",
            "Ljava/lang/Boolean;",
            ">;",
            "LOO0OOO;",
            "[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v0, p0, v1, p1, p2}, Lhz;->O000000o(ZLcC;LcC;LOO0OOO;[Ljava/lang/String;)V

    return-void
.end method

.method public static varargs O000000o(LcC;LoOo00;[Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LcC<",
            "Ljava/lang/Boolean;",
            ">;",
            "LoOo00;",
            "[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v0, p0, v1, p1, p2}, Lhz;->O000000o(ZLcC;LcC;LoOo00;[Ljava/lang/String;)V

    return-void
.end method

.method public static O000000o(Ljava/lang/StringBuilder;I)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const v0, 0x7f12062d

    invoke-static {v0}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    return-void
.end method

.method public static O000000o(Ljava/util/Map;LoOoooo0o;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LoOoooo0o;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LoOoooo0o;->O00000o0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cpt"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, LoOoooo0o;->O00000o()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cptcode"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, LoOoooo0o;->O00000oO()Ljava/lang/String;

    move-result-object p1

    const-string v0, "entry"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static varargs O000000o(ZLcC;LcC;LOO0OOO;[Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LcC<",
            "Ljava/lang/Boolean;",
            ">;",
            "LcC<",
            "Ljava/lang/String;",
            ">;",
            "LOO0OOO;",
            "[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    array-length v0, p4

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    :goto_0
    if-ge v3, v0, :cond_1

    aget-object v5, p4, v3

    invoke-static {v5}, Lhz;->O000000o(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    const/4 v4, 0x0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_3

    if-eqz p1, :cond_2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p1, p0}, LcC;->O000000o(Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    new-instance v0, Ltha;

    invoke-direct {v0, p3}, Ltha;-><init>(LOO0OOO;)V

    sget-object v1, Ltha;->O00000Oo:Ljava/lang/Object;

    invoke-static {v1}, LIla;->O000000o(Ljava/lang/Object;)LIla;

    move-result-object v1

    new-instance v2, Lrha;

    invoke-direct {v2, v0, p4}, Lrha;-><init>(Ltha;[Ljava/lang/String;)V

    invoke-virtual {v1, v2}, LIla;->O000000o(LKla;)LIla;

    move-result-object p4

    new-instance v0, Luz;

    invoke-direct {v0, p1, p0, p2, p3}, Luz;-><init>(LcC;ZLcC;LOO0OOO;)V

    invoke-virtual {p4, v0}, LIla;->O000000o(LLla;)V

    return-void
.end method

.method public static varargs O000000o(ZLcC;LcC;LoOo00;[Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LcC<",
            "Ljava/lang/Boolean;",
            ">;",
            "LcC<",
            "Ljava/lang/String;",
            ">;",
            "LoOo00;",
            "[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    array-length v0, p4

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    :goto_0
    if-ge v3, v0, :cond_1

    aget-object v5, p4, v3

    invoke-static {v5}, Lhz;->O000000o(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    const/4 v4, 0x0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_3

    if-eqz p1, :cond_2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p1, p0}, LcC;->O000000o(Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    new-instance v0, Ltha;

    invoke-direct {v0, p3}, Ltha;-><init>(LoOo00;)V

    sget-object v1, Ltha;->O00000Oo:Ljava/lang/Object;

    invoke-static {v1}, LIla;->O000000o(Ljava/lang/Object;)LIla;

    move-result-object v1

    new-instance v2, Lrha;

    invoke-direct {v2, v0, p4}, Lrha;-><init>(Ltha;[Ljava/lang/String;)V

    invoke-virtual {v1, v2}, LIla;->O000000o(LKla;)LIla;

    move-result-object p4

    new-instance v0, Ltz;

    invoke-direct {v0, p1, p0, p2, p3}, Ltz;-><init>(LcC;ZLcC;LoOo00;)V

    invoke-virtual {p4, v0}, LIla;->O000000o(LLla;)V

    return-void
.end method

.method public static O000000o(Landroid/content/Intent;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static O000000o(Ljava/lang/String;)Z
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x17

    if-lt v0, v3, :cond_1

    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, p0}, LO0Oooo;->O000000o(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_1
    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, p0}, LO00000oO;->O000000o(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public static varargs O000000o([Ljava/lang/String;)Z
    .locals 4

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    invoke-static {v3}, Lhz;->O000000o(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static O00000Oo(Z)Landroid/graphics/drawable/Drawable;
    .locals 1

    if-eqz p0, :cond_0

    const p0, 0x7f08030e

    const v0, 0x7f0600d8

    invoke-static {p0, v0}, Lo0o0OoO;->O00000oO(II)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_0

    :cond_0
    const p0, 0x7f08030f

    sget-object v0, LRy;->O000o0:LRy;

    iget v0, v0, LoOoOooO;->O000Oo0o:I

    invoke-static {p0, v0}, Lo0o0OoO;->O00000o(II)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static O00000Oo()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static O00000Oo(ZLjava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    const p0, 0x7f120629

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Lhz;->O00000oo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v0

    invoke-static {p0, v1}, Lo0o0OoO;->O000000o(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const p0, 0x7f120627

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Lhz;->O00000oo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v0

    invoke-static {p0, v1}, Lo0o0OoO;->O000000o(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static O00000Oo(Loo00OoOo;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loo00OoOo;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LZta;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Loo00OoOo;->O000000o:Loo0O00OO;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0}, Loo0O00OO;->O0000Oo()LoOoooo0o;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Loo0O00OO;->O000OO00()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Loo0O00OO;->O0000o0O()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Loo00O0;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, Loo00O0;-><init>(I)V

    invoke-static {v1, v2, v3, v4}, LUB;->O000000o(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Loo00O0;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Loo0O00OO;->O000OO00()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Loo0O00OO;->O0000o0O()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, LUB;->O00000Oo(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const v2, 0x989681

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "luicode"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Loo0O00OO;->O0000OoO()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_1

    move-object v2, v3

    :cond_1
    const-string v4, "status"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Loo0O00OO;->O000O0o0()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v2, v3

    :cond_2
    const-string v4, "id"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Loo0O00OO;->O000OOo0()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "is_comment"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v0}, Loo0O00OO;->O00000o0()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "visible"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Loo0O00OO;->O0000OOo()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v0}, Loo0O00OO;->O0000OOo()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    move-object v2, v3

    :cond_4
    const-string v4, "share_id"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x10003

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "share_source"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v2, p0, Loo00OoOo;->O000000o:Loo0O00OO;

    invoke-virtual {v2}, Loo0O00OO;->O0000oO()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object p0, p0, Loo00OoOo;->O000000o:Loo0O00OO;

    invoke-virtual {p0}, Loo0O00OO;->O0000oO()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_6

    move-object p0, v3

    :cond_6
    const-string v2, "media"

    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-virtual {v0}, Loo0O00OO;->O00oOooO()Loo00Oo00;

    move-result-object p0

    invoke-virtual {p0}, Loo00Oo00;->O0000o0o()Loo00O00;

    move-result-object v0

    const-string v2, "1"

    const-string v4, "0"

    const-string v5, "sync_mblog"

    const-string v6, "topic_id"

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Loo00Oo00;->O0000o0o()Loo00O00;

    move-result-object v0

    invoke-virtual {v0}, Loo00O00;->O0000OOo()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p0}, Loo00Oo00;->O0000o0o()Loo00O00;

    move-result-object v0

    invoke-virtual {v0}, Loo00O00;->O00000oO()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p0}, Loo00Oo00;->O0000o0o()Loo00O00;

    move-result-object v0

    invoke-virtual {v0}, Loo00O00;->O00000oO()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    move-object v0, v3

    :cond_8
    invoke-interface {v1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Loo00Oo00;->O0000ooO()Z

    move-result p0

    if-eqz p0, :cond_9

    goto :goto_1

    :cond_9
    move-object v2, v4

    :goto_1
    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_a
    invoke-virtual {p0}, Loo00Oo00;->O0000oO0()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Loo00Oo00;->O0000oO0()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    move-object v0, v3

    :cond_b
    invoke-interface {v1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Loo00Oo00;->O0000ooO()Z

    move-result p0

    if-eqz p0, :cond_c

    goto :goto_2

    :cond_c
    move-object v2, v4

    :goto_2
    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    :goto_3
    invoke-static {}, LNB;->O000000o()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_f

    invoke-static {}, LNB;->O000000o()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_e

    move-object p0, v3

    :cond_e
    const-string v0, "aid"

    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    invoke-static {v1}, Lhz;->O000000o(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static O00000Oo(Ljava/lang/String;)Z
    .locals 2

    :try_start_0
    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object v0

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    const/4 v1, 0x0

    invoke-static {v1, p0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static O00000o(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LgC;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LgC;-><init>(Ljava/lang/String;Z)V

    const-string p0, "7501641714"

    iget-object v1, v0, LgC;->O000000o:Ljava/util/Map;

    const-string v2, "source"

    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, LgC;->O000000o()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static O00000o()Lsmartisanos/api/OneStepHelper;
    .locals 1

    sget-object v0, Lhz;->O00000o:Lsmartisanos/api/OneStepHelper;

    if-nez v0, :cond_0

    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lsmartisanos/api/OneStepHelper;->getInstance(Landroid/content/Context;)Lsmartisanos/api/OneStepHelper;

    move-result-object v0

    sput-object v0, Lhz;->O00000o:Lsmartisanos/api/OneStepHelper;

    :cond_0
    sget-object v0, Lhz;->O00000o:Lsmartisanos/api/OneStepHelper;

    return-object v0
.end method

.method public static O00000o0(Z)Landroid/graphics/drawable/Drawable;
    .locals 1

    if-eqz p0, :cond_0

    const p0, 0x7f0802de

    const v0, 0x7f0600fa

    invoke-static {p0, v0}, Lo0o0OoO;->O00000oO(II)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_0

    :cond_0
    const p0, 0x7f0802df

    sget-object v0, LRy;->O000o0:LRy;

    iget v0, v0, LoOoOooO;->O000Oo0o:I

    invoke-static {p0, v0}, Lo0o0OoO;->O00000o(II)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static O00000o0()Ljava/lang/String;
    .locals 3

    const-string v0, "identity"

    const/4 v1, 0x0

    invoke-static {v0, v1}, LGz;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LGz;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v1
.end method

.method public static O00000o0(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lhz;->O00000Oo(Ljava/lang/String;)Z

    const p0, 0x7f120756

    invoke-static {p0}, LDz;->O00000o(I)V

    return-void
.end method

.method public static O00000oO(Ljava/lang/String;)LiB;
    .locals 4

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LiB;

    invoke-static {p0}, Lhz;->O00000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Lo0ooO$O000000o;

    invoke-direct {v1}, Lo0ooO$O000000o;-><init>()V

    const-string v2, "gsid_CTandWM="

    invoke-static {v2}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, LGz;->O0000OOo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Cookie"

    invoke-virtual {v1, v3, v2}, Lo0ooO$O000000o;->O000000o(Ljava/lang/String;Ljava/lang/String;)Lo0ooO$O000000o;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OAuth2 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LGz;->O0000OoO()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Authorization"

    invoke-virtual {v1, v3, v2}, Lo0ooO$O000000o;->O000000o(Ljava/lang/String;Ljava/lang/String;)Lo0ooO$O000000o;

    invoke-virtual {v1}, Lo0ooO$O000000o;->O000000o()Lo0ooO;

    move-result-object v1

    invoke-direct {v0, p0, v1}, LiB;-><init>(Ljava/lang/String;Lo0O0O0oO;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static O00000oO()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static O00000oo(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "android.permission.READ_PHONE_STATE"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f120630

    invoke-static {v0, v1}, Lhz;->O000000o(Ljava/lang/StringBuilder;I)V

    :cond_1
    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x7f120631

    invoke-static {v0, v1}, Lhz;->O000000o(Ljava/lang/StringBuilder;I)V

    :cond_2
    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    const v1, 0x7f12062e

    invoke-static {v0, v1}, Lhz;->O000000o(Ljava/lang/StringBuilder;I)V

    :cond_4
    const-string v1, "android.permission.CAMERA"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    const v1, 0x7f12062c

    invoke-static {v0, v1}, Lhz;->O000000o(Ljava/lang/StringBuilder;I)V

    :cond_5
    const-string v1, "android.permission.RECORD_AUDIO"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    const v1, 0x7f12062f

    invoke-static {v0, v1}, Lhz;->O000000o(Ljava/lang/StringBuilder;I)V

    :cond_6
    const-string v1, "android.permission.WRITE_CALENDAR"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_7

    const p0, 0x7f12062b

    invoke-static {v0, p0}, Lhz;->O000000o(Ljava/lang/StringBuilder;I)V

    :cond_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static O00000oo()Z
    .locals 3

    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    :try_start_0
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    nop

    :catch_0
    :cond_0
    return v1
.end method

.method public static O0000O0o(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "https://upload.api.weibo.com/2/mss/msget?fid="

    const-string v1, "&source="

    invoke-static {v0, p0, v1}, Lo00OOO;->O00000Oo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "7501641714"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&access_token="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LGz;->O0000OoO()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static O0000O0o()Z
    .locals 2

    invoke-static {}, Lhz;->O000000o()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pro"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static O0000OOo(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "https://api.weibo.cn/2/"

    invoke-static {v0, p0}, Lo00OOO;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static O0000OOo()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "com.hengye.share"

    aput-object v2, v0, v1

    const-string v1, "market://details?id=%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const v1, 0x7f120783

    invoke-static {v0, v1}, Lhz;->O000000o(Landroid/net/Uri;I)V

    return-void
.end method
