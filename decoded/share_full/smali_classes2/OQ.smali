.class public LOQ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sina/weibo/video/danmaku/controller/DanmakuDetailView;->setOnReportClickListener(Lcom/sina/weibo/video/danmaku/controller/DanmakuDetailView$O000000o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Lcom/sina/weibo/video/danmaku/controller/DanmakuDetailView$O000000o;

.field public final synthetic O00000Oo:Lcom/sina/weibo/video/danmaku/controller/DanmakuDetailView;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/video/danmaku/controller/DanmakuDetailView;Lcom/sina/weibo/video/danmaku/controller/DanmakuDetailView$O000000o;)V
    .locals 0

    iput-object p1, p0, LOQ;->O00000Oo:Lcom/sina/weibo/video/danmaku/controller/DanmakuDetailView;

    iput-object p2, p0, LOQ;->O000000o:Lcom/sina/weibo/video/danmaku/controller/DanmakuDetailView$O000000o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, LOQ;->O00000Oo:Lcom/sina/weibo/video/danmaku/controller/DanmakuDetailView;

    invoke-static {p1}, Lcom/sina/weibo/video/danmaku/controller/DanmakuDetailView;->O00000Oo(Lcom/sina/weibo/video/danmaku/controller/DanmakuDetailView;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, LOQ;->O00000Oo:Lcom/sina/weibo/video/danmaku/controller/DanmakuDetailView;

    invoke-static {v0}, Lcom/sina/weibo/video/danmaku/controller/DanmakuDetailView;->O000000o(Lcom/sina/weibo/video/danmaku/controller/DanmakuDetailView;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, LOQ;->O00000Oo:Lcom/sina/weibo/video/danmaku/controller/DanmakuDetailView;

    invoke-virtual {p1}, Lcom/sina/weibo/video/danmaku/controller/DanmakuDetailView;->O00000Oo()V

    iget-object p1, p0, LOQ;->O000000o:Lcom/sina/weibo/video/danmaku/controller/DanmakuDetailView$O000000o;

    iget-object v0, p0, LOQ;->O00000Oo:Lcom/sina/weibo/video/danmaku/controller/DanmakuDetailView;

    invoke-static {v0}, Lcom/sina/weibo/video/danmaku/controller/DanmakuDetailView;->O00000o(Lcom/sina/weibo/video/danmaku/controller/DanmakuDetailView;)LwR;

    move-result-object v0

    check-cast p1, LdR;

    iget-object v1, p1, LdR;->O000000o:LfR;

    const-class v2, LYQ;

    invoke-virtual {v1, v2}, LoOoooO0O;->O000000o(Ljava/lang/Class;)LoOoooO0O;

    move-result-object v1

    check-cast v1, LYQ;

    if-nez v1, :cond_0

    new-instance v1, LYQ;

    invoke-direct {v1}, LYQ;-><init>()V

    iget-object v2, p1, LdR;->O000000o:LfR;

    iget-object v2, v2, LoOoooO0O;->O0000Oo0:LoOooOOo;

    invoke-virtual {v2, v1}, LoOooOOo;->O000000o(LoOoooO0O;)LoOooOOo;

    :cond_0
    iget-object p1, p1, LdR;->O000000o:LfR;

    iget-boolean p1, p1, LfR;->O0000o:Z

    invoke-virtual {v1, p1}, LYQ;->O000000o(Z)V

    if-eqz v0, :cond_5

    iput-object v0, v1, LYQ;->O0000Ooo:LwR;

    invoke-virtual {v1}, LoOoooO0O;->O0000OoO()V

    invoke-virtual {v1}, LoOoooO0O;->O0000OOo()Z

    move-result p1

    const/4 v2, 0x0

    if-nez p1, :cond_3

    iget-object p1, v1, LoOoooO0O;->O0000OOo:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_3

    iget-object p1, v1, LoOoooO0O;->O00000o:Landroid/view/View;

    if-nez p1, :cond_1

    invoke-virtual {v1}, LoOoooO0O;->O00000o()Landroid/content/Context;

    move-result-object p1

    iget-object v3, v1, LoOoooO0O;->O0000OOo:Landroid/widget/FrameLayout;

    invoke-virtual {v1, p1, v3}, LoOoooO0O;->O000000o(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    iput-object p1, v1, LoOoooO0O;->O00000o:Landroid/view/View;

    :cond_1
    iget-object p1, v1, LoOoooO0O;->O0000OOo:Landroid/widget/FrameLayout;

    iget-object v3, v1, LoOoooO0O;->O00000o:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->indexOfChild(Landroid/view/View;)I

    move-result p1

    const/4 v3, -0x1

    if-ne p1, v3, :cond_2

    iget-object p1, v1, LoOoooO0O;->O0000OOo:Landroid/widget/FrameLayout;

    iget-object v3, v1, LoOoooO0O;->O00000o:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_2
    iget-object p1, v1, LoOoooO0O;->O00000o:Landroid/view/View;

    iget v3, v1, LoOoooO0O;->O000000o:F

    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, v1, LoOoooO0O;->O00000o:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-boolean p1, v1, LYQ;->O0000o00:Z

    const/16 v3, 0x8

    if-eqz p1, :cond_4

    invoke-virtual {v1}, LoOoooO0O;->O00000o()Landroid/content/Context;

    move-result-object p1

    const v4, 0x7f01001c

    invoke-static {p1, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iget-object v4, v1, LYQ;->O0000o0O:Lcom/sina/weibo/video/danmaku/controller/DanmakuReportView;

    invoke-virtual {v4, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v2, v1, LYQ;->O0000o0O:Lcom/sina/weibo/video/danmaku/controller/DanmakuReportView;

    iput-object v2, v1, LYQ;->O0000o0o:Lcom/sina/weibo/video/danmaku/controller/DanmakuReportView;

    iget-object v2, v1, LYQ;->O0000o0:Lcom/sina/weibo/video/danmaku/controller/DanmakuReportView;

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    :cond_4
    iget-object p1, v1, LYQ;->O0000o0O:Lcom/sina/weibo/video/danmaku/controller/DanmakuReportView;

    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object p1, v1, LYQ;->O0000o0:Lcom/sina/weibo/video/danmaku/controller/DanmakuReportView;

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object p1, v1, LYQ;->O0000o0:Lcom/sina/weibo/video/danmaku/controller/DanmakuReportView;

    iput-object p1, v1, LYQ;->O0000o0o:Lcom/sina/weibo/video/danmaku/controller/DanmakuReportView;

    invoke-virtual {v1}, LoOoooO0O;->O00000o()Landroid/content/Context;

    move-result-object p1

    const v2, 0x7f01003f

    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    :goto_0
    iget-object v2, v1, LYQ;->O0000o0o:Lcom/sina/weibo/video/danmaku/controller/DanmakuReportView;

    iget-object v3, v1, LYQ;->O0000OoO:LxM;

    invoke-virtual {v2, v0, v3}, Lcom/sina/weibo/video/danmaku/controller/DanmakuReportView;->O000000o(LwR;LxM;)V

    iget-object v0, v1, LYQ;->O0000o0o:Lcom/sina/weibo/video/danmaku/controller/DanmakuReportView;

    new-instance v2, LUQ;

    invoke-direct {v2, v1}, LUQ;-><init>(LYQ;)V

    invoke-virtual {v0, v2}, Lcom/sina/weibo/video/danmaku/controller/DanmakuReportView;->setOnCloseClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, LYQ;->O0000o0o:Lcom/sina/weibo/video/danmaku/controller/DanmakuReportView;

    new-instance v2, LVQ;

    invoke-direct {v2, v1}, LVQ;-><init>(LYQ;)V

    invoke-virtual {v0, v2}, Lcom/sina/weibo/video/danmaku/controller/DanmakuReportView;->setOnSubmitClick(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, LoOoooO0O;->O00000o:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_5
    return-void
.end method
