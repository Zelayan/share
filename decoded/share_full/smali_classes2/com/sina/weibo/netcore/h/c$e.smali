.class public Lcom/sina/weibo/netcore/h/c$e;
.super Lcom/sina/weibo/netcore/h/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/netcore/h/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public d:J


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/netcore/h/c$a;-><init>(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Z)I
    .locals 2

    iget-boolean v0, p0, Lcom/sina/weibo/netcore/h/c$a;->a:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-wide v0, p0, Lcom/sina/weibo/netcore/h/c$e;->d:J

    invoke-static {v0, v1}, Lcom/sina/weibo/netcore/h/a/b;->d(J)I

    move-result p1

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/sina/weibo/netcore/h/c$a;->b:I

    iget-wide v0, p0, Lcom/sina/weibo/netcore/h/c$e;->d:J

    invoke-static {p1, v0, v1}, Lcom/sina/weibo/netcore/h/a/b;->b(IJ)I

    move-result p1

    :goto_0
    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public a(J)V
    .locals 0

    iput-wide p1, p0, Lcom/sina/weibo/netcore/h/c$e;->d:J

    invoke-virtual {p0}, Lcom/sina/weibo/netcore/h/c$a;->a()V

    return-void
.end method

.method public a(Lcom/sina/weibo/netcore/h/a/b;Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/sina/weibo/netcore/h/c$a;->a:Z

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    iget p2, p0, Lcom/sina/weibo/netcore/h/c$a;->b:I

    iget-wide v0, p0, Lcom/sina/weibo/netcore/h/c$e;->d:J

    invoke-virtual {p1, p2, v0, v1}, Lcom/sina/weibo/netcore/h/a/b;->a(IJ)V

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/sina/weibo/netcore/h/c$e;->d:J

    invoke-virtual {p1, v0, v1}, Lcom/sina/weibo/netcore/h/a/b;->a(J)V

    :cond_1
    :goto_0
    return-void
.end method
