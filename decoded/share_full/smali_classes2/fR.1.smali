.class public LfR;
.super LoOoooO0O;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LfR$O000000o;
    }
.end annotation


# static fields
.field public static O0000OoO:I = 0x1


# instance fields
.field public O0000Ooo:I

.field public O0000o:Z

.field public O0000o0:Ljava/lang/String;

.field public O0000o00:Ljava/lang/String;

.field public O0000o0O:J

.field public O0000o0o:Z

.field public O0000oO:Ljava/lang/String;

.field public O0000oO0:F

.field public O0000oOO:Landroid/content/BroadcastReceiver;

.field public O0000oOo:LHQ$O00000Oo;

.field public O0000oo:I

.field public O0000oo0:Landroid/view/View;

.field public O0000ooO:Lcom/sina/weibo/video/danmaku/WeiboDanmakuView;

.field public O0000ooo:Lcom/sina/weibo/video/danmaku/controller/DanmakuDetailView;

.field public O000O00o:I

.field public O00oOooO:LjR;

.field public O00oOooo:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LoOoooO0O;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LfR;->O0000oO0:F

    const/4 v0, 0x1

    iput-boolean v0, p0, LfR;->O00oOooo:Z

    iput p1, p0, LfR;->O0000oo:I

    new-instance p1, LfR$O000000o;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, LfR$O000000o;-><init>(LfR;LbR;)V

    iput-object p1, p0, LfR;->O0000oOO:Landroid/content/BroadcastReceiver;

    sget p1, LfR;->O0000OoO:I

    add-int/lit8 v0, p1, 0x1

    sput v0, LfR;->O0000OoO:I

    iput p1, p0, LfR;->O0000Ooo:I

    new-instance p1, LbR;

    invoke-direct {p1, p0}, LbR;-><init>(LfR;)V

    iput-object p1, p0, LfR;->O0000oOo:LHQ$O00000Oo;

    invoke-static {}, LHQ;->O00000Oo()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LfR;->O0000ooo()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LfR;->O0000ooO()V

    :goto_0
    return-void
.end method


