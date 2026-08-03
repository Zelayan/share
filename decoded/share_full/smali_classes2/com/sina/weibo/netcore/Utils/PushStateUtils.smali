.class public Lcom/sina/weibo/netcore/Utils/PushStateUtils;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static reConnect(Lcom/sina/weibo/netcore/f/d;)V
    .locals 2

    sget v0, Lcom/sina/weibo/netcore/f/d;->a:I

    sget v1, Lcom/sina/weibo/netcore/f/d;->d:I

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/sina/weibo/netcore/f/d;->g()Lcom/sina/weibo/netcore/b/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sina/weibo/netcore/b/c;->a()V

    :cond_0
    return-void
.end method
