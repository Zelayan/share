.class public Ljba;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljba$O000000o;
    }
.end annotation


# static fields
.field public static final O000000o:[J


# instance fields
.field public O00000Oo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljba$O000000o;",
            ">;"
        }
    .end annotation
.end field

.field public O00000o0:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Ljba;->O000000o:[J

    return-void

    nop

    :array_0
    .array-data 8
        0x4
        0xa
        0x16
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljba;->O00000Oo:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/util/List;)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    monitor-enter p0

    :try_start_0
    iget-object v7, v1, Ljba;->O00000Oo:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v9, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljba$O000000o;

    iget v11, v10, Ljba$O000000o;->O00000o:I

    sget-object v12, Ljba;->O000000o:[J

    array-length v12, v12

    if-ge v11, v12, :cond_8

    iget v11, v10, Ljba$O000000o;->O00000o:I

    const-wide/16 v12, 0x0

    if-ltz v11, :cond_0

    sget-object v14, Ljba;->O000000o:[J

    array-length v15, v14

    if-ge v11, v15, :cond_0

    aget-wide v15, v14, v11

    const-wide/16 v17, 0x3e8

    mul-long v15, v15, v17

    mul-long v15, v15, v17

    mul-long v14, v15, v17

    goto :goto_1

    :cond_0
    move-wide v14, v12

    :goto_1
    const/4 v11, 0x1

    cmp-long v16, v14, v12

    if-lez v16, :cond_1

    iget-wide v12, v10, Ljba$O000000o;->O00000o0:J

    add-long/2addr v12, v14

    cmp-long v14, v5, v12

    if-lez v14, :cond_1

    const/4 v12, 0x1

    goto :goto_2

    :cond_1
    const/4 v12, 0x0

    :goto_2
    if-nez v12, :cond_2

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_2
    iget v12, v10, Ljba$O000000o;->O00000o:I

    add-int/2addr v12, v11

    iput v12, v10, Ljba$O000000o;->O00000o:I

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v11

    :goto_3
    if-ge v9, v11, :cond_3

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iget-wide v14, v10, Ljba$O000000o;->O000000o:J

    cmp-long v16, v12, v14

    if-gtz v16, :cond_3

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_3
    const/4 v12, 0x0

    :goto_4
    if-ge v9, v11, :cond_6

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    move/from16 v16, v9

    iget-wide v8, v10, Ljba$O000000o;->O00000Oo:J

    cmp-long v17, v13, v8

    if-lez v17, :cond_4

    goto :goto_5

    :cond_4
    if-nez v12, :cond_5

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v3}, Ljava/util/ArrayList;-><init>(I)V

    move-object v12, v8

    :cond_5
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v16, 0x1

    goto :goto_4

    :cond_6
    move/from16 v16, v9

    :goto_5
    if-eqz v12, :cond_7

    iget-wide v8, v10, Ljba$O000000o;->O000000o:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v11, 0x0

    invoke-virtual {v12, v11, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_7
    const/4 v11, 0x0

    :goto_6
    move/from16 v9, v16

    goto/16 :goto_0

    :cond_8
    :goto_7
    const/4 v11, 0x0

    goto/16 :goto_0

    :cond_9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v4, v1, Ljba;->O00000Oo:Ljava/util/List;

    return-object v2

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public O000000o()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljba;->O00000Oo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ljba;->O00000o0:J

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public O000000o(JJ)V
    .locals 2

    const-string v0, "addRangeToRepair ("

    const-string v1, ", "

    invoke-static {v0, p1, p2, v1}, Lo00OOO;->O000000o(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v0, p0, Ljba;->O00000Oo:Ljava/util/List;

    new-instance v1, Ljba$O000000o;

    invoke-direct {v1}, Ljba$O000000o;-><init>()V

    iput-wide p1, v1, Ljba$O000000o;->O000000o:J

    iput-wide p3, v1, Ljba$O000000o;->O00000Oo:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    iput-wide p1, v1, Ljba$O000000o;->O00000o0:J

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-wide p3, p0, Ljba;->O00000o0:J

    return-void
.end method
