.class public LOoooOo;
.super Ljava/lang/Object;


# instance fields
.field public O000000o:LOoooOO;

.field public O00000Oo:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LOoooOO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LOoooOo;->O000000o:LOoooOO;

    return-void
.end method

.method public static O000000o(LSxa;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSxa;",
            ")",
            "Ljava/util/List<",
            "LOoooOo;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, ""

    const-string v2, "name"

    invoke-virtual {p0, v2, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    const-string v2, ";"

    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, v3

    :goto_0
    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_1
    array-length v5, p0

    if-ge v4, v5, :cond_6

    aget-object v5, p0, v4

    invoke-static {v5}, LOoooOO;->O000000o(Ljava/lang/String;)LOoooOO;

    move-result-object v5

    sget-object v6, LOoooOO;->O000000o:LOoooOO;

    if-ne v5, v6, :cond_2

    goto :goto_5

    :cond_2
    new-instance v6, LOoooOo;

    aget-object v7, p0, v4

    invoke-direct {v6, v7, v5}, LOoooOo;-><init>(Ljava/lang/String;LOoooOO;)V

    aget-object v5, p0, v4

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/16 v8, 0x28

    invoke-virtual {v5, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    const/16 v9, 0x29

    invoke-virtual {v5, v9}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v9

    const/4 v10, -0x1

    if-eq v8, v10, :cond_5

    if-eq v9, v10, :cond_5

    if-gt v9, v8, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v5, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const-string v8, "\' *, *\'"

    invoke-virtual {v5, v8, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v5

    array-length v8, v5

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v8, :cond_4

    aget-object v10, v5, v9

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    const-string v11, "\'"

    invoke-virtual {v10, v11, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "\""

    invoke-virtual {v10, v11, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_4
    new-array v5, v2, [Ljava/lang/String;

    invoke-interface {v7, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    goto :goto_4

    :cond_5
    :goto_3
    move-object v5, v3

    :goto_4
    iput-object v5, v6, LOoooOo;->O00000Oo:[Ljava/lang/String;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    return-object v0
.end method

.method public static O000000o(LOoooOo;)V
    .locals 4

    iget-object p0, p0, LOoooOo;->O00000Oo:[Ljava/lang/String;

    array-length v0, p0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    aget-object v0, p0, v0

    const-string v1, "tid"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LOooO00O;->O000000o()LOooO00O;

    move-result-object v0

    iget-object v0, v0, LOooO00O;->O00000Oo:Landroid/content/Context;

    invoke-static {v0}, LOooO00o;->O000000o(Landroid/content/Context;)LOooO00o;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v2, p0, v1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x2

    aget-object v3, p0, v2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    aget-object v1, p0, v1

    aget-object p0, p0, v2

    invoke-virtual {v0, v1, p0}, LOooO00o;->O000000o(Ljava/lang/String;Ljava/lang/String;)V

    nop

    :cond_2
    :goto_0
    return-void
.end method
