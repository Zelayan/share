.class public interface abstract LO0oo000;
.super Ljava/lang/Object;


# static fields
.field public static final O000000o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, LO0oo000;->O000000o:Z

    return-void
.end method
