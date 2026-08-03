.class public LjR;
.super Ljava/lang/Object;

# interfaces
.implements LlR$O000000o;
.implements LDQ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LjR$O000000o;
    }
.end annotation


# instance fields
.field public O000000o:Lcom/sina/weibo/video/danmaku/WeiboDanmakuView;

.field public O00000Oo:LBsa;

.field public O00000o:LjR$O000000o;

.field public O00000o0:LfR;

.field public O00000oO:Landroid/os/Handler;

.field public O00000oo:J

.field public O0000O0o:J

.field public O0000OOo:Z

.field public O0000Oo:Ljava/lang/String;

.field public O0000Oo0:Ljava/lang/String;

.field public O0000OoO:Ljava/lang/String;

.field public O0000Ooo:Z

.field public O0000o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LnR;",
            ">;"
        }
    .end annotation
.end field

.field public O0000o0:Z

.field public O0000o00:Z

.field public O0000o0O:J

.field public O0000o0o:I

.field public O0000oO:Z

.field public O0000oO0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LoR;",
            ">;"
        }
    .end annotation
.end field

.field public O0000oOO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LwR;",
            ">;"
        }
    .end annotation
.end field

.field public O0000oOo:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public O0000oo:Ljava/lang/String;

.field public O0000oo0:LsR;

.field public O0000ooO:Z


