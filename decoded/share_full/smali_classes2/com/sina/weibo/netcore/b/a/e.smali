.class public Lcom/sina/weibo/netcore/b/a/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sina/weibo/netcore/b/a/h;

.field public final synthetic b:Lcom/sina/weibo/netcore/b/a/b$a;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/netcore/b/a/b$a;Lcom/sina/weibo/netcore/b/a/h;)V
    .locals 0

    iput-object p1, p0, Lcom/sina/weibo/netcore/b/a/e;->b:Lcom/sina/weibo/netcore/b/a/b$a;

    iput-object p2, p0, Lcom/sina/weibo/netcore/b/a/e;->a:Lcom/sina/weibo/netcore/b/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/sina/weibo/netcore/b/a/e;->b:Lcom/sina/weibo/netcore/b/a/b$a;

    iget-object v0, v0, Lcom/sina/weibo/netcore/b/a/b$a;->a:Lcom/sina/weibo/netcore/b/a/j;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/sina/weibo/netcore/b/a/e;->a:Lcom/sina/weibo/netcore/b/a/h;

    invoke-interface {v0, v1}, Lcom/sina/weibo/netcore/b/a/j;->a(Lcom/sina/weibo/netcore/b/a/h;)V

    :cond_0
    return-void
.end method
