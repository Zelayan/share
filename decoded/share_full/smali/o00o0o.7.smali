.class public Lo00o0o;
.super Lo0OOO0o0;

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lo00o0Ooo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TranscodeType:",
        "Ljava/lang/Object;",
        ">",
        "Lo0OOO0o0<",
        "Lo00o0o<",
        "TTranscodeType;>;>;",
        "Ljava/lang/Cloneable;",
        "Lo00o0Ooo<",
        "Lo00o0o<",
        "TTranscodeType;>;>;"
    }
.end annotation


# instance fields
.field public final O000O00o:Lo00o0oO;

.field public final O000O0OO:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field public final O000O0Oo:Lo00o0Oo0;

.field public O000O0o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo0OOOO0<",
            "TTranscodeType;>;>;"
        }
    .end annotation
.end field

.field public O000O0o0:Ljava/lang/Object;

.field public O000O0oO:Lo00o0o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo00o0o<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field public O000O0oo:Lo00o0o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo00o0o<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field public O000OO:Z

.field public O000OO00:Ljava/lang/Float;

.field public O000OO0o:Z

.field public O000OOOo:Z

.field public O00oOoOo:Lo00o0oOO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo00o0oOO<",
            "*-TTranscodeType;>;"
        }
    .end annotation
.end field

.field public final O00oOooo:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo0OOOO0o;

    invoke-direct {v0}, Lo0OOOO0o;-><init>()V

    sget-object v1, Lo00ooOo0;->O00000o0:Lo00ooOo0;

    invoke-virtual {v0, v1}, Lo0OOO0o0;->O000000o(Lo00ooOo0;)Lo0OOO0o0;

    move-result-object v0

    check-cast v0, Lo0OOOO0o;

    sget-object v1, Lo00o0o00;->O00000o:Lo00o0o00;

    invoke-virtual {v0, v1}, Lo0OOO0o0;->O000000o(Lo00o0o00;)Lo0OOO0o0;

    move-result-object v0

    check-cast v0, Lo0OOOO0o;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo0OOO0o0;->O00000Oo(Z)Lo0OOO0o0;

    move-result-object v0

    check-cast v0, Lo0OOOO0o;

    return-void
.end method

.method public constructor <init>(Lo00o0OO0;Lo00o0oO;Ljava/lang/Class;Landroid/content/Context;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo00o0OO0;",
            "Lo00o0oO;",
            "Ljava/lang/Class<",
            "TTranscodeType;>;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lo0OOO0o0;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo00o0o;->O000OO0o:Z

    iput-object p2, p0, Lo00o0o;->O000O00o:Lo00o0oO;

    iput-object p3, p0, Lo00o0o;->O000O0OO:Ljava/lang/Class;

    iput-object p4, p0, Lo00o0o;->O00oOooo:Landroid/content/Context;

    iget-object p4, p2, Lo00o0oO;->O00000o:Lo00o0OO0;

    iget-object p4, p4, Lo00o0OO0;->O00000oO:Lo00o0Oo0;

    iget-object v0, p4, Lo00o0Oo0;->O0000O0o:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo00o0oOO;

    if-nez v0, :cond_1

    iget-object p4, p4, Lo00o0Oo0;->O0000O0o:Ljava/util/Map;

    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v2, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo00o0oOO;

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    sget-object v0, Lo00o0Oo0;->O000000o:Lo00o0oOO;

    :cond_2
    iput-object v0, p0, Lo00o0o;->O00oOoOo:Lo00o0oOO;

    iget-object p1, p1, Lo00o0OO0;->O00000oO:Lo00o0Oo0;

    iput-object p1, p0, Lo00o0o;->O000O0Oo:Lo00o0Oo0;

    iget-object p1, p2, Lo00o0oO;->O0000Ooo:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo0OOOO0;

    invoke-virtual {p0, p3}, Lo00o0o;->O000000o(Lo0OOOO0;)Lo00o0o;

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Lo00o0oO;->O00000oo()Lo0OOOO0o;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo00o0o;->O000000o(Lo0OOO0o0;)Lo00o0o;

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/net/Uri;)Lo00o0o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lo00o0o<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lo00o0o;->O00000Oo(Ljava/lang/Object;)Lo00o0o;

    move-result-object p1

    return-object p1
