.class public LlG;
.super LMH;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LlG$O000000o;
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x3L


# instance fields
.field public O000000o:Z

.field public O00000Oo:I

.field public O00000o:Ljava/lang/String;

.field public O00000o0:Ljava/lang/String;

.field public O00000oO:Ljava/lang/String;

.field public O00000oo:I

.field public O0000O0o:Z

.field public O0000OOo:Z

.field public O0000Oo:Z

.field public O0000Oo0:Z

.field public O0000OoO:Z

.field public O0000Ooo:I

.field public O0000o:I

.field public O0000o0:Ljava/lang/String;

.field public O0000o00:LeL;

.field public O0000o0O:Ljava/lang/String;

.field public O0000o0o:I

.field public O0000oO:[LlG$O000000o;

.field public O0000oO0:I

.field public O0000oOO:Ljava/lang/String;

.field public O0000oOo:F

.field public O0000oo:I

.field public O0000oo0:Z


# direct methods
.method public constructor <init>(LSxa;)V
    .locals 0

    invoke-direct {p0, p1}, LMH;-><init>(LSxa;)V

    const/4 p1, -0x1

    iput p1, p0, LlG;->O0000oO0:I

    return-void
.end method


# virtual methods
.method public O000000o(LSxa;)LMH;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    const-string v2, "pic"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, LlG;->O0000o0:Ljava/lang/String;

    const-string v4, "pic_dark"

    invoke-virtual {v1, v4, v3}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, LlG;->O0000o0O:Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "pic_unenable_click"

    invoke-virtual {v1, v6, v5}, LSxa;->O000000o(Ljava/lang/String;Z)Z

    move-result v6

    iput-boolean v6, v0, LlG;->O0000oo0:Z

    const-string v6, "scheme"

    invoke-virtual {v1, v6, v3}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, LMH;->O0000oo:Ljava/lang/String;

    const-string v7, "width"

    invoke-virtual {v1, v7, v5}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v7

    iput v7, v0, LlG;->O0000o:I

    const-string v7, "height"

    invoke-virtual {v1, v7, v5}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v7

    iput v7, v0, LlG;->O0000o0o:I

    const-string v7, "common_button"

    invoke-virtual {v1, v7}, LSxa;->O0000o0(Ljava/lang/String;)LSxa;

    move-result-object v7

    if-eqz v7, :cond_1

    new-instance v8, LeL;

    invoke-direct {v8, v7}, LeL;-><init>(LSxa;)V

    iput-object v8, v0, LlG;->O0000o00:LeL;

    :cond_1
    const-string v7, "content1"

    invoke-virtual {v1, v7, v3}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v0, LlG;->O00000o0:Ljava/lang/String;

    const-string v8, "roundedcorner"

    invoke-virtual {v1, v8, v5}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v8

    iput v8, v0, LlG;->O0000oo:I

    const-string v8, "pic_big"

    invoke-virtual {v1, v8, v3}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v0, LlG;->O0000oOO:Ljava/lang/String;

    const-string v9, "corner_mark_url"

    invoke-virtual {v1, v9, v3}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v0, LlG;->O00000oO:Ljava/lang/String;

    const-string v10, "content_title"

    invoke-virtual {v1, v10, v3}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v0, LlG;->O00000o:Ljava/lang/String;

    const-wide/high16 v11, 0x7ff8000000000000L    # Double.NaN

    const-string v13, "pic_h_w_scale"

    invoke-virtual {v1, v13, v11, v12}, LSxa;->O000000o(Ljava/lang/String;D)D

    move-result-wide v11

    double-to-float v11, v11

    iput v11, v0, LlG;->O0000oOo:F

    const-string v11, "left_right_padding"

    invoke-virtual {v1, v11, v5}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v11

    const/4 v12, 0x1

    if-ne v11, v12, :cond_2

    const/4 v11, 0x1

    goto :goto_0

    :cond_2
    const/4 v11, 0x0

    :goto_0
    iput-boolean v11, v0, LlG;->O0000OOo:Z

    const-string v11, "top_padding"

    invoke-virtual {v1, v11, v5}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v11

    if-ne v11, v12, :cond_3

    const/4 v11, 0x1

    goto :goto_1

    :cond_3
    const/4 v11, 0x0

    :goto_1
    iput-boolean v11, v0, LlG;->O0000Oo0:Z

    const-string v11, "bottom_padding"

    invoke-virtual {v1, v11, v5}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v11

    if-ne v11, v12, :cond_4

    const/4 v11, 0x1

    goto :goto_2

    :cond_4
    const/4 v11, 0x0

    :goto_2
    iput-boolean v11, v0, LlG;->O0000O0o:Z

    const-string v11, "is_show_corner_radius"

    invoke-virtual {v1, v11, v5}, LSxa;->O000000o(Ljava/lang/String;Z)Z

    move-result v11

    iput-boolean v11, v0, LlG;->O0000OoO:Z

    const-string v11, "card_ad_style"

    invoke-virtual {v1, v11, v5}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v11

    iput v11, v0, LlG;->O00000Oo:I

    const-string v11, "pic_bgcolor_type"

    invoke-virtual {v1, v11, v5}, LSxa;->O000000o(Ljava/lang/String;I)I

    const-string v11, "auto_flow"

    invoke-virtual {v1, v11, v5}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v11

    if-ne v11, v12, :cond_5

    iput-boolean v12, v0, LlG;->O000000o:Z

    goto :goto_3

    :cond_5
    iput-boolean v5, v0, LlG;->O000000o:Z

    :goto_3
    const/4 v11, 0x3

    const-string v12, "flow_gap"

    invoke-virtual {v1, v12, v11}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v11

    iput v11, v0, LlG;->O00000oo:I

    const-string v11, "auto_hide"

    invoke-virtual {v1, v11, v5}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v11

    iput v11, v0, LlG;->O0000Ooo:I

    const-string v11, "pic_items"

    invoke-virtual {v1, v11}, LSxa;->O0000o00(Ljava/lang/String;)LPxa;

    move-result-object v11

    if-eqz v11, :cond_9

    new-instance v12, Ljava/util/ArrayList;

    invoke-virtual {v11}, LPxa;->O00000Oo()I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    move-object v14, v0

    const/4 v13, 0x0

    :goto_4
    invoke-virtual {v11}, LPxa;->O00000Oo()I

    move-result v15

    if-ge v13, v15, :cond_7

    :try_start_0
    invoke-virtual {v11, v13}, LPxa;->O00000o0(I)LSxa;

    move-result-object v15

    if-eqz v15, :cond_6

    invoke-virtual {v15, v2, v3}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v4, v3}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch LQxa; {:try_start_0 .. :try_end_0} :catch_10

    move-object/from16 v16, v2

    :try_start_1
    invoke-virtual {v15, v7, v3}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch LQxa; {:try_start_1 .. :try_end_1} :catch_f

    move-object/from16 v17, v4

    :try_start_2
    const-string v4, "content1_font_size"
    :try_end_2
    .catch LQxa; {:try_start_2 .. :try_end_2} :catch_e

    move-object/from16 v18, v7

    const/4 v7, 0x0

    :try_start_3
    invoke-virtual {v15, v4, v7}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v4

    const-string v7, "ad_top_title"

    invoke-virtual {v15, v7, v3}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7
    :try_end_3
    .catch LQxa; {:try_start_3 .. :try_end_3} :catch_d

    move-object/from16 v19, v11

    :try_start_4
    invoke-virtual {v15, v6, v3}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11
    :try_end_4
    .catch LQxa; {:try_start_4 .. :try_end_4} :catch_c

    move-object/from16 v20, v6

    :try_start_5
    invoke-virtual {v15, v8, v3}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_5
    .catch LQxa; {:try_start_5 .. :try_end_5} :catch_b

    move-object/from16 v21, v8

    :try_start_6
    const-string v8, "actionlog"

    invoke-virtual {v15, v8, v3}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8
    :try_end_6
    .catch LQxa; {:try_start_6 .. :try_end_6} :catch_a

    move-object/from16 v22, v14

    :try_start_7
    const-string v14, "adid"

    invoke-virtual {v15, v14, v3}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14
    :try_end_7
    .catch LQxa; {:try_start_7 .. :try_end_7} :catch_9

    move/from16 v23, v13

    :try_start_8
    invoke-virtual {v15, v9, v3}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13
    :try_end_8
    .catch LQxa; {:try_start_8 .. :try_end_8} :catch_8

    move-object/from16 v24, v9

    :try_start_9
    invoke-virtual {v15, v10, v3}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9
    :try_end_9
    .catch LQxa; {:try_start_9 .. :try_end_9} :catch_7

    move-object/from16 v25, v10

    :try_start_a
    const-string v10, "content2"

    invoke-virtual {v15, v10, v3}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10
    :try_end_a
    .catch LQxa; {:try_start_a .. :try_end_a} :catch_6

    move-object/from16 v26, v12

    :try_start_b
    const-string v12, "banner_id"

    invoke-virtual {v15, v12, v3}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12
    :try_end_b
    .catch LQxa; {:try_start_b .. :try_end_b} :catch_5

    :try_start_c
    const-string v0, "mid_content"

    invoke-virtual {v15, v0, v3}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v22, v0

    const-string v0, "mid_content_unit"

    invoke-virtual {v15, v0, v3}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v27, v0

    const-string v0, "mid_content_desc"

    invoke-virtual {v15, v0, v3}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v28, v0

    const-string v0, "promotion"

    invoke-virtual {v15, v0, v3}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_c
    .catch LQxa; {:try_start_c .. :try_end_c} :catch_3

    move-object/from16 v29, v3

    :try_start_d
    const-string v3, "desc_style"
    :try_end_d
    .catch LQxa; {:try_start_d .. :try_end_d} :catch_2

    move-object/from16 v30, v0

    const/4 v0, 0x0

    :try_start_e
    invoke-virtual {v15, v3, v0}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v3

    new-instance v15, LlG$O000000o;

    invoke-direct {v15}, LlG$O000000o;-><init>()V

    iput-object v5, v15, LlG$O000000o;->O0000o0o:Ljava/lang/String;

    iput-object v1, v15, LlG$O000000o;->O0000o:Ljava/lang/String;

    iput-object v14, v15, LlG$O000000o;->O00000o:Ljava/lang/String;

    iput-object v2, v15, LlG$O000000o;->O00000oo:Ljava/lang/String;

    iput v4, v15, LlG$O000000o;->O0000O0o:I

    iput-object v7, v15, LlG$O000000o;->O00000o0:Ljava/lang/String;

    iput-object v10, v15, LlG$O000000o;->O0000OOo:Ljava/lang/String;

    iput v3, v15, LlG$O000000o;->O0000OoO:I

    iput-object v11, v15, LlG$O000000o;->O0000oOO:Ljava/lang/String;

    iput-object v6, v15, LlG$O000000o;->O0000oO0:Ljava/lang/String;

    iput-object v8, v15, LlG$O000000o;->O000000o:Ljava/lang/String;

    iput-object v13, v15, LlG$O000000o;->O0000Oo:Ljava/lang/String;

    iput-object v9, v15, LlG$O000000o;->O0000Oo0:Ljava/lang/String;

    iput-object v12, v15, LlG$O000000o;->O00000oO:Ljava/lang/String;

    move-object/from16 v1, v22

    iput-object v1, v15, LlG$O000000o;->O0000o00:Ljava/lang/String;

    move-object/from16 v1, v27

    iput-object v1, v15, LlG$O000000o;->O0000o0O:Ljava/lang/String;

    move-object/from16 v1, v28

    iput-object v1, v15, LlG$O000000o;->O0000o0:Ljava/lang/String;

    move-object/from16 v1, v30

    iput-object v1, v15, LlG$O000000o;->O00000Oo:Ljava/lang/String;
    :try_end_e
    .catch LQxa; {:try_start_e .. :try_end_e} :catch_1

    move-object/from16 v1, p0

    :try_start_f
    iget-boolean v2, v1, LlG;->O0000oo0:Z

    iput-boolean v2, v15, LlG$O000000o;->O0000oO:Z

    iget-boolean v2, v1, LlG;->O0000OoO:Z

    iput-boolean v2, v15, LlG$O000000o;->O0000Ooo:Z
    :try_end_f
    .catch LQxa; {:try_start_f .. :try_end_f} :catch_0

    move-object/from16 v2, v26

    :try_start_10
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_10
    .catch LQxa; {:try_start_10 .. :try_end_10} :catch_4

    goto :goto_7

    :catch_0
    :goto_5
    move-object/from16 v2, v26

    goto :goto_7

    :catch_1
    :goto_6
    move-object/from16 v1, p0

    goto :goto_5

    :catch_2
    const/4 v0, 0x0

    goto :goto_6

    :catch_3
    const/4 v0, 0x0

    move-object/from16 v1, p0

    move-object/from16 v29, v3

    goto :goto_5

    :catch_4
    :goto_7
    move-object v14, v1

    goto/16 :goto_12

    :catch_5
    move-object v1, v0

    move-object/from16 v29, v3

    move-object/from16 v2, v26

    :goto_8
    const/4 v0, 0x0

    goto/16 :goto_11

    :catch_6
    move-object v1, v0

    move-object/from16 v29, v3

    :goto_9
    move-object v2, v12

    goto :goto_8

    :catch_7
    move-object v1, v0

    move-object/from16 v29, v3

    :goto_a
    move-object/from16 v25, v10

    goto :goto_9

    :catch_8
    move-object v1, v0

    move-object/from16 v29, v3

    move-object/from16 v24, v9

    goto :goto_a

    :catch_9
    move-object v1, v0

    move-object/from16 v29, v3

    move-object/from16 v24, v9

    move-object/from16 v25, v10

    move-object v2, v12

    move/from16 v23, v13

    goto :goto_8

    :catch_a
    move-object v1, v0

    move-object/from16 v29, v3

    :goto_b
    move-object/from16 v24, v9

    move-object/from16 v25, v10

    :goto_c
    move-object v2, v12

    move/from16 v23, v13

    move-object/from16 v22, v14

    goto :goto_8

    :catch_b
    move-object v1, v0

    move-object/from16 v29, v3

    :goto_d
    move-object/from16 v21, v8

    goto :goto_b

    :catch_c
    move-object v1, v0

    move-object/from16 v29, v3

    move-object/from16 v20, v6

    goto :goto_d

    :catch_d
    move-object v1, v0

    move-object/from16 v29, v3

    move-object/from16 v20, v6

    :goto_e
    move-object/from16 v21, v8

    move-object/from16 v24, v9

    move-object/from16 v25, v10

    move-object/from16 v19, v11

    goto :goto_c

    :catch_e
    move-object v1, v0

    move-object/from16 v29, v3

    :goto_f
    move-object/from16 v20, v6

    move-object/from16 v18, v7

    goto :goto_e

    :catch_f
    move-object v1, v0

    goto :goto_10

    :catch_10
    :cond_6
    move-object v1, v0

    move-object/from16 v16, v2

    :goto_10
    move-object/from16 v29, v3

    move-object/from16 v17, v4

    goto :goto_f

    :goto_11
    move-object/from16 v14, v22

    :goto_12
    add-int/lit8 v13, v23, 0x1

    move-object v0, v1

    move-object v12, v2

    move-object/from16 v2, v16

    move-object/from16 v4, v17

    move-object/from16 v7, v18

    move-object/from16 v11, v19

    move-object/from16 v6, v20

    move-object/from16 v8, v21

    move-object/from16 v9, v24

    move-object/from16 v10, v25

    move-object/from16 v3, v29

    const/4 v5, 0x0

    move-object/from16 v1, p1

    goto/16 :goto_4

    :cond_7
    move-object v1, v0

    move-object v2, v12

    move-object/from16 v22, v14

    const/4 v0, 0x0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_8

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v4, v3, [LlG$O000000o;

    move-object/from16 v14, v22

    iput-object v4, v14, LlG;->O0000oO:[LlG$O000000o;

    :goto_13
    if-ge v0, v3, :cond_a

    iget-object v4, v14, LlG;->O0000oO:[LlG$O000000o;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LlG$O000000o;

    aput-object v5, v4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_13

    :cond_8
    move-object/from16 v14, v22

    goto :goto_14

    :cond_9
    move-object v1, v0

    move-object v14, v1

    :cond_a
    :goto_14
    invoke-virtual/range {p0 .. p0}, LlG;->O000o0o0()V

    invoke-super/range {p0 .. p1}, LMH;->O000000o(LSxa;)LMH;

    return-object v14
.end method

.method public bridge synthetic O000000o(LSxa;)LiL;
    .locals 0

    invoke-virtual {p0, p1}, LlG;->O000000o(LSxa;)LMH;

    move-result-object p1

    return-object p1
.end method

.method public O000000o(LlG;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_e

    iget v1, p0, LlG;->O00000oo:I

    iget v2, p1, LlG;->O00000oo:I

    if-ne v1, v2, :cond_e

    iget-boolean v1, p0, LlG;->O000000o:Z

    iget-boolean v2, p1, LlG;->O000000o:Z

    if-ne v1, v2, :cond_e

    iget-boolean v1, p0, LlG;->O0000OOo:Z

    iget-boolean v2, p1, LlG;->O0000OOo:Z

    if-ne v1, v2, :cond_e

    iget-boolean v1, p0, LlG;->O0000Oo0:Z

    iget-boolean v2, p1, LlG;->O0000Oo0:Z

    if-ne v1, v2, :cond_e

    iget-boolean v1, p0, LlG;->O0000O0o:Z

    iget-boolean v2, p1, LlG;->O0000O0o:Z

    if-ne v1, v2, :cond_e

    iget-object v1, p0, LlG;->O0000oO:[LlG$O000000o;

    if-eqz v1, :cond_e

    iget-object v2, p1, LlG;->O0000oO:[LlG$O000000o;

    if-eqz v2, :cond_e

    array-length v1, v1

    array-length v2, v2

    if-eq v1, v2, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v1, p0, LlG;->O0000o0:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v1, p1, LlG;->O0000o0:Ljava/lang/String;

    if-eqz v1, :cond_1

    return v0

    :cond_1
    iget-object v1, p0, LlG;->O0000o0:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v2, p1, LlG;->O0000o0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    :cond_2
    iget v1, p0, LlG;->O0000o:I

    iget v2, p1, LlG;->O0000o:I

    if-ne v1, v2, :cond_e

    iget v1, p0, LlG;->O0000oOo:F

    iget v2, p1, LlG;->O0000oOo:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_e

    iget v1, p0, LlG;->O0000o0o:I

    iget v2, p1, LlG;->O0000o0o:I

    if-ne v1, v2, :cond_e

    iget v1, p0, LlG;->O0000oo:I

    iget v2, p1, LlG;->O0000oo:I

    if-eq v1, v2, :cond_3

    goto/16 :goto_1

    :cond_3
    iget-object v1, p0, LlG;->O00000o0:Ljava/lang/String;

    if-nez v1, :cond_4

    iget-object v1, p1, LlG;->O00000o0:Ljava/lang/String;

    if-eqz v1, :cond_4

    return v0

    :cond_4
    iget-object v1, p0, LlG;->O00000o0:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v2, p1, LlG;->O00000o0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v0

    :cond_5
    iget-object v1, p0, LlG;->O0000oOO:Ljava/lang/String;

    if-nez v1, :cond_6

    iget-object v1, p1, LlG;->O0000oOO:Ljava/lang/String;

    if-eqz v1, :cond_6

    return v0

    :cond_6
    iget-object v1, p0, LlG;->O0000oOO:Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v2, p1, LlG;->O0000oOO:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v0

    :cond_7
    iget-object v1, p0, LlG;->O00000o:Ljava/lang/String;

    if-nez v1, :cond_8

    iget-object v1, p1, LlG;->O00000o:Ljava/lang/String;

    if-eqz v1, :cond_8

    return v0

    :cond_8
    iget-object v1, p0, LlG;->O00000o:Ljava/lang/String;

    if-eqz v1, :cond_9

    iget-object v2, p1, LlG;->O00000o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v0

    :cond_9
    iget-object v1, p0, LlG;->O00000oO:Ljava/lang/String;

    if-nez v1, :cond_a

    iget-object v1, p1, LlG;->O00000oO:Ljava/lang/String;

    if-eqz v1, :cond_a

    return v0

    :cond_a
    iget-object v1, p0, LlG;->O00000oO:Ljava/lang/String;

    if-eqz v1, :cond_b

    iget-object v2, p1, LlG;->O00000oO:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v0

    :cond_b
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, LlG;->O0000oO:[LlG$O000000o;

    array-length v3, v2

    if-ge v1, v3, :cond_d

    aget-object v2, v2, v1

    iget-object v3, p1, LlG;->O0000oO:[LlG$O000000o;

    aget-object v3, v3, v1

    invoke-virtual {v2, v3}, LlG$O000000o;->O000000o(LlG$O000000o;)Z

    move-result v2

    if-nez v2, :cond_c

    return v0

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_d
    const/4 p1, 0x1

    return p1

    :cond_e
    :goto_1
    return v0
.end method

.method public O000o()I
    .locals 1

    iget v0, p0, LlG;->O00000oo:I

    return v0
.end method

.method public O000o0o()I
    .locals 1

    iget v0, p0, LlG;->O0000Ooo:I

    return v0
.end method

.method public O000o0o0()V
    .locals 3

    iget-object v0, p0, LlG;->O0000oO:[LlG$O000000o;

    if-eqz v0, :cond_0

    array-length v0, v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LlG;->O0000o0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, LlG$O000000o;

    invoke-direct {v0}, LlG$O000000o;-><init>()V

    iget-object v1, p0, LlG;->O0000o0:Ljava/lang/String;

    iput-object v1, v0, LlG$O000000o;->O0000o0o:Ljava/lang/String;

    iget-object v1, p0, LlG;->O0000o0O:Ljava/lang/String;

    iput-object v1, v0, LlG$O000000o;->O0000o:Ljava/lang/String;

    invoke-virtual {p0}, LMH;->O0000ooo()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LlG$O000000o;->O000000o:Ljava/lang/String;

    iget-object v1, p0, LlG;->O00000o0:Ljava/lang/String;

    iput-object v1, v0, LlG$O000000o;->O00000oo:Ljava/lang/String;

    iget-object v1, p0, LlG;->O0000oOO:Ljava/lang/String;

    iput-object v1, v0, LlG$O000000o;->O0000oO0:Ljava/lang/String;

    iget-object v1, p0, LMH;->O0000oo:Ljava/lang/String;

    iput-object v1, v0, LlG$O000000o;->O0000oOO:Ljava/lang/String;

    iget-object v1, p0, LlG;->O00000oO:Ljava/lang/String;

    iput-object v1, v0, LlG$O000000o;->O0000Oo:Ljava/lang/String;

    iget-object v1, p0, LlG;->O00000o:Ljava/lang/String;

    iput-object v1, v0, LlG$O000000o;->O0000Oo0:Ljava/lang/String;

    iget-boolean v1, p0, LlG;->O0000oo0:Z

    iput-boolean v1, v0, LlG$O000000o;->O0000oO:Z

    iget-boolean v1, p0, LlG;->O0000OoO:Z

    iput-boolean v1, v0, LlG$O000000o;->O0000Ooo:Z

    const/4 v1, 0x1

    new-array v1, v1, [LlG$O000000o;

    iput-object v1, p0, LlG;->O0000oO:[LlG$O000000o;

    iget-object v1, p0, LlG;->O0000oO:[LlG$O000000o;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    :cond_1
    return-void
.end method

.method public O000o0oo()LeL;
    .locals 1

    iget-object v0, p0, LlG;->O0000o00:LeL;

    return-object v0
.end method

.method public O000oO()I
    .locals 1

    invoke-virtual {p0}, LlG;->O000o0o0()V

    iget v0, p0, LlG;->O0000oO0:I

    if-ltz v0, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, LlG;->O0000oO:[LlG$O000000o;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput v0, p0, LlG;->O0000oO0:I

    goto :goto_0

    :cond_1
    array-length v0, v0

    iput v0, p0, LlG;->O0000oO0:I

    :goto_0
    iget v0, p0, LlG;->O0000oO0:I

    return v0
.end method

.method public O000oO0()F
    .locals 3

    invoke-virtual {p0}, LlG;->O000o0o0()V

    invoke-virtual {p0}, LlG;->O000oO()I

    move-result v0

    const/high16 v1, -0x40800000    # -1.0f

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, LlG;->O0000o:I

    if-lez v0, :cond_2

    iget v2, p0, LlG;->O0000o0o:I

    if-gtz v2, :cond_1

    goto :goto_0

    :cond_1
    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v0, v0, v1

    int-to-float v1, v2

    div-float/2addr v0, v1

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public O000oO00()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, LlG;->O000oo0o()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget-boolean v0, p0, LlG;->O0000Oo:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LlG;->O0000oO:[LlG$O000000o;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, v0, LlG$O000000o;->O0000o0o:Ljava/lang/String;

    return-object v0

    :cond_1
    iget-object v0, p0, LlG;->O0000o0:Ljava/lang/String;

    return-object v0
.end method

.method public O000oO0O()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LlG;->O0000o0:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public O000oO0o()F
    .locals 1

    iget v0, p0, LlG;->O0000oOo:F

    return v0
.end method

.method public O000oOO()I
    .locals 1

    iget v0, p0, LlG;->O0000o0o:I

    return v0
.end method

.method public O000oOO0()[LlG$O000000o;
    .locals 1

    iget-object v0, p0, LlG;->O0000oO:[LlG$O000000o;

    return-object v0
.end method

.method public O000oOOO()I
    .locals 1

    iget v0, p0, LlG;->O0000o:I

    return v0
.end method

.method public O000oOOo()Z
    .locals 1

    iget v0, p0, LlG;->O0000Ooo:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public O000oOo()Z
    .locals 2

    iget v0, p0, LlG;->O00000Oo:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public O000oOo0()Z
    .locals 1

    iget-boolean v0, p0, LlG;->O000000o:Z

    return v0
.end method

.method public O000oOoO()Z
    .locals 1

    iget-boolean v0, p0, LlG;->O0000O0o:Z

    return v0
.end method

.method public O000oOoo()Z
    .locals 1

    iget-boolean v0, p0, LlG;->O0000OOo:Z

    return v0
.end method

.method public O000oo0()Z
    .locals 1

    iget-boolean v0, p0, LlG;->O0000Oo0:Z

    return v0
.end method

.method public O000oo0O()Z
    .locals 2

    iget v0, p0, LlG;->O00000Oo:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public O000oo0o()Z
    .locals 4

    iget-boolean v0, p0, LlG;->O0000Oo:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, LlG;->O0000oO:[LlG$O000000o;

    if-eqz v0, :cond_1

    array-length v3, v0

    if-gtz v3, :cond_0

    goto :goto_0

    :cond_0
    aget-object v0, v0, v2

    if-eqz v0, :cond_1

    iget-object v3, v0, LlG$O000000o;->O0000o0o:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v0, v0, LlG$O000000o;->O0000o0o:Ljava/lang/String;

    invoke-static {v0}, LxQ;->O000000o(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :cond_2
    return v1

    :cond_3
    iget-object v0, p0, LlG;->O0000o0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LlG;->O0000o0:Ljava/lang/String;

    invoke-static {v0}, LxQ;->O000000o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    return v1
.end method
