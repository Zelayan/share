.class public Lcom/hpplay/sdk/source/service/e$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpplay/sdk/source/service/e;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/hpplay/sdk/source/service/e;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/service/e;I)V
    .locals 0

    iput-object p1, p0, Lcom/hpplay/sdk/source/service/e$6;->b:Lcom/hpplay/sdk/source/service/e;

    iput p2, p0, Lcom/hpplay/sdk/source/service/e$6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/hpplay/sdk/source/service/e$6;->b:Lcom/hpplay/sdk/source/service/e;

    iget v1, p0, Lcom/hpplay/sdk/source/service/e$6;->a:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Lcom/hpplay/sdk/source/service/b;->a(II)V

    return-void
.end method
