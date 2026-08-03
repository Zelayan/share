.class public final Lcom/loc/z;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/loc/z$b;,
        Lcom/loc/z$a;
    }
.end annotation


# instance fields
.field public volatile a:Lcom/loc/z$b;

.field public b:Lcom/loc/bb;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/loc/z$b;

    invoke-direct {v0}, Lcom/loc/z$b;-><init>()V

    iput-object v0, p0, Lcom/loc/z;->a:Lcom/loc/z$b;

    new-instance v0, Lcom/loc/bb;

    const-string v1, "HttpsDecisionUtil"

    invoke-direct {v0, v1}, Lcom/loc/bb;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/loc/z;->b:Lcom/loc/bb;

    return-void
.end method

.method public static a()Lcom/loc/z;
    .locals 1

    sget-object v0, Lcom/loc/z$a;->a:Lcom/loc/z;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "https"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-object p0
.end method

.method public static b()Z
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 3

    iget-object v0, p0, Lcom/loc/z;->a:Lcom/loc/z$b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/loc/z$b;

    invoke-direct {v0}, Lcom/loc/z$b;-><init>()V

    iput-object v0, p0, Lcom/loc/z;->a:Lcom/loc/z$b;

    :cond_0
    iget-object v0, p0, Lcom/loc/z;->a:Lcom/loc/z$b;

    iget-object v1, p0, Lcom/loc/z;->b:Lcom/loc/bb;

    const-string v2, "isTargetRequired"

    invoke-virtual {v1, p1, v2}, Lcom/loc/bb;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/loc/z$b;->a(Z)V

    iget-object v0, p0, Lcom/loc/z;->a:Lcom/loc/z$b;

    invoke-virtual {v0, p1}, Lcom/loc/z$b;->a(Landroid/content/Context;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Z)V
    .locals 2

    iget-object v0, p0, Lcom/loc/z;->a:Lcom/loc/z$b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/loc/z$b;

    invoke-direct {v0}, Lcom/loc/z$b;-><init>()V

    iput-object v0, p0, Lcom/loc/z;->a:Lcom/loc/z$b;

    :cond_0
    iget-object v0, p0, Lcom/loc/z;->b:Lcom/loc/bb;

    const-string v1, "isTargetRequired"

    invoke-virtual {v0, p1, v1, p2}, Lcom/loc/bb;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/loc/z;->a:Lcom/loc/z$b;

    invoke-virtual {p1, p2}, Lcom/loc/z$b;->a(Z)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/loc/z;->a:Lcom/loc/z$b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/loc/z$b;

    invoke-direct {v0}, Lcom/loc/z$b;-><init>()V

    iput-object v0, p0, Lcom/loc/z;->a:Lcom/loc/z$b;

    :cond_0
    iget-object v0, p0, Lcom/loc/z;->a:Lcom/loc/z$b;

    invoke-virtual {v0, p1}, Lcom/loc/z$b;->b(Z)V

    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 3

    iget-object v0, p0, Lcom/loc/z;->b:Lcom/loc/bb;

    const-string v1, "isTargetRequired"

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Lcom/loc/bb;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public final b(Z)Z
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/loc/z;->a:Lcom/loc/z$b;

    if-nez p1, :cond_0

    new-instance p1, Lcom/loc/z$b;

    invoke-direct {p1}, Lcom/loc/z$b;-><init>()V

    iput-object p1, p0, Lcom/loc/z;->a:Lcom/loc/z$b;

    :cond_0
    iget-object p1, p0, Lcom/loc/z;->a:Lcom/loc/z$b;

    invoke-virtual {p1}, Lcom/loc/z$b;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
