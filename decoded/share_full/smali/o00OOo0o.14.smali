.class public Lo00OOo0o;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo00OOo0o$O000000o;
    }
.end annotation


# instance fields
.field public O000000o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo00OOo0o$O000000o;",
            ">;"
        }
    .end annotation
.end field

.field public final O00000Oo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo00OOo0o$O000000o;",
            ">;"
        }
    .end annotation
.end field

.field public final O00000o:I

.field public final O00000o0:I

.field public final O00000oO:J

.field public final O00000oo:I

.field public final O0000O0o:I

.field public final O0000OOo:Ljava/lang/ThreadGroup;

.field public final O0000Oo:Lo00o0O0;

.field public final O0000Oo0:Lo00OoOoO;

.field public final O0000OoO:Lo00OoOOO;

.field public final O0000Ooo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo00OOoOo;",
            ">;"
        }
    .end annotation
.end field

.field public final O0000o0:Ljava/util/concurrent/ThreadFactory;

.field public final O0000o00:Lo00Oo0OO;

.field public final O0000o0O:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo00OoOoO;Lo00o0O0;Lo00OoOOO;Lo00Oo;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo00OOo0o;->O000000o:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo00OOo0o;->O00000Oo:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lo00OOo0o;->O0000o0O:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-object p1, p0, Lo00OOo0o;->O0000Oo0:Lo00OoOoO;

    iput-object p2, p0, Lo00OOo0o;->O0000Oo:Lo00o0O0;

    iput-object p3, p0, Lo00OOo0o;->O0000OoO:Lo00OoOOO;

    iget p1, p4, Lo00Oo;->O00000oO:I

    iput p1, p0, Lo00OOo0o;->O0000O0o:I

    iget p1, p4, Lo00Oo;->O00000o0:I

    iput p1, p0, Lo00OOo0o;->O00000o:I

    iget p1, p4, Lo00Oo;->O00000Oo:I

    iput p1, p0, Lo00OOo0o;->O00000o0:I

    iget p1, p4, Lo00Oo;->O00000o:I

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v0, p1

    const-wide/32 v2, 0xf4240

    mul-long v0, v0, v2

    iput-wide v0, p0, Lo00OOo0o;->O00000oO:J

    iget p1, p4, Lo00Oo;->O0000o0:I

    iput p1, p0, Lo00OOo0o;->O00000oo:I

    iget-object p1, p4, Lo00Oo;->O0000o0o:Ljava/util/concurrent/ThreadFactory;

    iput-object p1, p0, Lo00OOo0o;->O0000o0:Ljava/util/concurrent/ThreadFactory;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lo00OOo0o;->O0000Ooo:Ljava/util/Map;

    new-instance p1, Lo00Oo0OO;

    invoke-direct {p1, p2}, Lo00Oo0OO;-><init>(Lo00o0O0;)V

    iput-object p1, p0, Lo00OOo0o;->O0000o00:Lo00Oo0OO;

    new-instance p1, Ljava/lang/ThreadGroup;

    const-string p2, "JobConsumers"

    invoke-direct {p1, p2}, Ljava/lang/ThreadGroup;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lo00OOo0o;->O0000OOo:Ljava/lang/ThreadGroup;

    return-void
.end method


