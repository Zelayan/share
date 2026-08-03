.class public LEja;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static O000000o(LPxa;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LPxa;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, LPxa;->O00000Oo()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, LPxa;->O00000Oo()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v1}, LPxa;->O00000oO(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static O000000o(Ljava/io/InputStream;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Ljava/util/List<",
            "LDja;",
            ">;"
        }
    .end annotation

    new-instance v0, LPxa;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Ljava/io/InputStreamReader;

    const-string v3, "UTF-8"

    invoke-direct {v2, p0, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    new-instance p0, Ljava/io/BufferedReader;

    invoke-direct {p0, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :goto_0
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, LPxa;-><init>(Ljava/lang/String;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-virtual {v0}, LPxa;->O00000Oo()I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v0}, LPxa;->O00000Oo()I

    move-result v4

    if-ge v2, v4, :cond_5

    invoke-virtual {v0, v2}, LPxa;->O00000o0(I)LSxa;

    move-result-object v4

    iget-object v5, v4, LSxa;->O00000Oo:Ljava/util/Map;

    const-string v6, "emoji"

    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    const/4 v7, 0x0

    if-nez v5, :cond_1

    move-object v4, v7

    goto :goto_3

    :cond_1
    invoke-virtual {v4, v6}, LSxa;->O0000OOo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v13

    iget-object v5, v4, LSxa;->O00000Oo:Ljava/util/Map;

    const-string v6, "description"

    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4, v6}, LSxa;->O0000OOo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_2
    move-object v9, v7

    iget-object v5, v4, LSxa;->O00000Oo:Ljava/util/Map;

    const-string v6, "supports_fitzpatrick"

    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4, v6}, LSxa;->O00000Oo(Ljava/lang/String;)Z

    move-result v5

    move v10, v5

    goto :goto_2

    :cond_3
    const/4 v10, 0x0

    :goto_2
    const-string v5, "aliases"

    invoke-virtual {v4, v5}, LSxa;->O00000oO(Ljava/lang/String;)LPxa;

    move-result-object v5

    invoke-static {v5}, LEja;->O000000o(LPxa;)Ljava/util/List;

    move-result-object v11

    const-string v5, "tags"

    invoke-virtual {v4, v5}, LSxa;->O00000oO(Ljava/lang/String;)LPxa;

    move-result-object v4

    invoke-static {v4}, LEja;->O000000o(LPxa;)Ljava/util/List;

    move-result-object v12

    new-instance v4, LDja;

    move-object v8, v4

    invoke-direct/range {v8 .. v13}, LDja;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;[B)V

    :goto_3
    if-eqz v4, :cond_4

    invoke-interface {p0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    return-object p0
.end method
