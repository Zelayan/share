.class public Lo00o00oo;
.super Ljava/lang/Object;


# instance fields
.field public final O000000o:LO00ooo0o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO00ooo0o<",
            "Ljava/lang/Long;",
            "Lo00o00o;",
            ">;"
        }
    .end annotation
.end field

.field public final O00000Oo:Ljava/lang/String;


# direct methods
.method public constructor <init>(J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo00o00oO;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Lo00o00oO;-><init>(Lo00o00oo;I)V

    iput-object v0, p0, Lo00o00oo;->O000000o:LO00ooo0o;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo00o00oo;->O00000Oo:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public O000000o(Lo00OOo00;Ljava/lang/StringBuilder;)Lo00o00o;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v1, Lo00OOo00;->O00000o0:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    const/16 v4, 0x40

    const/4 v5, 0x0

    if-ge v3, v4, :cond_0

    iget-object v3, v1, Lo00OOo00;->O00000o:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v3, v4, :cond_0

    iget-object v3, v1, Lo00OOo00;->O00000oO:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v4, v1, Lo00OOo00;->O00000Oo:Lo00Oo0Oo;

    const/4 v7, 0x2

    if-nez v4, :cond_1

    const/4 v4, 0x2

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    :goto_1
    shl-int/2addr v4, v5

    iget-object v8, v1, Lo00OOo00;->O00000o0:Ljava/util/Set;

    invoke-interface {v8}, Ljava/util/Set;->size()I

    move-result v8

    shl-int/2addr v8, v7

    or-int/2addr v4, v8

    iget-object v8, v1, Lo00OOo00;->O00000o:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    shl-int/lit8 v8, v8, 0x8

    or-int/2addr v4, v8

    iget-object v8, v1, Lo00OOo00;->O00000oO:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    shl-int/lit8 v8, v8, 0xe

    or-int/2addr v4, v8

    iget-boolean v8, v1, Lo00OOo00;->O00000oo:Z

    shl-int/lit8 v8, v8, 0x14

    or-int/2addr v4, v8

    iget-object v8, v1, Lo00OOo00;->O0000O0o:Ljava/lang/Long;

    if-nez v8, :cond_2

    const/4 v8, 0x1

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :goto_2
    shl-int/lit8 v8, v8, 0x15

    or-int/2addr v4, v8

    int-to-long v8, v4

    if-eqz v3, :cond_3

    iget-object v4, v0, Lo00o00oo;->O000000o:LO00ooo0o;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v4, v10}, LO00ooo0o;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo00o00o;

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    if-nez v4, :cond_d

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    const-string v4, "( ("

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lo00o00O0;->O0000Oo:Lo00o00Oo$O00000o0;

    iget-object v4, v4, Lo00o00Oo$O00000o0;->O000000o:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " != "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lo00o00o;->O00000Oo:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " AND "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v10, Lo00o00O0;->O0000Oo:Lo00o00Oo$O00000o0;

    iget-object v10, v10, Lo00o00Oo$O00000o0;->O000000o:Ljava/lang/String;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " <= ?) OR "

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v10, Lo00o00O0;->O0000Oo0:Lo00o00Oo$O00000o0;

    iget-object v10, v10, Lo00o00Oo$O00000o0;->O000000o:Ljava/lang/String;

    const-string v11, " <= ?)"

    const-string v12, " AND ("

    invoke-static {v2, v10, v11, v12}, Lo00OOO;->O00000Oo(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v10, Lo00o00O0;->O0000Ooo:Lo00o00Oo$O00000o0;

    iget-object v10, v10, Lo00o00Oo$O00000o0;->O000000o:Ljava/lang/String;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " IS NULL OR "

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v11, Lo00o00O0;->O0000Ooo:Lo00o00Oo$O00000o0;

    iget-object v11, v11, Lo00o00Oo$O00000o0;->O000000o:Ljava/lang/String;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " != 1)"

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v1, Lo00OOo00;->O0000O0o:Ljava/lang/Long;

    if-eqz v11, :cond_4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v11, Lo00o00O0;->O0000O0o:Lo00o00Oo$O00000o0;

    iget-object v11, v11, Lo00o00Oo$O00000o0;->O000000o:Ljava/lang/String;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " <= ?"

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x3

    goto :goto_4

    :cond_4
    const/4 v11, 0x2

    :goto_4
    iget-object v13, v1, Lo00OOo00;->O00000Oo:Lo00Oo0Oo;

    const-string v14, ")"

    if-eqz v13, :cond_8

    iget-object v13, v1, Lo00OOo00;->O00000o0:Ljava/util/Set;

    invoke-interface {v13}, Ljava/util/Set;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_5

    const-string v13, " AND 0 "

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_5
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v13, Lo00o00O0;->O00000Oo:Lo00o00Oo$O00000o0;

    iget-object v13, v13, Lo00o00Oo$O00000o0;->O000000o:Ljava/lang/String;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " IN ( SELECT "

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v13, Lo00o00O0;->O0000o0:Lo00o00Oo$O00000o0;

    iget-object v13, v13, Lo00o00Oo$O00000o0;->O000000o:Ljava/lang/String;

    const-string v15, " FROM "

    const-string v7, "job_holder_tags"

    const-string v6, " WHERE "

    invoke-static {v2, v13, v15, v7, v6}, Lo00OOO;->O00000Oo(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, Lo00o00O0;->O0000o0O:Lo00o00Oo$O00000o0;

    iget-object v6, v6, Lo00o00Oo$O00000o0;->O000000o:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " IN ("

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lo00OOo00;->O00000o0:Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v6

    invoke-static {v2, v6}, Lo00o00Oo;->O000000o(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lo00OOo00;->O00000Oo:Lo00Oo0Oo;

    sget-object v7, Lo00Oo0Oo;->O00000Oo:Lo00Oo0Oo;

    if-ne v6, v7, :cond_6

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_6
    sget-object v7, Lo00Oo0Oo;->O000000o:Lo00Oo0Oo;

    if-ne v6, v7, :cond_7

    const-string v6, " GROUP BY (`"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lo00o00O0;->O0000o0:Lo00o00Oo$O00000o0;

    iget-object v6, v6, Lo00o00Oo$O00000o0;->O000000o:Ljava/lang/String;

    const-string v7, "`)"

    const-string v13, " HAVING count(*) = "

    invoke-static {v2, v6, v7, v13}, Lo00OOO;->O00000Oo(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v1, Lo00OOo00;->O00000o0:Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_5
    iget-object v6, v1, Lo00OOo00;->O00000o0:Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v6

    add-int/2addr v11, v6

    goto :goto_6

    :cond_7
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "unknown constraint "

    invoke-static {v3, v1}, Lo00OOO;->O000000o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_8
    :goto_6
    iget-object v6, v1, Lo00OOo00;->O00000o:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    const-string v7, " NOT IN("

    if-nez v6, :cond_9

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lo00o00O0;->O00000o:Lo00o00Oo$O00000o0;

    iget-object v6, v6, Lo00o00Oo$O00000o0;->O000000o:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lo00o00O0;->O00000o:Lo00o00Oo$O00000o0;

    iget-object v6, v6, Lo00o00Oo$O00000o0;->O000000o:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lo00OOo00;->O00000o:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v2, v6}, Lo00o00Oo;->O000000o(Ljava/lang/StringBuilder;I)V

    const-string v6, "))"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lo00OOo00;->O00000o:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    add-int/2addr v11, v6

    :cond_9
    iget-object v6, v1, Lo00OOo00;->O00000oO:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_a

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lo00o00O0;->O00000Oo:Lo00o00Oo$O00000o0;

    iget-object v6, v6, Lo00o00Oo$O00000o0;->O000000o:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lo00OOo00;->O00000oO:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v2, v6}, Lo00o00Oo;->O000000o(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lo00OOo00;->O00000oO:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    add-int/2addr v11, v6

    :cond_a
    iget-boolean v6, v1, Lo00OOo00;->O00000oo:Z

    if-eqz v6, :cond_b

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lo00o00O0;->O0000OOo:Lo00o00Oo$O00000o0;

    iget-object v4, v4, Lo00o00Oo$O00000o0;->O000000o:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " != ?"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v11, v11, 0x1

    :cond_b
    new-array v4, v11, [Ljava/lang/String;

    new-instance v6, Lo00o00o;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v6, v8, v9, v2, v4}, Lo00o00o;-><init>(JLjava/lang/String;[Ljava/lang/String;)V

    if-eqz v3, :cond_c

    iget-object v2, v0, Lo00o00oo;->O000000o:LO00ooo0o;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3, v6}, LO00ooo0o;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    move-object v4, v6

    :cond_d
    iget-object v2, v4, Lo00o00o;->O00000o:[Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lo00OOo00;->O00000o0()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v2, v4, Lo00o00o;->O00000o:[Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lo00OOo00;->O00000Oo()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    iget-object v2, v1, Lo00OOo00;->O0000O0o:Ljava/lang/Long;

    if-eqz v2, :cond_e

    iget-object v3, v4, Lo00o00o;->O00000o:[Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v3, v5

    const/4 v2, 0x3

    goto :goto_7

    :cond_e
    const/4 v2, 0x2

    :goto_7
    iget-object v3, v1, Lo00OOo00;->O00000Oo:Lo00Oo0Oo;

    if-eqz v3, :cond_f

    iget-object v3, v1, Lo00OOo00;->O00000o0:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, v4, Lo00o00o;->O00000o:[Ljava/lang/String;

    add-int/lit8 v7, v2, 0x1

    aput-object v5, v6, v2

    move v2, v7

    goto :goto_8

    :cond_f
    iget-object v3, v1, Lo00OOo00;->O00000o:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, v4, Lo00o00o;->O00000o:[Ljava/lang/String;

    add-int/lit8 v7, v2, 0x1

    aput-object v5, v6, v2

    move v2, v7

    goto :goto_9

    :cond_10
    iget-object v3, v1, Lo00OOo00;->O00000oO:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, v4, Lo00o00o;->O00000o:[Ljava/lang/String;

    add-int/lit8 v7, v2, 0x1

    aput-object v5, v6, v2

    move v2, v7

    goto :goto_a

    :cond_11
    iget-boolean v1, v1, Lo00OOo00;->O00000oo:Z

    if-eqz v1, :cond_12

    iget-object v1, v4, Lo00o00o;->O00000o:[Ljava/lang/String;

    add-int/lit8 v3, v2, 0x1

    iget-object v5, v0, Lo00o00oo;->O00000Oo:Ljava/lang/String;

    aput-object v5, v1, v2

    move v2, v3

    :cond_12
    iget-object v1, v4, Lo00o00o;->O00000o:[Ljava/lang/String;

    array-length v1, v1

    if-ne v2, v1, :cond_13

    return-object v4

    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "something is wrong with where query cache for "

    invoke-static {v2}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v4, Lo00o00o;->O00000o0:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
