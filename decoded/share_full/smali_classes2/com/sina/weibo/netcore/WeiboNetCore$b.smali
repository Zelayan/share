.class public Lcom/sina/weibo/netcore/WeiboNetCore$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/netcore/WeiboNetCore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/sina/weibo/netcore/WeiboNetCore;

.field public b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/netcore/WeiboNetCore;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/sina/weibo/netcore/WeiboNetCore$b;->a:Lcom/sina/weibo/netcore/WeiboNetCore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/sina/weibo/netcore/WeiboNetCore$b;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lcom/sina/weibo/netcore/b/b;->a()V

    iget-object v0, p0, Lcom/sina/weibo/netcore/WeiboNetCore$b;->b:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sina/weibo/netcore/b/b;->a(Landroid/content/Context;Z)V

    return-void
.end method
