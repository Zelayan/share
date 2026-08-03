.class public LFQ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LHQ;->O000000o(LwR;LHQ$O000000o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:LHQ$O000000o;


# direct methods
.method public constructor <init>(LHQ$O000000o;)V
    .locals 0

    iput-object p1, p0, LFQ;->O000000o:LHQ$O000000o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, LFQ;->O000000o:LHQ$O000000o;

    check-cast v0, LNQ;

    iget-object v1, v0, LNQ;->O000000o:Lcom/sina/weibo/video/danmaku/controller/DanmakuDetailView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_0

    iget-object v1, v0, LNQ;->O000000o:Lcom/sina/weibo/video/danmaku/controller/DanmakuDetailView;

    new-instance v2, LMQ;

    invoke-direct {v2, v0}, LMQ;-><init>(LNQ;)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