.end method

.method public O000000o(Ljava/lang/Object;)Lo00o0o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lo00o0o<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lo00o0o;->O00000Oo(Ljava/lang/Object;)Lo00o0o;

    move-result-object p1

    return-object p1
.end method

.method public O000000o(Ljava/lang/String;)Lo00o0o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lo00o0o<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lo00o0o;->O00000Oo(Ljava/lang/Object;)Lo00o0o;

    move-result-object p1

    return-object p1
.end method

.method public O000000o(Lo00o0oOO;)Lo00o0o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo00o0oOO<",
            "*-TTranscodeType;>;)",
            "Lo00o0o<",
            "TTranscodeType;>;"
        }
    .end annotation

    iget-boolean v0, p0, Lo0OOO0o0;->O0000oo0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo00o0o;->clone()Lo00o0o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo00o0o;->O000000o(Lo00o0oOO;)Lo00o0o;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, LOo00o00;->O000000o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lo00o0o;->O00oOoOo:Lo00o0oOO;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lo00o0o;->O000OO0o:Z

    invoke-virtual {p0}, Lo0OOO0o0;->O0000Ooo()Lo0OOO0o0;

    move-object p1, p0

    check-cast p1, Lo00o0o;

    return-object p1
.end method

.method public O000000o(Lo0OOO0o0;)Lo00o0o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0OOO0o0<",
            "*>;)",
            "Lo00o0o<",
            "TTranscodeType;>;"
        }
    .end annotation

    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, LOo00o00;->O000000o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-super {p0, p1}, Lo0OOO0o0;->O000000o(Lo0OOO0o0;)Lo0OOO0o0;

    move-result-object p1

    check-cast p1, Lo00o0o;

    return-object p1
.end method

.method public O000000o(Lo0OOOO0;)Lo00o0o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0OOOO0<",
            "TTranscodeType;>;)",
            "Lo00o0o<",
            "TTranscodeType;>;"
        }
    .end annotation

    iget-boolean v0, p0, Lo0OOO0o0;->O0000oo0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo00o0o;->clone()Lo00o0o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo00o0o;->O000000o(Lo0OOOO0;)Lo00o0o;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Lo00o0o;->O000O0o:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo00o0o;->O000O0o:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lo00o0o;->O000O0o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p0}, Lo0OOO0o0;->O0000Ooo()Lo0OOO0o0;

    move-object p1, p0

    check-cast p1, Lo00o0o;

    return-object p1
.end method

.method public bridge synthetic O000000o(Lo0OOO0o0;)Lo0OOO0o0;
    .locals 0

    invoke-virtual {p0, p1}, Lo00o0o;->O000000o(Lo0OOO0o0;)Lo00o0o;

    move-result-object p1

    return-object p1
.end method

.method public final O000000o(Ljava/lang/Object;Lo0OOOo;Lo0OOOO0;Lo0OOO0o0;Lo0OOOOoO;Lo00o0oOO;Lo00o0o00;IILjava/util/concurrent/Executor;)Lo0OOO;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo0OOOo<",
            "TTranscodeType;>;",
            "Lo0OOOO0<",
            "TTranscodeType;>;",
            "Lo0OOO0o0<",
            "*>;",
            "Lo0OOOOoO;",
            "Lo00o0oOO<",
            "*-TTranscodeType;>;",
            "Lo00o0o00;",
            "II",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lo0OOO;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v2, v0, Lo00o0o;->O00oOooo:Landroid/content/Context;

    iget-object v3, v0, Lo00o0o;->O000O0Oo:Lo00o0Oo0;

    iget-object v5, v0, Lo00o0o;->O000O0o0:Ljava/lang/Object;

    iget-object v6, v0, Lo00o0o;->O000O0OO:Ljava/lang/Class;

    iget-object v13, v0, Lo00o0o;->O000O0o:Ljava/util/List;

    iget-object v15, v3, Lo00o0Oo0;->O0000OOo:Lo00ooOoO;

    move-object/from16 v1, p6

    iget-object v14, v1, Lo00o0oOO;->O000000o:Lo0OOOooo;

    new-instance v18, Lo0OOOOO0;

    move-object/from16 v1, v18

    move-object/from16 v4, p1

    move-object/from16 v7, p4

    move/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p7

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v16, v14

    move-object/from16 v14, p5

    move-object/from16 v17, p10

    invoke-direct/range {v1 .. v17}, Lo0OOOOO0;-><init>(Landroid/content/Context;Lo00o0Oo0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lo0OOO0o0;IILo00o0o00;Lo0OOOo;Lo0OOOO0;Ljava/util/List;Lo0OOOOoO;Lo00ooOoO;Lo0OOOooo;Ljava/util/concurrent/Executor;)V

    return-object v18
