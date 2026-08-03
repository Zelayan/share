.class public Lcom/hpplay/sdk/source/service/c$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpplay/sdk/source/service/c;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hpplay/sdk/source/service/c;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/service/c;)V
    .locals 0

    iput-object p1, p0, Lcom/hpplay/sdk/source/service/c$2;->a:Lcom/hpplay/sdk/source/service/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/hpplay/sdk/source/service/c$2;->a:Lcom/hpplay/sdk/source/service/c;

    invoke-static {v0}, Lcom/hpplay/sdk/source/service/c;->b(Lcom/hpplay/sdk/source/service/c;)V

    iget-object v0, p0, Lcom/hpplay/sdk/source/service/c$2;->a:Lcom/hpplay/sdk/source/service/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/service/c;->b(Lcom/hpplay/sdk/source/service/c;I)V

    return-void
.end method
