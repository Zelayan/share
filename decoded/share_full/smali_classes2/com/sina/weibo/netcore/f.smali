.class public Lcom/sina/weibo/netcore/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sina/weibo/netcore/interfaces/CallBack;

.field public final synthetic b:Lcom/sina/weibo/netcore/WeiboCall;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/netcore/WeiboCall;Lcom/sina/weibo/netcore/interfaces/CallBack;)V
    .locals 0

    iput-object p1, p0, Lcom/sina/weibo/netcore/f;->b:Lcom/sina/weibo/netcore/WeiboCall;

    iput-object p2, p0, Lcom/sina/weibo/netcore/f;->a:Lcom/sina/weibo/netcore/interfaces/CallBack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/sina/weibo/netcore/f;->a:Lcom/sina/weibo/netcore/interfaces/CallBack;

    invoke-interface {v0}, Lcom/sina/weibo/netcore/interfaces/CallBack;->onStart()V

    return-void
.end method
