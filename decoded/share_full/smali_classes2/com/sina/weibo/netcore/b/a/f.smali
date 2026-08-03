.class public Lcom/sina/weibo/netcore/b/a/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/netcore/b/a/f$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:I

.field public h:Z

.field public i:Landroid/os/Bundle;

.field public j:Lcom/sina/weibo/netcore/b/a/f$a;

.field public k:Lcom/sina/weibo/netcore/b/a/m;

.field public l:Ljava/net/Proxy;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/netcore/b/a/f;->d:Z

    const/4 v0, 0x2

    iput v0, p0, Lcom/sina/weibo/netcore/b/a/f;->g:I

    sget-object v0, Lcom/sina/weibo/netcore/b/a/m;->a:Lcom/sina/weibo/netcore/b/a/m;

    iput-object v0, p0, Lcom/sina/weibo/netcore/b/a/f;->k:Lcom/sina/weibo/netcore/b/a/m;

    iput-object p1, p0, Lcom/sina/weibo/netcore/b/a/f;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/sina/weibo/netcore/b/a/f;->i:Landroid/os/Bundle;

    return-void
.end method

.method public a(Lcom/sina/weibo/netcore/b/a/f$a;)V
    .locals 0

    iput-object p1, p0, Lcom/sina/weibo/netcore/b/a/f;->j:Lcom/sina/weibo/netcore/b/a/f$a;

    return-void
.end method

.method public a(Lcom/sina/weibo/netcore/b/a/m;)V
    .locals 0

    iput-object p1, p0, Lcom/sina/weibo/netcore/b/a/f;->k:Lcom/sina/weibo/netcore/b/a/m;

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sina/weibo/netcore/b/a/f;->f:Ljava/util/Map;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sina/weibo/netcore/b/a/f;->a:Z

    return-void
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sina/weibo/netcore/b/a/f;->b:Z

    return-void
.end method

.method public c(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sina/weibo/netcore/b/a/f;->c:Z

    return-void
.end method

.method public d(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sina/weibo/netcore/b/a/f;->h:Z

    return-void
.end method
