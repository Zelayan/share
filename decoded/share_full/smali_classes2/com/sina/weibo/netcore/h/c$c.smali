.class public Lcom/sina/weibo/netcore/h/c$c;
.super Lcom/sina/weibo/netcore/h/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/netcore/h/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public d:[I


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

    iget-object p1, p0, Lcom/sina/weibo/netcore/h/c$c;->d:[I

    invoke-static {p1}, Lcom/sina/weibo/netcore/h/a/b;->b([I)I

    move-result p1

    invoke-static {p1}, Lcom/sina/weibo/netcore/h/a/b;->c(I)I

    move-result v0

    add-int/2addr v0, p1

    return v0

    :cond_0
    iget p1, p0, Lcom/sina/weibo/netcore/h/c$a;->b:I

    iget-object v0, p0, Lcom/sina/weibo/netcore/h/c$c;->d:[I

    invoke-static {p1, v0}, Lcom/sina/weibo/netcore/h/a/b;->b(I[I)I

    move-result p1

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

    iget-object v0, p0, Lcom/sina/weibo/netcore/h/c$c;->d:[I

    invoke-virtual {p1, p2, v0}, Lcom/sina/weibo/netcore/h/a/b;->a(I[I)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/sina/weibo/netcore/h/c$c;->d:[I

    invoke-virtual {p1, p2}, Lcom/sina/weibo/netcore/h/a/b;->a([I)V

    :cond_1
    :goto_0
    return-void
.end method
