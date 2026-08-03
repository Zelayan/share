.class public Lcom/hpplay/sdk/source/browse/adapter/a;
.super Lcom/hpplay/sdk/source/browse/adapter/BaseBrowseAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpplay/sdk/source/browse/adapter/a$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "DLNABrowserAdapter"

.field public static final b:Ljava/lang/String; = "AliveDLNAHandler"

.field public static final c:I = 0x3c

.field public static final d:I = 0xa


# instance fields
.field public e:Landroid/content/Context;

.field public f:Lcom/hpplay/sdk/source/browse/handler/DLNABrowserHandler;

.field public g:Lcom/hpplay/sdk/source/browse/c/a;

.field public h:Lcom/hpplay/sdk/source/browse/adapter/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/hpplay/sdk/source/browse/c/a;Z)V
    .locals 7

    const-string v2, "AliveDLNAHandler"

    const/16 v3, 0x3c

    const/16 v4, 0xa

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/hpplay/sdk/source/browse/adapter/BaseBrowseAdapter;-><init>(Landroid/content/Context;Ljava/lang/String;IILcom/hpplay/sdk/source/browse/c/a;Z)V

    iput-object p1, p0, Lcom/hpplay/sdk/source/browse/adapter/a;->e:Landroid/content/Context;

    iput-object p2, p0, Lcom/hpplay/sdk/source/browse/adapter/a;->g:Lcom/hpplay/sdk/source/browse/c/a;

    new-instance p1, Lcom/hpplay/sdk/source/browse/adapter/a$a;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/hpplay/sdk/source/browse/adapter/a$a;-><init>(Lcom/hpplay/sdk/source/browse/adapter/a;Lcom/hpplay/sdk/source/browse/adapter/a$1;)V

    iput-object p1, p0, Lcom/hpplay/sdk/source/browse/adapter/a;->h:Lcom/hpplay/sdk/source/browse/adapter/a$a;

    return-void
.end method

.method public static synthetic a(Lcom/hpplay/sdk/source/browse/adapter/a;)Lcom/hpplay/sdk/source/browse/c/a;
    .locals 0

    iget-object p0, p0, Lcom/hpplay/sdk/source/browse/adapter/a;->g:Lcom/hpplay/sdk/source/browse/c/a;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "DLNABrowserAdapter"

    const-string v1, "scan"

    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/adapter/a;->f:Lcom/hpplay/sdk/source/browse/handler/DLNABrowserHandler;

    if-nez v0, :cond_0

    new-instance v0, Lcom/hpplay/sdk/source/browse/handler/DLNABrowserHandler;

    iget-object v1, p0, Lcom/hpplay/sdk/source/browse/adapter/a;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/hpplay/sdk/source/browse/handler/DLNABrowserHandler;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/browse/adapter/a;->f:Lcom/hpplay/sdk/source/browse/handler/DLNABrowserHandler;

    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/adapter/a;->f:Lcom/hpplay/sdk/source/browse/handler/DLNABrowserHandler;

    iget-object v1, p0, Lcom/hpplay/sdk/source/browse/adapter/a;->h:Lcom/hpplay/sdk/source/browse/adapter/a$a;

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/browse/handler/DLNABrowserHandler;->a(Lcom/hpplay/sdk/source/browse/c/a;)V

    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/adapter/a;->f:Lcom/hpplay/sdk/source/browse/handler/DLNABrowserHandler;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/handler/DLNABrowserHandler;->a()V

    return-void
.end method

.method public b()V
    .locals 1

    invoke-super {p0}, Lcom/hpplay/sdk/source/browse/adapter/BaseBrowseAdapter;->d()V

    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/adapter/a;->f:Lcom/hpplay/sdk/source/browse/handler/DLNABrowserHandler;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/handler/DLNABrowserHandler;->b()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 2

    const-string v0, "DLNABrowserAdapter"

    const-string v1, "release"

    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Lcom/hpplay/sdk/source/browse/adapter/BaseBrowseAdapter;->d()V

    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/adapter/a;->f:Lcom/hpplay/sdk/source/browse/handler/DLNABrowserHandler;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/handler/DLNABrowserHandler;->c()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hpplay/sdk/source/browse/adapter/a;->g:Lcom/hpplay/sdk/source/browse/c/a;

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method