.end method

.method public final O000000o(Ljava/lang/Object;Lo0OOOo;Lo0OOOO0;Lo0OOOOoO;Lo00o0oOO;Lo00o0o00;IILo0OOO0o0;Ljava/util/concurrent/Executor;)Lo0OOO;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo0OOOo<",
            "TTranscodeType;>;",
            "Lo0OOOO0<",
            "TTranscodeType;>;",
            "Lo0OOOOoO;",
            "Lo00o0oOO<",
            "*-TTranscodeType;>;",
            "Lo00o0o00;",
            "II",
            "Lo0OOO0o0<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lo0OOO;"
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p6

    move-object/from16 v14, p9

    iget-object v0, v11, Lo00o0o;->O000O0oo:Lo00o0o;

    if-eqz v0, :cond_0

    new-instance v0, Lo0OOO0oO;

    move-object/from16 v1, p4

    invoke-direct {v0, v12, v1}, Lo0OOO0oO;-><init>(Ljava/lang/Object;Lo0OOOOoO;)V

    move-object v5, v0

    move-object v15, v5

    goto :goto_0

    :cond_0
    move-object/from16 v1, p4

    const/4 v0, 0x0

    move-object v15, v0

    move-object v5, v1

    :goto_0
    iget-object v0, v11, Lo00o0o;->O000O0oO:Lo00o0o;

    if-eqz v0, :cond_5

    iget-boolean v1, v11, Lo00o0o;->O000OOOo:Z

    if-nez v1, :cond_4

    iget-object v1, v0, Lo00o0o;->O00oOoOo:Lo00o0oOO;

    iget-boolean v0, v0, Lo00o0o;->O000OO0o:Z

    if-eqz v0, :cond_1

    move-object/from16 v16, p5

    goto :goto_1

    :cond_1
    move-object/from16 v16, v1

    :goto_1
    iget-object v0, v11, Lo00o0o;->O000O0oO:Lo00o0o;

    const/16 v1, 0x8

    iget v0, v0, Lo0OOO0o0;->O000000o:I

    invoke-static {v0, v1}, Lo0OOO0o0;->O000000o(II)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v11, Lo00o0o;->O000O0oO:Lo00o0o;

    iget-object v0, v0, Lo0OOO0o0;->O00000o:Lo00o0o00;

    goto :goto_2

    :cond_2
    invoke-virtual {v11, v13}, Lo00o0o;->O00000Oo(Lo00o0o00;)Lo00o0o00;

    move-result-object v0

    :goto_2
    move-object/from16 v17, v0

    iget-object v0, v11, Lo00o0o;->O000O0oO:Lo00o0o;

    iget v1, v0, Lo0OOO0o0;->O0000OoO:I

    iget v0, v0, Lo0OOO0o0;->O0000Oo:I

    invoke-static/range {p7 .. p8}, Lo0OOoO0;->O00000Oo(II)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v11, Lo00o0o;->O000O0oO:Lo00o0o;

    iget v3, v2, Lo0OOO0o0;->O0000OoO:I

    iget v2, v2, Lo0OOO0o0;->O0000Oo:I

    invoke-static {v3, v2}, Lo0OOoO0;->O00000Oo(II)Z

    move-result v2

    if-nez v2, :cond_3

    iget v0, v14, Lo0OOO0o0;->O0000OoO:I

    iget v1, v14, Lo0OOO0o0;->O0000Oo:I

    move/from16 v18, v0

    move/from16 v19, v1

    goto :goto_3

    :cond_3
    move/from16 v19, v0

    move/from16 v18, v1

    :goto_3
    new-instance v10, Lo0OOOOO;

    invoke-direct {v10, v12, v5}, Lo0OOOOO;-><init>(Ljava/lang/Object;Lo0OOOOoO;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p9

    move-object v5, v10

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object v13, v10

    move-object/from16 v10, p10

    invoke-virtual/range {v0 .. v10}, Lo00o0o;->O000000o(Ljava/lang/Object;Lo0OOOo;Lo0OOOO0;Lo0OOO0o0;Lo0OOOOoO;Lo00o0oOO;Lo00o0o00;IILjava/util/concurrent/Executor;)Lo0OOO;

    move-result-object v10

    const/4 v0, 0x1

    iput-boolean v0, v11, Lo00o0o;->O000OOOo:Z

    iget-object v9, v11, Lo00o0o;->O000O0oO:Lo00o0o;

    move-object v0, v9

    move-object v4, v13

    move-object/from16 v5, v16

    move-object/from16 v6, v17

    move/from16 v7, v18

    move/from16 v8, v19

    move-object v14, v10

    move-object/from16 v10, p10

    invoke-virtual/range {v0 .. v10}, Lo00o0o;->O000000o(Ljava/lang/Object;Lo0OOOo;Lo0OOOO0;Lo0OOOOoO;Lo00o0oOO;Lo00o0o00;IILo0OOO0o0;Ljava/util/concurrent/Executor;)Lo0OOO;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v11, Lo00o0o;->O000OOOo:Z

    iput-object v14, v13, Lo0OOOOO;->O00000o0:Lo0OOO;

    iput-object v0, v13, Lo0OOOOO;->O00000o:Lo0OOO;

    goto/16 :goto_4

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iget-object v0, v11, Lo00o0o;->O000OO00:Ljava/lang/Float;

    if-eqz v0, :cond_6

    new-instance v14, Lo0OOOOO;

    invoke-direct {v14, v12, v5}, Lo0OOOOO;-><init>(Ljava/lang/Object;Lo0OOOOoO;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p9

    move-object v5, v14

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p10

    invoke-virtual/range {v0 .. v10}, Lo00o0o;->O000000o(Ljava/lang/Object;Lo0OOOo;Lo0OOOO0;Lo0OOO0o0;Lo0OOOOoO;Lo00o0oOO;Lo00o0o00;IILjava/util/concurrent/Executor;)Lo0OOO;

    move-result-object v10

    invoke-virtual/range {p9 .. p9}, Lo0OOO0o0;->clone()Lo0OOO0o0;

    move-result-object v0

    iget-object v1, v11, Lo00o0o;->O000OO00:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lo0OOO0o0;->O000000o(F)Lo0OOO0o0;

    move-result-object v4

    invoke-virtual {v11, v13}, Lo00o0o;->O00000Oo(Lo00o0o00;)Lo00o0o00;

    move-result-object v7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v13, v10

    move-object/from16 v10, p10

    invoke-virtual/range {v0 .. v10}, Lo00o0o;->O000000o(Ljava/lang/Object;Lo0OOOo;Lo0OOOO0;Lo0OOO0o0;Lo0OOOOoO;Lo00o0oOO;Lo00o0o00;IILjava/util/concurrent/Executor;)Lo0OOO;

    move-result-object v0

    iput-object v13, v14, Lo0OOOOO;->O00000o0:Lo0OOO;

    iput-object v0, v14, Lo0OOOOO;->O00000o:Lo0OOO;

    move-object v13, v14

    goto :goto_4

    :cond_6
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p9

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p10

    invoke-virtual/range {v0 .. v10}, Lo00o0o;->O000000o(Ljava/lang/Object;Lo0OOOo;Lo0OOOO0;Lo0OOO0o0;Lo0OOOOoO;Lo00o0oOO;Lo00o0o00;IILjava/util/concurrent/Executor;)Lo0OOO;

    move-result-object v10

    move-object v13, v10

    :goto_4
    if-nez v15, :cond_7

    return-object v13

    :cond_7
    iget-object v0, v11, Lo00o0o;->O000O0oo:Lo00o0o;

    iget v1, v0, Lo0OOO0o0;->O0000OoO:I

    iget v0, v0, Lo0OOO0o0;->O0000Oo:I

    invoke-static/range {p7 .. p8}, Lo0OOoO0;->O00000Oo(II)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v11, Lo00o0o;->O000O0oo:Lo00o0o;

    iget v3, v2, Lo0OOO0o0;->O0000OoO:I

    iget v2, v2, Lo0OOO0o0;->O0000Oo:I

    invoke-static {v3, v2}, Lo0OOoO0;->O00000Oo(II)Z

    move-result v2

    if-nez v2, :cond_8

    move-object/from16 v2, p9

    iget v0, v2, Lo0OOO0o0;->O0000OoO:I

    iget v1, v2, Lo0OOO0o0;->O0000Oo:I

    move v7, v0

    move v8, v1

    goto :goto_5

    :cond_8
    move v8, v0

    move v7, v1

    :goto_5
    iget-object v9, v11, Lo00o0o;->O000O0oo:Lo00o0o;

    iget-object v5, v9, Lo00o0o;->O00oOoOo:Lo00o0oOO;

    iget-object v6, v9, Lo0OOO0o0;->O00000o:Lo00o0o00;

    move-object v0, v9

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object v4, v15

    move-object/from16 v10, p10

    invoke-virtual/range {v0 .. v10}, Lo00o0o;->O000000o(Ljava/lang/Object;Lo0OOOo;Lo0OOOO0;Lo0OOOOoO;Lo00o0oOO;Lo00o0o00;IILo0OOO0o0;Ljava/util/concurrent/Executor;)Lo0OOO;

    move-result-object v0

    iput-object v13, v15, Lo0OOO0oO;->O00000o0:Lo0OOO;

    iput-object v0, v15, Lo0OOO0oO;->O00000o:Lo0OOO;

    return-object v15
.end method

.method public O000000o(Lo0OOOo;)Lo0OOOo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Lo0OOOo<",
            "TTranscodeType;>;>(TY;)TY;"
        }
    .end annotation

    sget-object v0, Lo0OOo0o0;->O000000o:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, p0, v0}, Lo00o0o;->O000000o(Lo0OOOo;Lo0OOOO0;Lo0OOO0o0;Ljava/util/concurrent/Executor;)Lo0OOOo;

    return-object p1
