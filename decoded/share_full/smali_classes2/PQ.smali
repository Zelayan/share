.class public LPQ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sina/weibo/video/danmaku/controller/DanmakuDetailView;->O00000Oo()V
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

    iput-object p1, p0, LPQ;->O000000o:Lcom/sina/weibo/video/danmaku/controller/DanmakuDetailView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object p1, p0, LPQ;->O000000o:Lcom/sina/weibo/video/danmaku/controller/DanmakuDetailView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
