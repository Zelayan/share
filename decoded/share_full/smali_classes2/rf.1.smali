.class public Lrf;
.super LoOooOOoO;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LoOooOOoO<",
        "LRe;",
        ">;"
    }
.end annotation


# static fields
.field public static O00000o0:Z = true


# instance fields
.field public O00000o:LVe;

.field public O00000oO:Ljava/lang/String;

.field public O00000oo:Ljava/lang/String;

.field public O0000O0o:I

.field public O0000OOo:I

.field public O0000Oo:Lhma;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhma<",
            "Loo0oOoOO;",
            ">;"
        }
    .end annotation
.end field

.field public O0000Oo0:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LOz;",
            ">;"
        }
    .end annotation
.end field

.field public O0000OoO:Ljava/lang/String;

.field public O0000Ooo:Ljava/lang/String;


# direct methods
.method public constructor <init>(LRe;LOz;LVe;I)V
    .locals 0

    invoke-direct {p0, p1}, LoOooOOoO;-><init>(LoOoO000;)V

    new-instance p1, Lnf;

    invoke-direct {p1, p0}, Lnf;-><init>(Lrf;)V

    iput-object p1, p0, Lrf;->O0000Oo:Lhma;

    iput-object p3, p0, Lrf;->O00000o:LVe;

    iput p4, p0, Lrf;->O0000O0o:I

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lrf;->O0000Oo0:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static synthetic O000000o(Lrf;)Ljava/util/ArrayList;
    .locals 6

    invoke-virtual {p0}, Lrf;->O00000o()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lrf;->O00000o0()Ljava/lang/String;

    move-result-object p0

    sget-boolean v0, Loo0OOoOO;->O000000o:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sput-boolean v2, Loo0OOoOO;->O000000o:Z

    :try_start_0
    new-instance v0, Landroid/database/CursorWindow;

    const-string v3, "test"

    invoke-direct {v0, v3}, Landroid/database/CursorWindow;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/database/CursorWindow;->clear()V

    const-class v0, Landroid/database/CursorWindow;

    const-string v3, "sCursorWindowSize"

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const-class v3, Landroid/database/CursorWindow;

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v3

    const/high16 v4, 0xa00000

    if-ge v3, v4, :cond_1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    new-instance v0, Loo0OO0;

    invoke-direct {v0}, Loo0OO0;-><init>()V

    iget-object v0, v0, LoOO0ooO;->O00000Oo:Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    :goto_1
    const/16 v4, 0xa

    if-ge v3, v4, :cond_5

    if-nez v3, :cond_2

    move-object v4, p0

    goto :goto_2

    :cond_2
    const-string v4, "["

    invoke-static {p0, v4}, Lo00OOO;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_2
    invoke-static {v4, v0}, Loo0OOoOO;->O000000o(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    if-nez v4, :cond_3

    goto :goto_4

    :cond_3
    if-nez v1, :cond_4

    move-object v1, v4

    goto :goto_3

    :cond_4
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    :goto_4
    if-eqz v1, :cond_6

    invoke-static {}, L_b;->O00Oo0o()Z

    move-result p0

    xor-int/2addr p0, v2

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loo00O;

    invoke-virtual {v2, p0}, Loo00O;->O00000Oo(Z)V

    goto :goto_5

    :cond_6
    return-object v1
.end method


# virtual methods
.method public final O000000o(ZLsf;)Lima;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lsf;",
            ")",
            "Lima<",
            "Loo0oOoOO;",
            "Loo00o00;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_1

    sget-object p1, LLf;->O00000Oo:Lima;

    if-nez p1, :cond_0

    new-instance p1, LDf;

    invoke-direct {p1}, LDf;-><init>()V

    sput-object p1, LLf;->O00000Oo:Lima;

    :cond_0
    sget-object p1, LLf;->O00000Oo:Lima;

    return-object p1

    :cond_1
    new-instance p1, Lof;

    invoke-direct {p1, p0, p2}, Lof;-><init>(Lrf;Lsf;)V

    return-object p1
.end method

.method public final O000000o(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, LUB;->O00000Oo(Ljava/util/Map;)V

    const-string v1, ""

    if-nez p1, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    const-string v3, "since_id"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lrf;->O00000o:LVe;

    iget-object v2, v2, LVe;->O000000o:Ltf;

    sget-object v4, Ltf;->O00000Oo:Ltf;

    const-string v5, "max_id"

    const/4 v6, 0x0

    if-ne v2, v4, :cond_4

    if-eqz p3, :cond_2

    if-nez p1, :cond_1

    move-object p1, v1

    :cond_1
    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_2
    if-nez p1, :cond_3

    move-object p1, v1

    :cond_3
    invoke-interface {v0, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    if-eqz p3, :cond_7

    if-eqz p4, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_1
    if-nez p1, :cond_6

    move-object p1, v1

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_2
    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {v0, v3, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_8

    move-object p1, v1

    :cond_8
    invoke-interface {v0, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p3, "base_app"

    invoke-interface {v0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    const-string p4, "page"

    invoke-interface {v0, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    const-string p4, "trim_user"

    invoke-interface {v0, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, Lrf;->O00000oO:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_a

    iget-object p3, p0, Lrf;->O00000oO:Ljava/lang/String;

    if-nez p3, :cond_9

    move-object p3, v1

    :cond_9
    const-string p4, "uid"

    invoke-interface {v0, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_a
    iget-object p3, p0, Lrf;->O00000oo:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_c

    iget-object p3, p0, Lrf;->O00000oo:Ljava/lang/String;

    if-nez p3, :cond_b

    move-object p3, v1

    :cond_b
    const-string p4, "screen_name"

    invoke-interface {v0, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    :goto_4
    if-nez p2, :cond_d

    iget-object p3, p0, Lrf;->O00000o:LVe;

    iget-object p3, p3, LVe;->O00000o0:Loo0O00;

    if-eqz p3, :cond_d

    iget-object p3, p3, Loo0O00;->O00000o:Ljava/lang/String;

    if-eqz p3, :cond_d

    move-object p2, p3

    :cond_d
    if-eqz p2, :cond_e

    const-string p3, "list_id"

    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_e
    iget-object p2, p0, Lrf;->O00000o:LVe;

    iget-object p2, p2, LVe;->O000000o:Ltf;

    sget-object p3, Ltf;->O00000o0:Ltf;

    if-ne p2, p3, :cond_f

    const/4 v6, 0x1

    :cond_f
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "feature"

    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "trim_page_recom"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "ignore_inturrpted_error"

    const-string p2, "true"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Lrf;->O0000O0o:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "count"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final O000000o(Ljava/lang/String;Z)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p2, v1}, Lrf;->O000000o(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final O000000o(Ljava/lang/String;ZZ)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, p3}, Lrf;->O000000o(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final O000000o(Loo00o00;Lsf;)Loo00o00;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {p1 .. p1}, Loo00o00;->O000000o()Ljava/util/List;

    move-result-object v3

    iget-object v4, v2, Lsf;->O00000Oo:Ljava/lang/String;

    if-eqz v4, :cond_b

    iget-object v4, v2, Lsf;->O00000oo:Loo00O;

    if-eqz v4, :cond_b

    iget-boolean v4, v2, Lsf;->O00000oO:Z

    if-eqz v4, :cond_b

    iget-object v4, v0, Lrf;->O00000o:LVe;

    iget-object v5, v4, LVe;->O000000o:Ltf;

    sget-object v6, Ltf;->O00000Oo:Ltf;

    if-eq v5, v6, :cond_b

    invoke-virtual {v4}, LVe;->O00000oo()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-static {v3}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-static {v3}, LgA;->O000000o(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loo00O;

    iget-object v2, v2, Lsf;->O00000oo:Loo00O;

    invoke-virtual {v4}, Loo00O;->O000Ooo()J

    move-result-wide v5

    invoke-virtual {v2}, Loo00O;->O000Ooo()J

    move-result-wide v7

    iget v9, v0, Lrf;->O0000O0o:I

    const/4 v10, 0x1

    move-object v11, v4

    const/4 v4, 0x1

    :goto_0
    const/4 v12, 0x0

    const/4 v13, 0x2

    cmp-long v14, v5, v7

    if-lez v14, :cond_5

    const/16 v15, 0x8

    if-gt v4, v15, :cond_5

    const/4 v15, 0x3

    new-array v15, v15, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v15, v12

    invoke-virtual {v11}, Loo00O;->O0000oo()Ljava/lang/String;

    move-result-object v16

    aput-object v16, v15, v10

    invoke-virtual {v2}, Loo00O;->O0000oo()Ljava/lang/String;

    move-result-object v16

    aput-object v16, v15, v13

    add-int/lit8 v4, v4, 0x1

    const/16 v15, 0xc8

    :try_start_0
    iput v15, v0, Lrf;->O0000O0o:I

    invoke-virtual {v11}, Loo00O;->O000O00o()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Ljz;->O0000OOo(Ljava/lang/String;)J

    move-result-wide v16

    const-wide/16 v18, 0x1

    sub-long v16, v16, v18

    const-wide/16 v18, 0x0

    cmp-long v20, v16, v18

    if-lez v20, :cond_1

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    goto :goto_1

    :catch_0
    nop

    goto/16 :goto_4

    :cond_1
    :goto_1
    invoke-virtual {v0, v15, v12}, Lrf;->O00000Oo(Ljava/lang/String;Z)LNla;

    move-result-object v15

    const/4 v13, 0x0

    invoke-virtual {v0, v12, v13}, Lrf;->O000000o(ZLsf;)Lima;

    move-result-object v13

    invoke-virtual {v15, v13}, LNla;->O00000Oo(Lima;)LNla;

    move-result-object v13

    move-object/from16 v16, v11

    const-wide/16 v10, 0x2

    invoke-virtual {v13, v10, v11}, LNla;->O000000o(J)LNla;

    move-result-object v10

    invoke-virtual {v10}, LNla;->O00000oo()Ljava/util/concurrent/Future;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Loo00o00;

    if-eqz v10, :cond_4

    invoke-virtual {v10}, Loo00o00;->O000000o()Ljava/util/List;

    move-result-object v11

    invoke-static {v11}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result v11

    if-eqz v11, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v10}, Loo00o00;->O000000o()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Loo00O;

    invoke-virtual {v11}, Loo00O;->O000O00o()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_3

    invoke-virtual {v11}, Loo00O;->O000O00o()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {v16 .. v16}, Loo00O;->O000O00o()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v10, v12}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v3, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loo00O;

    invoke-virtual {v5}, Loo00O;->O000Ooo()J

    move-result-wide v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iput v9, v0, Lrf;->O0000O0o:I

    move-wide/from16 v21, v10

    move-object v11, v5

    move-wide/from16 v5, v21

    goto :goto_3

    :cond_4
    :goto_2
    move-object/from16 v11, v16

    :goto_3
    const/4 v10, 0x1

    goto/16 :goto_0

    :cond_5
    :goto_4
    if-gez v14, :cond_a

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    :goto_5
    if-ltz v2, :cond_a

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loo00O;

    invoke-virtual {v4}, Loo00O;->O000o00o()Z

    move-result v5

    if-nez v5, :cond_7

    const/4 v5, 0x2

    if-le v2, v5, :cond_8

    invoke-virtual {v4}, Loo00O;->O000Ooo()J

    move-result-wide v9

    cmp-long v4, v9, v7

    if-nez v4, :cond_6

    new-instance v4, Ljava/util/ArrayList;

    const/4 v6, 0x1

    sub-int/2addr v2, v6

    invoke-interface {v3, v12, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-array v2, v12, [Ljava/lang/Object;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loo00O;

    sget v3, Loo00O;->O00000o:I

    invoke-virtual {v2, v3}, Loo00O;->O00000o(I)V

    goto :goto_6

    :cond_6
    const/4 v6, 0x1

    if-lez v4, :cond_9

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v3, v12, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loo00O;

    sget v3, Loo00O;->O00000o0:I

    invoke-virtual {v2, v3}, Loo00O;->O00000o(I)V

    goto :goto_6

    :cond_7
    const/4 v5, 0x2

    :cond_8
    const/4 v6, 0x1

    :cond_9
    add-int/lit8 v2, v2, -0x1

    goto :goto_5

    :cond_a
    move-object v4, v3

    :goto_6
    iput-object v4, v1, Loo00o00;->O000000o:Ljava/util/List;

    return-object v1

    :cond_b
    :goto_7
    invoke-static {v3}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_d

    invoke-static {v3}, LgA;->O000000o(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loo00O;

    iget-object v3, v0, Lrf;->O00000o:LVe;

    iget-object v3, v3, LVe;->O000000o:Ltf;

    sget-object v4, Ltf;->O00000Oo:Ltf;

    if-ne v3, v4, :cond_c

    sget v3, Loo00O;->O00000o:I

    goto :goto_8

    :cond_c
    sget v3, Loo00O;->O00000o0:I

    :goto_8
    invoke-virtual {v2, v3}, Loo00O;->O00000o(I)V

    :cond_d
    return-object v1
.end method

.method public O000000o(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Loo00O;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lrf;->O00000o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lrf;->O00000o0()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Loo0OoO;

    invoke-direct {v1, v0, p1}, Loo0OoO;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v1}, LCla;->O00000Oo(Ldma;)LCla;

    move-result-object p1

    sget-object v0, LoOoO;->O000000o:LMla;

    invoke-virtual {p1, v0}, LCla;->O00000Oo(LMla;)LCla;

    move-result-object p1

    invoke-virtual {p1}, LCla;->O000000o()LWla;

    :cond_0
    return-void
.end method

.method public O000000o(Lsf;)V
    .locals 8

    iget-object v0, p0, LoOo0ooOo;->O000000o:LoOoO000;

    check-cast v0, LRe;

    invoke-interface {v0}, LoOo0OooO;->O000000o()V

    sget-object v0, LooO0oo;->O000000o:Loo00o00;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    sput-object v0, LooO0oo;->O000000o:Loo00o00;

    :cond_0
    iget v0, p1, Lsf;->O000000o:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lrf;->O00000o:LVe;

    iget-object v3, v3, LVe;->O000000o:Ltf;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const-string v4, "1"

    const-string v5, "0"

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    iget-object v3, p1, Lsf;->O00000Oo:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    iget-boolean v7, p1, Lsf;->O00000o:Z

    if-eqz v7, :cond_a

    if-nez v6, :cond_a

    const/4 v6, 0x1

    goto/16 :goto_4

    :pswitch_1
    invoke-static {}, LgA;->O0000OOo()LkA;

    move-result-object v3

    iget-object v4, p1, Lsf;->O00000Oo:Ljava/lang/String;

    invoke-virtual {p0, v4, v0}, Lrf;->O000000o(Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v3, v0}, LkA;->O0000O0o(Ljava/util/Map;)LNla;

    move-result-object v0

    invoke-static {}, LLf;->O0000o0O()Lima;

    move-result-object v3

    invoke-virtual {v0, v3}, LNla;->O00000Oo(Lima;)LNla;

    move-result-object v0

    invoke-static {}, LLf;->O0000Oo()Lima;

    move-result-object v3

    invoke-virtual {v0, v3}, LNla;->O00000Oo(Lima;)LNla;

    move-result-object v0

    goto/16 :goto_7

    :pswitch_2
    invoke-static {}, LgA;->O0000OOo()LkA;

    move-result-object v3

    iget-object v4, p1, Lsf;->O00000Oo:Ljava/lang/String;

    invoke-virtual {p0, v4, v0}, Lrf;->O000000o(Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v3, v0}, LkA;->O00000Oo(Ljava/util/Map;)LNla;

    move-result-object v0

    invoke-static {}, LLf;->O0000o0O()Lima;

    move-result-object v3

    invoke-virtual {v0, v3}, LNla;->O00000Oo(Lima;)LNla;

    move-result-object v0

    invoke-static {}, LLf;->O0000Oo()Lima;

    move-result-object v3

    invoke-virtual {v0, v3}, LNla;->O00000Oo(Lima;)LNla;

    move-result-object v0

    goto/16 :goto_7

    :pswitch_3
    iget-object v3, p1, Lsf;->O00000Oo:Ljava/lang/String;

    invoke-virtual {p0, v3, v0}, Lrf;->O000000o(Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v3

    iget v5, p0, Lrf;->O0000OOo:I

    if-ne v5, v2, :cond_2

    const-string v5, "filter_by_type"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const/4 v6, 0x2

    if-ne v5, v6, :cond_3

    const-string v5, "filter_by_author"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    iget v4, p0, Lrf;->O0000OOo:I

    if-eqz v4, :cond_4

    invoke-static {}, LoooO00O;->O00000Oo()LoooO00O;

    move-result-object v4

    const/16 v5, 0x72

    invoke-virtual {v4, v5}, LoooO00O;->O000000o(I)V

    :cond_4
    invoke-static {}, LgA;->O0000O0o()LjA;

    move-result-object v4

    invoke-interface {v4, v3}, LjA;->O000OOoO(Ljava/util/Map;)LNla;

    move-result-object v3

    new-instance v4, Lkf;

    invoke-direct {v4, p0, v0}, Lkf;-><init>(Lrf;Z)V

    invoke-virtual {v3, v4}, LNla;->O00000Oo(Lhma;)LNla;

    move-result-object v0

    invoke-static {}, LLf;->O0000o0o()Lima;

    move-result-object v3

    invoke-virtual {v0, v3}, LNla;->O00000Oo(Lima;)LNla;

    move-result-object v0

    invoke-static {}, LLf;->O0000Oo()Lima;

    move-result-object v3

    invoke-virtual {v0, v3}, LNla;->O00000Oo(Lima;)LNla;

    move-result-object v0

    goto/16 :goto_7

    :pswitch_4
    invoke-static {}, LgA;->O0000OOo()LkA;

    move-result-object v3

    iget-object v4, p1, Lsf;->O00000Oo:Ljava/lang/String;

    invoke-virtual {p0, v4, v0}, Lrf;->O000000o(Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v3, v0}, LkA;->O000000o(Ljava/util/Map;)LNla;

    move-result-object v0

    invoke-static {}, LLf;->O0000o0O()Lima;

    move-result-object v3

    invoke-virtual {v0, v3}, LNla;->O00000Oo(Lima;)LNla;

    move-result-object v0

    invoke-static {}, LLf;->O0000Oo()Lima;

    move-result-object v3

    invoke-virtual {v0, v3}, LNla;->O00000Oo(Lima;)LNla;

    move-result-object v0

    goto/16 :goto_7

    :pswitch_5
    iget-object v3, p1, Lsf;->O00000Oo:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    iget-boolean v4, p1, Lsf;->O00000o:Z

    if-eqz v4, :cond_5

    if-nez v3, :cond_5

    const/4 v3, 0x1

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    if-eqz v0, :cond_7

    if-eqz v3, :cond_6

    iget-object v3, p1, Lsf;->O00000Oo:Ljava/lang/String;

    goto :goto_3

    :cond_6
    move-object v3, v5

    goto :goto_3

    :cond_7
    iget-object v3, p1, Lsf;->O00000Oo:Ljava/lang/String;

    invoke-static {v3}, LUB;->O000O0Oo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_3
    invoke-virtual {p0, v3, v0, v2}, Lrf;->O000000o(Ljava/lang/String;ZZ)Ljava/util/Map;

    move-result-object v4

    iget-object v6, p0, Lrf;->O00000o:LVe;

    iget-object v6, v6, LVe;->O000000o:Ltf;

    sget-object v7, Ltf;->O0000Ooo:Ltf;

    if-ne v6, v7, :cond_9

    if-eqz v0, :cond_9

    const-string v6, "since_id"

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v3, :cond_8

    move-object v3, v5

    :cond_8
    const-string v5, "max_id"

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-static {}, LgA;->O0000O0o()LjA;

    move-result-object v3

    invoke-interface {v3, v4}, LjA;->O00O0oOO(Ljava/util/Map;)LNla;

    move-result-object v3

    invoke-static {}, LLf;->O0000o0o()Lima;

    move-result-object v4

    invoke-virtual {v3, v4}, LNla;->O00000Oo(Lima;)LNla;

    move-result-object v3

    new-instance v4, Lmf;

    invoke-direct {v4, p0, v0}, Lmf;-><init>(Lrf;Z)V

    invoke-virtual {v3, v4}, LNla;->O00000Oo(Lima;)LNla;

    move-result-object v0

    new-instance v3, Llf;

    invoke-direct {v3, p0}, Llf;-><init>(Lrf;)V

    invoke-virtual {v0, v3}, LNla;->O00000o(Lima;)LNla;

    move-result-object v0

    invoke-static {}, LLf;->O0000Oo()Lima;

    move-result-object v3

    invoke-virtual {v0, v3}, LNla;->O00000Oo(Lima;)LNla;

    move-result-object v0

    goto :goto_7

    :cond_a
    const/4 v6, 0x0

    :goto_4
    if-eqz v0, :cond_c

    if-nez v6, :cond_c

    iget-object v3, p0, Lrf;->O00000o:LVe;

    iget-object v3, v3, LVe;->O000000o:Ltf;

    sget-object v7, Ltf;->O0000OoO:Ltf;

    if-ne v3, v7, :cond_b

    move-object v3, v4

    goto :goto_5

    :cond_b
    move-object v3, v5

    :cond_c
    :goto_5
    invoke-static {}, LLf;->O00000o()LNla;

    move-result-object v4

    new-instance v5, Lif;

    invoke-direct {v5, p0, v3, v0}, Lif;-><init>(Lrf;Ljava/lang/String;Z)V

    invoke-virtual {v4, v5}, LNla;->O000000o(Lima;)LNla;

    move-result-object v3

    if-eqz v0, :cond_d

    if-eqz v6, :cond_d

    const/4 v4, 0x1

    goto :goto_6

    :cond_d
    const/4 v4, 0x0

    :goto_6
    invoke-virtual {p0, v4, p1}, Lrf;->O000000o(ZLsf;)Lima;

    move-result-object v4

    invoke-virtual {v3, v4}, LNla;->O00000Oo(Lima;)LNla;

    move-result-object v3

    new-instance v4, Ljf;

    invoke-direct {v4, p0, v0}, Ljf;-><init>(Lrf;Z)V

    invoke-virtual {v3, v4}, LNla;->O00000Oo(Lhma;)LNla;

    move-result-object v3

    iget-boolean v4, p1, Lsf;->O00000o0:Z

    new-instance v5, Lqf;

    invoke-direct {v5, p0, v4, v0}, Lqf;-><init>(Lrf;ZZ)V

    invoke-virtual {v3, v5}, LNla;->O00000o0(Lima;)LNla;

    move-result-object v0

    :goto_7
    invoke-static {}, LLf;->O0000o00()Lima;

    move-result-object v3

    invoke-virtual {v0, v3}, LNla;->O00000Oo(Lima;)LNla;

    move-result-object v0

    sget-object v3, LoOoO;->O000000o:LMla;

    invoke-virtual {v0, v3}, LNla;->O00000Oo(LMla;)LNla;

    move-result-object v0

    invoke-static {}, Lo0o0OoO;->O0000OOo()LMla;

    move-result-object v3

    invoke-virtual {v0, v3}, LNla;->O000000o(LMla;)LNla;

    move-result-object v0

    iget p1, p1, Lsf;->O000000o:I

    new-instance v3, Lpf;

    if-ne p1, v2, :cond_e

    const/4 v1, 0x1

    :cond_e
    invoke-direct {v3, p0, v1, p1}, Lpf;-><init>(Lrf;ZI)V

    invoke-virtual {v0, v3}, LNla;->O000000o(LPla;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public final O00000Oo(Ljava/lang/String;Z)LNla;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "LNla<",
            "Loo0oOoOO;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lrf;->O00000o:LVe;

    iget-object v0, v0, LVe;->O000000o:Ltf;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_3

    const/4 v4, 0x3

    if-eq v0, v4, :cond_2

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, p1, v2, p2, v3}, Lrf;->O000000o(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/util/Map;

    move-result-object p1

    invoke-static {}, LgA;->O0000O0o()LjA;

    move-result-object p2

    invoke-interface {p2, p1}, LjA;->O0000oOo(Ljava/util/Map;)LNla;

    move-result-object p1

    invoke-static {}, LLf;->O0000o0()Lima;

    move-result-object p2

    invoke-virtual {p1, p2}, LNla;->O00000Oo(Lima;)LNla;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1, v2, p2, v3}, Lrf;->O000000o(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/util/Map;

    move-result-object p1

    if-eqz p2, :cond_1

    iget-object p2, p0, Lrf;->O00000o:LVe;

    iget-boolean p2, p2, LVe;->O00000Oo:Z

    if-eqz p2, :cond_1

    const-string p2, "since_id"

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "max_id"

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {}, LgA;->O0000O0o()LjA;

    move-result-object p2

    invoke-interface {p2, p1}, LjA;->O000oOOO(Ljava/util/Map;)LNla;

    move-result-object p1

    invoke-static {}, LLf;->O0000o0()Lima;

    move-result-object p2

    invoke-virtual {p1, p2}, LNla;->O00000Oo(Lima;)LNla;

    move-result-object p1

    iget-object p2, p0, Lrf;->O0000Oo:Lhma;

    invoke-virtual {p1, p2}, LNla;->O00000Oo(Lhma;)LNla;

    move-result-object p1

    return-object p1

    :cond_2
    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {}, LGz;->O0000o0()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "10009%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2, v3}, Lrf;->O000000o(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/util/Map;

    move-result-object p1

    invoke-static {}, LgA;->O0000O0o()LjA;

    move-result-object p2

    invoke-interface {p2, p1}, LjA;->O000oOOO(Ljava/util/Map;)LNla;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {}, LgA;->O0000O0o()LjA;

    move-result-object v0

    invoke-virtual {p0, p1, v2, p2, v1}, Lrf;->O000000o(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, LjA;->O000o0O0(Ljava/util/Map;)LNla;

    move-result-object p1

    invoke-static {}, LLf;->O0000o0()Lima;

    move-result-object p2

    invoke-virtual {p1, p2}, LNla;->O00000Oo(Lima;)LNla;

    move-result-object p1

    iget-object p2, p0, Lrf;->O0000Oo:Lhma;

    invoke-virtual {p1, p2}, LNla;->O00000Oo(Lhma;)LNla;

    move-result-object p1

    return-object p1
.end method

.method public O00000o()Z
    .locals 3

    iget-object v0, p0, Lrf;->O00000o:LVe;

    iget-object v0, v0, LVe;->O000000o:Ltf;

    sget-object v1, Ltf;->O0000O0o:Ltf;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    sget-object v1, Ltf;->O0000Ooo:Ltf;

    if-ne v0, v1, :cond_1

    return v2

    :cond_1
    sget-object v1, Ltf;->O0000Oo:Ltf;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lrf;->O00000oO:Ljava/lang/String;

    invoke-static {v0}, LGz;->O00000o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    return v2
.end method

.method public O00000o0()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lrf;->O0000OoO:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrf;->O0000Ooo:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {}, LGz;->O0000o0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, LGz;->O0000o0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrf;->O0000Ooo:Ljava/lang/String;

    iget-object v0, p0, Lrf;->O0000Ooo:Ljava/lang/String;

    iget-object v1, p0, Lrf;->O00000oO:Ljava/lang/String;

    iget-object v2, p0, Lrf;->O00000oo:Ljava/lang/String;

    iget-object v3, p0, Lrf;->O00000o:LVe;

    const-string v4, "Status"

    const-string v5, "/"

    invoke-static {v4, v0, v5, v1, v5}, Lo00OOO;->O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrf;->O0000OoO:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lrf;->O0000OoO:Ljava/lang/String;

    return-object v0
.end method

.method public O00000oO()V
    .locals 4

    sget-object v0, LooO0oo;->O000000o:Loo00o00;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LoOo0ooOo;->O000000o:LoOoO000;

    check-cast v0, LRe;

    sget-object v2, LooO0oo;->O000000o:Loo00o00;

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, LRe;->O000000o(Loo00o00;Ljava/lang/Throwable;)V

    new-array v0, v1, [Ljava/lang/Object;

    sput-object v3, LooO0oo;->O000000o:Loo00o00;

    return-void

    :cond_0
    new-instance v0, Lgf;

    invoke-direct {v0, p0}, Lgf;-><init>(Lrf;)V

    invoke-static {v0}, LNla;->O000000o(Ljava/util/concurrent/Callable;)LNla;

    move-result-object v0

    invoke-static {}, LLf;->O0000Oo()Lima;

    move-result-object v2

    invoke-virtual {v0, v2}, LNla;->O00000Oo(Lima;)LNla;

    move-result-object v0

    sget-boolean v2, Lrf;->O00000o0:Z

    if-eqz v2, :cond_1

    sput-boolean v1, Lrf;->O00000o0:Z

    goto :goto_0

    :cond_1
    sget-object v1, LoOoO;->O000000o:LMla;

    invoke-virtual {v0, v1}, LNla;->O00000Oo(LMla;)LNla;

    move-result-object v0

    invoke-static {}, Lo0o0OoO;->O0000OOo()LMla;

    move-result-object v1

    invoke-virtual {v0, v1}, LNla;->O000000o(LMla;)LNla;

    move-result-object v0

    :goto_0
    new-instance v1, Lhf;

    invoke-direct {v1, p0}, Lhf;-><init>(Lrf;)V

    invoke-virtual {v0, v1}, LNla;->O000000o(LPla;)V

    return-void
.end method
