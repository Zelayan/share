.class public LooooO0;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LooooO0$O000000o;
    }
.end annotation


# instance fields
.field public final O000000o:LooooO0$O000000o;

.field public O00000Oo:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/hengye/share/module/pay/SharePurchaseActivity;",
            ">;"
        }
    .end annotation
.end field

.field public O00000o0:Z


# direct methods
.method public constructor <init>(Lcom/hengye/share/module/pay/SharePurchaseActivity;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LooooO0;->O00000o0:Z

    new-instance v0, LooooO0$O000000o;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LooooO0$O000000o;-><init>(LooooO0;LooooO00o;)V

    iput-object v0, p0, LooooO0;->O000000o:LooooO0$O000000o;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LooooO0;->O00000Oo:Ljava/lang/ref/WeakReference;

    return-void
.end method
