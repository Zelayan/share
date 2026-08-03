.class public LQQ;
.super Ljava/lang/Object;

# interfaces
.implements LPla;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sina/weibo/video/danmaku/controller/DanmakuDetailView;->O000000o(LwR;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LPla<",
        "Loo0oOO00;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic O000000o:Lcom/sina/weibo/video/danmaku/controller/DanmakuDetailView;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/video/danmaku/controller/DanmakuDetailView;)V
    .locals 0

    iput-object p1, p0, LQQ;->O000000o:Lcom/sina/weibo/video/danmaku/controller/DanmakuDetailView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(LWla;)V
    .locals 1

    iget-object v0, p0, LQQ;->O000000o:Lcom/sina/weibo/video/danmaku/controller/DanmakuDetailView;

    invoke-static {v0}, Lcom/sina/weibo/video/danmaku/controller/DanmakuDetailView;->O0000O0o(Lcom/sina/weibo/video/danmaku/controller/DanmakuDetailView;)LWla;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LQQ;->O000000o:Lcom/sina/weibo/video/danmaku/controller/DanmakuDetailView;

    invoke-static {v0}, Lcom/sina/weibo/video/danmaku/controller/DanmakuDetailView;->O0000O0o(Lcom/sina/weibo/video/danmaku/controller/DanmakuDetailView;)LWla;

    move-result-object v0

    invoke-interface {v0}, LWla;->O00000Oo()V

    :cond_0
    iget-object v0, p0, LQQ;->O000000o:Lcom/sina/weibo/video/danmaku/controller/DanmakuDetailView;

    invoke-static {v0, p1}, Lcom/sina/weibo/video/danmaku/controller/DanmakuDetailView;->O000000o(Lcom/sina/weibo/video/danmaku/controller/DanmakuDetailView;LWla;)LWla;

    return-void
.end method

.method public O000000o(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Loo0oOO00;

    invoke-virtual {p1}, Loo0oOO00;->O00000o0()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LQQ;->O000000o:Lcom/sina/weibo/video/danmaku/controller/DanmakuDetailView;

    invoke-static {p1}, Lcom/sina/weibo/video/danmaku/controller/DanmakuDetailView;->O00000Oo(Lcom/sina/weibo/video/danmaku/controller/DanmakuDetailView;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, LQQ;->O000000o:Lcom/sina/weibo/video/danmaku/controller/DanmakuDetailView;

    invoke-static {v0}, Lcom/sina/weibo/video/danmaku/controller/DanmakuDetailView;->O000000o(Lcom/sina/weibo/video/danmaku/controller/DanmakuDetailView;)Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, LQQ;->O000000o:Lcom/sina/weibo/video/danmaku/controller/DanmakuDetailView;

    invoke-static {p1}, Lcom/sina/weibo/video/danmaku/controller/DanmakuDetailView;->O00000o0(Lcom/sina/weibo/video/danmaku/controller/DanmakuDetailView;)Landroid/widget/ImageView;

    move-result-object p1

    const v0, 0x7f0802df

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lo0o0OoO;->O00000o(II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object p1, LpA;->O000000o:LpA;

    invoke-static {p1}, LLf;->O00000Oo(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, LQQ;->O000000o:Lcom/sina/weibo/video/danmaku/controller/DanmakuDetailView;

    invoke-static {v0}, Lcom/sina/weibo/video/danmaku/controller/DanmakuDetailView;->O00000o0(Lcom/sina/weibo/video/danmaku/controller/DanmakuDetailView;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f0802df

    const/4 v2, -0x1

    invoke-static {v1, v2}, Lo0o0OoO;->O00000o(II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {p1}, LLf;->O00000Oo(Ljava/lang/Throwable;)V

    return-void
.end method