.end method

.method public O000000o(Lo0OOOo;Lo0OOOO0;Ljava/util/concurrent/Executor;)Lo0OOOo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Lo0OOOo<",
            "TTranscodeType;>;>(TY;",
            "Lo0OOOO0<",
            "TTranscodeType;>;",
            "Ljava/util/concurrent/Executor;",
            ")TY;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p0, p3}, Lo00o0o;->O000000o(Lo0OOOo;Lo0OOOO0;Lo0OOO0o0;Ljava/util/concurrent/Executor;)Lo0OOOo;

    return-object p1
.end method

.method public final O000000o(Lo0OOOo;Lo0OOOO0;Lo0OOO0o0;Ljava/util/concurrent/Executor;)Lo0OOOo;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Lo0OOOo<",
            "TTranscodeType;>;>(TY;",
            "Lo0OOOO0<",
            "TTranscodeType;>;",
            "Lo0OOO0o0<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")TY;"
        }
    .end annotation

    move-object v11, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p3

    const-string v14, "Argument must not be null"

    invoke-static {v12, v14}, LOo00o00;->O000000o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-boolean v0, v11, Lo00o0o;->O000OO:Z

    if-eqz v0, :cond_3

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v5, v11, Lo00o0o;->O00oOoOo:Lo00o0oOO;

    iget-object v6, v13, Lo0OOO0o0;->O00000o:Lo00o0o00;

    iget v7, v13, Lo0OOO0o0;->O0000OoO:I

    iget v8, v13, Lo0OOO0o0;->O0000Oo:I

    const/4 v4, 0x0

    move-object v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    invoke-virtual/range {v0 .. v10}, Lo00o0o;->O000000o(Ljava/lang/Object;Lo0OOOo;Lo0OOOO0;Lo0OOOOoO;Lo00o0oOO;Lo00o0o00;IILo0OOO0o0;Ljava/util/concurrent/Executor;)Lo0OOO;

    move-result-object v0

    invoke-interface/range {p1 .. p1}, Lo0OOOo;->O000000o()Lo0OOO;

    move-result-object v1

    invoke-interface {v0, v1}, Lo0OOO;->O000000o(Lo0OOO;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual/range {p3 .. p3}, Lo0OOO0o0;->O0000O0o()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1}, Lo0OOO;->isComplete()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    invoke-static {v1, v14}, LOo00o00;->O000000o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {v1}, Lo0OOO;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, Lo0OOO;->begin()V

    :cond_1
    return-object v12

    :cond_2
    iget-object v1, v11, Lo00o0o;->O000O00o:Lo00o0oO;

    invoke-virtual {v1, v12}, Lo00o0oO;->O000000o(Lo0OOOo;)V

    invoke-interface {v12, v0}, Lo0OOOo;->O000000o(Lo0OOO;)V

    iget-object v1, v11, Lo00o0o;->O000O00o:Lo00o0oO;

    invoke-virtual {v1, v12, v0}, Lo00o0oO;->O000000o(Lo0OOOo;Lo0OOO;)V

    return-object v12

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must call #load() before calling #into()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public O000000o(Landroid/widget/ImageView;)Lo0OOOoO0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            ")",
            "Lo0OOOoO0<",
            "Landroid/widget/ImageView;",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-static {}, Lo0OOoO0;->O000000o()V

    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, LOo00o00;->O000000o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget v0, p0, Lo0OOO0o0;->O000000o:I

    const/16 v1, 0x800

    invoke-static {v0, v1}, Lo0OOO0o0;->O000000o(II)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lo0OOO0o0;->O0000o0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lo00o0o0o;->O000000o:[I

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lo00o0o;->clone()Lo0OOO0o0;

    move-result-object v0

    invoke-virtual {v0}, Lo0OOO0o0;->O0000Oo()Lo0OOO0o0;

    move-result-object v0

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0}, Lo00o0o;->clone()Lo0OOO0o0;

    move-result-object v0

    invoke-virtual {v0}, Lo0OOO0o0;->O0000OoO()Lo0OOO0o0;

    move-result-object v0

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0}, Lo00o0o;->clone()Lo0OOO0o0;

    move-result-object v0

    invoke-virtual {v0}, Lo0OOO0o0;->O0000Oo()Lo0OOO0o0;

    move-result-object v0

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0}, Lo00o0o;->clone()Lo0OOO0o0;

    move-result-object v0

    invoke-virtual {v0}, Lo0OOO0o0;->O0000Oo0()Lo0OOO0o0;

    move-result-object v0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v0, p0

    :goto_1
    iget-object v1, p0, Lo00o0o;->O000O0Oo:Lo00o0Oo0;

    iget-object v2, p0, Lo00o0o;->O000O0OO:Ljava/lang/Class;

    iget-object v1, v1, Lo00o0Oo0;->O00000o:Lo0OOOo0;

    invoke-virtual {v1, p1, v2}, Lo0OOOo0;->O000000o(Landroid/widget/ImageView;Ljava/lang/Class;)Lo0OOOoO0;

    move-result-object p1

    const/4 v1, 0x0

    sget-object v2, Lo0OOo0o0;->O000000o:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, p1, v1, v0, v2}, Lo00o0o;->O000000o(Lo0OOOo;Lo0OOOO0;Lo0OOO0o0;Ljava/util/concurrent/Executor;)Lo0OOOo;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final O00000Oo(Lo00o0o00;)Lo00o0o00;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    sget-object p1, Lo00o0o00;->O00000o0:Lo00o0o00;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown priority: "

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo0OOO0o0;->O00000o:Lo00o0o00;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    sget-object p1, Lo00o0o00;->O00000Oo:Lo00o0o00;

    return-object p1

    :cond_2
    sget-object p1, Lo00o0o00;->O000000o:Lo00o0o00;

    return-object p1
