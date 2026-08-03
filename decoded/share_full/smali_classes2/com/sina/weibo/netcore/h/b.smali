.class public final Lcom/sina/weibo/netcore/h/b;
.super Lcom/sina/weibo/netcore/h/a$a;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/sina/weibo/netcore/h/a$a;-><init>(Lcom/sina/weibo/netcore/h/b;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/sina/weibo/netcore/h/b;->d:I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sina/weibo/netcore/h/b;->a:Ljava/lang/String;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sina/weibo/netcore/h/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sina/weibo/netcore/h/b;->b:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sina/weibo/netcore/h/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sina/weibo/netcore/h/b;->c:Ljava/lang/String;

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sina/weibo/netcore/h/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public e()I
    .locals 1

    sget v0, Lcom/sina/weibo/netcore/h/a;->b:I

    return v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcom/sina/weibo/netcore/h/b;->d:I

    return v0
.end method
