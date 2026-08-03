.class public Lcom/hpplay/sdk/source/service/e$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/hpplay/sdk/source/protocol/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpplay/sdk/source/service/e;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hpplay/sdk/source/service/e;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/service/e;)V
    .locals 0

    iput-object p1, p0, Lcom/hpplay/sdk/source/service/e$1;->a:Lcom/hpplay/sdk/source/service/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Ljava/lang/String;)V
    .locals 1

    const-string v0, "success"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/hpplay/sdk/source/service/e$1;->a:Lcom/hpplay/sdk/source/service/e;

    invoke-static {p1}, Lcom/hpplay/sdk/source/service/e;->a(Lcom/hpplay/sdk/source/service/e;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/hpplay/sdk/source/service/e$1;->a:Lcom/hpplay/sdk/source/service/e;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/service/e;->a(Lcom/hpplay/sdk/source/service/e;I)V

    :goto_0
    return-void
.end method
