.class public final LO0oO00;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO0oO00$O00000Oo;,
        LO0oO00$O000000o;
    }
.end annotation


# instance fields
.field public final O000000o:LO0oO00$O000000o;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v0, LO0oO00$O00000Oo;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, LO0oO00$O00000Oo;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v0, p0, LO0oO00;->O000000o:LO0oO00$O000000o;

    return-void
.end method
