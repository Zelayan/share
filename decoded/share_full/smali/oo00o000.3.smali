.class public Loo00o000;
.super Ljava/lang/Object;


# static fields
.field public static final O000000o:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v0, "\u5e7f\u544a"

    const-string v1, "\u63a8\u8350"

    const-string v2, "\u5173\u6ce8\u4e86"

    const-string v3, "\u5927\u5bb6"

    const-string v4, "\u6700\u8fd1"

    const-string v5, "\u540c\u57ce"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Loo00o000;->O000000o:[Ljava/lang/String;

    return-void
.end method

.method public static O000000o(Ljava/util/List;LPxa;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LHL;",
            ">;",
            "LPxa;",
            ")",
            "Ljava/util/List<",
            "LHL;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_2

    if-nez p0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, LPxa;->O00000Oo()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p1, v1}, LPxa;->O0000Oo(I)LSxa;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v3, LHL;

    invoke-direct {v3}, LHL;-><init>()V

    const-string v4, ""

    const-string v5, "topic_title"

    invoke-virtual {v2, v5, v4}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "topic_url"

    invoke-virtual {v2, v6, v4}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "actionlog"

    invoke-virtual {v2, v7, v4}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "is_invalid"

    invoke-virtual {v2, v7, v0}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v3, v5}, LHL;->O00000Oo(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, LHL;->O00000o0(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, LHL;->O000000o(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LHL;->O000000o(I)V

    if-eqz v3, :cond_1

    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method public static O000000o(LoO0ooooo;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LoO0ooooo;",
            ")",
            "Ljava/util/List<",
            "LFL;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_1

    instance-of v0, p0, LoO0oooo;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, LoO0ooooo;->O00000oo()LoO0oooo;

    move-result-object p0

    invoke-virtual {p0}, LoO0oooo;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :catch_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LoO0ooooo;

    :try_start_0
    new-instance v2, LFL;

    invoke-virtual {v1}, LoO0ooooo;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, LFL;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static O000000o(LFL;)Z
    .locals 5

    invoke-virtual {p0}, LEL;->O000OOoO()LAL;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LEL;->O000OOoO()LAL;

    move-result-object v0

    invoke-virtual {v0}, LAL;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Loo00o000;->O000000o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    invoke-virtual {p0}, LEL;->O000OOoo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Loo00o000;->O000000o(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, LEL;->O000Ooo()LtM;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :cond_3
    :goto_2
    invoke-virtual {p0}, LEL;->O000o0Oo()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {p0}, LEL;->O000o0Oo()Ljava/lang/String;

    move-result-object v3

    const-string v4, "\u63a8\u8350"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, ""

    invoke-virtual {p0, v3}, LEL;->O00000oo(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0}, LEL;->O000o0()Ljava/lang/String;

    move-result-object p0

    if-nez v0, :cond_6

    const-string v3, "\u5174\u8da3\u63a8\u8350"

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "\u6700\u8fd1"

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    if-eqz p0, :cond_6

    const-string v3, "\u5174\u8da3\u63a8"

    invoke-virtual {p0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_6

    :cond_5
    const/4 v0, 0x1

    :cond_6
    if-nez v0, :cond_7

    return v1

    :cond_7
    return v2
.end method

.method public static O000000o(Ljava/lang/String;)Z
    .locals 5

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Loo00o000;->O000000o:[Ljava/lang/String;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    invoke-virtual {p0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static O00000Oo(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "LmL;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, LFB;->O000000o(Ljava/lang/String;)LoO0oooo;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, LoO0ooooo;->O00000oo()LoO0oooo;

    move-result-object p0

    invoke-virtual {p0}, LoO0oooo;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LoO0ooooo;

    :try_start_0
    new-instance v2, LmL;

    invoke-virtual {v1}, LoO0ooooo;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, LmL;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method

.method public static O00000Oo(Ljava/util/List;LPxa;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LCL;",
            ">;",
            "LPxa;",
            ")",
            "Ljava/util/List<",
            "LCL;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_2

    if-nez p0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, LPxa;->O00000Oo()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p1, v0}, LPxa;->O0000Oo(I)LSxa;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, LCL;

    invoke-direct {v2, v1}, LCL;-><init>(LSxa;)V

    if-eqz v2, :cond_1

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object p0
.end method
