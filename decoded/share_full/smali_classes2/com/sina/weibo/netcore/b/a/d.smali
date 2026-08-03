.class public Lcom/sina/weibo/netcore/b/a/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:[B

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lcom/sina/weibo/netcore/b/a/b$a;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/netcore/b/a/b$a;[BIII)V
    .locals 0

    iput-object p1, p0, Lcom/sina/weibo/netcore/b/a/d;->e:Lcom/sina/weibo/netcore/b/a/b$a;

    iput-object p2, p0, Lcom/sina/weibo/netcore/b/a/d;->a:[B

    iput p3, p0, Lcom/sina/weibo/netcore/b/a/d;->b:I

    iput p4, p0, Lcom/sina/weibo/netcore/b/a/d;->c:I

    iput p5, p0, Lcom/sina/weibo/netcore/b/a/d;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/sina/weibo/netcore/b/a/d;->e:Lcom/sina/weibo/netcore/b/a/b$a;

    iget-object v0, v0, Lcom/sina/weibo/netcore/b/a/b$a;->a:Lcom/sina/weibo/netcore/b/a/j;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/sina/weibo/netcore/b/a/d;->a:[B

    iget v2, p0, Lcom/sina/weibo/netcore/b/a/d;->b:I

    iget v3, p0, Lcom/sina/weibo/netcore/b/a/d;->c:I

    iget v4, p0, Lcom/sina/weibo/netcore/b/a/d;->d:I

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/sina/weibo/netcore/b/a/j;->a([BIII)V

    :cond_0
    return-void
.end method
