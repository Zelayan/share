.class public LoooO00O;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LoooO00O$O00000Oo;,
        LoooO00O$O00000o0;,
        LoooO00O$O00000o;,
        LoooO00O$O000000o;
    }
.end annotation


# static fields
.field public static O000000o:LoooO00O;

.field public static final O00000Oo:[I

.field public static final O00000o0:[I


# instance fields
.field public O00000o:Loo00O0O0;

.field public O00000oO:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, LoooO00O;->O00000Oo:[I

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, LoooO00O;->O00000o0:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x6e
        0x6f
        0x70
        0x71
        0x72
        0x73
        0x74
    .end array-data

    :array_1
    .array-data 4
        0x77
        0x78
        0x79
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static O00000Oo()LoooO00O;
    .locals 1

    sget-object v0, LoooO00O;->O000000o:LoooO00O;

    if-nez v0, :cond_0

    new-instance v0, LoooO00O;

    invoke-direct {v0}, LoooO00O;-><init>()V

    sput-object v0, LoooO00O;->O000000o:LoooO00O;

    :cond_0
    sget-object v0, LoooO00O;->O000000o:LoooO00O;

    return-object v0
.end method


# virtual methods
.method public O000000o()V
    .locals 0

    invoke-virtual {p0}, LoooO00O;->O00000o()V

    return-void
.end method

.method public O000000o(I)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, LUB;->O00000Oo(Ljava/util/Map;)V

    packed-switch p1, :pswitch_data_0

    const-string v1, "dm"

    goto :goto_0

    :pswitch_0
    const-string v1, "msgbox"

    goto :goto_0

    :pswitch_1
    const-string v1, "attitude"

    goto :goto_0

    :pswitch_2
    const-string v1, "follower"

    goto :goto_0

    :pswitch_3
    const-string v1, "mention_status"

    goto :goto_0

    :pswitch_4
    const-string v1, "mention_cmt"

    goto :goto_0

    :pswitch_5
    const-string v1, "cmt"

    :goto_0
    const-string v2, "type"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "value"

    const-string v2, "0"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LgA;->O0000O0o()LjA;

    move-result-object v1

    invoke-interface {v1, v0}, LjA;->O000o0o0(Ljava/util/Map;)LNla;

    move-result-object v0

    sget-object v1, LoOoO;->O000000o:LMla;

    invoke-virtual {v0, v1}, LNla;->O00000Oo(LMla;)LNla;

    move-result-object v0

    invoke-static {}, Lo0o0OoO;->O0000OOo()LMla;

    move-result-object v1

    invoke-virtual {v0, v1}, LNla;->O000000o(LMla;)LNla;

    move-result-object v0

    new-instance v1, LoooO00O0;

    invoke-direct {v1, p0, p1}, LoooO00O0;-><init>(LoooO00O;I)V

    invoke-virtual {v0, v1}, LNla;->O00000Oo(Lhma;)LNla;

    move-result-object p1

    sget-object v0, LoOoO0ooo;->O000000o:LPla;

    invoke-virtual {p1, v0}, LNla;->O000000o(LPla;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x70
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public O000000o(Loo00O0O0;)V
    .locals 19

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    iget-object v0, v9, Loo00O0O0;->O0000Ooo:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LGz;->O00000o(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, v9, Loo00O0O0;->O0000o0:Z

    if-nez v0, :cond_1

    iget-boolean v0, v9, Loo00O0O0;->O0000o00:Z

    if-nez v0, :cond_1

    iget-object v0, v8, LoooO00O;->O00000o:Loo00O0O0;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Loo00O0O0;->O0000o00:Z

    if-eqz v1, :cond_1

    iget v1, v0, Loo00O0O0;->O0000Oo0:I

    iput v1, v9, Loo00O0O0;->O0000Oo0:I

    iget v1, v0, Loo00O0O0;->O00000o0:I

    iput v1, v9, Loo00O0O0;->O00000o0:I

    iget-boolean v1, v0, Loo00O0O0;->O00000o:Z

    iput-boolean v1, v9, Loo00O0O0;->O00000o:Z

    iget v1, v0, Loo00O0O0;->O0000Oo:I

    iput v1, v9, Loo00O0O0;->O0000Oo:I

    iget-object v1, v0, Loo00O0O0;->O0000OoO:Ljava/util/List;

    iput-object v1, v9, Loo00O0O0;->O0000OoO:Ljava/util/List;

    iget-object v1, v9, Loo00O0O0;->O000000o:LuM;

    if-eqz v1, :cond_1

    iget-object v0, v0, Loo00O0O0;->O000000o:LuM;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LuM;->O000O0oO()I

    move-result v0

    invoke-virtual {v1, v0}, LuM;->O000000o(I)V

    iget-object v0, v9, Loo00O0O0;->O000000o:LuM;

    iget-object v1, v8, LoooO00O;->O00000o:Loo00O0O0;

    iget-object v1, v1, Loo00O0O0;->O000000o:LuM;

    invoke-virtual {v1}, LuM;->O000OoOO()I

    move-result v1

    invoke-virtual {v0, v1}, LuM;->O00000Oo(I)V

    :cond_1
    iget-boolean v0, v9, Loo00O0O0;->O0000o00:Z

    if-eqz v0, :cond_2

    iget-object v0, v8, LoooO00O;->O00000o:Loo00O0O0;

    if-eqz v0, :cond_2

    iget-boolean v1, v0, Loo00O0O0;->O0000o00:Z

    if-nez v1, :cond_2

    iget v1, v9, Loo00O0O0;->O00000oO:I

    if-gtz v1, :cond_2

    iget v0, v0, Loo00O0O0;->O00000oO:I

    if-lez v0, :cond_2

    iput v0, v9, Loo00O0O0;->O00000oO:I

    :cond_2
    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object v10

    const/4 v11, 0x0

    iput-boolean v11, v8, LoooO00O;->O00000oO:Z

    invoke-static {}, L_b;->O000OOoo()Ljava/util/Set;

    move-result-object v12

    const/16 v0, 0x6f

    invoke-virtual {v8, v0, v9}, LoooO00O;->O000000o(ILoo00O0O0;)Z

    move-result v1

    const-string v13, "position"

    const/4 v14, 0x1

    if-eqz v1, :cond_5

    iget v5, v9, Loo00O0O0;->O00000Oo:I

    invoke-virtual {v8, v12, v0}, LoooO00O;->O000000o(Ljava/util/Set;I)Z

    move-result v0

    if-eqz v0, :cond_3

    add-int/lit8 v0, v5, 0x0

    add-int/2addr v0, v11

    move v15, v0

    goto :goto_0

    :cond_3
    const/4 v15, 0x0

    :goto_0
    invoke-static {v10}, Lcom/hengye/share/module/status/StatusActivity;->O000000o(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4, v13, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-lez v5, :cond_4

    const/4 v7, 0x1

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    :goto_1
    iget-boolean v6, v8, LoooO00O;->O00000oO:Z

    const/16 v2, 0x6f

    const v0, 0x7f120338

    new-array v1, v14, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v11

    invoke-static {v0, v1}, Lo0o0OoO;->O000000o(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    move-object/from16 v0, p0

    move-object v1, v10

    move v3, v7

    move/from16 v18, v6

    move-object/from16 v6, v16

    move v11, v7

    move-object/from16 v7, v17

    invoke-virtual/range {v0 .. v7}, LoooO00O;->O000000o(Landroid/content/Context;IZLandroid/content/Intent;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    or-int v0, v18, v0

    iput-boolean v0, v8, LoooO00O;->O00000oO:Z

    invoke-static {}, L_b;->O000ooo()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object v0

    new-instance v1, LoooO00O$O000000o;

    invoke-direct {v1, v11}, LoooO00O$O000000o;-><init>(Z)V

    invoke-virtual {v0, v1}, LQwa;->O000000o(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    const/4 v15, 0x0

    :cond_6
    :goto_2
    const/16 v0, 0x74

    invoke-virtual {v8, v0, v9}, LoooO00O;->O000000o(ILoo00O0O0;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-boolean v1, v9, Loo00O0O0;->O0000o00:Z

    if-eqz v1, :cond_9

    iget v5, v9, Loo00O0O0;->O0000Oo0:I

    invoke-virtual {v8, v12, v0}, LoooO00O;->O000000o(Ljava/util/Set;I)Z

    move-result v0

    if-eqz v0, :cond_7

    add-int v0, v15, v5

    add-int/2addr v15, v0

    :cond_7
    const/4 v0, 0x3

    invoke-static {v10, v0}, Lcom/hengye/share/module/statusnotify/StatusNotifyActivity;->O000000o(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v4

    iget-boolean v11, v8, LoooO00O;->O00000oO:Z

    const/16 v2, 0x74

    if-lez v5, :cond_8

    const/4 v3, 0x1

    goto :goto_3

    :cond_8
    const/4 v3, 0x0

    :goto_3
    const v0, 0x7f120334

    new-array v1, v14, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v1, v7

    invoke-static {v0, v1}, Lo0o0OoO;->O000000o(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move-object v1, v10

    invoke-virtual/range {v0 .. v7}, LoooO00O;->O000000o(Landroid/content/Context;IZLandroid/content/Intent;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    or-int/2addr v0, v11

    iput-boolean v0, v8, LoooO00O;->O00000oO:Z

    :cond_9
    const/16 v0, 0x70

    invoke-virtual {v8, v0, v9}, LoooO00O;->O000000o(ILoo00O0O0;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget v5, v9, Loo00O0O0;->O00000oo:I

    invoke-virtual {v8, v12, v0}, LoooO00O;->O000000o(Ljava/util/Set;I)Z

    move-result v0

    if-eqz v0, :cond_a

    iget v0, v9, Loo00O0O0;->O00000oo:I

    add-int/2addr v0, v15

    add-int/2addr v15, v0

    :cond_a
    const/4 v0, 0x2

    invoke-static {v10, v0}, Lcom/hengye/share/module/statusnotify/StatusNotifyActivity;->O000000o(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v4

    iget-boolean v11, v8, LoooO00O;->O00000oO:Z

    const/16 v2, 0x70

    if-lez v5, :cond_b

    const/4 v3, 0x1

    goto :goto_4

    :cond_b
    const/4 v3, 0x0

    :goto_4
    const v0, 0x7f120335

    new-array v1, v14, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v1, v7

    invoke-static {v0, v1}, Lo0o0OoO;->O000000o(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move-object v1, v10

    invoke-virtual/range {v0 .. v7}, LoooO00O;->O000000o(Landroid/content/Context;IZLandroid/content/Intent;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    or-int/2addr v0, v11

    iput-boolean v0, v8, LoooO00O;->O00000oO:Z

    :cond_c
    const/16 v0, 0x71

    invoke-virtual {v8, v0, v9}, LoooO00O;->O000000o(ILoo00O0O0;)Z

    move-result v1

    if-eqz v1, :cond_f

    iget v5, v9, Loo00O0O0;->O0000O0o:I

    invoke-virtual {v8, v12, v0}, LoooO00O;->O000000o(Ljava/util/Set;I)Z

    move-result v0

    if-eqz v0, :cond_d

    add-int v0, v15, v5

    add-int/2addr v15, v0

    :cond_d
    invoke-static {v10, v14}, Lcom/hengye/share/module/statusnotify/StatusNotifyActivity;->O000000o(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v4

    iget-boolean v11, v8, LoooO00O;->O00000oO:Z

    const/16 v2, 0x71

    if-lez v5, :cond_e

    const/4 v3, 0x1

    goto :goto_5

    :cond_e
    const/4 v3, 0x0

    :goto_5
    const v0, 0x7f120336

    new-array v1, v14, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v1, v7

    invoke-static {v0, v1}, Lo0o0OoO;->O000000o(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move-object v1, v10

    invoke-virtual/range {v0 .. v7}, LoooO00O;->O000000o(Landroid/content/Context;IZLandroid/content/Intent;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    or-int/2addr v0, v11

    iput-boolean v0, v8, LoooO00O;->O00000oO:Z

    :cond_f
    const/16 v0, 0x72

    invoke-virtual {v8, v0, v9}, LoooO00O;->O000000o(ILoo00O0O0;)Z

    move-result v1

    if-eqz v1, :cond_12

    iget v5, v9, Loo00O0O0;->O0000OOo:I

    invoke-virtual {v8, v12, v0}, LoooO00O;->O000000o(Ljava/util/Set;I)Z

    move-result v0

    if-eqz v0, :cond_10

    add-int v0, v15, v5

    add-int/2addr v15, v0

    :cond_10
    const/4 v0, 0x0

    invoke-static {v10, v0}, Lcom/hengye/share/module/statusnotify/StatusNotifyActivity;->O000000o(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v4

    iget-boolean v11, v8, LoooO00O;->O00000oO:Z

    const/16 v2, 0x72

    if-lez v5, :cond_11

    const/4 v3, 0x1

    goto :goto_6

    :cond_11
    const/4 v3, 0x0

    :goto_6
    const v1, 0x7f12033d

    new-array v6, v14, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-static {v1, v6}, Lo0o0OoO;->O000000o(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move-object v1, v10

    invoke-virtual/range {v0 .. v7}, LoooO00O;->O000000o(Landroid/content/Context;IZLandroid/content/Intent;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    or-int/2addr v0, v11

    iput-boolean v0, v8, LoooO00O;->O00000oO:Z

    :cond_12
    const/16 v0, 0x73

    invoke-virtual {v8, v0, v9}, LoooO00O;->O000000o(ILoo00O0O0;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-boolean v0, v9, Loo00O0O0;->O0000o0:Z

    if-nez v0, :cond_13

    iget-boolean v0, v9, Loo00O0O0;->O0000o00:Z

    if-nez v0, :cond_15

    :cond_13
    iget v5, v9, Loo00O0O0;->O00000oO:I

    iget-object v0, v9, Loo00O0O0;->O0000Ooo:Ljava/lang/String;

    invoke-static {v10, v0}, Lcom/hengye/share/module/statusnotify/MyFollowersActivity;->O000000o(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    iget-boolean v11, v8, LoooO00O;->O00000oO:Z

    const/16 v2, 0x73

    if-lez v5, :cond_14

    const/4 v3, 0x1

    goto :goto_7

    :cond_14
    const/4 v3, 0x0

    :goto_7
    const v0, 0x7f12033a

    new-array v1, v14, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v1, v7

    invoke-static {v0, v1}, Lo0o0OoO;->O000000o(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move-object v1, v10

    invoke-virtual/range {v0 .. v7}, LoooO00O;->O000000o(Landroid/content/Context;IZLandroid/content/Intent;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    or-int/2addr v0, v11

    iput-boolean v0, v8, LoooO00O;->O00000oO:Z

    :cond_15
    iget-boolean v0, v9, Loo00O0O0;->O0000o00:Z

    if-eqz v0, :cond_19

    iget v0, v9, Loo00O0O0;->O0000Oo:I

    if-gtz v0, :cond_17

    iget-object v0, v9, Loo00O0O0;->O0000OoO:Ljava/util/List;

    invoke-static {v0}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_8

    :cond_16
    const/4 v0, 0x0

    goto :goto_9

    :cond_17
    :goto_8
    const/4 v0, 0x1

    :goto_9
    if-eqz v0, :cond_19

    iget-object v0, v9, Loo00O0O0;->O0000Ooo:Ljava/lang/String;

    if-eqz v0, :cond_19

    invoke-static {v10}, Lcom/hengye/share/module/status/StatusActivity;->O000000o(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v11

    const/4 v0, 0x0

    invoke-virtual {v11, v13, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, v9, Loo00O0O0;->O0000Ooo:Ljava/lang/String;

    invoke-static {v0}, LGz;->O00000o0(Ljava/lang/String;)LOl;

    move-result-object v0

    invoke-virtual {v0}, LOl;->O00000o()Ljava/lang/String;

    move-result-object v0

    const-string v1, "gid"

    invoke-virtual {v11, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "refresh"

    invoke-virtual {v11, v0, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, v9, Loo00O0O0;->O0000OoO:Ljava/util/List;

    invoke-static {v0}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, v9, Loo00O0O0;->O0000OoO:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/16 v0, 0x79

    const/16 v2, 0x79

    :goto_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loo00O;

    iget-boolean v13, v8, LoooO00O;->O00000oO:Z

    add-int/lit8 v17, v2, -0x1

    const/4 v3, 0x1

    const/4 v5, 0x1

    const v1, 0x7f12033c

    new-array v4, v14, [Ljava/lang/Object;

    invoke-virtual {v0}, Loo00O;->O000o000()Loo00o0o;

    move-result-object v6

    invoke-virtual {v6}, Loo00o0o;->O000O0OO()Ljava/lang/String;

    move-result-object v6

    const/16 v16, 0x0

    aput-object v6, v4, v16

    invoke-static {v1, v4}, Lo0o0OoO;->O000000o(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Loo00O;->getContent()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p0

    move-object v1, v10

    move-object v4, v11

    invoke-virtual/range {v0 .. v7}, LoooO00O;->O000000o(Landroid/content/Context;IZLandroid/content/Intent;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    or-int/2addr v0, v13

    iput-boolean v0, v8, LoooO00O;->O00000oO:Z

    move/from16 v2, v17

    goto :goto_a

    :cond_18
    iget-boolean v12, v8, LoooO00O;->O00000oO:Z

    const/16 v2, 0x79

    const/4 v3, 0x1

    const/4 v5, 0x1

    const v0, 0x7f12033b

    invoke-static {v0}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move-object v1, v10

    move-object v4, v11

    invoke-virtual/range {v0 .. v7}, LoooO00O;->O000000o(Landroid/content/Context;IZLandroid/content/Intent;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    or-int/2addr v0, v12

    iput-boolean v0, v8, LoooO00O;->O00000oO:Z

    :cond_19
    iget-object v0, v9, Loo00O0O0;->O000000o:LuM;

    if-eqz v0, :cond_1a

    invoke-static {}, L_b;->O000ooo()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, v9, Loo00O0O0;->O000000o:LuM;

    invoke-virtual {v0, v10, v14, v14}, LuM;->O000000o(Landroid/content/Context;ZZ)V

    :cond_1a
    invoke-static {}, L_b;->O000ooo()Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object v0

    invoke-virtual {v0, v9}, LQwa;->O000000o(Ljava/lang/Object;)V

    :cond_1b
    if-lez v15, :cond_1c

    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object v0

    new-instance v1, LoooO00O$O00000o;

    invoke-direct {v1, v14}, LoooO00O$O00000o;-><init>(Z)V

    invoke-virtual {v0, v1}, LQwa;->O000000o(Ljava/lang/Object;)V

    :cond_1c
    iput-object v9, v8, LoooO00O;->O00000o:Loo00O0O0;

    return-void
.end method

.method public final O000000o(ILoo00O0O0;)Z
    .locals 2

    iget-object v0, p0, LoooO00O;->O00000o:Loo00O0O0;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0, p1}, Loo00O0O0;->O000000o(I)I

    move-result v0

    invoke-virtual {p2, p1}, Loo00O0O0;->O000000o(I)I

    move-result p1

    if-eq v0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final O000000o(Landroid/content/Context;IZLandroid/content/Intent;ILjava/lang/String;Ljava/lang/String;)Z
    .locals 4

    const/4 p5, 0x0

    if-eqz p3, :cond_c

    invoke-static {}, L_b;->O00oOOoo()Z

    move-result p3

    const-string v0, "2"

    const/4 v1, 0x1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, L_b;->O000OOoO()Ljava/util/Set;

    move-result-object p3

    invoke-static {p3}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    packed-switch p2, :pswitch_data_0

    const/16 p3, 0x76

    if-gt p3, p2, :cond_2

    const/16 p3, 0x79

    if-gt p2, p3, :cond_2

    const/4 p3, 0x1

    goto :goto_1

    :pswitch_0
    const-string v2, "5"

    invoke-interface {p3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    goto :goto_1

    :pswitch_1
    const-string v2, "4"

    invoke-interface {p3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    goto :goto_1

    :pswitch_2
    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    goto :goto_1

    :pswitch_3
    const-string v2, "1"

    invoke-interface {p3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    goto :goto_1

    :pswitch_4
    const-string v2, "3"

    invoke-interface {p3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p3, 0x0

    :goto_1
    if-nez p3, :cond_3

    goto/16 :goto_6

    :cond_3
    const/high16 p3, 0x40000000    # 2.0f

    invoke-static {p1, p2, p4, p3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p3

    if-nez p7, :cond_4

    const p4, 0x7f120337

    invoke-static {p4}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object p7

    :cond_4
    new-instance p4, LO0OOooo;

    invoke-direct {p4, p1, v0}, LO0OOooo;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/16 p1, 0x8

    invoke-virtual {p4, p1, v1}, LO0OOooo;->O000000o(IZ)V

    const/4 p1, 0x2

    invoke-virtual {p4, p1, p5}, LO0OOooo;->O000000o(IZ)V

    const/16 v2, 0x10

    invoke-virtual {p4, v2, v1}, LO0OOooo;->O000000o(IZ)V

    const-string v2, "msg"

    iput-object v2, p4, LO0OOooo;->O000O00o:Ljava/lang/String;

    iput p1, p4, LO0OOooo;->O0000o00:I

    const/16 v2, 0x71

    if-eq p2, v2, :cond_6

    const/16 v2, 0x72

    if-ne p2, v2, :cond_5

    goto :goto_2

    :cond_5
    const v2, 0x7f0801dd

    goto :goto_3

    :cond_6
    :goto_2
    const v2, 0x7f0801d4

    :goto_3
    iget-object v3, p4, LO0OOooo;->O000OOoo:Landroid/app/Notification;

    iput v2, v3, Landroid/app/Notification;->icon:I

    invoke-static {}, LGz;->O0000Oo0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4, v2}, LO0OOooo;->O00000o(Ljava/lang/CharSequence;)LO0OOooo;

    iget-object v2, p4, LO0OOooo;->O000OOoo:Landroid/app/Notification;

    invoke-static {p6}, LO0OOooo;->O000000o(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v2, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    invoke-virtual {p4, p6}, LO0OOooo;->O00000o0(Ljava/lang/CharSequence;)LO0OOooo;

    invoke-virtual {p4, p7}, LO0OOooo;->O00000Oo(Ljava/lang/CharSequence;)LO0OOooo;

    iput-object p3, p4, LO0OOooo;->O0000O0o:Landroid/app/PendingIntent;

    iget-boolean p3, p0, LoooO00O;->O00000oO:Z

    const/4 p6, 0x4

    if-nez p3, :cond_7

    invoke-static {}, L_b;->O00O000o()Z

    move-result p3

    if-eqz p3, :cond_7

    new-array p1, p6, [J

    fill-array-data p1, :array_0

    iget-object p3, p4, LO0OOooo;->O000OOoo:Landroid/app/Notification;

    iput-object p1, p3, Landroid/app/Notification;->vibrate:[J

    goto :goto_4

    :cond_7
    new-array p1, p1, [J

    fill-array-data p1, :array_1

    iget-object p3, p4, LO0OOooo;->O000OOoo:Landroid/app/Notification;

    iput-object p1, p3, Landroid/app/Notification;->vibrate:[J

    :goto_4
    iget-boolean p1, p0, LoooO00O;->O00000oO:Z

    const/4 p3, 0x5

    const/4 p7, -0x1

    if-nez p1, :cond_9

    invoke-static {}, L_b;->O00OOoo()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-static {}, L_b;->O000Oo0()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    const/4 p5, 0x1

    :cond_8
    if-eqz p5, :cond_9

    const p1, 0x7f110004

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string p6, "android.resource://com.hengye.share/"

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p4, p1, p3}, LO0OOooo;->O000000o(Landroid/net/Uri;I)LO0OOooo;

    goto :goto_5

    :cond_9
    const/4 p1, 0x0

    iget-object p5, p4, LO0OOooo;->O000OOoo:Landroid/app/Notification;

    iput-object p1, p5, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iput p7, p5, Landroid/app/Notification;->audioStreamType:I

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance p1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {p1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    invoke-virtual {p1, p6}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p1

    iput-object p1, p5, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    :goto_5
    invoke-static {p4}, Lhz;->O000000o(LO0OOooo;)V

    invoke-static {}, LGz;->O00000oO()Loo0O00o;

    move-result-object p1

    invoke-static {p1}, LGz;->O00000Oo(Loo0O00o;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p4, p1}, LO0OOooo;->O000000o(Landroid/graphics/Bitmap;)LO0OOooo;

    :cond_a
    invoke-static {}, L_b;->oooOoO()Z

    move-result p1

    if-eqz p1, :cond_b

    const/16 p1, 0x7d0

    invoke-virtual {p4, p7, p1, p1}, LO0OOooo;->O000000o(III)LO0OOooo;

    :cond_b
    invoke-virtual {p4}, LO0OOooo;->O000000o()Landroid/app/Notification;

    move-result-object p1

    invoke-static {p1, p2}, Lhz;->O000000o(Landroid/app/Notification;I)V

    return v1

    :cond_c
    :goto_6
    invoke-static {p2}, Lhz;->O000000o(I)V

    return p5

    :pswitch_data_0
    .packed-switch 0x6f
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch

    :array_0
    .array-data 8
        0x0
        0x64
        0x0
        0x64
    .end array-data

    :array_1
    .array-data 8
        0x0
        0x0
    .end array-data
.end method

.method public O000000o(Ljava/util/Set;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    invoke-static {p1}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    packed-switch p2, :pswitch_data_0

    :pswitch_0
    const/4 p1, 0x1

    return p1

    :pswitch_1
    const-string p2, "3"

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_2
    const-string p2, "2"

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_3
    const-string p2, "1"

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x70
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public O00000Oo(I)V
    .locals 10

    iget-object v0, p0, LoooO00O;->O00000o:Loo00O0O0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iput v1, v0, Loo00O0O0;->O00000o0:I

    iput-boolean v1, v0, Loo00O0O0;->O00000o:Z

    goto :goto_0

    :pswitch_1
    iput v1, v0, Loo00O0O0;->O0000Oo0:I

    goto :goto_0

    :pswitch_2
    iput v1, v0, Loo00O0O0;->O00000oO:I

    goto :goto_0

    :pswitch_3
    iput v1, v0, Loo00O0O0;->O0000OOo:I

    goto :goto_0

    :pswitch_4
    iput v1, v0, Loo00O0O0;->O0000O0o:I

    goto :goto_0

    :pswitch_5
    iput v1, v0, Loo00O0O0;->O00000oo:I

    goto :goto_0

    :pswitch_6
    iput v1, v0, Loo00O0O0;->O00000Oo:I

    :goto_0
    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, p0

    move v4, p1

    invoke-virtual/range {v2 .. v9}, LoooO00O;->O000000o(Landroid/content/Context;IZLandroid/content/Intent;ILjava/lang/String;Ljava/lang/String;)Z

    invoke-static {}, L_b;->O000ooo()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LMR;->O000000o()LMR;

    move-result-object v0

    iget-object v0, v0, LMR;->O00000o0:LLR;

    invoke-virtual {v0, p1}, LLR;->O000000o(I)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object p1

    new-instance v0, LoooO00O$O00000o0;

    invoke-direct {v0}, LoooO00O$O00000o0;-><init>()V

    invoke-virtual {p1, v0}, LQwa;->O000000o(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object p1

    iget-object v0, p0, LoooO00O;->O00000o:Loo00O0O0;

    invoke-virtual {p1, v0}, LQwa;->O000000o(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    iget-object p1, p0, LoooO00O;->O00000o:Loo00O0O0;

    iget v0, p1, Loo00O0O0;->O00000Oo:I

    if-nez v0, :cond_4

    iget v0, p1, Loo00O0O0;->O00000oo:I

    if-nez v0, :cond_4

    iget v0, p1, Loo00O0O0;->O0000O0o:I

    if-nez v0, :cond_4

    iget v0, p1, Loo00O0O0;->O0000OOo:I

    if-nez v0, :cond_4

    iget p1, p1, Loo00O0O0;->O0000Oo0:I

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 p1, 0x1

    :goto_3
    if-nez p1, :cond_5

    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object p1

    new-instance v0, LoooO00O$O00000o;

    invoke-direct {v0, v1}, LoooO00O$O00000o;-><init>(Z)V

    invoke-virtual {p1, v0}, LQwa;->O000000o(Ljava/lang/Object;)V

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6f
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public O00000o()V
    .locals 1

    invoke-static {}, L_b;->O000o00O()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/hengye/share/service/SharePersistentService;->O00000Oo()V

    sget-object v0, LSo;->O000000o:LSo;

    invoke-virtual {v0}, LSo;->O00000o0()V

    goto :goto_0

    :cond_0
    sget-object v0, LSo;->O000000o:LSo;

    invoke-virtual {v0}, LSo;->O00000o0()V

    :goto_0
    return-void
.end method

.method public O00000o0()V
    .locals 4

    sget-object v0, LoooO00O;->O00000o0:[I

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget v3, v0, v2

    invoke-static {v3}, Lhz;->O000000o(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
