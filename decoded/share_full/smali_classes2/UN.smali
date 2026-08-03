.class public LUN;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LUN$O000000o;,
        LUN$O00000Oo;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(LVN;)LWN;
    .locals 5

    new-instance v0, LWN;

    invoke-direct {v0}, LWN;-><init>()V

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, LWN;->O0000Ooo:J

    new-instance v1, LVta$O000000o;

    invoke-direct {v1}, LVta$O000000o;-><init>()V

    iget-object v2, p1, LVN;->O000000o:Ljava/lang/String;

    invoke-virtual {v1, v2}, LVta$O000000o;->O00000Oo(Ljava/lang/String;)LVta$O000000o;

    iget-object v2, p1, LVN;->O00000o:LXN;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    invoke-virtual {v1}, LVta$O000000o;->O00000Oo()LVta$O000000o;

    goto :goto_0

    :cond_0
    iget-object v2, p1, LVN;->O00000o0:LVN$O000000o;

    if-eqz v2, :cond_1

    new-instance v3, LUN$O00000Oo;

    invoke-direct {v3, v2}, LUN$O00000Oo;-><init>(LVN$O000000o;)V

    invoke-virtual {v1, v3}, LVta$O000000o;->O000000o(LZta;)LVta$O000000o;

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, LJta;

    invoke-direct {v4, v2, v3}, LJta;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v1, v4}, LVta$O000000o;->O000000o(LZta;)LVta$O000000o;

    :goto_0
    iget-object v2, p1, LVN;->O00000Oo:Ljava/util/Map;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v4, v3}, LVta$O000000o;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)LVta$O000000o;

    goto :goto_1

    :cond_2
    invoke-static {}, LgA;->O00000Oo()LTta;

    move-result-object v2

    invoke-virtual {v1}, LVta$O000000o;->O000000o()LVta;

    move-result-object v1

    invoke-virtual {v2, v1}, LTta;->O000000o(LVta;)Lqta;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v1, LDua;

    :try_start_1
    invoke-virtual {v1}, LDua;->O00000Oo()L_ta;

    move-result-object v1

    iget-object v2, p1, LVN;->O000000o:Ljava/lang/String;

    iput-object v2, v0, LWN;->O000000o:Ljava/lang/String;

    iget-object v2, p1, LVN;->O00000o:LXN;

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LWN;->O00000Oo:Ljava/lang/String;

    iget v2, v1, L_ta;->O00000oO:I

    iput v2, v0, LWN;->O00000oo:I

    iget-object v1, v1, L_ta;->O0000OOo:Laua;

    if-eqz v1, :cond_4

    iget-object p1, p1, LVN;->O00000o0:LVN$O000000o;

    if-eqz p1, :cond_3

    invoke-virtual {v1}, Laua;->O000000o()Ljava/io/InputStream;

    move-result-object p1

    iput-object p1, v0, LWN;->O0000Oo:Ljava/io/InputStream;

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Laua;->O0000o0o()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, LWN;->O0000OOo:Ljava/lang/String;

    :goto_2
    invoke-virtual {v1}, Laua;->O00000o0()J

    move-result-wide v1

    iput-wide v1, v0, LWN;->O0000OoO:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, LWN;->O0000o00:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    iput-object p1, v0, LWN;->O0000o0O:Ljava/lang/Throwable;

    :cond_4
    :goto_3
    return-object v0
.end method

.method public O000000o(I)V
    .locals 0

    return-void
.end method

.method public O00000Oo(I)V
    .locals 0

    return-void
.end method
