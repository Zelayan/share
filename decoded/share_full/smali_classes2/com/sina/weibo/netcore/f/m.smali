.class public Lcom/sina/weibo/netcore/f/m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sina/weibo/netcore/f/l;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/netcore/f/l;)V
    .locals 0

    iput-object p1, p0, Lcom/sina/weibo/netcore/f/m;->a:Lcom/sina/weibo/netcore/f/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/sina/weibo/netcore/f/m;->a:Lcom/sina/weibo/netcore/f/l;

    iget-object v0, v0, Lcom/sina/weibo/netcore/f/l;->a:Lcom/sina/weibo/netcore/f/d;

    invoke-virtual {v0}, Lcom/sina/weibo/netcore/f/d;->j()V

    return-void
.end method