.end method

.method public final O00000Oo(Ljava/lang/Object;)Lo00o0o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lo00o0o<",
            "TTranscodeType;>;"
        }
    .end annotation

    iget-boolean v0, p0, Lo0OOO0o0;->O0000oo0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo00o0o;->clone()Lo00o0o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo00o0o;->O00000Oo(Ljava/lang/Object;)Lo00o0o;

    move-result-object p1

    return-object p1

    :cond_0
    iput-object p1, p0, Lo00o0o;->O000O0o0:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lo00o0o;->O000OO:Z

    invoke-virtual {p0}, Lo0OOO0o0;->O0000Ooo()Lo0OOO0o0;

    move-object p1, p0

    check-cast p1, Lo00o0o;

    return-object p1
.end method

.method public O00000Oo(Lo0OOOO0;)Lo00o0o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0OOOO0<",
            "TTranscodeType;>;)",
            "Lo00o0o<",
            "TTranscodeType;>;"
        }
    .end annotation

    iget-boolean v0, p0, Lo0OOO0o0;->O0000oo0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo00o0o;->clone()Lo00o0o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo00o0o;->O00000Oo(Lo0OOOO0;)Lo00o0o;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lo00o0o;->O000O0o:Ljava/util/List;

    invoke-virtual {p0, p1}, Lo00o0o;->O000000o(Lo0OOOO0;)Lo00o0o;

    move-result-object p1

    return-object p1
