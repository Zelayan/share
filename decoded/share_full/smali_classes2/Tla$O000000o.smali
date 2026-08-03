.class public final LTla$O000000o;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LTla;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "O000000o"
.end annotation


# static fields
.field public static final O000000o:LMla;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LUla;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LUla;-><init>(Landroid/os/Handler;Z)V

    sput-object v0, LTla$O000000o;->O000000o:LMla;

    return-void
.end method
