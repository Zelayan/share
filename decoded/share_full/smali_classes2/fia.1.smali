.class public Lfia;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/connect/common/AssistActivity;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Lcom/tencent/connect/common/AssistActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/connect/common/AssistActivity;)V
    .locals 0

    iput-object p1, p0, Lfia;->O000000o:Lcom/tencent/connect/common/AssistActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "openSDK_LOG.AssistActivity"

    const-string v1, "onActivityResult finish delay"

    invoke-static {v0, v1}, LJia;->O00000o0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfia;->O000000o:Lcom/tencent/connect/common/AssistActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
