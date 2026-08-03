.class public Lo0000oO0;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo0000oO0$O000000o;
    }
.end annotation


# instance fields
.field public O000000o:Landroid/content/Context;

.field public O00000Oo:Lo00oO0o;

.field public O00000o:Lo0000oO0$O000000o;

.field public O00000o0:Lo000O0Oo;

.field public O00000oO:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo00oO0o;Loo000o;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo0000oO0$O000000o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo0000oO0$O000000o;-><init>(Lo0000o;)V

    iput-object v0, p0, Lo0000oO0;->O00000o:Lo0000oO0$O000000o;

    const/4 v0, 0x0

    iput v0, p0, Lo0000oO0;->O00000oO:I

    iput-object p1, p0, Lo0000oO0;->O000000o:Landroid/content/Context;

    iput-object p2, p0, Lo0000oO0;->O00000Oo:Lo00oO0o;

    new-instance v0, Lo000O0Oo;

    invoke-direct {v0, p1, p2, p3}, Lo000O0Oo;-><init>(Landroid/content/Context;Lo00oO0o;Loo000o;)V

    iput-object v0, p0, Lo0000oO0;->O00000o0:Lo000O0Oo;

    return-void
.end method


# virtual methods
.method public O000000o(Lo0OoOo0;IZ)LOooooo;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p1, Lo0OoOo0;->O000000o:LOoooooo;

    invoke-virtual {p0, v1}, Lo0000oO0;->O000000o(LOoooooo;)Lo0000oOO;

    move-result-object v1

    iget-object p1, p1, Lo0OoOo0;->O00000Oo:LooOO;

    invoke-virtual {p0, p1}, Lo0000oO0;->O000000o(LooOO;)Lo0000oo0;

    move-result-object p1

    if-nez p3, :cond_1

    invoke-static {v1, p1, p2}, LOo00o00;->O000000o(Lo0000oOO;Lo0000oo0;I)LOooooo;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    const-string v2, ","

    if-eqz p3, :cond_0

    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "@_18_1_1_@"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lo0000oOO;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lo0000oo0;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LOooooOO;->O00000Oo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "@_18_1_3_@"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, v1, Lo0000oOO;->O000000o:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p1, Lo0000oo0;->O000000o:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lo0000oo0;->O00000o0:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {}, LOooooOO;->O00000o()Z

    goto :goto_1

    :cond_1
    move-object p3, v0

    :goto_1
    iget-object v2, p0, Lo0000oO0;->O000000o:Landroid/content/Context;

    invoke-static {v2}, Lo000O000;->O000000o(Landroid/content/Context;)Lo000O000;

    move-result-object v2

    invoke-virtual {v2, v1}, Lo000O000;->O000000o(Lo0000oOO;)V

    iget-object v2, p0, Lo0000oO0;->O000000o:Landroid/content/Context;

    invoke-static {v2}, Lo000O000;->O000000o(Landroid/content/Context;)Lo000O000;

    move-result-object v2

    invoke-virtual {v2, p1}, Lo000O000;->O000000o(Lo0000oo0;)V

    invoke-static {}, Lo000OO0;->O000000o()Lo000OO0;

    move-result-object p1

    iget-object v2, p0, Lo0000oO0;->O000000o:Landroid/content/Context;

    invoke-virtual {p1, v2, v1}, Lo000OO0;->O000000o(Landroid/content/Context;Lo0000oOO;)V

    iget p1, p0, Lo0000oO0;->O00000oO:I

    const/4 v1, 0x1

    add-int/2addr p1, v1

    iput p1, p0, Lo0000oO0;->O00000oO:I

    iget p1, p0, Lo0000oO0;->O00000oO:I

    const/16 v2, 0x14

    const/4 v3, 0x0

    if-le p1, v2, :cond_2

    iget-object p1, p0, Lo0000oO0;->O000000o:Landroid/content/Context;

    invoke-static {p1}, Lo000O000;->O000000o(Landroid/content/Context;)Lo000O000;

    move-result-object p1

    invoke-virtual {p1}, Lo000O000;->O00000Oo()V

    iput v3, p0, Lo0000oO0;->O00000oO:I

    :cond_2
    if-lez p2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-nez p3, :cond_4

    goto :goto_3

    :cond_4
    if-eqz v1, :cond_5

    iget-object p1, p3, LOooooo;->O0000Oo0:Ljava/lang/String;

    const-string p2, "file"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    :goto_3
    move-object p3, v0

    goto :goto_5

    :cond_5
    if-eqz v1, :cond_6

    const p1, 0x186c3

    goto :goto_4

    :cond_6
    const p1, 0x186c4

    :goto_4
    invoke-static {p1}, Lo000o0oo;->O000000o(I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :goto_5
    if-eqz p3, :cond_7

    :try_start_2
    iget-object p1, p0, Lo0000oO0;->O00000Oo:Lo00oO0o;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :catch_0
    :cond_7
    return-object p3

    :catch_1
    return-object v0
.end method

.method public final O000000o(LOoooooo;)Lo0000oOO;
    .locals 3

    invoke-static {p1}, LOo00o00;->O000000o(LOoooooo;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {p1}, Lcom/amap/location/security/Core;->encMac(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    iget-object v2, p0, Lo0000oO0;->O000000o:Landroid/content/Context;

    invoke-static {v2}, Lo000O000;->O000000o(Landroid/content/Context;)Lo000O000;

    move-result-object v2

    invoke-virtual {v2, p1, v0, v1}, Lo000O000;->O000000o(Ljava/lang/String;J)Lo0000oOO;

    move-result-object p1

    return-object p1
.end method

.method public final O000000o(LooOO;)Lo0000oo0;
    .locals 12

    new-instance v0, Lo0000oo0;

    invoke-direct {v0}, Lo0000oo0;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, LooOO;->O000000o()I

    move-result v2

    if-lez v2, :cond_2

    iget-object p1, p1, LooOO;->O00000o0:Ljava/util/List;

    iget-object v2, p0, Lo0000oO0;->O00000o:Lo0000oO0$O000000o;

    invoke-static {p1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0x1e

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v0, Lo0000oo0;->O000000o:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x1

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo0OoO0O;

    iget-wide v7, v6, Lo0OoO0O;->O000000o:J

    invoke-static {v7, v8}, LOo00o00;->O000000o(J)J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v11, v7, v9

    if-eqz v11, :cond_1

    if-eqz v5, :cond_0

    const/4 v5, 0x0

    goto :goto_1

    :cond_0
    const/16 v9, 0x2c

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-instance v9, Lo0000oOo;

    invoke-direct {v9}, Lo0000oOo;-><init>()V

    iput-wide v7, v9, Lo0000oOo;->O000000o:J

    iget-wide v10, v6, Lo0OoO0O;->O000000o:J

    iput-wide v10, v9, Lo0000oOo;->O00000Oo:J

    iget v6, v6, Lo0OoO0O;->O00000o0:I

    iput v6, v9, Lo0000oOo;->O00000o0:I

    iget-object v6, v0, Lo0000oo0;->O00000Oo:Ljava/util/HashMap;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lo0000oO0;->O000000o:Landroid/content/Context;

    invoke-static {v1}, Lo000O000;->O000000o(Landroid/content/Context;)Lo000O000;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lo000O000;->O000000o(Ljava/lang/String;Lo0000oo0;)V

    return-object v0
.end method

.method public O000000o()V
    .locals 3

    iget-object v0, p0, Lo0000oO0;->O00000o0:Lo000O0Oo;

    iget-object v1, v0, Lo000O0Oo;->O00000oO:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    iget-object v1, v0, Lo000O0Oo;->O00000o:Lo000O0Oo$O000000o;

    const/4 v2, 0x0

    iput-object v2, v0, Lo000O0Oo;->O00000o:Lo000O0Oo$O000000o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v0, Lo000O0Oo;->O00000oO:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    iget-object v0, v0, Lo000O0Oo;->O00000oO:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v1
.end method

.method public O000000o(Lo0OoOo0;LOooooo;)V
    .locals 7

    iget-object v0, p1, Lo0OoOo0;->O000000o:LOoooooo;

    invoke-virtual {p0, v0}, Lo0000oO0;->O000000o(LOoooooo;)Lo0000oOO;

    move-result-object v0

    iget-object p1, p1, Lo0OoOo0;->O00000Oo:LooOO;

    invoke-virtual {p0, p1}, Lo0000oO0;->O000000o(LooOO;)Lo0000oo0;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, LOo00o00;->O000000o(Lo0000oOO;Lo0000oo0;I)LOooooo;

    move-result-object v2

    const-string v3, ","

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "@_18_1_2_@"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lo0000oOO;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lo0000oo0;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ",("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p2, LOooooo;->O00000o0:D

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p2, LOooooo;->O00000Oo:D

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LOooooOO;->O00000Oo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "@_18_1_4_@"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, v0, Lo0000oOO;->O000000o:Z

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p1, Lo0000oo0;->O00000o0:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Lo0000oo0;->O00000o0:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {}, LOooooOO;->O00000o()Z

    if-eqz p2, :cond_7

    iget-object v2, p0, Lo0000oO0;->O000000o:Landroid/content/Context;

    iget-object v3, p0, Lo0000oO0;->O00000Oo:Lo00oO0o;

    invoke-virtual {p2}, LOooooo;->O000000o()Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v4, p2, LOooooo;->O0000Oo:Ljava/lang/String;

    const-string v5, "3"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "4"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "9"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    const v4, 0x186c6

    if-eqz v1, :cond_5

    iget-object v5, v0, Lo0000oOO;->O0000Oo0:LOooooo;

    if-eqz v5, :cond_5

    invoke-static {v3, v5}, LOo00o00;->O000000o(Lo00oO0o;LOooooo;)LOooooo;

    move-result-object p1

    if-nez p1, :cond_4

    goto/16 :goto_1

    :cond_4
    invoke-static {p2, p1}, LOo00o00;->O000000o(LOooooo;LOooooo;)F

    move-result p1

    float-to-double p1, p1

    const-wide v5, 0x4072c00000000000L    # 300.0

    cmpl-double v1, p1, v5

    if-lez v1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "@_18_3_1_@"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {}, LOooooOO;->O00000o()Z

    invoke-static {v2}, Lo000O000;->O000000o(Landroid/content/Context;)Lo000O000;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo000O000;->O00000Oo(Lo0000oOO;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cellCorrect:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {v4, p1}, Lo000o0oo;->O000000o(I[B)V

    goto :goto_1

    :cond_5
    if-nez v1, :cond_7

    iget-object v0, p1, Lo0000oo0;->O00000oo:LOooooo;

    if-eqz v0, :cond_7

    invoke-static {v3, v0}, LOo00o00;->O000000o(Lo00oO0o;LOooooo;)LOooooo;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {p2, v0}, LOo00o00;->O000000o(LOooooo;LOooooo;)F

    move-result v0

    float-to-double v0, v0

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    cmpl-double v3, v0, v5

    if-lez v3, :cond_7

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "@_18_3_2_@"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {}, LOooooOO;->O00000o()Z

    invoke-static {v2}, Lo000O000;->O000000o(Landroid/content/Context;)Lo000O000;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Lo000O000;->O000000o(Lo0000oo0;LOooooo;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "wifiCorrect:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {v4, p1}, Lo000o0oo;->O000000o(I[B)V

    :cond_7
    :goto_1
    return-void
.end method
