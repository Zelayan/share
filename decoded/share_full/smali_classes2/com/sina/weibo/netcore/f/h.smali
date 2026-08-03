.class public Lcom/sina/weibo/netcore/f/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sina/weibo/netcore/f/d;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/netcore/f/d;)V
    .locals 0

    iput-object p1, p0, Lcom/sina/weibo/netcore/f/h;->a:Lcom/sina/weibo/netcore/f/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/sina/weibo/netcore/f/h;->a:Lcom/sina/weibo/netcore/f/d;

    invoke-static {v0}, Lcom/sina/weibo/netcore/f/d;->f(Lcom/sina/weibo/netcore/f/d;)Lcom/sina/weibo/netcore/b/c;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/netcore/f/h;->a:Lcom/sina/weibo/netcore/f/d;

    invoke-static {v1}, Lcom/sina/weibo/netcore/f/d;->e(Lcom/sina/weibo/netcore/f/d;)Lcom/sina/weibo/netcore/b/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/netcore/b/c;->a(Lcom/sina/weibo/netcore/b/a;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-void
.end method
