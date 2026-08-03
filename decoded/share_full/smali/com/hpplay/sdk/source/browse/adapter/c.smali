.class public Lcom/hpplay/sdk/source/browse/adapter/c;
.super Lcom/hpplay/sdk/source/browse/adapter/BaseBrowseAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpplay/sdk/source/browse/adapter/c$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "LelinkBrowserAdapter"

.field public static final b:Ljava/lang/String; = "AliveLelinkHandler"

.field public static final c:I = 0x3c

.field public static final d:I = 0xa


# instance fields
.field public e:Landroid/content/Context;

.field public f:Lcom/hpplay/sdk/source/browse/handler/MDNSBrowseHandler;

.field public g:Lcom/hpplay/sdk/source/browse/c/a;

.field public h:Lcom/hpplay/sdk/source/browse/adapter/c$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/hpplay/sdk/source/browse/c/a;Z)V
    .locals 7

    const-string v2, "AliveLelinkHandler"

    const/16 v3, 0x3c

    const/16 v4, 0xa

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/hpplay/sdk/source/browse/adapter/BaseBrowseAdapter;-><init>(Landroid/content/Context;Ljava/lang/String;IILcom/hpplay/sdk/source/browse/c/a;Z)V

    const-string p3, "LelinkBrowserAdapter"

    const-string v0, " new lelink adpter "

    invoke-static {p3, v0}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/hpplay/sdk/source/browse/adapter/c;->e:Landroid/content/Context;

    iput-object p2, p0, Lcom/hpplay/sdk/source/browse/adapter/c;->g:Lcom/hpplay/sdk/source/browse/c/a;

    new-instance p1, Lcom/hpplay/sdk/source/browse/adapter/c$a;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/hpplay/sdk/source/browse/adapter/c$a;-><init>(Lcom/hpplay/sdk/source/browse/adapter/c;Lcom/hpplay/sdk/source/browse/adapter/c$1;)V

    iput-object p1, p0, Lcom/hpplay/sdk/source/browse/adapter/c;->h:Lcom/hpplay/sdk/source/browse/adapter/c$a;

    return-void
.end method

.method public static synthetic a(Lcom/hpplay/sdk/source/browse/adapter/c;)Lcom/hpplay/sdk/source/browse/c/a;
    .locals 0

    iget-object p0, p0, Lcom/hpplay/sdk/source/browse/adapter/c;->g:Lcom/hpplay/sdk/source/browse/c/a;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "LelinkBrowserAdapter"

    const-string v1, "Lelink scan"

    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/hpplay/sdk/source/browse/adapter/c;->f:Lcom/hpplay/sdk/source/browse/handler/MDNSBrowseHandler;

    if-nez v1, :cond_0

    const-string v1, "create new MDNSBrowseHandler"

    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/hpplay/sdk/source/browse/handler/MDNSBrowseHandler;

    iget-object v1, p0, Lcom/hpplay/sdk/source/browse/adapter/c;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/hpplay/sdk/source/browse/handler/MDNSBrowseHandler;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/browse/adapter/c;->f:Lcom/hpplay/sdk/source/browse/handler/MDNSBrowseHandler;

    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/adapter/c;->f:Lcom/hpplay/sdk/source/browse/handler/MDNSBrowseHandler;

    iget-object v1, p0, Lcom/hpplay/sdk/source/browse/adapter/c;->h:Lcom/hpplay/sdk/source/browse/adapter/c$a;

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/browse/handler/MDNSBrowseHandler;->a(Lcom/hpplay/sdk/source/browse/c/a;)V

    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/adapter/c;->f:Lcom/hpplay/sdk/source/browse/handler/MDNSBrowseHandler;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/handler/MDNSBrowseHandler;->a()V

    return-void
.end method

.method public b()V
    .locals 1

    invoke-super {p0}, Lcom/hpplay/sdk/source/browse/adapter/BaseBrowseAdapter;->d()V

    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/adapter/c;->f:Lcom/hpplay/sdk/source/browse/handler/MDNSBrowseHandler;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/handler/MDNSBrowseHandler;->c()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 0

    invoke-virtual {p0}, Lcom/hpplay/sdk/source/browse/adapter/c;->e()V

    return-void
.end method

.method public d()V
    .locals 2

    const-string v0, "LelinkBrowserAdapter"

    const-string v1, "release"

    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Lcom/hpplay/sdk/source/browse/adapter/BaseBrowseAdapter;->d()V

    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/adapter/c;->f:Lcom/hpplay/sdk/source/browse/handler/MDNSBrowseHandler;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/handler/MDNSBrowseHandler;->b()V

    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/adapter/c;->h:Lcom/hpplay/sdk/source/browse/adapter/c$a;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hpplay/sdk/source/browse/adapter/c;->h:Lcom/hpplay/sdk/source/browse/adapter/c$a;

    :cond_1
    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/adapter/c;->f:Lcom/hpplay/sdk/source/browse/handler/MDNSBrowseHandler;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/handler/MDNSBrowseHandler;->c()V

    :cond_0
    return-void
.end method
