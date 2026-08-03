.class public Lcom/sina/weibo/netcore/b/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sina/weibo/netcore/b/a/b$a;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/netcore/b/a/b$a;)V
    .locals 0

    iput-object p1, p0, Lcom/sina/weibo/netcore/b/a/c;->a:Lcom/sina/weibo/netcore/b/a/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/sina/weibo/netcore/b/a/c;->a:Lcom/sina/weibo/netcore/b/a/b$a;

    iget-object v0, v0, Lcom/sina/weibo/netcore/b/a/b$a;->a:Lcom/sina/weibo/netcore/b/a/j;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/sina/weibo/netcore/b/a/j;->a()V

    :cond_0
    return-void
.end method
