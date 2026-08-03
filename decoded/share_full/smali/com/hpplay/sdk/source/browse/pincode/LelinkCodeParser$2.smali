.class public Lcom/hpplay/sdk/source/browse/pincode/LelinkCodeParser$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/hpplay/sdk/source/browse/api/IAPICallbackListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpplay/sdk/source/browse/pincode/LelinkCodeParser;->a(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hpplay/sdk/source/browse/pincode/LelinkCodeParser;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/browse/pincode/LelinkCodeParser;)V
    .locals 0

    iput-object p1, p0, Lcom/hpplay/sdk/source/browse/pincode/LelinkCodeParser$2;->a:Lcom/hpplay/sdk/source/browse/pincode/LelinkCodeParser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/Object;)V
    .locals 1

    if-eqz p2, :cond_0

    check-cast p2, Ljava/util/List;

    const/4 p1, 0x0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    iget-object p2, p0, Lcom/hpplay/sdk/source/browse/pincode/LelinkCodeParser$2;->a:Lcom/hpplay/sdk/source/browse/pincode/LelinkCodeParser;

    const/4 v0, 0x1

    invoke-static {p2, v0, p1}, Lcom/hpplay/sdk/source/browse/pincode/LelinkCodeParser;->a(Lcom/hpplay/sdk/source/browse/pincode/LelinkCodeParser;ILcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    :cond_0
    return-void
.end method
