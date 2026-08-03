.class public LO0ooooO;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO0ooooO$O00000o0;,
        LO0ooooO$O00000o;,
        LO0ooooO$O000000o;,
        LO0ooooO$O00000Oo;
    }
.end annotation


# static fields
.field public static final O000000o:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "LO0ooooO;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final O00000Oo:LO00oooO0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO00oooO0<",
            "LO0ooooO$O00000Oo;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final O00000o:LO0ooooO$O000000o;

.field public final O00000o0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LO0ooooO$O00000Oo;",
            ">;"
        }
    .end annotation
.end field

.field public O00000oO:LO0ooooO$O00000o0;

.field public O00000oo:J

.field public O0000O0o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, LO0ooooO;->O000000o:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LO00oooO0;

    invoke-direct {v0}, LO00oooO0;-><init>()V

    iput-object v0, p0, LO0ooooO;->O00000Oo:LO00oooO0;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LO0ooooO;->O00000o0:Ljava/util/ArrayList;

    new-instance v0, LO0ooooO$O000000o;

    invoke-direct {v0, p0}, LO0ooooO$O000000o;-><init>(LO0ooooO;)V

    iput-object v0, p0, LO0ooooO;->O00000o:LO0ooooO$O000000o;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LO0ooooO;->O00000oo:J

    const/4 v0, 0x0

    iput-boolean v0, p0, LO0ooooO;->O0000O0o:Z

    return-void
.end method

.method public static O000000o()LO0ooooO;
    .locals 2

    sget-object v0, LO0ooooO;->O000000o:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LO0ooooO;->O000000o:Ljava/lang/ThreadLocal;

    new-instance v1, LO0ooooO;

    invoke-direct {v1}, LO0ooooO;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LO0ooooO;->O000000o:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO0ooooO;

    return-object v0
.end method


