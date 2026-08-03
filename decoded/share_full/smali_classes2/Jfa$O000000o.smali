.class public LJfa$O000000o;
.super LvO;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJfa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "O000000o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LvO<",
        "Ljava/lang/Object;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public O0000O0o:Ljava/lang/Throwable;

.field public O0000OOo:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public O0000Oo:I

.field public O0000Oo0:J

.field public O0000OoO:Z

.field public final synthetic O0000Ooo:LJfa;


# direct methods
.method public synthetic constructor <init>(LJfa;LFfa;)V
    .locals 0

    iput-object p1, p0, LJfa$O000000o;->O0000Ooo:LJfa;

    invoke-direct {p0}, LvO;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, LJfa$O000000o;->O0000OoO:Z

    return-void
.end method


# virtual methods
.method public O000000o([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const-string v0, ""

    const/4 v1, 0x0

    aget-object v2, p1, v1

    check-cast v2, Landroid/util/ArrayMap;

    iput-object v2, p0, LJfa$O000000o;->O0000OOo:Landroid/util/ArrayMap;

    const/4 v2, 0x1

    aget-object p1, p1, v2

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, p0, LJfa$O000000o;->O0000Oo0:J

    new-instance p1, LSxa;

    invoke-direct {p1}, LSxa;-><init>()V

    iget-object v3, p0, LJfa$O000000o;->O0000OOo:Landroid/util/ArrayMap;

    invoke-virtual {v3}, Landroid/util/ArrayMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    :try_start_0
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v5, v4}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;
    :try_end_0
    .catch LQxa; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object v3

    invoke-static {v3}, LeJ;->O000000o(Landroid/content/Context;)LeJ;

    move-result-object v3

    iget-object v4, p0, LJfa$O000000o;->O0000Ooo:LJfa;

    invoke-static {v4}, LJfa;->O00000oo(LJfa;)LXM;

    move-result-object v4

    invoke-virtual {p1}, LSxa;->toString()Ljava/lang/String;

    move-result-object p1

    iget-wide v5, p0, LJfa$O000000o;->O0000Oo0:J

    invoke-virtual {v3, v4, p1, v5, v6}, LeJ;->O000000o(LXM;Ljava/lang/String;J)LSxa;

    move-result-object p1

    new-instance v3, LSxa;

    const-string v4, "fail"

    invoke-virtual {p1, v4, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, LSxa;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, LSxa;->O00000Oo()I

    move-result v4

    if-lez v4, :cond_2

    invoke-virtual {v3}, LSxa;->O000000o()Ljava/util/Iterator;

    move-result-object v4

    invoke-virtual {v3}, LSxa;->O00000Oo()I

    move-result v5

    iput v5, p0, LJfa$O000000o;->O0000Oo:I

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, LSxa;->O0000o0O(Ljava/lang/String;)J

    move-result-wide v5

    const-wide/16 v7, 0x52e6

    cmp-long v9, v5, v7

    if-eqz v9, :cond_1

    iput-boolean v1, p0, LJfa$O000000o;->O0000OoO:Z

    :cond_2
    new-instance v3, LSxa;

    const-string v4, "success"

    invoke-virtual {p1, v4, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, LSxa;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, LSxa;->O00000Oo()I

    move-result p1

    if-lez p1, :cond_5

    iget-object p1, p0, LJfa$O000000o;->O0000Ooo:LJfa;

    invoke-static {p1}, LJfa;->O0000O0o(LJfa;)Llga;

    move-result-object p1

    iget-object p1, p1, Llga;->O00000oO:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LfT;

    invoke-virtual {v3}, LSxa;->O000000o()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, v0, LfT;->O00000o0:LDT;

    invoke-virtual {v6}, LDT;->O0000oo0()J

    move-result-wide v6

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    cmp-long v10, v6, v8

    if-nez v10, :cond_4

    iget-object v6, v0, LfT;->O00000o0:LDT;

    iput-boolean v1, v6, LDT;->O000000o:Z

    invoke-virtual {v3, v5}, LSxa;->O0000Ooo(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v6, v5}, LDT;->O00000Oo(I)V

    iget-object v5, p0, LJfa$O000000o;->O0000Ooo:LJfa;

    invoke-static {v5}, LJfa;->O0000O0o(LJfa;)Llga;

    move-result-object v5

    iget-object v5, v5, Llga;->O00000o:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    sget-object v5, LsT$O00000o;->O000000o:LsT;

    iget-object v6, v0, LfT;->O00000o0:LDT;

    new-array v7, v2, [LUX;

    iget-object v8, v6, LDT;->O00000Oo:LDT$O000000o;

    iget-object v8, v8, LDT$O000000o;->O0000o0:LaY;

    aput-object v8, v7, v1

    invoke-virtual {v5, v6, v7}, LsT;->O00000o0(LZX;[LUX;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    iput-object p1, p0, LJfa$O000000o;->O0000O0o:Ljava/lang/Throwable;

    :cond_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public O000000o(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, p0, LJfa$O000000o;->O0000Ooo:LJfa;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LJfa;->O000000o(LJfa;Z)Z

    iget-object p1, p0, LJfa$O000000o;->O0000Ooo:LJfa;

    invoke-virtual {p1}, LJfa;->O00o0O0()V

    iget-object p1, p0, LJfa$O000000o;->O0000O0o:Ljava/lang/Throwable;

    const/4 v1, 0x0

    if-nez p1, :cond_1

    iget p1, p0, LJfa$O000000o;->O0000Oo:I

    if-nez p1, :cond_1

    iget-object p1, p0, LJfa$O000000o;->O0000Ooo:LJfa;

    const v0, 0x7f12061a

    invoke-virtual {p1, v0}, LoOo00;->O0000Oo(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LJfa;->O00000oO(Ljava/lang/String;)V

    iget-object p1, p0, LJfa$O000000o;->O0000Ooo:LJfa;

    invoke-static {p1}, LJfa;->O0000O0o(LJfa;)Llga;

    move-result-object p1

    iget-object p1, p1, Llga;->O00000oO:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, LJfa$O000000o;->O0000Ooo:LJfa;

    invoke-static {p1}, LJfa;->O00000o0(LJfa;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object p1, p0, LJfa$O000000o;->O0000Ooo:LJfa;

    invoke-static {p1}, LJfa;->O00000o(LJfa;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_0
    iget-object p1, p0, LJfa$O000000o;->O0000Ooo:LJfa;

    invoke-static {p1}, LJfa;->O0000O0o(LJfa;)Llga;

    move-result-object p1

    invoke-virtual {p1}, Llga;->O0000O0o()V

    goto :goto_2

    :cond_1
    iget-object p1, p0, LJfa$O000000o;->O0000O0o:Ljava/lang/Throwable;

    if-nez p1, :cond_4

    iget p1, p0, LJfa$O000000o;->O0000Oo:I

    if-gtz p1, :cond_2

    goto :goto_1

    :cond_2
    iget-boolean p1, p0, LJfa$O000000o;->O0000OoO:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, LJfa$O000000o;->O0000Ooo:LJfa;

    const v2, 0x7f120211

    invoke-virtual {p1, v2}, LoOo00;->O0000Oo(I)Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    iget v3, p0, LJfa$O000000o;->O0000Oo:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LJfa;->O00000oO(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, LJfa$O000000o;->O0000Ooo:LJfa;

    const v2, 0x7f12021c

    invoke-virtual {p1, v2}, LoOo00;->O0000Oo(I)Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    iget v3, p0, LJfa$O000000o;->O0000Oo:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LJfa;->O00000oO(Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, LJfa$O000000o;->O0000Ooo:LJfa;

    invoke-static {p1}, LJfa;->O0000O0o(LJfa;)Llga;

    move-result-object p1

    invoke-virtual {p1}, Llga;->O0000O0o()V

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p1, p0, LJfa$O000000o;->O0000O0o:Ljava/lang/Throwable;

    if-eqz p1, :cond_5

    iget-object v1, p0, LJfa$O000000o;->O0000Ooo:LJfa;

    invoke-virtual {v1}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, p1, v2, v0}, LJfa;->O000000o(Ljava/lang/Throwable;Landroid/content/Context;Z)V

    :cond_5
    :goto_2
    return-void
.end method

.method public O00000Oo()V
    .locals 1

    iget-object v0, p0, LJfa$O000000o;->O0000Ooo:LJfa;

    invoke-virtual {v0}, LJfa;->O00o0O0()V

    return-void
.end method

.method public O00000o0()V
    .locals 2

    iget-object v0, p0, LJfa$O000000o;->O0000Ooo:LJfa;

    const v1, 0x7f12022c

    invoke-static {v1}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LJfa;->O00000oO(Ljava/lang/String;)V

    return-void
.end method
