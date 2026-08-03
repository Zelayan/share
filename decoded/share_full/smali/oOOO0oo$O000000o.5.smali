.class public abstract LoOOO0oo$O000000o;
.super Lcom/google/vr/sdk/common/deps/b;

# interfaces
.implements LoOOO0oo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LoOOO0oo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "O000000o"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.vr.vrcore.common.api.ITransitionCallbacks"

    invoke-direct {p0, v0}, Lcom/google/vr/sdk/common/deps/b;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    move-object p1, p0

    check-cast p1, Lcom/google/vr/ndk/base/DaydreamApi$6;

    iget-object p3, p1, Lcom/google/vr/ndk/base/DaydreamApi$6;->val$activity:Landroid/app/Activity;

    new-instance p4, Lcom/google/vr/ndk/base/DaydreamApi$6$1;

    invoke-direct {p4, p1}, Lcom/google/vr/ndk/base/DaydreamApi$6$1;-><init>(Lcom/google/vr/ndk/base/DaydreamApi$6;)V

    invoke-virtual {p3, p4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return p2

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