# virtual methods
.method public O000000o(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d0287

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, LfR;->O0000oo0:Landroid/view/View;

    iget-object p1, p0, LfR;->O0000oo0:Landroid/view/View;

    const p2, 0x7f0a07c4

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/sina/weibo/video/danmaku/WeiboDanmakuView;

    iput-object p1, p0, LfR;->O0000ooO:Lcom/sina/weibo/video/danmaku/WeiboDanmakuView;

    iget-object p1, p0, LfR;->O0000ooO:Lcom/sina/weibo/video/danmaku/WeiboDanmakuView;

    iget-boolean p2, p0, LfR;->O00oOooo:Z

    invoke-virtual {p1, p2}, Lcom/sina/weibo/video/danmaku/WeiboDanmakuView;->setDanmakuClickable(Z)V

    iget-object p1, p0, LfR;->O0000oo0:Landroid/view/View;

    const p2, 0x7f0a01a9

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/sina/weibo/video/danmaku/controller/DanmakuDetailView;

    iput-object p1, p0, LfR;->O0000ooo:Lcom/sina/weibo/video/danmaku/controller/DanmakuDetailView;

    iget-object p1, p0, LfR;->O0000ooO:Lcom/sina/weibo/video/danmaku/WeiboDanmakuView;

    new-instance p2, LcR;

    invoke-direct {p2, p0}, LcR;-><init>(LfR;)V

    invoke-virtual {p1, p2}, Lcom/sina/weibo/video/danmaku/WeiboDanmakuView;->setOnWeiboDanmakuClickListener(Lcom/sina/weibo/video/danmaku/WeiboDanmakuView$O000000o;)V

    iget-object p1, p0, LfR;->O0000ooo:Lcom/sina/weibo/video/danmaku/controller/DanmakuDetailView;

    new-instance p2, LdR;

    invoke-direct {p2, p0}, LdR;-><init>(LfR;)V

    invoke-virtual {p1, p2}, Lcom/sina/weibo/video/danmaku/controller/DanmakuDetailView;->setOnReportClickListener(Lcom/sina/weibo/video/danmaku/controller/DanmakuDetailView$O000000o;)V

    invoke-virtual {p0}, LfR;->O0000oo0()V

    iget-object p1, p0, LfR;->O0000oo0:Landroid/view/View;

    return-object p1
.end method

.method public O000000o(F)V
    .locals 2

    iput p1, p0, LfR;->O0000oO0:F

    invoke-virtual {p0}, LfR;->O0000o0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LfR;->O0000oo0:Landroid/view/View;

    if-eqz v0, :cond_1

    const v0, 0x3f733333    # 0.95f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    const p1, 0x3f733333    # 0.95f

    :cond_0
    iget-object v0, p0, LfR;->O0000oo0:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    return-void
.end method

.method public final O000000o(J)V
    .locals 3

    iget-object v0, p0, LfR;->O00oOooO:LjR;

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x0

    iput-wide v1, p0, LfR;->O0000o0O:J

    invoke-virtual {v0, p1, p2}, LjR;->O000000o(J)V

    :cond_0
    return-void
.end method

.method public O000000o(Landroid/widget/FrameLayout;)V
    .locals 0

    iput-object p1, p0, LoOoooO0O;->O0000OOo:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, LfR;->O0000oOO()V

    return-void
.end method

.method public O000000o(LoOooO;FF)V
    .locals 2

    iget-object p2, p0, LfR;->O00oOooO:LjR;

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LoOooO;->O00000Oo()J

    move-result-wide v0

    invoke-virtual {p2, p3, v0, v1}, LjR;->O000000o(FJ)V

    :cond_0
    return-void
.end method

.method public O000000o(LoOooO;IJ)V
    .locals 7

    iget-object p2, p0, LfR;->O00oOooO:LjR;

    if-eqz p2, :cond_2

    invoke-virtual {p1}, LoOooO;->O0000OoO()Z

    move-result p1

    const/4 v0, 0x0

    iput-boolean v0, p2, LjR;->O0000o00:Z

    iget-object v1, p2, LjR;->O000000o:Lcom/sina/weibo/video/danmaku/WeiboDanmakuView;

    invoke-virtual {v1}, LVsa;->O0000O0o()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iput-boolean v2, p2, LjR;->O0000Ooo:Z

    goto :goto_0

    :cond_0
    iget-object v1, p2, LjR;->O000000o:Lcom/sina/weibo/video/danmaku/WeiboDanmakuView;

    invoke-virtual {v1}, LVsa;->getCurrentTime()J

    move-result-wide v3

    sub-long v3, p3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    const-wide/16 v5, 0x1f4

    cmp-long v1, v3, v5

    if-ltz v1, :cond_2

    invoke-virtual {p2, p3, p4, v2, v0}, LjR;->O000000o(JZZ)V

    invoke-virtual {p2}, LjR;->O000000o()V

    if-eqz p1, :cond_1

    iget-object p1, p2, LjR;->O0000Oo0:Ljava/lang/String;

    invoke-virtual {p2, p1, p3, p4}, LjR;->O000000o(Ljava/lang/String;J)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p2, p3, p4}, LjR;->O000000o(J)V

    :cond_2
    :goto_0
    return-void
.end method

.method public O000000o(LoOooO;JJ)V
    .locals 0

    invoke-virtual {p0}, LfR;->O0000oo0()V

    iget-object p4, p0, LfR;->O00oOooO:LjR;

    if-eqz p4, :cond_0

    invoke-virtual {p1}, LoOooO;->O0000OoO()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LfR;->O00oOooO:LjR;

    const/4 p4, 0x1

    invoke-virtual {p1, p2, p3, p4, p4}, LjR;->O000000o(JZZ)V

    :cond_0
    return-void
