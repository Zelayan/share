.class public LWZ;
.super LBZ;


# instance fields
.field public O0000o:Ljava/lang/String;

.field public O0000oO:Ljava/lang/String;

.field public O0000oO0:Ljava/lang/String;

.field public O0000oOO:L_V;


# direct methods
.method public constructor <init>(LsY;L_V;)V
    .locals 2

    invoke-direct {p0, p1}, LBZ;-><init>(LsY;)V

    iput-object p2, p0, LWZ;->O0000oOO:L_V;

    iget-object p1, p2, L_V;->O00000oO:Ljava/lang/String;

    iput-object p1, p0, LWZ;->O0000o:Ljava/lang/String;

    iget-object p1, p2, L_V;->O000000o:Ljava/lang/String;

    iput-object p1, p0, LWZ;->O0000oO0:Ljava/lang/String;

    iget-object p1, p2, L_V;->O00000Oo:Ljava/lang/String;

    iput-object p1, p0, LWZ;->O0000oO:Ljava/lang/String;

    new-instance p1, LTZ;

    iget-object p2, p0, LIY;->O000000o:LBY;

    const/4 v0, 0x5

    const/16 v1, 0x27

    invoke-direct {p1, v0, v1, p2}, LTZ;-><init>(IILBY;)V

    iput-object p1, p0, LBZ;->O0000o0O:LTZ;

    const-string p1, "SetSessionTopMessage constructor, "

    invoke-static {p1}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, LIY;->O00000o0()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " uids:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, LWZ;->O0000o:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " chatids:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, LWZ;->O0000oO0:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " gids:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, LWZ;->O0000oO:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public O000000o(ILUZ;Ljava/util/HashMap;LAZ;)I
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LUZ;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;",
            "LAZ;",
            ")I"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    const/4 v2, 0x1

    if-nez p1, :cond_e

    if-eqz p2, :cond_e

    if-eqz v1, :cond_e

    const-wide/16 v3, -0x1

    const/4 v5, 0x0

    invoke-static {v1, v5, v3, v4}, LjQ;->O000000o(Ljava/util/HashMap;IJ)J

    move-result-wide v3

    long-to-int v4, v3

    const-string v3, "SetSessionTopMessage response:"

    invoke-static {v3, v4}, Lo00OOO;->O00000Oo(Ljava/lang/String;I)V

    if-nez v4, :cond_e

    iget-object v3, v0, LWZ;->O0000oOO:L_V;

    iget v3, v3, L_V;->O00000o:I

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    if-eqz v1, :cond_d

    array-length v3, v1

    if-lt v3, v2, :cond_d

    array-length v3, v1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_d

    aget-object v6, v1, v4

    check-cast v6, Ljava/util/HashMap;

    invoke-static {v6, v5}, LjQ;->O00000Oo(Ljava/util/HashMap;I)Ljava/lang/String;

    move-result-object v7

    const-wide/16 v8, 0x0

    invoke-static {v6, v2, v8, v9}, LjQ;->O000000o(Ljava/util/HashMap;IJ)J

    move-result-wide v14

    const/4 v8, 0x2

    invoke-static {v6, v8}, LjQ;->O00000Oo(Ljava/util/HashMap;I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x3

    invoke-static {v6, v10}, LjQ;->O00000Oo(Ljava/util/HashMap;I)Ljava/lang/String;

    move-result-object v6

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "response top message:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ", "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_1

    const-string v10, "top"

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    const/16 v16, 0x1

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    const/16 v16, 0x0

    :goto_2
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_9

    const/4 v6, -0x1

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v10

    const/16 v11, 0xc89

    if-eq v10, v11, :cond_4

    const v11, 0x2e9358

    if-eq v10, v11, :cond_3

    const v11, 0x5e0f67f

    if-eq v10, v11, :cond_2

    goto :goto_3

    :cond_2
    const-string v10, "group"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    const/4 v6, 0x2

    goto :goto_3

    :cond_3
    const-string v10, "chat"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    const/4 v6, 0x1

    goto :goto_3

    :cond_4
    const-string v10, "dm"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    const/4 v6, 0x0

    :cond_5
    :goto_3
    if-eqz v6, :cond_8

    if-eq v6, v2, :cond_7

    if-eq v6, v8, :cond_6

    goto/16 :goto_4

    :cond_6
    iget-object v6, v0, LIY;->O000000o:LBY;

    check-cast v6, LiY;

    iget-object v6, v6, LiY;->O0000Oo0:Landroid/content/Context;

    invoke-static {v6}, LKX;->O000000o(Landroid/content/Context;)Lo00OOooO;

    move-result-object v6

    new-instance v8, LwX;

    iget-object v9, v0, LIY;->O000000o:LBY;

    check-cast v9, LiY;

    iget-object v11, v9, LiY;->O0000Oo0:Landroid/content/Context;

    invoke-static {v7}, LBca;->O000000o(Ljava/lang/String;)J

    move-result-wide v12

    const/16 v17, 0x3

    const/16 v18, 0x0

    iget-object v7, v0, LWZ;->O0000o:Ljava/lang/String;

    move-object v10, v8

    move-object/from16 v19, v7

    invoke-direct/range {v10 .. v19}, LwX;-><init>(Landroid/content/Context;JJZIZLjava/lang/String;)V

    invoke-virtual {v6, v8}, Lo00OOooO;->O00000Oo(Lo00OOoO;)V

    goto :goto_4

    :cond_7
    iget-object v6, v0, LIY;->O000000o:LBY;

    check-cast v6, LiY;

    iget-object v6, v6, LiY;->O0000Oo0:Landroid/content/Context;

    invoke-static {v6}, LKX;->O000000o(Landroid/content/Context;)Lo00OOooO;

    move-result-object v6

    new-instance v8, LwX;

    iget-object v9, v0, LIY;->O000000o:LBY;

    check-cast v9, LiY;

    iget-object v11, v9, LiY;->O0000Oo0:Landroid/content/Context;

    invoke-static {v7}, LBca;->O000000o(Ljava/lang/String;)J

    move-result-wide v12

    const/16 v17, 0x2

    const/16 v18, 0x0

    iget-object v7, v0, LWZ;->O0000oO0:Ljava/lang/String;

    move-object v10, v8

    move-object/from16 v19, v7

    invoke-direct/range {v10 .. v19}, LwX;-><init>(Landroid/content/Context;JJZIZLjava/lang/String;)V

    invoke-virtual {v6, v8}, Lo00OOooO;->O00000Oo(Lo00OOoO;)V

    goto :goto_4

    :cond_8
    iget-object v6, v0, LIY;->O000000o:LBY;

    check-cast v6, LiY;

    iget-object v6, v6, LiY;->O0000Oo0:Landroid/content/Context;

    invoke-static {v6}, LKX;->O000000o(Landroid/content/Context;)Lo00OOooO;

    move-result-object v6

    new-instance v8, LwX;

    iget-object v9, v0, LIY;->O000000o:LBY;

    check-cast v9, LiY;

    iget-object v11, v9, LiY;->O0000Oo0:Landroid/content/Context;

    invoke-static {v7}, LBca;->O000000o(Ljava/lang/String;)J

    move-result-wide v12

    const/16 v17, 0x0

    const/16 v18, 0x0

    iget-object v7, v0, LWZ;->O0000o:Ljava/lang/String;

    move-object v10, v8

    move-object/from16 v19, v7

    invoke-direct/range {v10 .. v19}, LwX;-><init>(Landroid/content/Context;JJZIZLjava/lang/String;)V

    invoke-virtual {v6, v8}, Lo00OOooO;->O00000Oo(Lo00OOoO;)V

    :cond_9
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_a
    iget-object v1, v0, LWZ;->O0000o:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, ","

    if-nez v1, :cond_b

    iget-object v1, v0, LWZ;->O0000oO0:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v0, LWZ;->O0000oO:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v0, LWZ;->O0000o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    invoke-static {}, LKX;->O000000o()Lo00OOooO;

    move-result-object v1

    new-instance v4, LwX;

    iget-object v6, v0, LIY;->O000000o:LBY;

    check-cast v6, LiY;

    iget-object v7, v6, LiY;->O0000Oo0:Landroid/content/Context;

    iget-object v6, v0, LWZ;->O0000o:Ljava/lang/String;

    invoke-static {v6}, LBca;->O000000o(Ljava/lang/String;)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    iget-object v15, v0, LWZ;->O0000o:Ljava/lang/String;

    move-object v6, v4

    move v12, v3

    invoke-direct/range {v6 .. v15}, LwX;-><init>(Landroid/content/Context;JJZIZLjava/lang/String;)V

    invoke-virtual {v1, v4}, Lo00OOooO;->O00000Oo(Lo00OOoO;)V

    :cond_b
    iget-object v1, v0, LWZ;->O0000o:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, v0, LWZ;->O0000oO0:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, v0, LWZ;->O0000oO:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, v0, LWZ;->O0000oO0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    invoke-static {}, LKX;->O000000o()Lo00OOooO;

    move-result-object v1

    new-instance v4, LwX;

    iget-object v6, v0, LIY;->O000000o:LBY;

    check-cast v6, LiY;

    iget-object v7, v6, LiY;->O0000Oo0:Landroid/content/Context;

    iget-object v6, v0, LWZ;->O0000oO0:Ljava/lang/String;

    invoke-static {v6}, LBca;->O000000o(Ljava/lang/String;)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    const/4 v13, 0x2

    const/4 v14, 0x0

    iget-object v15, v0, LWZ;->O0000oO0:Ljava/lang/String;

    move-object v6, v4

    move v12, v3

    invoke-direct/range {v6 .. v15}, LwX;-><init>(Landroid/content/Context;JJZIZLjava/lang/String;)V

    invoke-virtual {v1, v4}, Lo00OOooO;->O00000Oo(Lo00OOoO;)V

    :cond_c
    iget-object v1, v0, LWZ;->O0000o:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v0, LWZ;->O0000oO0:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v0, LWZ;->O0000oO:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v1, v0, LWZ;->O0000oO:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    invoke-static {}, LKX;->O000000o()Lo00OOooO;

    move-result-object v1

    new-instance v2, LwX;

    iget-object v4, v0, LIY;->O000000o:LBY;

    check-cast v4, LiY;

    iget-object v7, v4, LiY;->O0000Oo0:Landroid/content/Context;

    iget-object v4, v0, LWZ;->O0000oO:Ljava/lang/String;

    invoke-static {v4}, LBca;->O000000o(Ljava/lang/String;)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    const/4 v13, 0x3

    const/4 v14, 0x0

    iget-object v15, v0, LWZ;->O0000oO:Ljava/lang/String;

    move-object v6, v2

    move v12, v3

    invoke-direct/range {v6 .. v15}, LwX;-><init>(Landroid/content/Context;JJZIZLjava/lang/String;)V

    invoke-virtual {v1, v2}, Lo00OOooO;->O00000Oo(Lo00OOoO;)V

    :cond_d
    return v5

    :cond_e
    iget-object v1, v0, LWZ;->O0000oOO:L_V;

    const/4 v3, 0x5

    iput v3, v1, LaW;->O00000o0:I

    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object v1

    iget-object v3, v0, LWZ;->O0000oOO:L_V;

    invoke-virtual {v1, v3}, LQwa;->O000000o(Ljava/lang/Object;)V

    return v2
.end method

.method public O000000o(Z)LAZ;
    .locals 8

    new-instance v3, LRaa;

    invoke-direct {v3}, LRaa;-><init>()V

    new-instance v0, LRaa;

    invoke-direct {v0}, LRaa;-><init>()V

    new-instance v1, LQaa;

    iget-object v2, p0, LWZ;->O0000o:Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "uids"

    invoke-direct {v1, v5, v4, v2}, LQaa;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, LRaa;->O000000o(LQaa;)V

    new-instance v1, LQaa;

    iget-object v2, p0, LWZ;->O0000oO0:Ljava/lang/String;

    const/4 v5, 0x1

    const-string v6, "chat_ids"

    invoke-direct {v1, v6, v5, v2}, LQaa;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, LRaa;->O000000o(LQaa;)V

    new-instance v1, LQaa;

    iget-object v2, p0, LWZ;->O0000oO:Ljava/lang/String;

    const-string v6, "gids"

    const/4 v7, 0x2

    invoke-direct {v1, v6, v7, v2}, LQaa;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, LRaa;->O000000o(LQaa;)V

    iget-object v1, p0, LWZ;->O0000oOO:L_V;

    iget v1, v1, L_V;->O00000o:I

    const/4 v2, 0x3

    const-string v6, "operation"

    if-ne v1, v5, :cond_0

    new-instance v1, LQaa;

    const-string v5, "top"

    invoke-direct {v1, v6, v2, v5}, LQaa;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, LRaa;->O000000o(LQaa;)V

    goto :goto_0

    :cond_0
    new-instance v1, LQaa;

    const-string v5, "cancel_top"

    invoke-direct {v1, v6, v2, v5}, LQaa;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, LRaa;->O000000o(LQaa;)V

    :goto_0
    new-instance v1, LQaa;

    const-string v2, "up"

    invoke-direct {v1, v2, v4, v0}, LQaa;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v3, v1}, LRaa;->O000000o(LQaa;)V

    new-instance v6, LAZ;

    iget-object v2, p0, LBZ;->O0000o0O:LTZ;

    const/4 v5, 0x1

    move-object v0, v6

    move-object v1, p0

    move v4, p1

    invoke-direct/range {v0 .. v5}, LAZ;-><init>(LBZ;LTZ;LRaa;ZZ)V

    return-object v6
.end method

.method public O000000o()Ljava/lang/String;
    .locals 1

    const-string v0, "SetSessionTopMessage"

    return-object v0
.end method
