.class public Lcom/sina/weibo/netcore/f/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sina/weibo/netcore/f/e;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/netcore/f/e;)V
    .locals 0

    iput-object p1, p0, Lcom/sina/weibo/netcore/f/f;->a:Lcom/sina/weibo/netcore/f/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/sina/weibo/netcore/f/f;->a:Lcom/sina/weibo/netcore/f/e;

    iget-object v0, v0, Lcom/sina/weibo/netcore/f/e;->b:Lcom/sina/weibo/netcore/f/d;

    invoke-virtual {v0}, Lcom/sina/weibo/netcore/f/d;->i()V

    return-void
.end method