.end method

.method public O0000o00()Lo0OOO0oo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo0OOO0oo<",
            "TTranscodeType;>;"
        }
    .end annotation

    new-instance v0, Lo0OOOO00;

    const/high16 v1, -0x80000000

    invoke-direct {v0, v1, v1}, Lo0OOOO00;-><init>(II)V

    invoke-static {}, Lo0OOo0o0;->O000000o()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-virtual {p0, v0, v0, v1}, Lo00o0o;->O000000o(Lo0OOOo;Lo0OOOO0;Ljava/util/concurrent/Executor;)Lo0OOOo;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lo00o0o;->clone()Lo00o0o;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lo00o0o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo00o0o<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-super {p0}, Lo0OOO0o0;->clone()Lo0OOO0o0;

    move-result-object v0

    check-cast v0, Lo00o0o;

    iget-object v1, v0, Lo00o0o;->O00oOoOo:Lo00o0oOO;

    invoke-virtual {v1}, Lo00o0oOO;->clone()Lo00o0oOO;

    move-result-object v1

    iput-object v1, v0, Lo00o0o;->O00oOoOo:Lo00o0oOO;

    iget-object v1, v0, Lo00o0o;->O000O0o:Ljava/util/List;

    if-eqz v1, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, v0, Lo00o0o;->O000O0o:Ljava/util/List;

    :cond_0
    iget-object v1, v0, Lo00o0o;->O000O0oO:Lo00o0o;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lo00o0o;->clone()Lo00o0o;

    move-result-object v1

    iput-object v1, v0, Lo00o0o;->O000O0oO:Lo00o0o;

    :cond_1
    iget-object v1, v0, Lo00o0o;->O000O0oo:Lo00o0o;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lo00o0o;->clone()Lo00o0o;

    move-result-object v1

    iput-object v1, v0, Lo00o0o;->O000O0oo:Lo00o0o;

    :cond_2
    return-object v0
.end method

.method public bridge synthetic clone()Lo0OOO0o0;
    .locals 1

    invoke-virtual {p0}, Lo00o0o;->clone()Lo00o0o;

    move-result-object v0

    return-object v0
.end method
