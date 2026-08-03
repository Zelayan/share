.class public LhR;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LiR;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:LiR;


# direct methods
.method public constructor <init>(LiR;)V
    .locals 0

    iput-object p1, p0, LhR;->O000000o:LiR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, LhR;->O000000o:LiR;

    iget-object v0, v0, LiR;->O000000o:LjR;

    iget-object v0, v0, LjR;->O000000o:Lcom/sina/weibo/video/danmaku/WeiboDanmakuView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sina/weibo/video/danmaku/WeiboDanmakuView;->setPreventSetAlpha(Z)V

    iget-object v0, p0, LhR;->O000000o:LiR;

    iget-object v0, v0, LiR;->O000000o:LjR;

    iget-object v0, v0, LjR;->O000000o:Lcom/sina/weibo/video/danmaku/WeiboDanmakuView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/sina/weibo/video/danmaku/WeiboDanmakuView;->setAlpha(F)V

    return-void
.end method
