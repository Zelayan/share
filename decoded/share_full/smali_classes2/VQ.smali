.class public LVQ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic O000000o:LYQ;


# direct methods
.method public constructor <init>(LYQ;)V
    .locals 0

    iput-object p1, p0, LVQ;->O000000o:LYQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    iget-object p1, p0, LVQ;->O000000o:LYQ;

    iget-object v0, p1, LYQ;->O0000o0o:Lcom/sina/weibo/video/danmaku/controller/DanmakuReportView;

    if-eqz v0, :cond_1

    iget-object v1, p1, LYQ;->O0000Ooo:LwR;

    if-eqz v1, :cond_1

    instance-of v1, v1, LvR;

    if-eqz v1, :cond_0

    iget-object v0, p1, LoOoooO0O;->O0000O0o:Landroid/os/Handler;

    new-instance v1, LXQ;

    invoke-direct {v1, p1}, LXQ;-><init>(LYQ;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/sina/weibo/video/danmaku/controller/DanmakuReportView;->O000000o()LxM$O000000o;

    move-result-object v0

    iget-object v1, p1, LYQ;->O0000o0o:Lcom/sina/weibo/video/danmaku/controller/DanmakuReportView;

    invoke-virtual {v1}, Lcom/sina/weibo/video/danmaku/controller/DanmakuReportView;->O00000Oo()LxM$O000000o$O000000o;

    move-result-object v1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    iget-object v2, p1, LYQ;->O0000Ooo:LwR;

    iget-wide v2, v2, LwR;->O000OOOo:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    new-instance v2, LBP;

    invoke-virtual {p1}, LoOoooO0O;->O00000o()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, LgA;->O00000oO()LXM;

    move-result-object v4

    invoke-direct {v2, v3, v4}, LBP;-><init>(Landroid/content/Context;LXM;)V

    iget-object v0, v0, LxM$O000000o;->O000000o:Ljava/lang/String;

    iput-object v0, v2, LBP;->O000O0Oo:Ljava/lang/String;

    iget-object v0, v1, LxM$O000000o$O000000o;->O000000o:Ljava/lang/String;

    iput-object v0, v2, LBP;->O00oOoOo:Ljava/lang/String;

    iget-object v0, p1, LYQ;->O0000Ooo:LwR;

    iget-wide v0, v0, LwR;->O000OOOo:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LBP;->O000O0o0:Ljava/lang/String;

    sget-object v0, LrO$O000000o;->O000000o:LrO;

    new-instance v1, LYQ$O000000o;

    invoke-virtual {p1}, LoOoooO0O;->O00000o()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1, v2}, LYQ$O000000o;-><init>(Landroid/content/Context;LBP;)V

    iget-object p1, v0, LrO;->O000000o:LpO;

    invoke-virtual {p1, v1}, LpO;->O000000o(LvO;)V

    :cond_1
    :goto_0
    iget-object p1, p0, LVQ;->O000000o:LYQ;

    invoke-virtual {p1}, LYQ;->O00000Oo()V

    return-void
.end method