.end method

.method public O000000o(Z)V
    .locals 1

    iput-boolean p1, p0, LfR;->O0000o:Z

    const-class p1, LYQ;

    invoke-virtual {p0, p1}, LoOoooO0O;->O000000o(Ljava/lang/Class;)LoOoooO0O;

    move-result-object p1

    check-cast p1, LYQ;

    if-eqz p1, :cond_0

    iget-boolean v0, p0, LfR;->O0000o:Z

    iput-boolean v0, p1, LYQ;->O0000o00:Z

    :cond_0
    return-void
.end method

.method public O00000Oo(I)V
    .locals 2

    iput p1, p0, LfR;->O000O00o:I

    iget-object v0, p0, LfR;->O00oOooO:LjR;

    if-eqz v0, :cond_0

    iget-object v0, v0, LjR;->O0000oOo:Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public O00000Oo(LoOooO;)V
    .locals 2

    invoke-virtual {p1}, LoOooO;->O00000Oo()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LfR;->O000000o(J)V

    return-void
.end method

.method public O00000Oo(Z)V
    .locals 1

    iget-boolean v0, p0, LfR;->O00oOooo:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, LfR;->O00oOooo:Z

    iget-object v0, p0, LfR;->O0000ooO:Lcom/sina/weibo/video/danmaku/WeiboDanmakuView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/sina/weibo/video/danmaku/WeiboDanmakuView;->setDanmakuClickable(Z)V

    :cond_0
    return-void
.end method

.method public O00000o(LoOooO;)V
    .locals 2

    invoke-virtual {p1}, LoOooO;->O00000Oo()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LfR;->O000000o(J)V

    return-void
.end method

.method public O00000o0(LoOooO;)V
    .locals 2

    invoke-virtual {p1}, LoOooO;->O00000Oo()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LfR;->O000000o(J)V

    return-void
.end method

.method public O00000o0(Z)V
    .locals 1

    iget-object v0, p0, LfR;->O0000oo0:Landroid/view/View;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public O00000oO(LoOooO;)V
    .locals 1

    iget-object v0, p0, LfR;->O00oOooO:LjR;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LoOooO;->O00000Oo()J

    const/4 p1, 0x1

    iput-boolean p1, v0, LjR;->O0000o00:Z

    :cond_0
    return-void
.end method

.method public O00000oo(LoOooO;)V
    .locals 0

    invoke-virtual {p0, p1}, LfR;->O0000Oo0(LoOooO;)V

    return-void
.end method

.method public O0000O0o(LoOooO;)V
    .locals 2

    invoke-virtual {p1}, LoOooO;->O00000Oo()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LfR;->O000000o(J)V

    return-void
.end method

.method public O0000Oo()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LoOoooO0O;->O0000OOo:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, LfR;->O0000oO()V

    return-void
.end method

.method public O0000Oo0()V
    .locals 0

    invoke-virtual {p0}, LfR;->O0000o00()V

    return-void
.end method

