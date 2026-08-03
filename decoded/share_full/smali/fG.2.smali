.class public LfG;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O000000o:Z

.field public final synthetic O00000Oo:I

.field public final synthetic O00000o:Z

.field public final synthetic O00000o0:LoM;

.field public final synthetic O00000oO:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZILoM;ZLjava/lang/String;)V
    .locals 0

    iput-boolean p1, p0, LfG;->O000000o:Z

    iput p2, p0, LfG;->O00000Oo:I

    iput-object p3, p0, LfG;->O00000o0:LoM;

    iput-boolean p4, p0, LfG;->O00000o:Z

    iput-object p5, p0, LfG;->O00000oO:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-boolean v0, p0, LfG;->O000000o:Z

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, LPI;->O000000o(Landroid/content/Context;)LPI;

    move-result-object v0

    const-class v2, LoM;

    const-string v3, "PrivateGroupDataSource"

    invoke-virtual {v0, v2, v3}, LPI;->O000000o(Ljava/lang/Class;Ljava/lang/String;)LOI;

    move-result-object v0

    iget v2, p0, LfG;->O00000Oo:I

    if-nez v2, :cond_2

    iget-object v2, p0, LfG;->O00000o0:LoM;

    invoke-virtual {v2}, LoM;->O000Ooo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, LoM;->O0000o0O(Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, LfG;->O00000o0:LoM;

    invoke-virtual {v3}, LoM;->O000o0Oo()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v3, p0, LfG;->O00000o0:LoM;

    invoke-virtual {v3}, LoM;->O000o0Oo()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_2

    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v4, p0, LfG;->O00000o0:LoM;

    invoke-virtual {v4}, LoM;->O000o0Oo()Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LmL;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, LmL;->O000Oo0o()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v3, p0, LfG;->O00000o0:LoM;

    invoke-virtual {v3, v2}, LoM;->O00000oo(Ljava/util/List;)V

    :cond_2
    iget-object v2, p0, LfG;->O00000o0:LoM;

    new-array v3, v1, [Ljava/lang/Object;

    invoke-interface {v0, v2, v3}, LOI;->O00000Oo(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, LfG;->O00000o0:LoM;

    new-array v3, v1, [Ljava/lang/Object;

    invoke-interface {v0, v2, v3}, LOI;->O000000o(Ljava/lang/Object;[Ljava/lang/Object;)Z

    :cond_3
    iget-boolean v0, p0, LfG;->O00000o:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LfG;->O00000o0:LoM;

    invoke-virtual {v0}, LoM;->O000o0Oo()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, LPI;->O000000o(Landroid/content/Context;)LPI;

    move-result-object v0

    const-class v3, LmL;

    const-string v4, "MessageNewGroupMemberDBDataSource"

    invoke-virtual {v0, v3, v4}, LPI;->O000000o(Ljava/lang/Class;Ljava/lang/String;)LOI;

    move-result-object v0

    const-string v3, "getPrivateGroupInfo : net save start   threadname: "

    invoke-static {v3}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, LfG;->O00000oO:Ljava/lang/String;

    aput-object v6, v5, v1

    const/4 v6, 0x1

    iget-object v7, p0, LfG;->O00000o0:LoM;

    invoke-virtual {v7}, LPK;->O0000ooo()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-interface {v0, v2, v5}, LOI;->O000000o(Ljava/util/List;[Ljava/lang/Object;)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-string v0, "getPrivateGroupInfo : net save end   threadname: "

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  time:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v5, v3

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Object;

    :cond_4
    return-void
.end method
