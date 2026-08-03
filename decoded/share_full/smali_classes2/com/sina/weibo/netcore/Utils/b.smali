.class public Lcom/sina/weibo/netcore/Utils/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sina/weibo/netcore/Utils/Dispatcher;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/netcore/Utils/Dispatcher;)V
    .locals 0

    iput-object p1, p0, Lcom/sina/weibo/netcore/Utils/b;->a:Lcom/sina/weibo/netcore/Utils/Dispatcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/sina/weibo/netcore/Utils/b;->a:Lcom/sina/weibo/netcore/Utils/Dispatcher;

    invoke-static {v0}, Lcom/sina/weibo/netcore/Utils/Dispatcher;->access$000(Lcom/sina/weibo/netcore/Utils/Dispatcher;)V

    return-void
.end method
