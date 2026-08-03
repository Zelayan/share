.class public final LTua;
.super Ljava/lang/Object;


# static fields
.field public static final O000000o:Lpwa;

.field public static final O00000Oo:Lpwa;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lpwa;->O00000Oo:Lpwa$O000000o;

    const-string v1, "\"\\"

    invoke-virtual {v0, v1}, Lpwa$O000000o;->O00000o0(Ljava/lang/String;)Lpwa;

    move-result-object v0

    sput-object v0, LTua;->O000000o:Lpwa;

    sget-object v0, Lpwa;->O00000Oo:Lpwa$O000000o;

    const-string v1, "\t ,="

    invoke-virtual {v0, v1}, Lpwa$O000000o;->O00000o0(Ljava/lang/String;)Lpwa;

    move-result-object v0

    sput-object v0, LTua;->O00000Oo:Lpwa;

    return-void
.end method

.method public static final O000000o(Lmwa;)Ljava/lang/String;
    .locals 5

    sget-object v0, LTua;->O00000Oo:Lpwa;

    invoke-virtual {p0, v0}, Lmwa;->O00000Oo(Lpwa;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v0, p0, Lmwa;->O00000Oo:J

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    invoke-virtual {p0, v0, v1}, Lmwa;->O0000OOo(J)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final O000000o(LOta;Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOta;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Luta;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$parseChallenges"

    invoke-static {p0, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headerName"

    invoke-static {p1, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, LOta;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p0, v2}, LOta;->O000000o(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {p1, v3, v4}, L_qa;->O000000o(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Lmwa;

    invoke-direct {v3}, Lmwa;-><init>()V

    invoke-virtual {p0, v2}, LOta;->O00000Oo(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lmwa;->O000000o(Ljava/lang/String;)Lmwa;

    :try_start_0
    invoke-static {v3, v0}, LTua;->O000000o(Lmwa;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    sget-object v4, LLva;->O00000o0:LLva$O000000o;

    invoke-virtual {v4}, LLva$O000000o;->O000000o()LLva;

    move-result-object v4

    const/4 v5, 0x5

    const-string v6, "Unable to parse challenge"

    invoke-virtual {v4, v6, v5, v3}, LLva;->O000000o(Ljava/lang/String;ILjava/lang/Throwable;)V

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static final O000000o(LCta;LPta;LOta;)V
    .locals 1

    const-string v0, "$this$receiveHeaders"

    invoke-static {p0, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p1, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headers"

    invoke-static {p2, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LCta;->O000000o:LCta;

    if-ne p0, v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LAta;->O00000oO:LAta;

    invoke-static {p1, p2}, LAta;->O000000o(LPta;LOta;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-interface {p0, p1, p2}, LCta;->saveFromResponse(LPta;Ljava/util/List;)V

    return-void
.end method

.method public static final O000000o(Lmwa;Ljava/util/List;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmwa;",
            "Ljava/util/List<",
            "Luta;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    :goto_0
    move-object v3, v2

    :goto_1
    if-nez v2, :cond_0

    invoke-static/range {p0 .. p0}, LTua;->O00000Oo(Lmwa;)Z

    invoke-static/range {p0 .. p0}, LTua;->O000000o(Lmwa;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-static/range {p0 .. p0}, LTua;->O00000Oo(Lmwa;)Z

    move-result v4

    invoke-static/range {p0 .. p0}, LTua;->O000000o(Lmwa;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-virtual/range {p0 .. p0}, Lmwa;->O0000OOo()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Luta;

    invoke-static {}, Lpka;->O00000Oo()Ljava/util/Map;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Luta;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    const/16 v6, 0x3d

    int-to-byte v6, v6

    invoke-static {v0, v6}, Lhua;->O000000o(Lmwa;B)I

    move-result v7

    invoke-static/range {p0 .. p0}, LTua;->O00000Oo(Lmwa;)Z

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-nez v4, :cond_b

    if-nez v8, :cond_3

    invoke-virtual/range {p0 .. p0}, Lmwa;->O0000OOo()Z

    move-result v4

    if-eqz v4, :cond_b

    :cond_3
    new-instance v4, Luta;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "="

    const-string v8, "$this$repeat"

    invoke-static {v5, v8}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz v7, :cond_4

    const/4 v8, 0x1

    goto :goto_2

    :cond_4
    const/4 v8, 0x0

    :goto_2
    if-eqz v8, :cond_a

    if-eqz v7, :cond_9

    if-eq v7, v10, :cond_8

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-eqz v8, :cond_9

    if-eq v8, v10, :cond_6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v9

    mul-int v9, v9, v7

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    if-gt v10, v7, :cond_5

    :goto_3
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    if-eq v10, v7, :cond_5

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, "sb.toString()"

    invoke-static {v5, v7}, Lxqa;->O00000Oo(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    invoke-interface {v5, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    new-array v8, v7, [C

    :goto_4
    if-ge v9, v7, :cond_7

    aput-char v5, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_7
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v8}, Ljava/lang/String;-><init>([C)V

    goto :goto_5

    :cond_8
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_9
    const-string v5, ""

    :goto_5
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    const-string v6, "Collections.singletonMap\u2026ek + \"=\".repeat(eqCount))"

    invoke-static {v5, v6}, Lxqa;->O00000Oo(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v2, v5}, Luta;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v2, v3

    goto/16 :goto_0

    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Count \'n\' must be non-negative, but was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v0, v6}, Lhua;->O000000o(Lmwa;B)I

    move-result v8

    add-int/2addr v8, v7

    :goto_6
    if-nez v5, :cond_d

    invoke-static/range {p0 .. p0}, LTua;->O000000o(Lmwa;)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {p0 .. p0}, LTua;->O00000Oo(Lmwa;)Z

    move-result v7

    if-eqz v7, :cond_c

    goto :goto_7

    :cond_c
    invoke-static {v0, v6}, Lhua;->O000000o(Lmwa;B)I

    move-result v7

    move v8, v7

    :cond_d
    if-nez v8, :cond_e

    :goto_7
    new-instance v6, Luta;

    invoke-direct {v6, v2, v4}, Luta;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v2, v5

    goto/16 :goto_1

    :cond_e
    if-le v8, v10, :cond_f

    return-void

    :cond_f
    invoke-static/range {p0 .. p0}, LTua;->O00000Oo(Lmwa;)Z

    move-result v7

    if-eqz v7, :cond_10

    return-void

    :cond_10
    const/16 v7, 0x22

    int-to-byte v7, v7

    invoke-virtual/range {p0 .. p0}, Lmwa;->O0000OOo()Z

    move-result v9

    if-nez v9, :cond_11

    const-wide/16 v11, 0x0

    invoke-virtual {v0, v11, v12}, Lmwa;->O0000O0o(J)B

    move-result v9

    if-ne v9, v7, :cond_11

    const/4 v9, 0x1

    goto :goto_8

    :cond_11
    const/4 v9, 0x0

    :goto_8
    if-eqz v9, :cond_17

    invoke-virtual/range {p0 .. p0}, Lmwa;->readByte()B

    move-result v9

    if-ne v9, v7, :cond_12

    const/4 v9, 0x1

    goto :goto_9

    :cond_12
    const/4 v9, 0x0

    :goto_9
    if-eqz v9, :cond_16

    new-instance v9, Lmwa;

    invoke-direct {v9}, Lmwa;-><init>()V

    :goto_a
    sget-object v11, LTua;->O000000o:Lpwa;

    invoke-virtual {v0, v11}, Lmwa;->O00000Oo(Lpwa;)J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v15, v11, v13

    if-nez v15, :cond_13

    :goto_b
    move-object v1, v3

    move-object v3, v2

    goto :goto_c

    :cond_13
    invoke-virtual {v0, v11, v12}, Lmwa;->O0000O0o(J)B

    move-result v3

    if-ne v3, v7, :cond_14

    invoke-virtual {v9, v0, v11, v12}, Lmwa;->O000000o(Lmwa;J)V

    invoke-virtual/range {p0 .. p0}, Lmwa;->readByte()B

    invoke-virtual {v9}, Lmwa;->O0000o0O()Ljava/lang/String;

    move-result-object v3

    goto :goto_b

    :cond_14
    iget-wide v13, v0, Lmwa;->O00000Oo:J

    move-object v3, v2

    const-wide/16 v1, 0x1

    add-long v15, v11, v1

    cmp-long v17, v13, v15

    if-nez v17, :cond_15

    const/4 v1, 0x0

    goto :goto_c

    :cond_15
    invoke-virtual {v9, v0, v11, v12}, Lmwa;->O000000o(Lmwa;J)V

    invoke-virtual/range {p0 .. p0}, Lmwa;->readByte()B

    invoke-virtual {v9, v0, v1, v2}, Lmwa;->O000000o(Lmwa;J)V

    const/4 v1, 0x0

    move-object v2, v3

    move-object v3, v1

    move-object/from16 v1, p1

    goto :goto_a

    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed requirement."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    move-object v3, v2

    invoke-static/range {p0 .. p0}, LTua;->O000000o(Lmwa;)Ljava/lang/String;

    move-result-object v1

    :goto_c
    if-eqz v1, :cond_1a

    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_18

    return-void

    :cond_18
    invoke-static/range {p0 .. p0}, LTua;->O00000Oo(Lmwa;)Z

    move-result v1

    if-nez v1, :cond_19

    invoke-virtual/range {p0 .. p0}, Lmwa;->O0000OOo()Z

    move-result v1

    if-nez v1, :cond_19

    return-void

    :cond_19
    const/4 v1, 0x0

    const/4 v5, 0x0

    move-object v2, v3

    move-object v3, v1

    move-object/from16 v1, p1

    goto/16 :goto_6

    :cond_1a
    return-void
.end method

.method public static final O000000o(L_ta;)Z
    .locals 8

    const-string v0, "$this$promisesBody"

    invoke-static {p0, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, L_ta;->O00000Oo:LVta;

    iget-object v0, v0, LVta;->O00000o0:Ljava/lang/String;

    const-string v1, "HEAD"

    invoke-static {v0, v1}, Lxqa;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, L_ta;->O00000oO:I

    const/16 v2, 0x64

    const/4 v3, 0x1

    if-lt v0, v2, :cond_1

    const/16 v2, 0xc8

    if-lt v0, v2, :cond_2

    :cond_1
    const/16 v2, 0xcc

    if-eq v0, v2, :cond_2

    const/16 v2, 0x130

    if-eq v0, v2, :cond_2

    return v3

    :cond_2
    invoke-static {p0}, Lhua;->O000000o(L_ta;)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_4

    const/4 v0, 0x0

    const/4 v2, 0x2

    const-string v4, "Transfer-Encoding"

    invoke-static {p0, v4, v0, v2}, L_ta;->O000000o(L_ta;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "chunked"

    invoke-static {v0, p0, v3}, L_qa;->O000000o(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    :goto_0
    return v3
.end method

.method public static final O00000Oo(Lmwa;)Z
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lmwa;->O0000OOo()Z

    move-result v1

    if-nez v1, :cond_2

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v1, v2}, Lmwa;->O0000O0o(J)B

    move-result v1

    const/16 v2, 0x9

    if-eq v1, v2, :cond_1

    const/16 v2, 0x20

    if-eq v1, v2, :cond_1

    const/16 v2, 0x2c

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lmwa;->readByte()B

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lmwa;->readByte()B

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method