# virtual methods
.method public O000000o(J)V
    .locals 32

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    iget-object v7, v0, LO0ooooO;->O00000o0:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_a

    iget-object v7, v0, LO0ooooO;->O00000o0:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LO0ooooO$O00000Oo;

    if-nez v7, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v8, v0, LO0ooooO;->O00000Oo:LO00oooO0;

    invoke-virtual {v8, v7}, LO00oooO0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    const/4 v9, 0x1

    if-nez v8, :cond_1

    :goto_1
    const/4 v8, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v8, v10, v3

    if-gez v8, :cond_2

    iget-object v8, v0, LO0ooooO;->O00000Oo:LO00oooO0;

    invoke-virtual {v8, v7}, LO00oooO0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    :goto_2
    if-eqz v8, :cond_8

    check-cast v7, LOO000oO;

    iget-wide v10, v7, LOO000oO;->O0000o0O:J

    const-wide/16 v12, 0x0

    cmp-long v8, v10, v12

    if-nez v8, :cond_3

    iput-wide v1, v7, LOO000oO;->O0000o0O:J

    iget v8, v7, LOO000oO;->O0000OOo:F

    invoke-virtual {v7, v8}, LOO000oO;->O000000o(F)V

    goto/16 :goto_5

    :cond_3
    sub-long v15, v1, v10

    iput-wide v1, v7, LOO000oO;->O0000o0O:J

    move-object v8, v7

    check-cast v8, LOO00O0;

    iget-boolean v10, v8, LOO00O0;->O0000oOo:Z

    const/4 v13, 0x0

    const v11, 0x7f7fffff    # Float.MAX_VALUE

    if-eqz v10, :cond_5

    iget v10, v8, LOO00O0;->O0000oOO:F

    cmpl-float v12, v10, v11

    if-eqz v12, :cond_4

    iget-object v12, v8, LOO00O0;->O0000oO:LOO00O0o;

    float-to-double v14, v10

    iput-wide v14, v12, LOO00O0o;->O0000Oo0:D

    iput v11, v8, LOO00O0;->O0000oOO:F

    :cond_4
    iget-object v10, v8, LOO00O0;->O0000oO:LOO00O0o;

    iget-wide v10, v10, LOO00O0o;->O0000Oo0:D

    double-to-float v10, v10

    iput v10, v8, LOO000oO;->O0000OOo:F

    iput v13, v8, LOO000oO;->O0000O0o:F

    iput-boolean v5, v8, LOO00O0;->O0000oOo:Z

    move/from16 v24, v6

    goto/16 :goto_4

    :cond_5
    iget v10, v8, LOO00O0;->O0000oOO:F

    cmpl-float v10, v10, v11

    if-eqz v10, :cond_6

    iget-object v10, v8, LOO00O0;->O0000oO:LOO00O0o;

    iget-wide v13, v10, LOO00O0o;->O0000Oo0:D

    iget v12, v8, LOO000oO;->O0000OOo:F

    float-to-double v12, v12

    iget v14, v8, LOO000oO;->O0000O0o:F

    move/from16 v24, v6

    float-to-double v5, v14

    const-wide/16 v17, 0x2

    div-long v30, v15, v17

    move-object/from16 v17, v10

    move-wide/from16 v18, v12

    move-wide/from16 v20, v5

    move-wide/from16 v22, v30

    invoke-virtual/range {v17 .. v23}, LOO00O0o;->O000000o(DDJ)LOO000oO$O000000o;

    move-result-object v5

    iget-object v6, v8, LOO00O0;->O0000oO:LOO00O0o;

    iget v10, v8, LOO00O0;->O0000oOO:F

    float-to-double v12, v10

    iput-wide v12, v6, LOO00O0o;->O0000Oo0:D

    iput v11, v8, LOO00O0;->O0000oOO:F

    iget v10, v5, LOO000oO$O000000o;->O000000o:F

    float-to-double v10, v10

    iget v5, v5, LOO000oO$O000000o;->O00000Oo:F

    float-to-double v12, v5

    move-object/from16 v25, v6

    move-wide/from16 v26, v10

    move-wide/from16 v28, v12

    invoke-virtual/range {v25 .. v31}, LOO00O0o;->O000000o(DDJ)LOO000oO$O000000o;

    move-result-object v5

    iget v6, v5, LOO000oO$O000000o;->O000000o:F

    iput v6, v8, LOO000oO;->O0000OOo:F

    iget v5, v5, LOO000oO$O000000o;->O00000Oo:F

    iput v5, v8, LOO000oO;->O0000O0o:F

    const/4 v5, 0x0

    goto :goto_3

    :cond_6
    move/from16 v24, v6

    iget-object v10, v8, LOO00O0;->O0000oO:LOO00O0o;

    iget v5, v8, LOO000oO;->O0000OOo:F

    float-to-double v11, v5

    iget v5, v8, LOO000oO;->O0000O0o:F

    float-to-double v13, v5

    const/4 v5, 0x0

    invoke-virtual/range {v10 .. v16}, LOO00O0o;->O000000o(DDJ)LOO000oO$O000000o;

    move-result-object v6

    iget v10, v6, LOO000oO$O000000o;->O000000o:F

    iput v10, v8, LOO000oO;->O0000OOo:F

    iget v6, v6, LOO000oO$O000000o;->O00000Oo:F

    iput v6, v8, LOO000oO;->O0000O0o:F

    :goto_3
    iget v6, v8, LOO000oO;->O0000OOo:F

    iget v10, v8, LOO000oO;->O0000o0:F

    invoke-static {v6, v10}, Ljava/lang/Math;->max(FF)F

    move-result v6

    iput v6, v8, LOO000oO;->O0000OOo:F

    iget v6, v8, LOO000oO;->O0000OOo:F

    iget v10, v8, LOO000oO;->O0000o00:F

    invoke-static {v6, v10}, Ljava/lang/Math;->min(FF)F

    move-result v6

    iput v6, v8, LOO000oO;->O0000OOo:F

    iget v6, v8, LOO000oO;->O0000OOo:F

    iget v10, v8, LOO000oO;->O0000O0o:F

    iget-object v11, v8, LOO00O0;->O0000oO:LOO00O0o;

    invoke-virtual {v11, v6, v10}, LOO00O0o;->O000000o(FF)Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v6, v8, LOO00O0;->O0000oO:LOO00O0o;

    iget-wide v10, v6, LOO00O0o;->O0000Oo0:D

    double-to-float v6, v10

    iput v6, v8, LOO000oO;->O0000OOo:F

    iput v5, v8, LOO000oO;->O0000O0o:F

    goto :goto_4

    :cond_7
    const/4 v9, 0x0

    :goto_4
    iget v5, v7, LOO000oO;->O0000OOo:F

    iget v6, v7, LOO000oO;->O0000o00:F

    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    iput v5, v7, LOO000oO;->O0000OOo:F

    iget v5, v7, LOO000oO;->O0000OOo:F

    iget v6, v7, LOO000oO;->O0000o0:F

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    iput v5, v7, LOO000oO;->O0000OOo:F

    iget v5, v7, LOO000oO;->O0000OOo:F

    invoke-virtual {v7, v5}, LOO000oO;->O000000o(F)V

    if-eqz v9, :cond_9

    const/4 v5, 0x0

    invoke-virtual {v7, v5}, LOO000oO;->O000000o(Z)V

    goto :goto_6

    :cond_8
    :goto_5
    move/from16 v24, v6

    :cond_9
    :goto_6
    add-int/lit8 v6, v24, 0x1

    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_a
    iget-boolean v1, v0, LO0ooooO;->O0000O0o:Z

    if-eqz v1, :cond_d

    iget-object v1, v0, LO0ooooO;->O00000o0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :cond_b
    :goto_7
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_c

    iget-object v2, v0, LO0ooooO;->O00000o0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_b

    iget-object v2, v0, LO0ooooO;->O00000o0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_7

    :cond_c
    const/4 v1, 0x0

    iput-boolean v1, v0, LO0ooooO;->O0000O0o:Z

    :cond_d
    return-void
.end method

.method public O00000Oo()LO0ooooO$O00000o0;
    .locals 2

    iget-object v0, p0, LO0ooooO;->O00000oO:LO0ooooO$O00000o0;

    if-nez v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v0, LO0ooooO$O00000o;

    iget-object v1, p0, LO0ooooO;->O00000o:LO0ooooO$O000000o;

    invoke-direct {v0, v1}, LO0ooooO$O00000o;-><init>(LO0ooooO$O000000o;)V

    iput-object v0, p0, LO0ooooO;->O00000oO:LO0ooooO$O00000o0;

    :cond_0
    iget-object v0, p0, LO0ooooO;->O00000oO:LO0ooooO$O00000o0;

    return-object v0
.end method
