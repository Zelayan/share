.class public Lcom/hpplay/sdk/source/browse/impl/BrowserManager$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpplay/sdk/source/browse/impl/BrowserManager;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hpplay/sdk/source/browse/impl/BrowserManager;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/browse/impl/BrowserManager;)V
    .locals 0

    iput-object p1, p0, Lcom/hpplay/sdk/source/browse/impl/BrowserManager$1;->a:Lcom/hpplay/sdk/source/browse/impl/BrowserManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/impl/BrowserManager$1;->a:Lcom/hpplay/sdk/source/browse/impl/BrowserManager;

    invoke-static {v0}, Lcom/hpplay/sdk/source/browse/impl/BrowserManager;->a(Lcom/hpplay/sdk/source/browse/impl/BrowserManager;)Landroid/util/SparseArray;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v0, "BrowserManager"

    const-string v1, " auto stop browse "

    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/hpplay/sdk/source/browse/impl/BrowserManager$1;->a:Lcom/hpplay/sdk/source/browse/impl/BrowserManager;

    invoke-static {v2}, Lcom/hpplay/sdk/source/browse/impl/BrowserManager;->a(Lcom/hpplay/sdk/source/browse/impl/BrowserManager;)Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_1

    iget-object v3, p0, Lcom/hpplay/sdk/source/browse/impl/BrowserManager$1;->a:Lcom/hpplay/sdk/source/browse/impl/BrowserManager;

    invoke-static {v3}, Lcom/hpplay/sdk/source/browse/impl/BrowserManager;->a(Lcom/hpplay/sdk/source/browse/impl/BrowserManager;)Landroid/util/SparseArray;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hpplay/sdk/source/browse/adapter/BaseBrowseAdapter;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/hpplay/sdk/source/browse/adapter/BaseBrowseAdapter;->b()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/hpplay/sdk/source/browse/impl/BrowserManager$1;->a:Lcom/hpplay/sdk/source/browse/impl/BrowserManager;

    invoke-static {v1}, Lcom/hpplay/sdk/source/browse/impl/BrowserManager;->a(Lcom/hpplay/sdk/source/browse/impl/BrowserManager;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    iget-object v1, p0, Lcom/hpplay/sdk/source/browse/impl/BrowserManager$1;->a:Lcom/hpplay/sdk/source/browse/impl/BrowserManager;

    invoke-static {v1}, Lcom/hpplay/sdk/source/browse/impl/BrowserManager;->b(Lcom/hpplay/sdk/source/browse/impl/BrowserManager;)Lcom/hpplay/sdk/source/browse/api/IBrowseListener;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/hpplay/sdk/source/browse/impl/BrowserManager$1;->a:Lcom/hpplay/sdk/source/browse/impl/BrowserManager;

    invoke-static {v1}, Lcom/hpplay/sdk/source/browse/impl/BrowserManager;->b(Lcom/hpplay/sdk/source/browse/impl/BrowserManager;)Lcom/hpplay/sdk/source/browse/api/IBrowseListener;

    move-result-object v1

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/hpplay/sdk/source/browse/impl/BrowserManager$1;->a:Lcom/hpplay/sdk/source/browse/impl/BrowserManager;

    invoke-static {v3}, Lcom/hpplay/sdk/source/browse/impl/BrowserManager;->c(Lcom/hpplay/sdk/source/browse/impl/BrowserManager;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/hpplay/sdk/source/browse/api/IBrowseListener;->onBrowse(ILjava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/d/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void
.end method