# direct methods
.method public constructor <init>(Lhsa;ILfR;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LjR;->O00000oO:Landroid/os/Handler;

    const-wide/16 v0, -0x7d0

    iput-wide v0, p0, LjR;->O00000oo:J

    iput-wide v0, p0, LjR;->O0000O0o:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LjR;->O0000o0O:J

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LjR;->O0000o:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LjR;->O0000oO0:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, LjR;->O0000oO:Z

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, LjR;->O0000oOO:Ljava/util/List;

    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, p0, LjR;->O0000oOo:Ljava/util/HashMap;

    new-instance v1, LsR;

    invoke-direct {v1}, LsR;-><init>()V

    iput-object v1, p0, LjR;->O0000oo0:LsR;

    check-cast p1, Lcom/sina/weibo/video/danmaku/WeiboDanmakuView;

    iput-object p1, p0, LjR;->O000000o:Lcom/sina/weibo/video/danmaku/WeiboDanmakuView;

    iget-object p1, p0, LjR;->O000000o:Lcom/sina/weibo/video/danmaku/WeiboDanmakuView;

    invoke-virtual {p1, v0}, LVsa;->O000000o(Z)V

    iput p2, p0, LjR;->O0000o0o:I

    iget p1, p0, LjR;->O0000o0o:I

    const/4 p2, 0x2

    const/4 v1, 0x3

    const/16 v3, 0x18

    if-eq p1, p2, :cond_1

    if-eq p1, v1, :cond_0

    iget-object p1, p0, LjR;->O0000oo0:LsR;

    iput v2, p1, LsR;->O00000Oo:I

    iput v3, p1, LsR;->O00000o0:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, LjR;->O0000oo0:LsR;

    const/16 v4, 0xe

    iput v4, p1, LsR;->O00000Oo:I

    iput v3, p1, LsR;->O00000o0:I

    goto :goto_0

    :cond_1
    iget-object p1, p0, LjR;->O0000oo0:LsR;

    const/16 v4, 0x12

    iput v4, p1, LsR;->O00000Oo:I

    iput v3, p1, LsR;->O00000o0:I

    :goto_0
    iput-object p3, p0, LjR;->O00000o0:LfR;

    new-instance p1, LBsa;

    invoke-direct {p1}, LBsa;-><init>()V

    iput-object p1, p0, LjR;->O00000Oo:LBsa;

    iget-object p1, p0, LjR;->O0000oOo:Ljava/util/HashMap;

    const/4 p3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p0, LjR;->O0000o0o:I

    const/4 v5, 0x4

    if-ne v4, v5, :cond_2

    const/4 v1, 0x2

    goto :goto_1

    :cond_2
    if-eq v4, p3, :cond_4

    if-eq v4, p2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x5

    :cond_4
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, v2}, Ljava/util/HashMap;-><init>(I)V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LjR;->O00000Oo:LBsa;

    iget-boolean v2, v1, LBsa;->O00000oO:Z

    if-eq v2, p3, :cond_5

    iput-boolean p3, v1, LBsa;->O00000oO:Z

    iget-object v2, v1, LBsa;->O0000OoO:Lssa;

    invoke-virtual {v2}, Lssa;->O000000o()V

    sget-object v2, LBsa$O00000Oo;->O0000o:LBsa$O00000Oo;

    new-array v3, p3, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {v1, v2, v3}, LBsa;->O000000o(LBsa$O00000Oo;[Ljava/lang/Object;)V

    :cond_5
    sget v2, LAQ;->O000000o:F

    invoke-virtual {v1, v2}, LBsa;->O000000o(F)LBsa;

    iget-object v2, v1, LBsa;->O0000Oo:Lmsa;

    check-cast v2, Lysa;

    iget-object v2, v2, Lysa;->O00000o0:Lysa$O000000o;

    iget-object v2, v2, Lysa$O000000o;->O00000o0:Landroid/text/TextPaint;

    invoke-virtual {v2, p3}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    sget-object v2, LBsa$O00000Oo;->O0000OoO:LBsa$O00000Oo;

    new-array v3, p3, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {v1, v2, v3}, LBsa;->O000000o(LBsa$O00000Oo;[Ljava/lang/Object;)V

    iget-object v2, p0, LjR;->O0000oOo:Ljava/util/HashMap;

    if-eqz v2, :cond_6

    const/4 v3, 0x1

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    :goto_2
    iput-boolean v3, v1, LBsa;->O0000OOo:Z

    const-string v3, "1018_Filter"

    if-nez v2, :cond_7

    iget-object v4, v1, LBsa;->O0000Ooo:LWra;

    invoke-virtual {v4, v3, v0}, LWra;->O00000Oo(Ljava/lang/String;Z)V

    goto :goto_3

    :cond_7
    invoke-virtual {v1, v3, v2, v0}, LBsa;->O000000o(Ljava/lang/String;Ljava/lang/Object;Z)V

    :goto_3
    iget-object v3, v1, LBsa;->O0000OoO:Lssa;

    invoke-virtual {v3}, Lssa;->O000000o()V

    sget-object v3, LBsa$O00000Oo;->O0000oO0:LBsa$O00000Oo;

    new-array v4, p3, [Ljava/lang/Object;

    aput-object v2, v4, v0

    invoke-virtual {v1, v3, v4}, LBsa;->O000000o(LBsa$O00000Oo;[Ljava/lang/Object;)V

    new-array v2, v0, [F

    iget-object v3, v1, LBsa;->O0000Oo:Lmsa;

    check-cast v3, Lysa;

    invoke-virtual {v3, v0, v2}, Lysa;->O000000o(I[F)V

    sget-object v3, LBsa$O00000Oo;->O0000Oo:LBsa$O00000Oo;

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, p2, v0

    aput-object v2, p2, p3

    invoke-virtual {v1, v3, p2}, LBsa;->O000000o(LBsa$O00000Oo;[Ljava/lang/Object;)V

    new-instance p2, LCQ;

    invoke-direct {p2}, LCQ;-><init>()V

    iput-object p2, v1, LBsa;->O0000O0o:Lzsa;

    iget-object p2, v1, LBsa;->O0000O0o:Lzsa;

    const/4 v2, 0x0

    if-eqz p2, :cond_8

    iget-object v3, v1, LBsa;->O0000Oo:Lmsa;

    check-cast v3, Lysa;

    iget-object v4, v3, Lysa;->O00000o:Lzsa;

    if-eq p2, v4, :cond_8

    iput-object p2, v3, Lysa;->O00000o:Lzsa;

    :cond_8
    iput-boolean p3, v1, LBsa;->O0000Oo0:Z

    const-string p2, "1019_Filter"

    invoke-virtual {v1, p2, p1, v0}, LBsa;->O000000o(Ljava/lang/String;Ljava/lang/Object;Z)V

    iget-object p2, v1, LBsa;->O0000OoO:Lssa;

    invoke-virtual {p2}, Lssa;->O000000o()V

    sget-object p2, LBsa$O00000Oo;->O0000oO:LBsa$O00000Oo;

    new-array p3, p3, [Ljava/lang/Object;

    aput-object p1, p3, v0

    invoke-virtual {v1, p2, p3}, LBsa;->O000000o(LBsa$O00000Oo;[Ljava/lang/Object;)V

    new-instance p1, LjR$O000000o;

    invoke-direct {p1, v2}, LjR$O000000o;-><init>(LgR;)V

    iput-object p1, p0, LjR;->O00000o:LjR$O000000o;

    iget-object p1, p0, LjR;->O00000o:LjR$O000000o;

    new-instance p2, LgR;

    invoke-direct {p2, p0}, LgR;-><init>(LjR;)V

    iput-object p2, p1, LKsa;->O000000o:Lqsa;

    iget-object p1, p0, LjR;->O000000o:Lcom/sina/weibo/video/danmaku/WeiboDanmakuView;

    iget-object p2, p0, LjR;->O00000o:LjR$O000000o;

    iget-object p3, p0, LjR;->O00000Oo:LBsa;

    invoke-virtual {p1, p2, p3}, LVsa;->O000000o(LKsa;LBsa;)V

    iget-object p1, p0, LjR;->O000000o:Lcom/sina/weibo/video/danmaku/WeiboDanmakuView;

    invoke-virtual {p1, v0}, LVsa;->O00000o0(Z)V

    sget-object p1, LlR;->O000000o:LlR;

    invoke-virtual {p1, p0}, LlR;->O000000o(LlR$O000000o;)V

    return-void
.end method


# virtual methods
.method public final O000000o()V
    .locals 4

    iget-object v0, p0, LjR;->O000000o:Lcom/sina/weibo/video/danmaku/WeiboDanmakuView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sina/weibo/video/danmaku/WeiboDanmakuView;->setAlpha(F)V

    iget-object v0, p0, LjR;->O000000o:Lcom/sina/weibo/video/danmaku/WeiboDanmakuView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/video/danmaku/WeiboDanmakuView;->setPreventSetAlpha(Z)V

    const-wide/16 v0, -0x3e8

    iput-wide v0, p0, LjR;->O00000oo:J

    iput-wide v0, p0, LjR;->O0000O0o:J

    :try_start_0
    iget-object v0, p0, LjR;->O00000Oo:LBsa;

    sget v1, LAQ;->O000000o:F

    sget v2, LAQ;->O00000Oo:F

    mul-float v1, v1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float v1, v1, v2

    invoke-virtual {v0, v1}, LBsa;->O000000o(F)LBsa;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, LjR;->O00000oO:Landroid/os/Handler;

    new-instance v1, LiR;

    invoke-direct {v1, p0}, LiR;-><init>(LjR;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public O000000o(FJ)V
    .locals 0

    const/4 p2, 0x0

    cmpl-float p2, p1, p2

    if-eqz p2, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    div-float/2addr p2, p1

    sget p1, LAQ;->O00000Oo:F

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_0

    sput p2, LAQ;->O00000Oo:F

    iget-object p1, p0, LjR;->O00000Oo:LBsa;

    sget p2, LAQ;->O00000Oo:F

    sget p3, LAQ;->O000000o:F

    mul-float p2, p2, p3

    invoke-virtual {p1, p2}, LBsa;->O000000o(F)LBsa;

    :cond_0
    return-void
.end method

.method public O000000o(J)V
    .locals 1

    iget-boolean v0, p0, LjR;->O0000o00:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LjR;->O000000o:Lcom/sina/weibo/video/danmaku/WeiboDanmakuView;

    invoke-virtual {v0}, LVsa;->O0000O0o()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LjR;->O0000o0:Z

    if-eqz v0, :cond_0

    iput-wide p1, p0, LjR;->O0000o0O:J

    :cond_0
    iget-object p1, p0, LjR;->O000000o:Lcom/sina/weibo/video/danmaku/WeiboDanmakuView;

    invoke-virtual {p1}, LVsa;->O0000Oo0()V

    :cond_1
    return-void
.end method

.method public O000000o(JZZ)V
    .locals 24
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RemoveUseError"
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    iget-boolean v3, v0, LjR;->O0000Ooo:Z

    if-eqz v3, :cond_0

    iget-object v3, v0, LjR;->O000000o:Lcom/sina/weibo/video/danmaku/WeiboDanmakuView;

    invoke-virtual {v3}, LVsa;->O0000O0o()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    iput-boolean v3, v0, LjR;->O0000Ooo:Z

    iget-object v3, v0, LjR;->O0000Oo0:Ljava/lang/String;

    invoke-virtual {v0, v3, v1, v2}, LjR;->O000000o(Ljava/lang/String;J)Z

    goto :goto_0

    :cond_0
    iget-object v3, v0, LjR;->O000000o:Lcom/sina/weibo/video/danmaku/WeiboDanmakuView;

    invoke-virtual {v3}, LVsa;->O00000oo()Z

    move-result v3

    if-nez v3, :cond_1

    iget-boolean v3, v0, LjR;->O0000o0:Z

    if-nez v3, :cond_2

    :cond_1
    if-eqz p3, :cond_2

    if-eqz p4, :cond_2

    iget-object v3, v0, LjR;->O0000Oo0:Ljava/lang/String;

    invoke-virtual {v0, v3, v1, v2}, LjR;->O000000o(Ljava/lang/String;J)Z

    :cond_2
    :goto_0
    iget-boolean v3, v0, LjR;->O0000ooO:Z

    if-eqz v3, :cond_3

    iget-object v3, v0, LjR;->O0000oo:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_11

    :cond_3
    iget-boolean v3, v0, LjR;->O0000o00:Z

    if-nez v3, :cond_11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, v0, LjR;->O00000oo:J

    sub-long v5, v1, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    cmp-long v9, v5, v7

    if-lez v9, :cond_11

    iget-wide v5, v0, LjR;->O0000O0o:J

    sub-long v5, v3, v5

    cmp-long v9, v5, v7

    if-lez v9, :cond_11

    iget-object v5, v0, LjR;->O0000Oo:Ljava/lang/String;

    iget-object v6, v0, LjR;->O0000Oo0:Ljava/lang/String;

    invoke-static {v5, v6}, LuR;->O000000o(Ljava/lang/String;Ljava/lang/String;)LuR$O000000o;

    iput-wide v1, v0, LjR;->O00000oo:J

    iput-wide v3, v0, LjR;->O0000O0o:J

    iget-object v3, v0, LjR;->O000000o:Lcom/sina/weibo/video/danmaku/WeiboDanmakuView;

    invoke-virtual {v3}, LVsa;->O0000O0o()Z

    move-result v3

    if-eqz v3, :cond_11

    iget-object v3, v0, LjR;->O000000o:Lcom/sina/weibo/video/danmaku/WeiboDanmakuView;

    invoke-virtual {v3}, LVsa;->getCurrentVisibleDanmakus()Lusa;

    move-result-object v3

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    check-cast v3, LDsa;

    iget-object v3, v3, LDsa;->O000000o:Ljava/util/Collection;

    :goto_1
    iget-object v5, v0, LjR;->O00000o0:LfR;

    invoke-virtual {v5}, LfR;->O0000o0O()LoOooO;

    move-result-object v5

    sget-object v15, LlR;->O000000o:LlR;

    iget v13, v0, LjR;->O0000o0o:I

    iget-object v14, v0, LjR;->O0000Oo:Ljava/lang/String;

    iget-object v11, v0, LjR;->O0000Oo0:Ljava/lang/String;

    iget-object v12, v0, LjR;->O0000oo:Ljava/lang/String;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, LoOooO;->O00000o0()J

    move-result-wide v5

    goto :goto_2

    :cond_5
    const-wide/16 v5, -0x1

    :goto_2
    move-wide/from16 v16, v5

    invoke-virtual {v15, v14, v11}, LlR;->O000000o(Ljava/lang/String;Ljava/lang/String;)LmR;

    move-result-object v5

    invoke-virtual {v5, v1, v2, v3}, LmR;->O000000o(JLjava/util/Collection;)V

    invoke-static {}, LHQ;->O00000Oo()Z

    move-result v6

    if-nez v6, :cond_6

    const/4 v3, 0x0

    goto/16 :goto_5

    :cond_6
    invoke-virtual {v5, v1, v2}, LmR;->O000000o(J)LnR;

    move-result-object v10

    invoke-virtual {v15, v1, v2, v5}, LlR;->O000000o(JLmR;)J

    move-result-wide v18

    if-eqz v10, :cond_8

    invoke-virtual {v10, v1, v2, v3}, LnR;->O000000o(JLjava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_3

    :cond_7
    move-object v3, v10

    move-object/from16 v20, v11

    move-object/from16 v21, v12

    move/from16 v22, v13

    move-object/from16 v23, v14

    move-object v4, v15

    goto :goto_4

    :cond_8
    :goto_3
    move-object v6, v15

    move v7, v13

    move-object v8, v14

    move-object v9, v11

    move-object v3, v10

    move-object v10, v12

    move-object/from16 v20, v11

    move-object/from16 v21, v12

    move-wide/from16 v11, v18

    move/from16 v22, v13

    move-object/from16 v23, v14

    move-wide/from16 v13, v16

    move-object v4, v15

    move-object v15, v5

    invoke-virtual/range {v6 .. v15}, LlR;->O000000o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLmR;)V

    :goto_4
    const-wide/16 v6, 0xbb8

    add-long/2addr v1, v6

    invoke-virtual {v4, v1, v2, v5}, LlR;->O000000o(JLmR;)J

    move-result-wide v11

    cmp-long v1, v11, v18

    if-eqz v1, :cond_a

    add-long v18, v18, v6

    cmp-long v1, v11, v18

    if-eqz v1, :cond_a

    invoke-virtual {v5, v11, v12}, LmR;->O000000o(J)LnR;

    move-result-object v1

    if-eqz v1, :cond_9

    const/4 v2, 0x0

    invoke-virtual {v1, v11, v12, v2}, LnR;->O000000o(JLjava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_9
    move-object v6, v4

    move/from16 v7, v22

    move-object/from16 v8, v23

    move-object/from16 v9, v20

    move-object/from16 v10, v21

    move-wide/from16 v13, v16

    move-object v15, v5

    invoke-virtual/range {v6 .. v15}, LlR;->O000000o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLmR;)V

    :cond_a
    :goto_5
    if-eqz v3, :cond_11

    iget-object v1, v0, LjR;->O0000o:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    iget-object v1, v3, LnR;->O0000Oo0:Ljava/util/List;

    if-eqz v1, :cond_10

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_10

    new-instance v1, Ljava/util/LinkedList;

    iget-object v2, v0, LjR;->O0000oo0:LsR;

    new-instance v10, Ljava/util/LinkedList;

    invoke-direct {v10}, Ljava/util/LinkedList;-><init>()V

    iget-object v4, v3, LnR;->O0000Oo0:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_b
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, LrR$O000000o$O000000o;

    if-eqz v7, :cond_b

    invoke-virtual {v7}, LrR$O000000o$O000000o;->O000000o()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x1e

    if-gt v4, v5, :cond_b

    invoke-virtual {v7}, LrR$O000000o$O000000o;->O000000o()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_b

    iget-object v5, v3, LnR;->O000000o:Ljava/lang/String;

    iget-object v6, v3, LnR;->O00000Oo:Ljava/lang/String;

    iget-wide v8, v3, LnR;->O00000o0:J

    move-object v4, v2

    invoke-static/range {v4 .. v9}, LHQ;->O000000o(LsR;Ljava/lang/String;Ljava/lang/String;LrR$O000000o$O000000o;J)LwR;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    invoke-direct {v1, v10}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LwR;

    iget-object v5, v0, LjR;->O0000oOO:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LwR;

    iget-wide v7, v6, Losa;->O000000o:J

    iget-wide v9, v4, Losa;->O000000o:J

    cmp-long v11, v7, v9

    if-nez v11, :cond_e

    iget-object v6, v6, Losa;->O00000o0:Ljava/lang/CharSequence;

    iget-object v7, v4, Losa;->O00000o0:Ljava/lang/CharSequence;

    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_7

    :cond_f
    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LwR;

    iput-object v0, v2, LwR;->O000OoO:LDQ;

    iget-object v4, v0, LjR;->O0000oOO:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, LjR;->O000000o:Lcom/sina/weibo/video/danmaku/WeiboDanmakuView;

    invoke-virtual {v4, v2}, LVsa;->O000000o(Losa;)V

    goto :goto_8

    :cond_10
    iget-object v1, v0, LjR;->O0000o:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_11
    return-void
.end method

.method public O000000o(LwR;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, LjR;->O000000o:Lcom/sina/weibo/video/danmaku/WeiboDanmakuView;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, LVsa;->O000000o(Losa;Z)V

    :cond_0
    return-void
.end method

.method public O000000o(Ljava/lang/String;J)Z
    .locals 11

    iput-object p1, p0, LjR;->O0000Oo0:Ljava/lang/String;

    iget-boolean p1, p0, LjR;->O0000o00:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    :cond_0
    iget-object p1, p0, LjR;->O000000o:Lcom/sina/weibo/video/danmaku/WeiboDanmakuView;

    invoke-virtual {p1}, LVsa;->O0000O0o()Z

    move-result p1

    const/4 v1, 0x1

    if-nez p1, :cond_1

    iput-boolean v1, p0, LjR;->O0000Ooo:Z

    return v0

    :cond_1
    iget-object p1, p0, LjR;->O0000Oo:Ljava/lang/String;

    iget-object v2, p0, LjR;->O0000Oo0:Ljava/lang/String;

    invoke-static {p1, v2}, LuR;->O000000o(Ljava/lang/String;Ljava/lang/String;)LuR$O000000o;

    move-result-object p1

    iget-boolean v2, p0, LjR;->O0000OOo:Z

    if-nez v2, :cond_2

    iget-object v2, p0, LjR;->O0000OoO:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iput-boolean v1, p1, LuR$O000000o;->O00000oO:Z

    iput-boolean v0, p1, LuR$O000000o;->O00000o:Z

    iget-boolean p1, p1, LuR$O000000o;->O00000o0:Z

    if-nez p1, :cond_2

    iput-boolean v1, p0, LjR;->O0000OOo:Z

    iget-object p1, p0, LjR;->O000000o:Lcom/sina/weibo/video/danmaku/WeiboDanmakuView;

    iget-object v0, p0, LjR;->O0000oo0:LsR;

    iget-object v2, p0, LjR;->O0000Oo:Ljava/lang/String;

    iget-object v3, p0, LjR;->O0000Oo0:Ljava/lang/String;

    iget-object v4, p0, LjR;->O0000OoO:Ljava/lang/String;

    invoke-static {}, LHQ;->O000000o()LsR;

    move-result-object v5

    iput-object v0, v5, LsR;->O000000o:LsR;

    new-instance v0, LtR;

    invoke-direct {v0, v5}, LtR;-><init>(LsR;)V

    invoke-virtual {v0, v4}, LwR;->O000000o(Ljava/lang/CharSequence;)V

    iput-object v3, v0, LwR;->O000OoO0:Ljava/lang/String;

    iput-object v2, v0, LwR;->O00O0Oo:Ljava/lang/String;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Losa;->O00000Oo(J)V

    iput-byte v1, v0, Losa;->O0000o0O:B

    invoke-virtual {p1, v0}, LVsa;->O000000o(Losa;)V

    :cond_2
    iget-boolean p1, p0, LjR;->O0000oO:Z

    if-nez p1, :cond_3

    iput-boolean v1, p0, LjR;->O0000oO:Z

    sget-object p1, LlR;->O000000o:LlR;

    iget-object v0, p0, LjR;->O0000Oo:Ljava/lang/String;

    iget-object v2, p0, LjR;->O0000Oo0:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, LlR;->O000000o(Ljava/lang/String;Ljava/lang/String;)LmR;

    move-result-object p1

    iget-object p1, p1, LmR;->O00000o:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, LoR;

    iget-object v0, p0, LjR;->O000000o:Lcom/sina/weibo/video/danmaku/WeiboDanmakuView;

    iget-object v2, p0, LjR;->O0000oo0:LsR;

    iget-object v3, p0, LjR;->O0000Oo:Ljava/lang/String;

    iget-object v4, p0, LjR;->O0000Oo0:Ljava/lang/String;

    iget-wide v5, v10, LoR;->O000000o:J

    iget-object v7, v10, LoR;->O00000Oo:Ljava/lang/String;

    iget-wide v8, v10, LoR;->O00000o0:J

    invoke-static/range {v2 .. v10}, LHQ;->O000000o(LsR;Ljava/lang/String;Ljava/lang/String;JLjava/lang/CharSequence;JLoR;)LvR;

    move-result-object v2

    invoke-virtual {v0, v2}, LVsa;->O000000o(Losa;)V

    goto :goto_0

    :cond_3
    iget-wide v2, p0, LjR;->O0000o0O:J

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-lez p1, :cond_5

    sub-long v2, p2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v4, 0xbb8

    cmp-long p1, v2, v4

    if-lez p1, :cond_4

    goto :goto_1

    :cond_4
    iget-object p1, p0, LjR;->O000000o:Lcom/sina/weibo/video/danmaku/WeiboDanmakuView;

    invoke-virtual {p1}, LVsa;->O0000o00()V

    const-wide/16 p1, -0x1

    iput-wide p1, p0, LjR;->O0000o0O:J

    goto :goto_2

    :cond_5
    :goto_1
    iget-object p1, p0, LjR;->O000000o:Lcom/sina/weibo/video/danmaku/WeiboDanmakuView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/sina/weibo/video/danmaku/WeiboDanmakuView;->setAlpha(F)V

    iget-object p1, p0, LjR;->O000000o:Lcom/sina/weibo/video/danmaku/WeiboDanmakuView;

    invoke-virtual {p1, p2, p3}, Lcom/sina/weibo/video/danmaku/WeiboDanmakuView;->O000000o(J)V

    iput-boolean v1, p0, LjR;->O0000o0:Z

    invoke-virtual {p0}, LjR;->O000000o()V

    :goto_2
    const-wide/16 p1, -0x3e8

    iput-wide p1, p0, LjR;->O00000oo:J

    iput-wide p1, p0, LjR;->O0000O0o:J

    return v1
.end method

.method public O00000Oo(LwR;)V
    .locals 0

    return-void
.end method

.method public O00000o0(LwR;)V
    .locals 0

    return-void
.end method
