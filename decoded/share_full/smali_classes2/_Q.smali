.class public L_Q;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sina/weibo/video/danmaku/controller/DanmakuReportView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Lcom/sina/weibo/video/danmaku/controller/DanmakuReportView;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/video/danmaku/controller/DanmakuReportView;)V
    .locals 0

    iput-object p1, p0, L_Q;->O000000o:Lcom/sina/weibo/video/danmaku/controller/DanmakuReportView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    instance-of v1, v0, LxM$O000000o;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, LxM$O000000o;

    iget-object v1, p0, L_Q;->O000000o:Lcom/sina/weibo/video/danmaku/controller/DanmakuReportView;

    invoke-static {v1, v0}, Lcom/sina/weibo/video/danmaku/controller/DanmakuReportView;->O000000o(Lcom/sina/weibo/video/danmaku/controller/DanmakuReportView;LxM$O000000o;)LxM$O000000o;

    iget-object v1, p0, L_Q;->O000000o:Lcom/sina/weibo/video/danmaku/controller/DanmakuReportView;

    invoke-static {v1, v0}, Lcom/sina/weibo/video/danmaku/controller/DanmakuReportView;->O00000Oo(Lcom/sina/weibo/video/danmaku/controller/DanmakuReportView;LxM$O000000o;)V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, L_Q;->O000000o:Lcom/sina/weibo/video/danmaku/controller/DanmakuReportView;

    invoke-static {v1}, Lcom/sina/weibo/video/danmaku/controller/DanmakuReportView;->O000000o(Lcom/sina/weibo/video/danmaku/controller/DanmakuReportView;)Landroid/widget/GridLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/GridLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, L_Q;->O000000o:Lcom/sina/weibo/video/danmaku/controller/DanmakuReportView;

    invoke-static {v1}, Lcom/sina/weibo/video/danmaku/controller/DanmakuReportView;->O000000o(Lcom/sina/weibo/video/danmaku/controller/DanmakuReportView;)Landroid/widget/GridLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/GridLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, L_Q;->O000000o:Lcom/sina/weibo/video/danmaku/controller/DanmakuReportView;

    invoke-static {v0}, Lcom/sina/weibo/video/danmaku/controller/DanmakuReportView;->O00000o0(Lcom/sina/weibo/video/danmaku/controller/DanmakuReportView;)Landroid/widget/ScrollView;

    move-result-object v0

    new-instance v1, LZQ;

    invoke-direct {v1, p0}, LZQ;-><init>(L_Q;)V

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, L_Q;->O000000o:Lcom/sina/weibo/video/danmaku/controller/DanmakuReportView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/video/danmaku/controller/DanmakuReportView;->O000000o(Lcom/sina/weibo/video/danmaku/controller/DanmakuReportView;LxM$O000000o$O000000o;)LxM$O000000o$O000000o;

    goto :goto_2

    :cond_1
    instance-of v1, v0, LxM$O000000o$O000000o;

    if-eqz v1, :cond_2

    iget-object v1, p0, L_Q;->O000000o:Lcom/sina/weibo/video/danmaku/controller/DanmakuReportView;

    check-cast v0, LxM$O000000o$O000000o;

    invoke-static {v1, v0}, Lcom/sina/weibo/video/danmaku/controller/DanmakuReportView;->O000000o(Lcom/sina/weibo/video/danmaku/controller/DanmakuReportView;LxM$O000000o$O000000o;)LxM$O000000o$O000000o;

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, L_Q;->O000000o:Lcom/sina/weibo/video/danmaku/controller/DanmakuReportView;

    invoke-static {v1}, Lcom/sina/weibo/video/danmaku/controller/DanmakuReportView;->O00000o(Lcom/sina/weibo/video/danmaku/controller/DanmakuReportView;)Landroid/widget/GridLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/GridLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, L_Q;->O000000o:Lcom/sina/weibo/video/danmaku/controller/DanmakuReportView;

    invoke-static {v1}, Lcom/sina/weibo/video/danmaku/controller/DanmakuReportView;->O00000o(Lcom/sina/weibo/video/danmaku/controller/DanmakuReportView;)Landroid/widget/GridLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/GridLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    iget-object p1, p0, L_Q;->O000000o:Lcom/sina/weibo/video/danmaku/controller/DanmakuReportView;

    invoke-static {p1}, Lcom/sina/weibo/video/danmaku/controller/DanmakuReportView;->O00000oO(Lcom/sina/weibo/video/danmaku/controller/DanmakuReportView;)V

    :cond_3
    return-void
.end method
