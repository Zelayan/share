.class public LSs;
.super LEt;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public O000o0:I

.field public O000o00:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LEt;",
            ">;"
        }
    .end annotation
.end field

.field public O000o00O:LFL;

.field public O000o00o:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LEt;-><init>()V

    return-void
.end method

.method public constructor <init>(LSxa;)V
    .locals 0

    invoke-direct {p0, p1}, LEt;-><init>(LSxa;)V

    return-void
.end method


# virtual methods
.method public O000000o(LSxa;)LMH;
    .locals 14

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LSs;->O000o00:Ljava/util/List;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "extra_dict"

    invoke-virtual {p1, v0}, LSxa;->O0000o0(Ljava/lang/String;)LSxa;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, LFL;

    const-string v2, "mblog"

    invoke-virtual {v0, v2}, LSxa;->O0000o0(Ljava/lang/String;)LSxa;

    move-result-object v0

    invoke-direct {v1, v0}, LFL;-><init>(LSxa;)V

    iput-object v1, p0, LSs;->O000o00O:LFL;

    :cond_1
    const-string v0, "card_group"

    invoke-virtual {p1, v0}, LSxa;->O0000o00(Ljava/lang/String;)LPxa;

    move-result-object v0

    const-string v1, ""

    const/4 v2, 0x0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LPxa;->O00000Oo()I

    move-result v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v3, :cond_e

    invoke-virtual {v0, v6}, LPxa;->O0000Oo(I)LSxa;

    move-result-object v7

    if-eqz v7, :cond_d

    invoke-static {v7}, LEt;->O00000o0(LSxa;)LEt;

    move-result-object v7

    if-eqz v7, :cond_d

    invoke-virtual {v7}, LMH;->O000o000()Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_2

    invoke-virtual {v7, v2}, LMH;->O00000oo(Z)V

    goto :goto_1

    :cond_2
    invoke-virtual {v7, v9}, LMH;->O00000oo(Z)V

    :goto_1
    invoke-virtual {v7}, LEt;->O000o0oo()Z

    move-result v8

    if-eqz v8, :cond_c

    :try_start_0
    invoke-virtual {v7}, LEt;->O000o0o0()LMH;

    move-result-object v8

    invoke-virtual {v8}, LMH;->O00oOoOo()I

    move-result v10
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v11, 0x3

    const-string v12, "setTimeStamp"

    if-ne v10, v11, :cond_3

    :try_start_1
    new-array v10, v9, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v2

    invoke-virtual {p0, v8, v12, v10}, LSs;->O000000o(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    if-eqz v10, :cond_c

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v2

    invoke-virtual {v10, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_3
    invoke-virtual {v8}, LMH;->O00oOoOo()I

    move-result v10

    const/4 v11, 0x6

    if-ne v10, v11, :cond_4

    new-array v10, v9, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v2

    invoke-virtual {p0, v8, v12, v10}, LSs;->O000000o(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    if-eqz v10, :cond_c

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v2

    invoke-virtual {v10, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_4
    invoke-virtual {v8}, LMH;->O00oOoOo()I

    move-result v10

    const/16 v11, 0x2a

    if-ne v10, v11, :cond_a

    const-string v10, "setParentGroupId"

    new-array v11, v9, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v11, v2

    invoke-virtual {p0, v8, v10, v11}, LSs;->O000000o(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    if-eqz v10, :cond_5

    new-array v11, v9, [Ljava/lang/Object;

    const-string v12, "itemid"

    invoke-virtual {p1, v12, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v2

    invoke-virtual {v10, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :cond_5
    const-string v10, "setPosition"

    if-nez v6, :cond_9

    :try_start_2
    new-array v11, v9, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v2

    invoke-virtual {p0, v8, v10, v11}, LSs;->O000000o(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    if-eqz v10, :cond_6

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v2

    invoke-virtual {v10, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v3, :cond_8

    invoke-virtual {v0, v11}, LPxa;->O0000Oo(I)LSxa;

    move-result-object v12

    if-eqz v12, :cond_7

    invoke-static {v12}, LMH;->O00000Oo(LSxa;)LMH;

    move-result-object v12

    if-eqz v12, :cond_7

    invoke-virtual {v12}, LMH;->O000Ooo()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_7

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_8
    const-string v11, "setUnlikeids"

    new-array v12, v9, [Ljava/lang/Class;

    const-class v13, Ljava/util/ArrayList;

    aput-object v13, v12, v2

    invoke-virtual {p0, v8, v11, v12}, LSs;->O000000o(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    if-eqz v11, :cond_c

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v10, v9, v2

    invoke-virtual {v11, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_9
    add-int/lit8 v11, v3, -0x1

    if-ge v6, v11, :cond_c

    new-array v11, v9, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v2

    invoke-virtual {p0, v8, v10, v11}, LSs;->O000000o(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    if-eqz v10, :cond_c

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v11, v2

    invoke-virtual {v10, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_a
    invoke-virtual {v8}, LMH;->O00oOoOo()I

    move-result v10
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v11, 0x54

    const-string v12, "setWeiBoBlogInfo"

    if-ne v10, v11, :cond_b

    :try_start_3
    new-array v10, v9, [Ljava/lang/Class;

    const-class v11, LFL;

    aput-object v11, v10, v2

    invoke-virtual {p0, v8, v12, v10}, LSs;->O000000o(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    if-eqz v10, :cond_c

    new-array v9, v9, [Ljava/lang/Object;

    iget-object v11, p0, LSs;->O000o00O:LFL;

    aput-object v11, v9, v2

    invoke-virtual {v10, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_b
    invoke-virtual {v8}, LMH;->O00oOoOo()I

    move-result v10

    const/16 v11, 0x55

    if-ne v10, v11, :cond_c

    new-array v10, v9, [Ljava/lang/Class;

    const-class v11, LFL;

    aput-object v11, v10, v2

    invoke-virtual {p0, v8, v12, v10}, LSs;->O000000o(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    if-eqz v10, :cond_c

    new-array v9, v9, [Ljava/lang/Object;

    iget-object v11, p0, LSs;->O000o00O:LFL;

    aput-object v11, v9, v2

    invoke-virtual {v10, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :cond_c
    :goto_3
    iget-object v8, p0, LMH;->O000Oo00:Ljava/lang/String;

    invoke-virtual {v7, v8}, LMH;->O00000o0(Ljava/lang/String;)V

    iget-object v8, p0, LSs;->O000o00:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_e
    const-string v0, "show_type"

    invoke-virtual {p1, v0, v2}, LSxa;->O000000o(Ljava/lang/String;I)I

    const-string v0, "buttontitle"

    invoke-virtual {p1, v0, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LSs;->O000o00o:Ljava/lang/String;

    const-string v0, "title_pos"

    invoke-virtual {p1, v0, v2}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LSs;->O000o0:I

    const-string v0, "is_unite"

    invoke-virtual {p1, v0, v2}, LSxa;->O000000o(Ljava/lang/String;I)I

    invoke-super {p0, p1}, LEt;->O000000o(LSxa;)LMH;

    return-object p0
.end method

.method public bridge synthetic O000000o(LSxa;)LiL;
    .locals 0

    invoke-virtual {p0, p1}, LSs;->O000000o(LSxa;)LMH;

    move-result-object p1

    return-object p1
.end method

.method public final varargs O000000o(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public O000000o(Lst;)V
    .locals 0

    return-void
.end method

.method public O00000Oo(I)LMH;
    .locals 0

    invoke-virtual {p0, p1}, LSs;->O00000oO(I)LEt;

    move-result-object p1

    return-object p1
.end method

.method public O00000oO(I)LEt;
    .locals 4

    iget-object v0, p0, LMH;->O0000ooo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, LjH;

    invoke-direct {p1}, LjH;-><init>()V

    invoke-virtual {p1, v2}, LMH;->O00000o0(I)V

    invoke-virtual {p1, v2}, LMH;->O00000oo(Z)V

    invoke-virtual {p1, v1}, LMH;->O00000o0(Z)V

    invoke-virtual {p1, v1}, LMH;->O00000oO(Z)V

    iget-object v0, p0, LMH;->O0000ooo:Ljava/lang/String;

    invoke-virtual {p1, v0}, LjH;->O0000OOo(Ljava/lang/String;)V

    iget v0, p0, LSs;->O000o0:I

    invoke-virtual {p1, v0}, LjH;->O00000oO(I)V

    new-instance v0, LUs;

    new-instance v1, LZs;

    invoke-direct {v1, p1}, LZs;-><init>(LMH;)V

    sget-object p1, LFH$O000000o;->O00000oO:LFH$O000000o;

    invoke-direct {v0, p0, v1, p1, v2}, LUs;-><init>(LSs;LEt;LFH$O000000o;Z)V

    return-object v0

    :cond_1
    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x1

    :goto_0
    iget-object v3, p0, LSs;->O000o00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lt p1, v3, :cond_2

    new-instance p1, LmG;

    invoke-direct {p1}, LmG;-><init>()V

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, LMH;->O00000o0(I)V

    invoke-virtual {p1, v2}, LMH;->O00000oo(Z)V

    invoke-virtual {p0}, LMH;->O000o00O()Z

    move-result v0

    invoke-virtual {p1, v0}, LMH;->O00000oO(Z)V

    invoke-virtual {p0}, LMH;->O0000oOO()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LMH;->O00000oo(Ljava/lang/String;)V

    iget-object v0, p0, LSs;->O000o00o:Ljava/lang/String;

    invoke-virtual {p1, v0}, LmG;->O0000OOo(Ljava/lang/String;)V

    invoke-virtual {p0}, LMH;->O000Oo00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LMH;->O00000oO(Ljava/lang/String;)V

    new-instance v0, LUs;

    new-instance v2, LZs;

    invoke-direct {v2, p1}, LZs;-><init>(LMH;)V

    sget-object p1, LFH$O000000o;->O00000o:LFH$O000000o;

    invoke-direct {v0, p0, v2, p1, v1}, LUs;-><init>(LSs;LEt;LFH$O000000o;Z)V

    return-object v0

    :cond_2
    if-nez p1, :cond_5

    if-gt v3, v2, :cond_4

    iget-object v1, p0, LSs;->O000o00o:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, p0, LSs;->O000o00:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LEt;

    sget-object v1, LFH$O000000o;->O000000o:LFH$O000000o;

    xor-int/2addr v0, v2

    new-instance v2, LUs;

    invoke-direct {v2, p0, p1, v1, v0}, LUs;-><init>(LSs;LEt;LFH$O000000o;Z)V

    return-object v2

    :cond_4
    :goto_1
    iget-object v1, p0, LSs;->O000o00:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LEt;

    sget-object v1, LFH$O000000o;->O00000Oo:LFH$O000000o;

    xor-int/2addr v0, v2

    new-instance v2, LUs;

    invoke-direct {v2, p0, p1, v1, v0}, LUs;-><init>(LSs;LEt;LFH$O000000o;Z)V

    return-object v2

    :cond_5
    sub-int/2addr v3, v2

    if-ne p1, v3, :cond_6

    iget-object v0, p0, LSs;->O000o00o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, LUs;

    iget-object v2, p0, LSs;->O000o00:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LEt;

    sget-object v2, LFH$O000000o;->O00000o:LFH$O000000o;

    invoke-direct {v0, p0, p1, v2, v1}, LUs;-><init>(LSs;LEt;LFH$O000000o;Z)V

    return-object v0

    :cond_6
    new-instance v0, LUs;

    iget-object v2, p0, LSs;->O000o00:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LEt;

    sget-object v2, LFH$O000000o;->O00000o0:LFH$O000000o;

    invoke-direct {v0, p0, p1, v2, v1}, LUs;-><init>(LSs;LEt;LFH$O000000o;Z)V

    return-object v0
.end method

.method public O000O00o()I
    .locals 2

    invoke-virtual {p0}, LMH;->O000o00o()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, LMH;->O000O00o()I

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "the Card group show split to card list"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public O000Oooo()I
    .locals 2

    iget-object v0, p0, LSs;->O000o00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v1, p0, LMH;->O0000ooo:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v0

    iget-object v0, p0, LSs;->O000o00o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    return v1
.end method

.method public O000o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LEt;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LSs;->O000o00:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    return-object v0
.end method

.method public O000o0()Z
    .locals 1

    iget-boolean v0, p0, LMH;->O0000ooO:Z

    return v0
.end method

.method public O000oO00()LSs;
    .locals 1

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSs;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LSs;->O000oO00()LSs;

    move-result-object v0

    return-object v0
.end method
