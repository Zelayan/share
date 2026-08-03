.class public Lcom/sina/weibo/netcore/b/a/f$a;
.super Ljava/io/FilterInputStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/netcore/b/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public callback:Lcom/sina/weibo/netcore/b/a/i;

.field public current:I

.field public postParams:Landroid/os/Bundle;

.field public total:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/sina/weibo/netcore/b/a/f$a;->total:I

    iput p1, p0, Lcom/sina/weibo/netcore/b/a/f$a;->current:I

    :try_start_0
    invoke-virtual {p0}, Ljava/io/FilterInputStream;->available()I

    move-result p1

    iput p1, p0, Lcom/sina/weibo/netcore/b/a/f$a;->total:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public getPostParams()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/sina/weibo/netcore/b/a/f$a;->postParams:Landroid/os/Bundle;

    return-object v0
.end method

.method public read()I
    .locals 4

    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    move-result v0

    iget-object v1, p0, Lcom/sina/weibo/netcore/b/a/f$a;->callback:Lcom/sina/weibo/netcore/b/a/i;

    if-eqz v1, :cond_0

    iget v2, p0, Lcom/sina/weibo/netcore/b/a/f$a;->total:I

    if-eqz v2, :cond_0

    iget v3, p0, Lcom/sina/weibo/netcore/b/a/f$a;->current:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/sina/weibo/netcore/b/a/f$a;->current:I

    iget v3, p0, Lcom/sina/weibo/netcore/b/a/f$a;->current:I

    div-int/2addr v3, v2

    int-to-float v2, v3

    invoke-interface {v1, v2}, Lcom/sina/weibo/netcore/b/a/i;->a(F)V

    :cond_0
    return v0
.end method

.method public read([B)I
    .locals 3

    invoke-super {p0, p1}, Ljava/io/FilterInputStream;->read([B)I

    move-result p1

    iget-object v0, p0, Lcom/sina/weibo/netcore/b/a/f$a;->callback:Lcom/sina/weibo/netcore/b/a/i;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/sina/weibo/netcore/b/a/f$a;->total:I

    if-eqz v1, :cond_0

    iget v2, p0, Lcom/sina/weibo/netcore/b/a/f$a;->current:I

    add-int/2addr v2, p1

    iput v2, p0, Lcom/sina/weibo/netcore/b/a/f$a;->current:I

    iget v2, p0, Lcom/sina/weibo/netcore/b/a/f$a;->current:I

    div-int/2addr v2, v1

    int-to-float v1, v2

    invoke-interface {v0, v1}, Lcom/sina/weibo/netcore/b/a/i;->a(F)V

    :cond_0
    return p1
.end method

.method public setCallback(Lcom/sina/weibo/netcore/b/a/i;)V
    .locals 0

    iput-object p1, p0, Lcom/sina/weibo/netcore/b/a/f$a;->callback:Lcom/sina/weibo/netcore/b/a/i;

    return-void
.end method

.method public setPostParams(Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/sina/weibo/netcore/b/a/f$a;->postParams:Landroid/os/Bundle;

    return-void
.end method
