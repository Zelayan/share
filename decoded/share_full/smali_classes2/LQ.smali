.class public LLQ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sina/weibo/video/danmaku/controller/DanmakuDetailView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Lcom/sina/weibo/video/danmaku/controller/DanmakuDetailView;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/video/danmaku/controller/DanmakuDetailView;)V
    .locals 0

    iput-object p1, p0, LLQ;->O000000o:Lcom/sina/weibo/video/danmaku/controller/DanmakuDetailView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, LLQ;->O000000o:Lcom/sina/weibo/video/danmaku/controller/DanmakuDetailView;

    invoke-static {p1}, Lcom/sina/weibo/video/danmaku/controller/DanmakuDetailView;->O00000Oo(Lcom/sina/weibo/video/danmaku/controller/DanmakuDetailView;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, LLQ;->O000000o:Lcom/sina/weibo/video/danmaku/controller/DanmakuDetailView;

    invoke-static {v0}, Lcom/sina/weibo/video/danmaku/controller/DanmakuDetailView;->O000000o(Lcom/sina/weibo/video/danmaku/controller/DanmakuDetailView;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, LLQ;->O000000o:Lcom/sina/weibo/video/danmaku/controller/DanmakuDetailView;

    invoke-static {p1}, Lcom/sina/weibo/video/danmaku/controller/DanmakuDetailView;->O00000o0(Lcom/sina/weibo/video/danmaku/controller/DanmakuDetailView;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LLQ;->O000000o:Lcom/sina/weibo/video/danmaku/controller/DanmakuDetailView;

    invoke-virtual {p1}, Lcom/sina/weibo/video/danmaku/controller/DanmakuDetailView;->O00000Oo()V

    return-void

    :cond_0
    iget-object p1, p0, LLQ;->O000000o:Lcom/sina/weibo/video/danmaku/controller/DanmakuDetailView;

    invoke-static {p1}, Lcom/sina/weibo/video/danmaku/controller/DanmakuDetailView;->O00000o(Lcom/sina/weibo/video/danmaku/controller/DanmakuDetailView;)LwR;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, LLQ;->O000000o:Lcom/sina/weibo/video/danmaku/controller/DanmakuDetailView;

    invoke-static {p1}, Lcom/sina/weibo/video/danmaku/controller/DanmakuDetailView;->O00000o(Lcom/sina/weibo/video/danmaku/controller/DanmakuDetailView;)LwR;

    move-result-object p1

    sget-object v0, LHQ;->O000000o:Ljava/util/HashSet;

    iget-wide v1, p1, LwR;->O000OOOo:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, LLQ;->O000000o:Lcom/sina/weibo/video/danmaku/controller/DanmakuDetailView;

    invoke-static {p1}, Lcom/sina/weibo/video/danmaku/controller/DanmakuDetailView;->O00000oO(Lcom/sina/weibo/video/danmaku/controller/DanmakuDetailView;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object p1, p0, LLQ;->O000000o:Lcom/sina/weibo/video/danmaku/controller/DanmakuDetailView;

    invoke-static {p1}, Lcom/sina/weibo/video/danmaku/controller/DanmakuDetailView;->O00000o0(Lcom/sina/weibo/video/danmaku/controller/DanmakuDetailView;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object p1, p0, LLQ;->O000000o:Lcom/sina/weibo/video/danmaku/controller/DanmakuDetailView;

    invoke-static {p1}, Lcom/sina/weibo/video/danmaku/controller/DanmakuDetailView;->O00000oO(Lcom/sina/weibo/video/danmaku/controller/DanmakuDetailView;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, LLQ;->O000000o:Lcom/sina/weibo/video/danmaku/controller/DanmakuDetailView;

    invoke-static {v0}, Lcom/sina/weibo/video/danmaku/controller/DanmakuDetailView;->O00000o(Lcom/sina/weibo/video/danmaku/controller/DanmakuDetailView;)LwR;

    move-result-object v0

    invoke-virtual {v0}, LwR;->O0000oOO()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, LLQ;->O000000o:Lcom/sina/weibo/video/danmaku/controller/DanmakuDetailView;

    invoke-static {p1}, Lcom/sina/weibo/video/danmaku/controller/DanmakuDetailView;->O00000o(Lcom/sina/weibo/video/danmaku/controller/DanmakuDetailView;)LwR;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/sina/weibo/video/danmaku/controller/DanmakuDetailView;->O000000o(Lcom/sina/weibo/video/danmaku/controller/DanmakuDetailView;LwR;)V

    :cond_1
    return-void
.end method
