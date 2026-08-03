.class public Lcom/google/vr/ndk/base/DaydreamApi$6;
.super LoOOO0oo$O000000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/vr/ndk/base/DaydreamApi;->launchInVrForResult(Landroid/app/Activity;Landroid/app/PendingIntent;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic val$activity:Landroid/app/Activity;

.field public final synthetic val$pendingIntent:Landroid/app/PendingIntent;

.field public final synthetic val$requestCode:I


# direct methods
.method public constructor <init>(Lcom/google/vr/ndk/base/DaydreamApi;Landroid/app/Activity;Landroid/app/PendingIntent;I)V
    .locals 0

    iput-object p2, p0, Lcom/google/vr/ndk/base/DaydreamApi$6;->val$activity:Landroid/app/Activity;

    iput-object p3, p0, Lcom/google/vr/ndk/base/DaydreamApi$6;->val$pendingIntent:Landroid/app/PendingIntent;

    iput p4, p0, Lcom/google/vr/ndk/base/DaydreamApi$6;->val$requestCode:I

    invoke-direct {p0}, LoOOO0oo$O000000o;-><init>()V

    return-void
.end method