.method public final O0000Oo0(LoOooO;)V
    .locals 5

    iget-boolean v0, p0, LfR;->O0000o0o:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LfR;->O0000oOO()V

    return-void

    :cond_0
    invoke-virtual {p0}, LfR;->O0000oo0()V

    iget-object v0, p0, LfR;->O00oOooO:LjR;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "ACTION_DANMAKU_START"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget v1, p0, LfR;->O0000Ooo:I

    const-string v2, "EXTRAS_ID"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0}, LoOoooO0O;->O00000o()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LOOooOo;->O000000o(Landroid/content/Context;)LOOooOo;

    move-result-object v1

    invoke-virtual {v1, v0}, LOOooOo;->O000000o(Landroid/content/Intent;)Z

    invoke-virtual {p0}, LoOoooO0O;->O00000oO()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, LfR;->O0000o0o()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LfR;->O0000ooo()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LfR;->O0000ooO()V

    :goto_0
    iget-object v1, p0, LfR;->O00oOooO:LjR;

    if-eqz v1, :cond_2

    iget-object v2, p0, LfR;->O0000o00:Ljava/lang/String;

    iput-object v2, v1, LjR;->O0000Oo:Ljava/lang/String;

    iput-object v0, p0, LfR;->O0000o0:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, LfR;->O0000o0O:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    iget-object v0, p0, LfR;->O00oOooO:LjR;

    iget v1, p1, LoOooO;->O0000Oo0:F

    invoke-virtual {p1}, LoOooO;->O00000Oo()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, LjR;->O000000o(FJ)V

    iget-object v0, p0, LfR;->O00oOooO:LjR;

    iget-object v1, p0, LfR;->O0000o0:Ljava/lang/String;

    invoke-virtual {p1}, LoOooO;->O00000Oo()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, LjR;->O000000o(Ljava/lang/String;J)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LfR;->O0000o0O:J

    :cond_2
    return-void
.end method

.method public O0000o()Z
    .locals 2

    invoke-static {}, LgQ;->O000000o()LgQ;

    move-result-object v0

    const-string v1, "bugfix_danmu"

    invoke-virtual {v0, v1}, LgQ;->O000000o(Ljava/lang/String;)Z

    const/4 v0, 0x1

    return v0
.end method

.method public final O0000o0()Z
    .locals 2

    iget-object v0, p0, LfR;->O0000oo0:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public O0000o00()V
    .locals 1

    iget-object v0, p0, LfR;->O0000ooO:Lcom/sina/weibo/video/danmaku/WeiboDanmakuView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LVsa;->O00000o()V

    :cond_0
    invoke-virtual {p0}, LfR;->O0000oo()V

    return-void
.end method

.method public O0000o0O()LoOooO;
    .locals 1

    invoke-virtual {p0}, LoOoooO0O;->O00000o0()LoOooO;

    move-result-object v0

    return-object v0
.end method

.method public O0000o0o()Z
    .locals 1

    invoke-static {}, LHQ;->O00000Oo()Z

    move-result v0

    return v0
.end method

.method public final O0000oO()V
    .locals 2

    iget-boolean v0, p0, LfR;->O0000o0o:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, LfR;->O0000o0o:Z

    iget-object v0, p0, LfR;->O0000ooO:Lcom/sina/weibo/video/danmaku/WeiboDanmakuView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LVsa;->O0000O0o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LfR;->O0000ooO:Lcom/sina/weibo/video/danmaku/WeiboDanmakuView;

    invoke-virtual {v0}, LVsa;->O0000Oo0()V

    :cond_0
    invoke-virtual {p0}, LfR;->O0000oo()V

    iget-object v0, p0, LfR;->O0000ooO:Lcom/sina/weibo/video/danmaku/WeiboDanmakuView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LOOooOo;->O000000o(Landroid/content/Context;)LOOooOo;

    move-result-object v0

    iget-object v1, p0, LfR;->O0000oOO:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, LOOooOo;->O000000o(Landroid/content/BroadcastReceiver;)V

    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object v0

    invoke-virtual {v0, p0}, LQwa;->O00000o0(Ljava/lang/Object;)V

    iget-object v0, p0, LfR;->O0000oOo:LHQ$O00000Oo;

    invoke-static {v0}, LHQ;->O00000Oo(LHQ$O00000Oo;)V

    :cond_1
    return-void
.end method

.method public O0000oO0()Z
    .locals 2

    invoke-static {}, LgQ;->O000000o()LgQ;

    move-result-object v0

    const-string v1, "bugfix_danmu_11433"

    invoke-virtual {v0, v1}, LgQ;->O000000o(Ljava/lang/String;)Z

    const/4 v0, 0x1

    return v0
.end method

