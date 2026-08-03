.class public Lcom/umeng/umzid/ZIDManager$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/umzid/ZIDManager;->init(Landroid/content/Context;Ljava/lang/String;Lcom/umeng/umzid/IZIDCompletionCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/umeng/umzid/IZIDCompletionCallback;

.field public final synthetic c:Lcom/umeng/umzid/ZIDManager;


# direct methods
.method public constructor <init>(Lcom/umeng/umzid/ZIDManager;Landroid/content/Context;Lcom/umeng/umzid/IZIDCompletionCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/umzid/ZIDManager$a;->c:Lcom/umeng/umzid/ZIDManager;

    iput-object p2, p0, Lcom/umeng/umzid/ZIDManager$a;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/umeng/umzid/ZIDManager$a;->b:Lcom/umeng/umzid/IZIDCompletionCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/umeng/umzid/ZIDManager$a;->c:Lcom/umeng/umzid/ZIDManager;

    iget-object v1, p0, Lcom/umeng/umzid/ZIDManager$a;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/umeng/umzid/ZIDManager;->a(Lcom/umeng/umzid/ZIDManager;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/umeng/umzid/ZIDManager$a;->b:Lcom/umeng/umzid/IZIDCompletionCallback;

    if-eqz v0, :cond_1

    const-string v1, "1002"

    const-string v2, "\u83b7\u53d6zid\u5931\u8d25"

    invoke-interface {v0, v1, v2}, Lcom/umeng/umzid/IZIDCompletionCallback;->onFailure(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/umeng/umzid/ZIDManager$a;->b:Lcom/umeng/umzid/IZIDCompletionCallback;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Lcom/umeng/umzid/IZIDCompletionCallback;->onSuccess(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
