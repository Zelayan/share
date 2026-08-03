.class public Lcom/sina/weibo/netcore/h/c$f;
.super Lcom/sina/weibo/netcore/h/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/netcore/h/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/netcore/h/c$a;-><init>(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Z)I
    .locals 1

    iget-boolean v0, p0, Lcom/sina/weibo/netcore/h/c$a;->a:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sina/weibo/netcore/h/c$f;->d:Ljava/lang/String;

    invoke-static {p1}, Lcom/sina/weibo/netcore/h/a/b;->b(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/sina/weibo/netcore/h/c$a;->b:I

    iget-object v0, p0, Lcom/sina/weibo/netcore/h/c$f;->d:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/sina/weibo/netcore/h/a/b;->b(ILjava/lang/String;)I

    move-result p1

    :goto_0
    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public a(Lcom/sina/weibo/netcore/h/a/b;Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/sina/weibo/netcore/h/c$a;->a:Z

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    iget p2, p0, Lcom/sina/weibo/netcore/h/c$a;->b:I

    iget-object v0, p0, Lcom/sina/weibo/netcore/h/c$f;->d:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lcom/sina/weibo/netcore/h/a/b;->a(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/sina/weibo/netcore/h/c$f;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/sina/weibo/netcore/h/a/b;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sina/weibo/netcore/h/c$f;->d:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/sina/weibo/netcore/h/c$a;->a:Z

    return-void
.end method
