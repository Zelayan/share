.class public final Lkua;
.super Ljava/lang/Object;

# interfaces
.implements LQta;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkua$O000000o;
    }
.end annotation


# static fields
.field public static final O000000o:Lkua$O000000o;


# instance fields
.field public final O00000Oo:Lnta;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkua$O000000o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkua$O000000o;-><init>(Lvqa;)V

    sput-object v0, Lkua;->O000000o:Lkua$O000000o;

    return-void
.end method

.method public constructor <init>(Lnta;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkua;->O00000Oo:Lnta;

    return-void
.end method


# virtual methods
.method public O000000o(LQta$O000000o;)L_ta;
    .locals 33

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "chain"

    invoke-static {v0, v2}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LVua;

    iget-object v2, v0, LVua;->O00000Oo:LDua;

    iget-object v3, v1, Lkua;->O00000Oo:Lnta;

    const-string v4, "request"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "Content-Type"

    if-eqz v3, :cond_1

    iget-object v9, v0, LVua;->O00000oo:LVta;

    invoke-static {v9, v4}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v9, LVta;->O00000Oo:LPta;

    invoke-static {v10}, Lnta;->O000000o(LPta;)Ljava/lang/String;

    move-result-object v10

    :try_start_0
    iget-object v3, v3, Lnta;->O000000o:Lpua;

    invoke-virtual {v3, v10}, Lpua;->O00000Oo(Ljava/lang/String;)Lpua$O00000o0;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v3, :cond_1

    :try_start_1
    new-instance v10, Lnta$O00000Oo;

    iget-object v11, v3, Lpua$O00000o0;->O00000o0:Ljava/util/List;

    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LIwa;

    invoke-direct {v10, v11}, Lnta$O00000Oo;-><init>(LIwa;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v11, "snapshot"

    invoke-static {v3, v11}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v10, Lnta$O00000Oo;->O0000Oo0:LOta;

    invoke-virtual {v11, v8}, LOta;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v10, Lnta$O00000Oo;->O0000Oo0:LOta;

    const-string v13, "Content-Length"

    invoke-virtual {v12, v13}, LOta;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    new-instance v13, LVta$O000000o;

    invoke-direct {v13}, LVta$O000000o;-><init>()V

    iget-object v14, v10, Lnta$O00000Oo;->O00000o0:Ljava/lang/String;

    invoke-virtual {v13, v14}, LVta$O000000o;->O00000Oo(Ljava/lang/String;)LVta$O000000o;

    iget-object v14, v10, Lnta$O00000Oo;->O00000oO:Ljava/lang/String;

    invoke-virtual {v13, v14, v7}, LVta$O000000o;->O000000o(Ljava/lang/String;LZta;)LVta$O000000o;

    iget-object v14, v10, Lnta$O00000Oo;->O00000o:LOta;

    invoke-virtual {v13, v14}, LVta$O000000o;->O000000o(LOta;)LVta$O000000o;

    invoke-virtual {v13}, LVta$O000000o;->O000000o()LVta;

    move-result-object v13

    new-instance v14, L_ta$O000000o;

    invoke-direct {v14}, L_ta$O000000o;-><init>()V

    invoke-virtual {v14, v13}, L_ta$O000000o;->O000000o(LVta;)L_ta$O000000o;

    iget-object v13, v10, Lnta$O00000Oo;->O00000oo:LUta;

    invoke-virtual {v14, v13}, L_ta$O000000o;->O000000o(LUta;)L_ta$O000000o;

    iget v13, v10, Lnta$O00000Oo;->O0000O0o:I

    iput v13, v14, L_ta$O000000o;->O00000o0:I

    iget-object v13, v10, Lnta$O00000Oo;->O0000OOo:Ljava/lang/String;

    invoke-virtual {v14, v13}, L_ta$O000000o;->O000000o(Ljava/lang/String;)L_ta$O000000o;

    iget-object v13, v10, Lnta$O00000Oo;->O0000Oo0:LOta;

    invoke-virtual {v14, v13}, L_ta$O000000o;->O000000o(LOta;)L_ta$O000000o;

    new-instance v13, Lnta$O000000o;

    invoke-direct {v13, v3, v11, v12}, Lnta$O000000o;-><init>(Lpua$O00000o0;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v13, v14, L_ta$O000000o;->O0000O0o:Laua;

    iget-object v3, v10, Lnta$O00000Oo;->O0000Oo:LNta;

    iput-object v3, v14, L_ta$O000000o;->O00000oO:LNta;

    iget-wide v11, v10, Lnta$O00000Oo;->O0000OoO:J

    iput-wide v11, v14, L_ta$O000000o;->O0000OoO:J

    iget-wide v11, v10, Lnta$O00000Oo;->O0000Ooo:J

    iput-wide v11, v14, L_ta$O000000o;->O0000Ooo:J

    invoke-virtual {v14}, L_ta$O000000o;->O000000o()L_ta;

    move-result-object v3

    invoke-static {v9, v4}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "response"

    invoke-static {v3, v11}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v10, Lnta$O00000Oo;->O00000o0:Ljava/lang/String;

    iget-object v12, v9, LVta;->O00000Oo:LPta;

    iget-object v12, v12, LPta;->O0000Ooo:Ljava/lang/String;

    invoke-static {v11, v12}, Lxqa;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    iget-object v11, v10, Lnta$O00000Oo;->O00000oO:Ljava/lang/String;

    iget-object v12, v9, LVta;->O00000o0:Ljava/lang/String;

    invoke-static {v11, v12}, Lxqa;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    iget-object v10, v10, Lnta$O00000Oo;->O00000o:LOta;

    invoke-static {v3, v10, v9}, Lnta;->O000000o(L_ta;LOta;LVta;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    if-nez v9, :cond_2

    iget-object v3, v3, L_ta;->O0000OOo:Laua;

    if-eqz v3, :cond_1

    invoke-static {v3}, Lhua;->O000000o(Ljava/io/Closeable;)V

    goto :goto_1

    :catch_0
    invoke-static {v3}, Lhua;->O000000o(Ljava/io/Closeable;)V

    :catch_1
    :cond_1
    :goto_1
    move-object v3, v7

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-object v11, v0, LVua;->O00000oo:LVta;

    invoke-static {v11, v4}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_9

    iget-wide v13, v3, L_ta;->O0000Ooo:J

    iget-wide v6, v3, L_ta;->O0000o00:J

    iget-object v15, v3, L_ta;->O0000O0o:LOta;

    invoke-virtual {v15}, LOta;->size()I

    move-result v12

    const/4 v5, 0x0

    const/16 v16, -0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    :goto_2
    if-ge v5, v12, :cond_8

    move-wide/from16 v26, v6

    invoke-virtual {v15, v5}, LOta;->O000000o(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v15, v5}, LOta;->O00000Oo(I)Ljava/lang/String;

    move-result-object v7

    move/from16 v28, v12

    const-string v12, "Date"

    move-wide/from16 v29, v13

    const/4 v13, 0x1

    invoke-static {v6, v12, v13}, L_qa;->O000000o(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-static {v7}, LRua;->O000000o(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v20

    move-object/from16 v25, v7

    goto :goto_3

    :cond_3
    const-string v12, "Expires"

    invoke-static {v6, v12, v13}, L_qa;->O000000o(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-static {v7}, LRua;->O000000o(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v21

    goto :goto_3

    :cond_4
    const-string v12, "Last-Modified"

    invoke-static {v6, v12, v13}, L_qa;->O000000o(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-static {v7}, LRua;->O000000o(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v22

    move-object/from16 v24, v7

    goto :goto_3

    :cond_5
    const-string v12, "ETag"

    invoke-static {v6, v12, v13}, L_qa;->O000000o(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v12

    if-eqz v12, :cond_6

    move-object/from16 v23, v7

    goto :goto_3

    :cond_6
    const-string v12, "Age"

    invoke-static {v6, v12, v13}, L_qa;->O000000o(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_7

    const/4 v6, -0x1

    invoke-static {v7, v6}, Lhua;->O00000Oo(Ljava/lang/String;I)I

    move-result v16

    :cond_7
    :goto_3
    add-int/lit8 v5, v5, 0x1

    move-wide/from16 v6, v26

    move/from16 v12, v28

    move-wide/from16 v13, v29

    goto :goto_2

    :cond_8
    move-wide/from16 v26, v6

    move-wide/from16 v29, v13

    const/4 v13, 0x1

    move/from16 v5, v16

    goto :goto_4

    :cond_9
    const/4 v13, 0x1

    const/4 v5, -0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v29, 0x0

    :goto_4
    if-nez v3, :cond_a

    new-instance v4, Lnua;

    const/4 v6, 0x0

    invoke-direct {v4, v11, v6}, Lnua;-><init>(LVta;L_ta;)V

    goto :goto_5

    :cond_a
    const/4 v6, 0x0

    iget-object v7, v11, LVta;->O00000Oo:LPta;

    iget-boolean v7, v7, LPta;->O00000o0:Z

    if-eqz v7, :cond_b

    iget-object v7, v3, L_ta;->O00000oo:LNta;

    if-nez v7, :cond_b

    new-instance v4, Lnua;

    invoke-direct {v4, v11, v6}, Lnua;-><init>(LVta;L_ta;)V

    goto :goto_5

    :cond_b
    invoke-static {v3, v11}, Lnua;->O000000o(L_ta;LVta;)Z

    move-result v7

    if-nez v7, :cond_c

    new-instance v4, Lnua;

    invoke-direct {v4, v11, v6}, Lnua;-><init>(LVta;L_ta;)V

    :goto_5
    move-object v15, v0

    move-object/from16 v31, v8

    goto/16 :goto_14

    :cond_c
    invoke-virtual {v11}, LVta;->O000000o()Lpta;

    move-result-object v6

    iget-boolean v7, v6, Lpta;->O00000Oo:Z

    if-nez v7, :cond_25

    const-string v7, "If-Modified-Since"

    invoke-virtual {v11, v7}, LVta;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v14, "If-None-Match"

    if-nez v12, :cond_e

    invoke-virtual {v11, v14}, LVta;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_d

    goto :goto_6

    :cond_d
    const/4 v12, 0x0

    goto :goto_7

    :cond_e
    :goto_6
    const/4 v12, 0x1

    :goto_7
    if-eqz v12, :cond_f

    goto/16 :goto_15

    :cond_f
    invoke-virtual {v3}, L_ta;->O000000o()Lpta;

    move-result-object v12

    if-eqz v20, :cond_10

    invoke-virtual/range {v20 .. v20}, Ljava/util/Date;->getTime()J

    move-result-wide v15

    move-object/from16 v28, v14

    sub-long v13, v26, v15

    move-object/from16 v32, v7

    move-object/from16 v31, v8

    const-wide/16 v7, 0x0

    invoke-static {v7, v8, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v13

    const/4 v7, -0x1

    goto :goto_8

    :cond_10
    move-object/from16 v32, v7

    move-object/from16 v31, v8

    move-object/from16 v28, v14

    const/4 v7, -0x1

    const-wide/16 v13, 0x0

    :goto_8
    if-eq v5, v7, :cond_11

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v8, v0

    int-to-long v0, v5

    invoke-virtual {v7, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v13, v14, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v13

    goto :goto_9

    :cond_11
    move-object v8, v0

    :goto_9
    sub-long v0, v26, v29

    sub-long v9, v9, v26

    add-long/2addr v13, v0

    add-long/2addr v13, v9

    invoke-static {v3}, Lxqa;->O000000o(Ljava/lang/Object;)V

    invoke-virtual {v3}, L_ta;->O000000o()Lpta;

    move-result-object v0

    iget v0, v0, Lpta;->O00000o:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_12

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v9, v0

    invoke-virtual {v1, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    goto :goto_a

    :cond_12
    if-eqz v21, :cond_14

    if-eqz v20, :cond_13

    invoke-virtual/range {v20 .. v20}, Ljava/util/Date;->getTime()J

    move-result-wide v26

    :cond_13
    invoke-virtual/range {v21 .. v21}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    sub-long v0, v0, v26

    const-wide/16 v9, 0x0

    cmp-long v5, v0, v9

    if-lez v5, :cond_17

    :goto_a
    const-wide/16 v17, 0x0

    goto :goto_c

    :cond_14
    if-eqz v22, :cond_17

    iget-object v0, v3, L_ta;->O00000Oo:LVta;

    iget-object v0, v0, LVta;->O00000Oo:LPta;

    iget-object v1, v0, LPta;->O0000Oo:Ljava/util/List;

    if-nez v1, :cond_15

    const/4 v7, 0x0

    goto :goto_b

    :cond_15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, LPta;->O00000Oo:LPta$O00000Oo;

    iget-object v0, v0, LPta;->O0000Oo:Ljava/util/List;

    invoke-virtual {v5, v0, v1}, LPta$O00000Oo;->O00000Oo(Ljava/util/List;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_b
    if-nez v7, :cond_17

    if-eqz v20, :cond_16

    invoke-virtual/range {v20 .. v20}, Ljava/util/Date;->getTime()J

    move-result-wide v29

    :cond_16
    invoke-static/range {v22 .. v22}, Lxqa;->O000000o(Ljava/lang/Object;)V

    invoke-virtual/range {v22 .. v22}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    sub-long v29, v29, v0

    const-wide/16 v17, 0x0

    cmp-long v0, v29, v17

    if-lez v0, :cond_18

    const/16 v0, 0xa

    int-to-long v0, v0

    div-long v0, v29, v0

    goto :goto_c

    :cond_17
    const-wide/16 v17, 0x0

    :cond_18
    move-wide/from16 v0, v17

    :goto_c
    iget v5, v6, Lpta;->O00000o:I

    const/4 v7, -0x1

    if-eq v5, v7, :cond_19

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v10, v8

    int-to-long v7, v5

    invoke-virtual {v9, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    goto :goto_d

    :cond_19
    move-object v10, v8

    :goto_d
    iget v5, v6, Lpta;->O0000Oo:I

    const/4 v7, -0x1

    if-eq v5, v7, :cond_1a

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v15, v10

    int-to-long v9, v5

    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    goto :goto_e

    :cond_1a
    move-object v15, v10

    move-wide/from16 v8, v17

    :goto_e
    iget-boolean v5, v12, Lpta;->O0000OOo:Z

    if-nez v5, :cond_1b

    iget v5, v6, Lpta;->O0000Oo0:I

    if-eq v5, v7, :cond_1b

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v7, v4

    int-to-long v4, v5

    invoke-virtual {v6, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    move-wide/from16 v17, v4

    goto :goto_f

    :cond_1b
    move-object v7, v4

    :goto_f
    iget-boolean v4, v12, Lpta;->O00000Oo:Z

    if-nez v4, :cond_1f

    add-long/2addr v8, v13

    add-long v17, v17, v0

    cmp-long v4, v8, v17

    if-gez v4, :cond_1f

    new-instance v4, L_ta$O000000o;

    invoke-direct {v4, v3}, L_ta$O000000o;-><init>(L_ta;)V

    const-string v5, "Warning"

    const-string v6, "value"

    const-string v7, "name"

    cmp-long v10, v8, v0

    if-ltz v10, :cond_1c

    const-string v0, "110 HttpURLConnection \"Response is stale\""

    invoke-static {v5, v7}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v6}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v4, L_ta$O000000o;->O00000oo:LOta$O000000o;

    invoke-virtual {v1, v5, v0}, LOta$O000000o;->O000000o(Ljava/lang/String;Ljava/lang/String;)LOta$O000000o;

    :cond_1c
    const-wide/32 v0, 0x5265c00

    cmp-long v8, v13, v0

    if-lez v8, :cond_1e

    invoke-static {v3}, Lxqa;->O000000o(Ljava/lang/Object;)V

    invoke-virtual {v3}, L_ta;->O000000o()Lpta;

    move-result-object v0

    iget v0, v0, Lpta;->O00000o:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1d

    if-nez v21, :cond_1d

    const/4 v0, 0x1

    goto :goto_10

    :cond_1d
    const/4 v0, 0x0

    :goto_10
    if-eqz v0, :cond_1e

    const-string v0, "113 HttpURLConnection \"Heuristic expiration\""

    invoke-static {v5, v7}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v6}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v4, L_ta$O000000o;->O00000oo:LOta$O000000o;

    invoke-virtual {v1, v5, v0}, LOta$O000000o;->O000000o(Ljava/lang/String;Ljava/lang/String;)LOta$O000000o;

    :cond_1e
    new-instance v0, Lnua;

    invoke-virtual {v4}, L_ta$O000000o;->O000000o()L_ta;

    move-result-object v1

    const/4 v4, 0x0

    invoke-direct {v0, v4, v1}, Lnua;-><init>(LVta;L_ta;)V

    move-object v4, v0

    goto/16 :goto_14

    :cond_1f
    if-eqz v23, :cond_20

    move-object/from16 v0, v23

    move-object/from16 v1, v28

    goto :goto_12

    :cond_20
    if-eqz v22, :cond_21

    move-object/from16 v23, v24

    goto :goto_11

    :cond_21
    if-eqz v20, :cond_24

    move-object/from16 v23, v25

    :goto_11
    move-object/from16 v0, v23

    move-object/from16 v1, v32

    :goto_12
    iget-object v4, v11, LVta;->O00000o:LOta;

    invoke-virtual {v4}, LOta;->O00000Oo()LOta$O000000o;

    move-result-object v4

    invoke-static {v0}, Lxqa;->O000000o(Ljava/lang/Object;)V

    invoke-virtual {v4, v1, v0}, LOta$O000000o;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)LOta$O000000o;

    invoke-static {v11, v7}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v6, v11, LVta;->O00000Oo:LPta;

    iget-object v7, v11, LVta;->O00000o0:Ljava/lang/String;

    iget-object v9, v11, LVta;->O00000oO:LZta;

    iget-object v0, v11, LVta;->O00000oo:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_22

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    goto :goto_13

    :cond_22
    iget-object v0, v11, LVta;->O00000oo:Ljava/util/Map;

    const-string v1, "$this$toMutableMap"

    invoke-static {v0, v1}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    move-object v0, v1

    :goto_13
    iget-object v1, v11, LVta;->O00000o:LOta;

    invoke-virtual {v1}, LOta;->O00000Oo()LOta$O000000o;

    invoke-virtual {v4}, LOta$O000000o;->O000000o()LOta;

    move-result-object v1

    const-string v4, "headers"

    invoke-static {v1, v4}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LOta;->O00000Oo()LOta$O000000o;

    move-result-object v1

    if-eqz v6, :cond_23

    invoke-virtual {v1}, LOta$O000000o;->O000000o()LOta;

    move-result-object v8

    invoke-static {v0}, Lhua;->O000000o(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v10

    new-instance v0, LVta;

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, LVta;-><init>(LPta;Ljava/lang/String;LOta;LZta;Ljava/util/Map;)V

    new-instance v4, Lnua;

    invoke-direct {v4, v0, v3}, Lnua;-><init>(LVta;L_ta;)V

    :goto_14
    const/4 v0, 0x0

    goto :goto_16

    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "url == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    new-instance v4, Lnua;

    const/4 v0, 0x0

    invoke-direct {v4, v11, v0}, Lnua;-><init>(LVta;L_ta;)V

    goto :goto_16

    :cond_25
    :goto_15
    move-object v15, v0

    move-object/from16 v31, v8

    const/4 v0, 0x0

    new-instance v4, Lnua;

    invoke-direct {v4, v11, v0}, Lnua;-><init>(LVta;L_ta;)V

    :goto_16
    iget-object v1, v4, Lnua;->O000000o:LVta;

    if-eqz v1, :cond_26

    invoke-virtual {v11}, LVta;->O000000o()Lpta;

    move-result-object v1

    iget-boolean v1, v1, Lpta;->O0000OoO:Z

    if-eqz v1, :cond_26

    new-instance v4, Lnua;

    invoke-direct {v4, v0, v0}, Lnua;-><init>(LVta;L_ta;)V

    :cond_26
    iget-object v0, v4, Lnua;->O000000o:LVta;

    iget-object v1, v4, Lnua;->O00000Oo:L_ta;

    move-object/from16 v5, p0

    iget-object v6, v5, Lkua;->O00000Oo:Lnta;

    if-eqz v6, :cond_27

    invoke-virtual {v6, v4}, Lnta;->O000000o(Lnua;)V

    :cond_27
    instance-of v4, v2, LDua;

    if-nez v4, :cond_28

    const/4 v4, 0x0

    goto :goto_17

    :cond_28
    move-object v4, v2

    :goto_17
    if-eqz v4, :cond_29

    iget-object v4, v4, LDua;->O00000Oo:LIta;

    if-eqz v4, :cond_29

    goto :goto_18

    :cond_29
    sget-object v4, LIta;->O000000o:LIta;

    :goto_18
    if-eqz v3, :cond_2a

    if-nez v1, :cond_2a

    iget-object v6, v3, L_ta;->O0000OOo:Laua;

    if-eqz v6, :cond_2a

    invoke-static {v6}, Lhua;->O000000o(Ljava/io/Closeable;)V

    :cond_2a
    if-nez v0, :cond_2b

    if-nez v1, :cond_2b

    new-instance v0, L_ta$O000000o;

    invoke-direct {v0}, L_ta$O000000o;-><init>()V

    move-object v6, v15

    iget-object v1, v6, LVua;->O00000oo:LVta;

    invoke-virtual {v0, v1}, L_ta$O000000o;->O000000o(LVta;)L_ta$O000000o;

    sget-object v1, LUta;->O00000Oo:LUta;

    invoke-virtual {v0, v1}, L_ta$O000000o;->O000000o(LUta;)L_ta$O000000o;

    const/16 v1, 0x1f8

    iput v1, v0, L_ta$O000000o;->O00000o0:I

    const-string v1, "Unsatisfiable Request (only-if-cached)"

    invoke-virtual {v0, v1}, L_ta$O000000o;->O000000o(Ljava/lang/String;)L_ta$O000000o;

    sget-object v1, Lhua;->O00000o0:Laua;

    iput-object v1, v0, L_ta$O000000o;->O0000O0o:Laua;

    const-wide/16 v6, -0x1

    iput-wide v6, v0, L_ta$O000000o;->O0000OoO:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v0, L_ta$O000000o;->O0000Ooo:J

    invoke-virtual {v0}, L_ta$O000000o;->O000000o()L_ta;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, LIta;->O00000o(Lqta;L_ta;)V

    return-object v0

    :cond_2b
    move-object v6, v15

    if-nez v0, :cond_2c

    invoke-static {v1}, Lxqa;->O000000o(Ljava/lang/Object;)V

    new-instance v0, L_ta$O000000o;

    invoke-direct {v0, v1}, L_ta$O000000o;-><init>(L_ta;)V

    sget-object v3, Lkua;->O000000o:Lkua$O000000o;

    invoke-virtual {v3, v1}, Lkua$O000000o;->O000000o(L_ta;)L_ta;

    move-result-object v1

    invoke-virtual {v0, v1}, L_ta$O000000o;->O000000o(L_ta;)L_ta$O000000o;

    invoke-virtual {v0}, L_ta$O000000o;->O000000o()L_ta;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, LIta;->O00000Oo(Lqta;L_ta;)V

    return-object v0

    :cond_2c
    if-eqz v1, :cond_2d

    invoke-virtual {v4, v2, v1}, LIta;->O000000o(Lqta;L_ta;)V

    goto :goto_19

    :cond_2d
    iget-object v7, v5, Lkua;->O00000Oo:Lnta;

    if-eqz v7, :cond_2e

    invoke-virtual {v4, v2}, LIta;->O000000o(Lqta;)V

    :cond_2e
    :goto_19
    :try_start_2
    invoke-virtual {v6, v0}, LVua;->O000000o(LVta;)L_ta;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v6, :cond_2f

    if-eqz v3, :cond_2f

    iget-object v3, v3, L_ta;->O0000OOo:Laua;

    if-eqz v3, :cond_2f

    invoke-static {v3}, Lhua;->O000000o(Ljava/io/Closeable;)V

    :cond_2f
    const-string v3, "networkResponse"

    if-eqz v1, :cond_31

    if-eqz v6, :cond_30

    iget v7, v6, L_ta;->O00000oO:I

    const/16 v8, 0x130

    if-ne v7, v8, :cond_30

    new-instance v0, L_ta$O000000o;

    invoke-direct {v0, v1}, L_ta$O000000o;-><init>(L_ta;)V

    sget-object v7, Lkua;->O000000o:Lkua$O000000o;

    iget-object v8, v1, L_ta;->O0000O0o:LOta;

    iget-object v9, v6, L_ta;->O0000O0o:LOta;

    invoke-virtual {v7, v8, v9}, Lkua$O000000o;->O000000o(LOta;LOta;)LOta;

    move-result-object v7

    invoke-virtual {v0, v7}, L_ta$O000000o;->O000000o(LOta;)L_ta$O000000o;

    iget-wide v7, v6, L_ta;->O0000Ooo:J

    iput-wide v7, v0, L_ta$O000000o;->O0000OoO:J

    iget-wide v7, v6, L_ta;->O0000o00:J

    iput-wide v7, v0, L_ta$O000000o;->O0000Ooo:J

    sget-object v7, Lkua;->O000000o:Lkua$O000000o;

    invoke-virtual {v7, v1}, Lkua$O000000o;->O000000o(L_ta;)L_ta;

    move-result-object v7

    invoke-virtual {v0, v7}, L_ta$O000000o;->O000000o(L_ta;)L_ta$O000000o;

    sget-object v7, Lkua;->O000000o:Lkua$O000000o;

    invoke-virtual {v7, v6}, Lkua$O000000o;->O000000o(L_ta;)L_ta;

    move-result-object v7

    invoke-virtual {v0, v3, v7}, L_ta$O000000o;->O000000o(Ljava/lang/String;L_ta;)V

    iput-object v7, v0, L_ta$O000000o;->O0000OOo:L_ta;

    invoke-virtual {v0}, L_ta$O000000o;->O000000o()L_ta;

    move-result-object v0

    iget-object v3, v6, L_ta;->O0000OOo:Laua;

    invoke-static {v3}, Lxqa;->O000000o(Ljava/lang/Object;)V

    invoke-virtual {v3}, Laua;->close()V

    iget-object v3, v5, Lkua;->O00000Oo:Lnta;

    invoke-static {v3}, Lxqa;->O000000o(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lnta;->O000000o()V

    iget-object v3, v5, Lkua;->O00000Oo:Lnta;

    invoke-virtual {v3, v1, v0}, Lnta;->O000000o(L_ta;L_ta;)V

    invoke-virtual {v4, v2, v0}, LIta;->O00000Oo(Lqta;L_ta;)V

    return-object v0

    :cond_30
    iget-object v7, v1, L_ta;->O0000OOo:Laua;

    if-eqz v7, :cond_31

    invoke-static {v7}, Lhua;->O000000o(Ljava/io/Closeable;)V

    :cond_31
    invoke-static {v6}, Lxqa;->O000000o(Ljava/lang/Object;)V

    new-instance v7, L_ta$O000000o;

    invoke-direct {v7, v6}, L_ta$O000000o;-><init>(L_ta;)V

    sget-object v8, Lkua;->O000000o:Lkua$O000000o;

    invoke-virtual {v8, v1}, Lkua$O000000o;->O000000o(L_ta;)L_ta;

    move-result-object v8

    invoke-virtual {v7, v8}, L_ta$O000000o;->O000000o(L_ta;)L_ta$O000000o;

    sget-object v8, Lkua;->O000000o:Lkua$O000000o;

    invoke-virtual {v8, v6}, Lkua$O000000o;->O000000o(L_ta;)L_ta;

    move-result-object v6

    invoke-virtual {v7, v3, v6}, L_ta$O000000o;->O000000o(Ljava/lang/String;L_ta;)V

    iput-object v6, v7, L_ta$O000000o;->O0000OOo:L_ta;

    invoke-virtual {v7}, L_ta$O000000o;->O000000o()L_ta;

    move-result-object v3

    iget-object v6, v5, Lkua;->O00000Oo:Lnta;

    if-eqz v6, :cond_37

    invoke-static {v3}, LTua;->O000000o(L_ta;)Z

    move-result v6

    if-eqz v6, :cond_34

    invoke-static {v3, v0}, Lnua;->O000000o(L_ta;LVta;)Z

    move-result v6

    if-eqz v6, :cond_34

    iget-object v0, v5, Lkua;->O00000Oo:Lnta;

    invoke-virtual {v0, v3}, Lnta;->O00000Oo(L_ta;)Lmua;

    move-result-object v0

    if-nez v0, :cond_32

    goto :goto_1a

    :cond_32
    move-object v6, v0

    check-cast v6, Lnta$O00000o0;

    iget-object v6, v6, Lnta$O00000o0;->O00000Oo:LGwa;

    iget-object v7, v3, L_ta;->O0000OOo:Laua;

    invoke-static {v7}, Lxqa;->O000000o(Ljava/lang/Object;)V

    invoke-virtual {v7}, Laua;->O0000o0O()Lowa;

    move-result-object v7

    invoke-static {v6}, Lpka;->O000000o(LGwa;)Lnwa;

    move-result-object v6

    new-instance v8, Llua;

    invoke-direct {v8, v7, v0, v6}, Llua;-><init>(Lowa;Lmua;Lnwa;)V

    const/4 v0, 0x2

    move-object/from16 v7, v31

    const/4 v6, 0x0

    invoke-static {v3, v7, v6, v0}, L_ta;->O000000o(L_ta;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iget-object v6, v3, L_ta;->O0000OOo:Laua;

    invoke-virtual {v6}, Laua;->O00000o0()J

    move-result-wide v6

    new-instance v9, L_ta$O000000o;

    invoke-direct {v9, v3}, L_ta$O000000o;-><init>(L_ta;)V

    new-instance v3, LWua;

    invoke-static {v8}, Lpka;->O000000o(LIwa;)Lowa;

    move-result-object v8

    invoke-direct {v3, v0, v6, v7, v8}, LWua;-><init>(Ljava/lang/String;JLowa;)V

    iput-object v3, v9, L_ta$O000000o;->O0000O0o:Laua;

    invoke-virtual {v9}, L_ta$O000000o;->O000000o()L_ta;

    move-result-object v3

    :goto_1a
    if-eqz v1, :cond_33

    invoke-virtual {v4, v2}, LIta;->O000000o(Lqta;)V

    :cond_33
    return-object v3

    :cond_34
    iget-object v1, v0, LVta;->O00000o0:Ljava/lang/String;

    const-string v2, "method"

    invoke-static {v1, v2}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "POST"

    invoke-static {v1, v2}, Lxqa;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_36

    const-string v2, "PATCH"

    invoke-static {v1, v2}, Lxqa;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_36

    const-string v2, "PUT"

    invoke-static {v1, v2}, Lxqa;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_36

    const-string v2, "DELETE"

    invoke-static {v1, v2}, Lxqa;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_36

    const-string v2, "MOVE"

    invoke-static {v1, v2}, Lxqa;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_35

    goto :goto_1b

    :cond_35
    const/16 v19, 0x0

    goto :goto_1c

    :cond_36
    :goto_1b
    const/16 v19, 0x1

    :goto_1c
    if-eqz v19, :cond_37

    :try_start_3
    iget-object v1, v5, Lkua;->O00000Oo:Lnta;

    invoke-virtual {v1, v0}, Lnta;->O000000o(LVta;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :cond_37
    return-object v3

    :catchall_0
    move-exception v0

    move-object v1, v0

    if-eqz v3, :cond_38

    iget-object v0, v3, L_ta;->O0000OOo:Laua;

    if-eqz v0, :cond_38

    invoke-static {v0}, Lhua;->O000000o(Ljava/io/Closeable;)V

    :cond_38
    throw v1
.end method
