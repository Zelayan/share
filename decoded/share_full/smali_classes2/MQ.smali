.class public LMQ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O000000o:LNQ;


# direct methods
.method public constructor <init>(LNQ;)V
    .locals 0

    iput-object p1, p0, LMQ;->O000000o:LNQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, LMQ;->O000000o:LNQ;

    iget-object v0, v0, LNQ;->O000000o:Lcom/sina/weibo/video/danmaku/controller/DanmakuDetailView;

    invoke-static {v0}, Lcom/sina/weibo/video/danmaku/controller/DanmakuDetailView;->O00000oo(Lcom/sina/weibo/video/danmaku/controller/DanmakuDetailView;)V

    return-void
.end method
