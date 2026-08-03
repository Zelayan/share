.class public LO00oOoOO;
.super Landroid/content/res/Resources;


# static fields
.field public static O000000o:Z


# direct methods
.method public static O000000o()Z
    .locals 1

    sget-boolean v0, LO00oOoOO;->O000000o:Z

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