# virtual methods
.method public final O000000o(Lo00Oo0Oo;[Ljava/lang/String;Z)Ljava/util/Set;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo00Oo0Oo;",
            "[",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lo00OOo0o;->O0000Ooo:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo00OOoOo;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v2, Lo00OOoOo;->O0000o00:Lo00OOoO;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v4}, Lo00OOoO;->O0000OOo()Ljava/util/Set;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    sget-object v4, Lo00OoO;->O000000o:Lo00OoO0O;

    const-string v7, "checking job tag %s. tags of job: %s"

    invoke-interface {v4, v7, v3}, Lo00OoO0O;->O000000o(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v2, Lo00OOoOo;->O0000o0:Ljava/util/Set;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    if-lez v3, :cond_1

    const/4 v5, 0x1

    :cond_1
    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v3, v2, Lo00OOoOo;->O0000o0O:Z

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    iget-object v3, v2, Lo00OOoOo;->O0000o0:Ljava/util/Set;

    invoke-virtual {p1, p2, v3}, Lo00Oo0Oo;->O000000o([Ljava/lang/String;Ljava/util/Set;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v2, Lo00OOoOo;->O00000Oo:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_4

    iput-boolean v6, v2, Lo00OOoOo;->O0000o0o:Z

    invoke-virtual {v2}, Lo00OOoOo;->O000000o()V

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Lo00OOoOo;->O000000o()V

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method public O000000o(Lo00Ooooo;Lo00OOoOo;Lo00Oo0O;)V
    .locals 6

    iget-object p1, p1, Lo00Ooooo;->O00000oO:Ljava/lang/Object;

    check-cast p1, Lo00OOo0o$O000000o;

    iget-boolean v0, p1, Lo00OOo0o$O000000o;->O00000oo:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p1, Lo00OOo0o$O000000o;->O00000oo:Z

    iget-object p1, p0, Lo00OOo0o;->O0000Ooo:Ljava/util/Map;

    iget-object v0, p2, Lo00OOoOo;->O0000o00:Lo00OOoO;

    invoke-virtual {v0}, Lo00OOoO;->O00000o0()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p2, Lo00OOoOo;->O00000oO:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lo00OOo0o;->O0000o00:Lo00Oo0OO;

    invoke-virtual {v0, p1}, Lo00Oo0OO;->O00000Oo(Ljava/lang/String;)V

    if-eqz p3, :cond_0

    iget-boolean p1, p3, Lo00Oo0O;->O00000oo:Z

    if-eqz p1, :cond_0

    iget-object p1, p3, Lo00Oo0O;->O00000o:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    iget-object p1, p0, Lo00OOo0o;->O0000o00:Lo00Oo0OO;

    iget-object p2, p2, Lo00OOoOo;->O00000oO:Ljava/lang/String;

    iget-object v0, p0, Lo00OOo0o;->O0000Oo:Lo00o0O0;

    invoke-virtual {v0}, Lo00o0O0;->O000000o()J

    move-result-wide v0

    iget-object p3, p3, Lo00Oo0O;->O00000o:Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/32 v4, 0xf4240

    mul-long v2, v2, v4

    add-long/2addr v2, v0

    invoke-virtual {p1, p2, v2, v3}, Lo00Oo0OO;->O000000o(Ljava/lang/String;J)V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "this worker should not have a job"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public O000000o()Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo00OOo0o;->O000000o(Z)Z

    move-result v0

    return v0
.end method

.method public O000000o(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lo00OOo0o;->O0000Ooo:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public O000000o(Lo0O00o0;)Z
    .locals 13

    iget-object v0, p1, Lo0O00o0;->O00000o:Ljava/lang/Object;

    check-cast v0, Lo00OOo0o$O000000o;

    iget-boolean v1, v0, Lo00OOo0o$O000000o;->O00000oo:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    iget-object v1, p0, Lo00OOo0o;->O0000Oo0:Lo00OoOoO;

    iget-boolean v3, v1, Lo00OoOoO;->O0000o00:Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_8

    iget-object v6, p0, Lo00OOo0o;->O0000o00:Lo00Oo0OO;

    invoke-virtual {v6}, Lo00Oo0OO;->O00000Oo()Ljava/util/Collection;

    move-result-object v6

    iget-boolean v7, v1, Lo00OoOoO;->O0000o00:Z

    if-nez v7, :cond_1

    goto/16 :goto_2

    :cond_1
    :goto_0
    move-object v7, v4

    :cond_2
    if-nez v7, :cond_7

    invoke-virtual {v1}, Lo00OoOoO;->O000000o()I

    move-result v7

    new-array v8, v5, [Ljava/lang/Object;

    sget-object v9, Lo00OoO;->O000000o:Lo00OoO0O;

    const-string v10, "looking for next job"

    invoke-interface {v9, v10, v8}, Lo00OoO0O;->O00000Oo(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v8, v1, Lo00OoOoO;->O0000OoO:Lo00OOo00;

    invoke-virtual {v8}, Lo00OOo00;->O000000o()V

    iget-object v8, v1, Lo00OoOoO;->O000000o:Lo00o0O0;

    invoke-virtual {v8}, Lo00o0O0;->O000000o()J

    move-result-wide v8

    iget-object v10, v1, Lo00OoOoO;->O0000OoO:Lo00OOo00;

    iput-wide v8, v10, Lo00OOo00;->O0000OOo:J

    iput v7, v10, Lo00OOo00;->O000000o:I

    iget-object v7, v10, Lo00OOo00;->O00000o:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->clear()V

    if-eqz v6, :cond_3

    iget-object v7, v10, Lo00OOo00;->O00000o:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    iget-object v7, v1, Lo00OoOoO;->O0000OoO:Lo00OOo00;

    iput-boolean v2, v7, Lo00OOo00;->O00000oo:Z

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v7, v10}, Lo00OOo00;->O000000o(Ljava/lang/Long;)V

    iget-object v7, v1, Lo00OoOoO;->O00000oO:Lo00Oo000;

    iget-object v10, v1, Lo00OoOoO;->O0000OoO:Lo00OOo00;

    invoke-interface {v7, v10}, Lo00Oo000;->O00000o0(Lo00OOo00;)Lo00OOoOo;

    move-result-object v7

    new-array v10, v2, [Ljava/lang/Object;

    aput-object v7, v10, v5

    sget-object v11, Lo00OoO;->O000000o:Lo00OoO0O;

    const-string v12, "non persistent result %s"

    invoke-interface {v11, v12, v10}, Lo00OoO0O;->O00000Oo(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v7, :cond_4

    iget-object v7, v1, Lo00OoOoO;->O00000o:Lo00Oo000;

    iget-object v10, v1, Lo00OoOoO;->O0000OoO:Lo00OOo00;

    invoke-interface {v7, v10}, Lo00Oo000;->O00000o0(Lo00OOo00;)Lo00OOoOo;

    move-result-object v7

    new-array v10, v2, [Ljava/lang/Object;

    aput-object v7, v10, v5

    sget-object v11, Lo00OoO;->O000000o:Lo00OoO0O;

    const-string v12, "persistent result %s"

    invoke-interface {v11, v12, v10}, Lo00OoO0O;->O00000Oo(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    if-nez v7, :cond_5

    goto :goto_2

    :cond_5
    iget-object v10, v1, Lo00OoOoO;->O00000Oo:Landroid/content/Context;

    invoke-virtual {v7, v10}, Lo00OOoOo;->O000000o(Landroid/content/Context;)V

    iget-wide v10, v7, Lo00OOoOo;->O0000OoO:J

    cmp-long v12, v10, v8

    if-gtz v12, :cond_6

    const/4 v10, 0x1

    goto :goto_1

    :cond_6
    const/4 v10, 0x0

    :goto_1
    iget-object v11, v7, Lo00OOoOo;->O0000o00:Lo00OOoO;

    invoke-virtual {v11, v10}, Lo00OOoO;->O000000o(Z)V

    iget-wide v10, v7, Lo00OOoOo;->O0000OoO:J

    cmp-long v12, v10, v8

    if-gtz v12, :cond_2

    iget-boolean v8, v7, Lo00OOoOo;->O0000Ooo:Z

    if-eqz v8, :cond_2

    const/4 v8, 0x7

    invoke-virtual {v1, v7, v8}, Lo00OoOoO;->O000000o(Lo00OOoOo;I)V

    invoke-virtual {v1, v7}, Lo00OoOoO;->O00000Oo(Lo00OOoOo;)V

    goto/16 :goto_0

    :cond_7
    move-object v4, v7

    :cond_8
    :goto_2
    if-eqz v4, :cond_a

    iput-boolean v2, v0, Lo00OOo0o$O000000o;->O00000oo:Z

    iget-object p1, p0, Lo00OOo0o;->O0000o00:Lo00Oo0OO;

    iget-object v1, v4, Lo00OOoOo;->O00000oO:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lo00Oo0OO;->O000000o(Ljava/lang/String;)V

    iget-object p1, p0, Lo00OOo0o;->O0000OoO:Lo00OoOOO;

    const-class v1, Lo00OoooO;

    invoke-virtual {p1, v1}, Lo00OoOOO;->O000000o(Ljava/lang/Class;)Lo00OoOO;

    move-result-object p1

    check-cast p1, Lo00OoooO;

    iput-object v4, p1, Lo00OoooO;->O00000o:Lo00OOoOo;

    iget-object v1, p0, Lo00OOo0o;->O0000Ooo:Ljava/util/Map;

    iget-object v3, v4, Lo00OOoOo;->O0000o00:Lo00OOoO;

    invoke-virtual {v3}, Lo00OOoO;->O00000o0()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v4, Lo00OOoOo;->O00000oO:Ljava/lang/String;

    if-eqz v1, :cond_9

    iget-object v3, p0, Lo00OOo0o;->O0000o00:Lo00Oo0OO;

    invoke-virtual {v3, v1}, Lo00Oo0OO;->O000000o(Ljava/lang/String;)V

    :cond_9
    iget-object v0, v0, Lo00OOo0o$O000000o;->O00000Oo:Lo00Oooo0;

    invoke-virtual {v0, p1}, Lo00Oooo0;->O000000o(Lo00OoOO;)V

    return v2

    :cond_a
    iget-wide v6, p1, Lo0O00o0;->O00000oO:J

    iget-wide v8, p0, Lo00OOo0o;->O00000oO:J

    add-long/2addr v6, v8

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, p1, v5

    sget-object v1, Lo00OoO;->O000000o:Lo00OoO0O;

    const-string v4, "keep alive: %s"

    invoke-interface {v1, v4, p1}, Lo00OoO0O;->O00000Oo(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lo00OOo0o;->O00000Oo:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget v1, p0, Lo00OOo0o;->O00000o:I

    if-le p1, v1, :cond_b

    const/4 p1, 0x1

    goto :goto_3

    :cond_b
    const/4 p1, 0x0

    :goto_3
    if-eqz v3, :cond_d

    if-eqz p1, :cond_c

    iget-object v1, p0, Lo00OOo0o;->O0000Oo:Lo00o0O0;

    invoke-virtual {v1}, Lo00o0O0;->O000000o()J

    move-result-wide v8

    cmp-long v1, v6, v8

    if-gez v1, :cond_c

    goto :goto_4

    :cond_c
    const/4 v1, 0x0

    goto :goto_5

    :cond_d
    :goto_4
    const/4 v1, 0x1

    :goto_5
    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v4, v5

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v4, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v8, 0x2

    aput-object v3, v4, v8

    const/4 v3, 0x3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v4, v3

    const/4 v3, 0x4

    iget-object v9, p0, Lo00OOo0o;->O0000Oo:Lo00o0O0;

    invoke-virtual {v9}, Lo00o0O0;->O000000o()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v4, v3

    sget-object v3, Lo00OoO;->O000000o:Lo00OoO0O;

    const-string v9, "Consumer idle, will kill? %s. isRunning: %s. too many? %s timeout: %s now: %s"

    invoke-interface {v3, v9, v4}, Lo00OoO0O;->O00000Oo(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_e

    iget-object p1, p0, Lo00OOo0o;->O0000OoO:Lo00OoOOO;

    const-class v1, Lo00OooOO;

    invoke-virtual {p1, v1}, Lo00OoOOO;->O000000o(Ljava/lang/Class;)Lo00OoOO;

    move-result-object p1

    check-cast p1, Lo00OooOO;

    iput v2, p1, Lo00OooOO;->O00000o:I

    iget-object v1, v0, Lo00OOo0o$O000000o;->O00000Oo:Lo00Oooo0;

    invoke-virtual {v1, p1}, Lo00Oooo0;->O000000o(Lo00OoOO;)V

    iget-object p1, p0, Lo00OOo0o;->O000000o:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lo00OOo0o;->O00000Oo:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    new-array p1, v2, [Ljava/lang/Object;

    iget-object v0, p0, Lo00OOo0o;->O00000Oo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v5

    sget-object v0, Lo00OoO;->O000000o:Lo00OoO0O;

    const-string v1, "killed consumers. remaining consumers %d"

    invoke-interface {v0, v1, p1}, Lo00OoO0O;->O000000o(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lo00OOo0o;->O00000Oo:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_12

    iget-object p1, p0, Lo00OOo0o;->O0000o0O:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_6

    :cond_e
    iget-object v1, p0, Lo00OOo0o;->O000000o:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    iget-object v1, p0, Lo00OOo0o;->O000000o:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    if-nez p1, :cond_10

    iget-object v1, p0, Lo00OOo0o;->O0000Oo0:Lo00OoOoO;

    iget-object v1, v1, Lo00OoOoO;->O00000oo:Lo00o000O;

    instance-of v1, v1, Lo00o000;

    if-nez v1, :cond_12

    :cond_10
    iget-object v1, p0, Lo00OOo0o;->O0000OoO:Lo00OoOOO;

    const-class v3, Lo00OooOO;

    invoke-virtual {v1, v3}, Lo00OoOOO;->O000000o(Ljava/lang/Class;)Lo00OoOO;

    move-result-object v1

    check-cast v1, Lo00OooOO;

    iput v8, v1, Lo00OooOO;->O00000o:I

    if-nez p1, :cond_11

    iget-object p1, p0, Lo00OOo0o;->O0000Oo:Lo00o0O0;

    invoke-virtual {p1}, Lo00o0O0;->O000000o()J

    move-result-wide v3

    iget-wide v6, p0, Lo00OOo0o;->O00000oO:J

    add-long/2addr v6, v3

    :cond_11
    iget-object p1, v0, Lo00OOo0o$O000000o;->O00000Oo:Lo00Oooo0;

    invoke-virtual {p1, v1, v6, v7}, Lo00Oooo0;->O000000o(Lo00OoOO;J)V

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p1, v5

    sget-object v0, Lo00OoO;->O000000o:Lo00OoO0O;

    const-string v1, "poke consumer manager at %s"

    invoke-interface {v0, v1, p1}, Lo00OoO0O;->O000000o(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_12
    return v5
.end method

.method public final O000000o(Z)Z
    .locals 8

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lo00OOo0o;->O0000Oo0:Lo00OoOoO;

    iget-boolean v2, v2, Lo00OoOoO;->O0000o00:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    iget-object v2, p0, Lo00OOo0o;->O000000o:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    sget-object v2, Lo00OoO;->O000000o:Lo00OoO0O;

    const-string v6, "considering adding a new consumer. Should poke all waiting? %s isRunning? %s waiting workers? %d"

    invoke-interface {v2, v6, v1}, Lo00OoO0O;->O000000o(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lo00OOo0o;->O0000Oo0:Lo00OoOoO;

    iget-boolean v1, v1, Lo00OoOoO;->O0000o00:Z

    if-nez v1, :cond_0

    new-array p1, v3, [Ljava/lang/Object;

    sget-object v0, Lo00OoO;->O000000o:Lo00OoO0O;

    const-string v1, "jobqueue is not running, no consumers will be added"

    invoke-interface {v0, v1, p1}, Lo00OoO0O;->O000000o(Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_0
    iget-object v1, p0, Lo00OOo0o;->O000000o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v1, Lo00OoO;->O000000o:Lo00OoO0O;

    const-string v2, "there are waiting workers, will poke them instead"

    invoke-interface {v1, v2, v0}, Lo00OoO0O;->O000000o(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lo00OOo0o;->O000000o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v4

    :goto_0
    if-ltz v0, :cond_2

    iget-object v1, p0, Lo00OOo0o;->O000000o:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo00OOo0o$O000000o;

    iget-object v2, p0, Lo00OOo0o;->O0000OoO:Lo00OoOOO;

    const-class v6, Lo00OooOO;

    invoke-virtual {v2, v6}, Lo00OoOOO;->O000000o(Ljava/lang/Class;)Lo00OoOO;

    move-result-object v2

    check-cast v2, Lo00OooOO;

    iput v5, v2, Lo00OooOO;->O00000o:I

    iget-object v1, v1, Lo00OOo0o$O000000o;->O00000Oo:Lo00Oooo0;

    invoke-virtual {v1, v2}, Lo00Oooo0;->O000000o(Lo00OoOO;)V

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    new-array p1, v3, [Ljava/lang/Object;

    sget-object v0, Lo00OoO;->O000000o:Lo00OoO0O;

    const-string v1, "there were waiting workers, poked them and I\'m done"

    invoke-interface {v0, v1, p1}, Lo00OoO0O;->O000000o(Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_3
    iget-object p1, p0, Lo00OOo0o;->O00000Oo:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget v1, p0, Lo00OOo0o;->O00000o0:I

    if-lt p1, v1, :cond_4

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v3

    sget-object p1, Lo00OoO;->O000000o:Lo00OoO0O;

    const-string v1, "too many consumers, clearly above load factor %s"

    invoke-interface {p1, v1, v0}, Lo00OoO0O;->O000000o(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    goto :goto_4

    :cond_4
    iget-object v1, p0, Lo00OOo0o;->O0000Oo0:Lo00OoOoO;

    invoke-virtual {v1}, Lo00OoOoO;->O000000o()I

    move-result v2

    invoke-virtual {v1, v2}, Lo00OoOoO;->O000000o(I)I

    move-result v1

    iget-object v2, p0, Lo00OOo0o;->O0000Ooo:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    iget v6, p0, Lo00OOo0o;->O0000O0o:I

    mul-int v6, v6, p1

    add-int v7, v1, v2

    if-lt v6, v7, :cond_6

    iget v6, p0, Lo00OOo0o;->O00000o:I

    if-ge p1, v6, :cond_5

    if-ge p1, v7, :cond_5

    goto :goto_2

    :cond_5
    const/4 v6, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v6, 0x1

    :goto_3
    const/4 v7, 0x7

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v7, v3

    iget p1, p0, Lo00OOo0o;->O00000o:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v7, v4

    iget p1, p0, Lo00OOo0o;->O00000o0:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v7, v5

    iget p1, p0, Lo00OOo0o;->O0000O0o:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v7, v0

    const/4 p1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, p1

    const/4 p1, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, p1

    const/4 p1, 0x6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v7, p1

    sget-object p1, Lo00OoO;->O000000o:Lo00OoO0O;

    const-string v0, "check above load factor: totalCons:%s minCons:%s maxConsCount: %s, loadFactor %s remainingJobs: %s running holders: %s. isAbove:%s"

    invoke-interface {p1, v0, v7}, Lo00OoO0O;->O000000o(Ljava/lang/String;[Ljava/lang/Object;)V

    move p1, v6

    :goto_4
    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v3

    sget-object v1, Lo00OoO;->O000000o:Lo00OoO0O;

    const-string v2, "nothing has been poked. are we above load factor? %s"

    invoke-interface {v1, v2, v0}, Lo00OoO0O;->O000000o(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_8

    new-array p1, v3, [Ljava/lang/Object;

    sget-object v0, Lo00OoO;->O000000o:Lo00OoO0O;

    const-string v1, "adding another consumer"

    invoke-interface {v0, v1, p1}, Lo00OoO0O;->O000000o(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lo00OOo0o$O000000o;

    iget-object v0, p0, Lo00OOo0o;->O0000Oo0:Lo00OoOoO;

    iget-object v0, v0, Lo00OoOoO;->O0000o0o:Lo00OoOoo;

    new-instance v1, Lo00Oooo0;

    iget-object v2, p0, Lo00OOo0o;->O0000Oo:Lo00o0O0;

    iget-object v5, p0, Lo00OOo0o;->O0000OoO:Lo00OoOOO;

    const-string v6, "consumer"

    invoke-direct {v1, v2, v5, v6}, Lo00Oooo0;-><init>(Lo00o0O0;Lo00OoOOO;Ljava/lang/String;)V

    iget-object v2, p0, Lo00OOo0o;->O0000OoO:Lo00OoOOO;

    iget-object v5, p0, Lo00OOo0o;->O0000Oo:Lo00o0O0;

    invoke-direct {p1, v0, v1, v2, v5}, Lo00OOo0o$O000000o;-><init>(Lo00OoOo0;Lo00Oooo0;Lo00OoOOO;Lo00o0O0;)V

    iget-object v0, p0, Lo00OOo0o;->O0000o0:Ljava/util/concurrent/ThreadFactory;

    if-eqz v0, :cond_7

    invoke-interface {v0, p1}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object v0

    goto :goto_5

    :cond_7
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lo00OOo0o;->O0000OOo:Ljava/lang/ThreadGroup;

    const-string v2, "job-queue-worker-"

    invoke-static {v2}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;)V

    iget v1, p0, Lo00OOo0o;->O00000oo:I

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    :goto_5
    iget-object v1, p0, Lo00OOo0o;->O00000Oo:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/InternalError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception p1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v1, Lo00OoO;->O000000o:Lo00OoO0O;

    const-string v2, "Cannot start a thread. Looks like app is shutting down.See issue #294 for details."

    invoke-interface {v1, p1, v2, v0}, Lo00OoO0O;->O000000o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_6
    return v4

    :cond_8
    return v3
.end method
