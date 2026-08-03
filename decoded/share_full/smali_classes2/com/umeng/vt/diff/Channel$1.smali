.class public Lcom/umeng/vt/diff/Channel$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/umeng/commonsdk/statistics/internal/UMImprintChangeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/vt/diff/Channel;->registerListener(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/umeng/vt/diff/Channel;

.field public final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/umeng/vt/diff/Channel;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/vt/diff/Channel$1;->this$0:Lcom/umeng/vt/diff/Channel;

    iput-object p2, p0, Lcom/umeng/vt/diff/Channel$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onImprintValueChanged(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const-string p2, "utm-visual"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/umeng/vt/diff/Channel$1;->this$0:Lcom/umeng/vt/diff/Channel;

    iget-object p2, p0, Lcom/umeng/vt/diff/Channel$1;->val$context:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/umeng/vt/diff/Channel;->loadConfig(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