.method public final O0000oOO()V
    .locals 4

    iget-boolean v0, p0, LfR;->O0000o0o:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, LfR;->O0000o0o:Z

    iget-object v0, p0, LfR;->O0000ooO:Lcom/sina/weibo/video/danmaku/WeiboDanmakuView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LVsa;->O0000O0o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LfR;->O0000ooO:Lcom/sina/weibo/video/danmaku/WeiboDanmakuView;

    invoke-virtual {v0}, LVsa;->O00000oo()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LfR;->O0000ooO:Lcom/sina/weibo/video/danmaku/WeiboDanmakuView;

    invoke-virtual {v0}, LVsa;->O0000o00()V

    :cond_0
    invoke-virtual {p0}, LfR;->O0000oo0()V

    invoke-virtual {p0}, LoOoooO0O;->O0000O0o()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LfR;->O0000ooO:Lcom/sina/weibo/video/danmaku/WeiboDanmakuView;

    if-eqz v0, :cond_1

    new-instance v1, LeR;

    invoke-direct {v1, p0}, LeR;-><init>(LfR;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    invoke-virtual {p0}, LoOoooO0O;->O0000Ooo()V

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "ACTION_DANMAKU_START"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {p0}, LoOoooO0O;->O00000o()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LOOooOo;->O000000o(Landroid/content/Context;)LOOooOo;

    move-result-object v1

    iget-object v2, p0, LfR;->O0000oOO:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, LOOooOo;->O000000o(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object v0

    invoke-virtual {v0, p0}, LQwa;->O00000Oo(Ljava/lang/Object;)V

    iget-object v0, p0, LfR;->O0000oOo:LHQ$O00000Oo;

    invoke-static {v0}, LHQ;->O000000o(LHQ$O00000Oo;)V

    :cond_2
    return-void
.end method

.method public O0000oOo()V
    .locals 0

    invoke-virtual {p0}, LfR;->O0000oO()V

    return-void
.end method

.method public final O0000oo()V
    .locals 5

    iget-object v0, p0, LfR;->O00oOooO:LjR;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, LjR;->O0000o0:Z

    sget-object v2, LlR;->O000000o:LlR;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, LlR;->O000000o(LlR$O000000o;)V

    sget-object v2, LlR;->O000000o:LlR;

    iget-object v4, v0, LjR;->O0000Oo0:Ljava/lang/String;

    iget-object v2, v2, LlR;->O00000o0:LpR;

    invoke-virtual {v2, v4}, LpR;->O00000Oo(Ljava/lang/String;)V

    iget-object v2, v0, LjR;->O0000Oo:Ljava/lang/String;

    iget-object v4, v0, LjR;->O0000Oo0:Ljava/lang/String;

    invoke-static {v2, v4}, LuR;->O000000o(Ljava/lang/String;Ljava/lang/String;)LuR$O000000o;

    move-result-object v2

    const/4 v4, 0x1

    iput-boolean v4, v2, LuR$O000000o;->O00000o:Z

    iput-boolean v1, v0, LjR;->O0000OOo:Z

    iget-object v1, v0, LjR;->O00000Oo:LBsa;

    invoke-virtual {v1}, LBsa;->O000000o()LBsa;

    iget-object v1, v0, LjR;->O000000o:Lcom/sina/weibo/video/danmaku/WeiboDanmakuView;

    invoke-virtual {v1, v4}, LVsa;->O00000Oo(Z)V

    iget-object v1, v0, LjR;->O000000o:Lcom/sina/weibo/video/danmaku/WeiboDanmakuView;

    invoke-virtual {v1}, LVsa;->O0000OoO()V

    iget-object v1, v0, LjR;->O0000o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, v0, LjR;->O0000oOO:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v0, v0, LjR;->O0000oO0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-object v3, p0, LfR;->O00oOooO:LjR;

    :cond_0
    return-void
.end method

.method public final O0000oo0()V
    .locals 4

    iget-object v0, p0, LfR;->O00oOooO:LjR;

    if-nez v0, :cond_2

    iget-object v0, p0, LfR;->O0000ooO:Lcom/sina/weibo/video/danmaku/WeiboDanmakuView;

    if-eqz v0, :cond_2

    new-instance v1, LjR;

    iget v2, p0, LfR;->O0000oo:I

    invoke-direct {v1, v0, v2, p0}, LjR;-><init>(Lhsa;ILfR;)V

    iput-object v1, p0, LfR;->O00oOooO:LjR;

    iget v0, p0, LfR;->O000O00o:I

    const/4 v1, 0x1

    if-lez v0, :cond_0

    iget-object v2, p0, LfR;->O00oOooO:LjR;

    iget-object v2, v2, LjR;->O0000oOo:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LfR;->O00oOooO:LjR;

    iget-object v2, p0, LfR;->O0000o00:Ljava/lang/String;

    iput-object v2, v0, LjR;->O0000Oo:Ljava/lang/String;

    iget-object v2, p0, LfR;->O0000o0:Ljava/lang/String;

    iput-object v2, v0, LjR;->O0000Oo0:Ljava/lang/String;

    iget v0, p0, LfR;->O0000oo:I

    const/4 v2, 0x4

    if-ne v2, v0, :cond_1

    iget-object v0, p0, LfR;->O0000oO:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LfR;->O0000o()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LfR;->O00oOooO:LjR;

    iput-boolean v1, v0, LjR;->O0000ooO:Z

    iget-object v1, p0, LfR;->O0000oO:Ljava/lang/String;

    iput-object v1, v0, LjR;->O0000oo:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget v0, p0, LfR;->O0000oo:I

    if-ne v0, v2, :cond_2

    invoke-virtual {p0}, LfR;->O0000oO0()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LfR;->O00oOooO:LjR;

    iput-boolean v1, v0, LjR;->O0000ooO:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public O0000ooO()V
    .locals 2

    invoke-virtual {p0}, LfR;->O0000o0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LfR;->O0000oo0:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method public O0000ooo()V
    .locals 2

    invoke-virtual {p0}, LfR;->O0000o0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LfR;->O0000oo0:Landroid/view/View;

    if-eqz v0, :cond_0

    iget v1, p0, LfR;->O0000oO0:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method public onMessageEvent(Loo00OOo$O000000o;)V
    .locals 12
    .annotation runtime L_wa;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-boolean v0, p1, Loo00OOo$O000000o;->O00000o0:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Loo00OOo$O000000o;->O000000o:Loo00OOo;

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    iget-object v0, p1, Loo00OOo$O000000o;->O00000o:Loo0O00OO;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Loo0O00OO;->O00oOooO()Loo00Oo00;

    move-result-object v2

    invoke-virtual {v2}, Loo00Oo00;->O0000Oo0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    const-string v4, "...  "

    const/16 v5, 0x1d

    const-string v6, "  "

    const/4 v7, 0x1

    if-nez v2, :cond_6

    invoke-virtual {v0}, Loo0O00OO;->O00oOooO()Loo00Oo00;

    move-result-object v2

    invoke-virtual {v2}, Loo00Oo00;->O0000Oo0()Ljava/lang/String;

    move-result-object v2

    const-string v8, "\\|"

    invoke-virtual {v2, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v8, v2

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v8, :cond_6

    aget-object v10, v2, v9

    const-string v11, "danmaku_from"

    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_5

    const-string v2, ":"

    invoke-virtual {v10, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v8, v2

    const/4 v9, 0x2

    if-ne v8, v9, :cond_2

    aget-object v8, v2, v7

    const-string v9, "1"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    aget-object v2, v2, v7

    const-string v7, "0"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x0

    :goto_2
    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Loo0O00OO;->O0000OoO()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, v5, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {v6}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v3, v1, v5, v0, v4}, Lo00OOO;->O000000o(Ljava/lang/String;IILjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_6
    :goto_3
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v5, :cond_7

    invoke-static {v6}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v3, v1, v5, v0, v4}, Lo00OOO;->O000000o(Ljava/lang/String;IILjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_7
    invoke-static {v6, v3, v6}, Lo00OOO;->O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    move-object v6, v0

    iget-object v0, p0, LfR;->O00oOooO:LjR;

    if-eqz v0, :cond_b

    iget-object v0, p1, Loo00OOo$O000000o;->O000000o:Loo00OOo;

    invoke-virtual {v0}, Loo00OOo;->O0000o0O()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, p0, LfR;->O00oOooO:LjR;

    iget-object p1, p1, Loo00OOo$O000000o;->O000000o:Loo00OOo;

    invoke-virtual {p1}, Loo00OOo;->O0000o0O()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljz;->O0000OOo(Ljava/lang/String;)J

    move-result-wide v4

    iget-object p1, v0, LjR;->O000000o:Lcom/sina/weibo/video/danmaku/WeiboDanmakuView;

    invoke-virtual {p1}, LVsa;->getCurrentTime()J

    move-result-wide v1

    const-wide/16 v7, 0x1f4

    add-long/2addr v7, v1

    sget-object p1, LlR;->O000000o:LlR;

    iget-object v1, v0, LjR;->O0000Oo:Ljava/lang/String;

    iget-object v2, v0, LjR;->O0000Oo0:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, LlR;->O000000o(Ljava/lang/String;Ljava/lang/String;)LmR;

    move-result-object p1

    iget-object v1, p1, LmR;->O00000o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LoR;

    iget-wide v9, v2, LoR;->O000000o:J

    cmp-long v3, v9, v4

    if-nez v3, :cond_9

    const/4 v3, 0x1

    goto :goto_5

    :cond_9
    const/4 v3, 0x0

    :goto_5
    if-eqz v3, :cond_8

    move-object v9, v2

    goto :goto_6

    :cond_a
    new-instance v1, LoR;

    invoke-direct {v1}, LoR;-><init>()V

    iput-wide v4, v1, LoR;->O000000o:J

    iput-object v6, v1, LoR;->O00000Oo:Ljava/lang/String;

    iput-wide v7, v1, LoR;->O00000o0:J

    iget-object p1, p1, LmR;->O00000o:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v9, v1

    :goto_6
    iget-object p1, v0, LjR;->O0000oO0:Ljava/util/List;

    invoke-interface {p1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, LjR;->O0000oo0:LsR;

    iget-object v2, v0, LjR;->O0000Oo:Ljava/lang/String;

    iget-object v3, v0, LjR;->O0000Oo0:Ljava/lang/String;

    invoke-static/range {v1 .. v9}, LHQ;->O000000o(LsR;Ljava/lang/String;Ljava/lang/String;JLjava/lang/CharSequence;JLoR;)LvR;

    move-result-object p1

    iput-object v0, p1, LwR;->O000OoO:LDQ;

    iget-object v0, v0, LjR;->O000000o:Lcom/sina/weibo/video/danmaku/WeiboDanmakuView;

    invoke-virtual {v0, p1}, LVsa;->O000000o(Losa;)V

    :cond_b
    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object p1

    new-instance v0, LaR;

    invoke-direct {v0}, LaR;-><init>()V

    invoke-virtual {p1, v0}, LQwa;->O000000o(Ljava/lang/Object;)V

    goto :goto_7

    :cond_c
    iget-object p1, p1, Loo00OOo$O000000o;->O00000oO:Ljava/lang/Throwable;

    if-eqz p1, :cond_e

    instance-of v0, p1, LpA;

    if-eqz v0, :cond_d

    invoke-static {p1}, LpA;->O000000o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {p1, v1, v1}, LDz;->O000000o(Ljava/lang/CharSequence;II)V

    return-void

    :cond_d
    const p1, 0x7f1200d7

    invoke-static {p1}, LDz;->O00000Oo(I)V

    :cond_e
    :goto_7
    return-void
.end method
