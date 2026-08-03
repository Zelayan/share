.class public Lo00OOOOo;
.super Lo00o0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo00OOOOo$O000000o;
    }
.end annotation


# static fields
.field public static final O000000o:J


# instance fields
.field public final O00000Oo:J

.field public final O00000o:Lo00o0;

.field public final O00000o0:J

.field public final O00000oO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo00OOOOo$O000000o;",
            ">;"
        }
    .end annotation
.end field

.field public final O00000oo:Lo00o0O0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x384

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lo00OOOOo;->O000000o:J

    return-void
.end method

.method public constructor <init>(Lo00o0;Lo00o0O0;)V
    .locals 3

    sget-wide v0, Lo00OOOOo;->O000000o:J

    invoke-direct {p0}, Lo00o0;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lo00OOOOo;->O00000oO:Ljava/util/List;

    iput-object p1, p0, Lo00OOOOo;->O00000o:Lo00o0;

    iput-object p2, p0, Lo00OOOOo;->O00000oo:Lo00o0O0;

    iput-wide v0, p0, Lo00OOOOo;->O00000Oo:J

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    iput-wide p1, p0, Lo00OOOOo;->O00000o0:J

    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 2

    iget-object v0, p0, Lo00OOOOo;->O00000oO:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo00OOOOo;->O00000oO:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lo00OOOOo;->O00000o:Lo00o0;

    invoke-virtual {v0}, Lo00o0;->O000000o()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public O000000o(Landroid/content/Context;Lo00o0$O000000o;)V
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    iget-object p2, p0, Lo00OOOOo;->O00000o:Lo00o0;

    new-instance v0, Lo00OOOO;

    invoke-direct {v0, p0}, Lo00OOOO;-><init>(Lo00OOOOo;)V

    invoke-virtual {p2, p1, v0}, Lo00o0;->O000000o(Landroid/content/Context;Lo00o0$O000000o;)V

    return-void
.end method

.method public O000000o(Lo00o0O00;)V
    .locals 1

    invoke-virtual {p0, p1}, Lo00OOOOo;->O00000Oo(Lo00o0O00;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo00OOOOo;->O00000o:Lo00o0;

    invoke-virtual {v0, p1}, Lo00o0;->O000000o(Lo00o0O00;)V

    :cond_0
    return-void
.end method

.method public O000000o(Lo00o0O00;Z)V
    .locals 2

    invoke-virtual {p0, p1}, Lo00OOOOo;->O00000o0(Lo00o0O00;)V

    iget-object v0, p0, Lo00OOOOo;->O00000o:Lo00o0;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lo00o0;->O000000o(Lo00o0O00;Z)V

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lo00OOOOo;->O00000Oo(Lo00o0O00;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lo00OOOOo;->O00000o:Lo00o0;

    invoke-virtual {p2, p1}, Lo00o0;->O000000o(Lo00o0O00;)V

    :cond_0
    return-void
.end method

.method public final O00000Oo(Lo00o0O00;)Z
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Lo00OOOOo;->O00000oo:Lo00o0O0;

    invoke-virtual {v2}, Lo00o0O0;->O000000o()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v5, v0, Lo00o0O00;->O00000Oo:J

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    add-long/2addr v4, v2

    iget-object v6, v0, Lo00o0O00;->O00000o:Ljava/lang/Long;

    const/4 v7, 0x0

    if-nez v6, :cond_0

    move-object v6, v7

    goto :goto_0

    :cond_0
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v8

    add-long/2addr v8, v2

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :goto_0
    iget-object v8, v1, Lo00OOOOo;->O00000oO:Ljava/util/List;

    monitor-enter v8

    :try_start_0
    iget-object v9, v1, Lo00OOOOo;->O00000oO:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const/4 v11, 0x1

    const-wide/16 v12, 0x1

    if-eqz v10, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo00OOOOo$O000000o;

    iget-object v14, v10, Lo00OOOOo$O000000o;->O00000o0:Lo00o0O00;

    iget v14, v14, Lo00o0O00;->O00000o0:I

    iget v15, v0, Lo00o0O00;->O00000o0:I

    const/16 v16, 0x0

    if-eq v14, v15, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v6, :cond_4

    iget-object v14, v10, Lo00OOOOo$O000000o;->O00000Oo:Ljava/lang/Long;

    if-nez v14, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    sub-long v14, v14, v17

    cmp-long v17, v14, v12

    if-ltz v17, :cond_6

    iget-wide v12, v1, Lo00OOOOo;->O00000o0:J

    cmp-long v17, v14, v12

    if-lez v17, :cond_5

    goto :goto_1

    :cond_4
    iget-object v12, v10, Lo00OOOOo$O000000o;->O00000Oo:Ljava/lang/Long;

    if-eqz v12, :cond_5

    goto :goto_1

    :cond_5
    iget-wide v12, v10, Lo00OOOOo$O000000o;->O000000o:J

    sub-long/2addr v12, v4

    const-wide/16 v14, 0x0

    cmp-long v10, v12, v14

    if-lez v10, :cond_6

    iget-wide v14, v1, Lo00OOOOo;->O00000o0:J

    cmp-long v10, v12, v14

    if-gtz v10, :cond_6

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v11, 0x0

    :goto_2
    if-eqz v11, :cond_1

    monitor-exit v8

    return v16

    :cond_7
    iget-wide v4, v0, Lo00o0O00;->O00000Oo:J

    iget-wide v9, v1, Lo00OOOOo;->O00000Oo:J

    div-long/2addr v4, v9

    add-long/2addr v4, v12

    iget-wide v9, v1, Lo00OOOOo;->O00000Oo:J

    mul-long v4, v4, v9

    iput-wide v4, v0, Lo00o0O00;->O00000Oo:J

    iget-object v6, v0, Lo00o0O00;->O00000o:Ljava/lang/Long;

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iget-wide v14, v1, Lo00OOOOo;->O00000Oo:J

    div-long/2addr v9, v14

    add-long/2addr v9, v12

    iget-wide v12, v1, Lo00OOOOo;->O00000Oo:J

    mul-long v9, v9, v12

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v0, Lo00o0O00;->O00000o:Ljava/lang/Long;

    goto :goto_3

    :cond_8
    move-object v6, v7

    :goto_3
    iget-object v9, v1, Lo00OOOOo;->O00000oO:Ljava/util/List;

    new-instance v10, Lo00OOOOo$O000000o;

    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v12, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    add-long/2addr v4, v2

    if-nez v6, :cond_9

    goto :goto_4

    :cond_9
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v7, v12, v13}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v6

    add-long/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    :goto_4
    invoke-direct {v10, v4, v5, v7, v0}, Lo00OOOOo$O000000o;-><init>(JLjava/lang/Long;Lo00o0O00;)V

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v8

    return v11

    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final O00000o0(Lo00o0O00;)V
    .locals 4

    iget-object v0, p0, Lo00OOOOo;->O00000oO:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo00OOOOo;->O00000oO:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    iget-object v2, p0, Lo00OOOOo;->O00000oO:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo00OOOOo$O000000o;

    iget-object v2, v2, Lo00OOOOo$O000000o;->O00000o0:Lo00o0O00;

    iget-object v2, v2, Lo00o0O00;->O000000o:Ljava/lang/String;

    iget-object v3, p1, Lo00o0O00;->O000000o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lo00OOOOo;->O00000oO:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
