.class public LOo00Ooo;
.super Ljava/lang/Object;


# static fields
.field public static O000000o:Z = true


# direct methods
.method public static O000000o(Landroid/view/ViewGroup;)LOo00OoO;
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v0, LOo0o0O0;

    invoke-direct {v0, p0}, LOo0o0O0;-><init>(Landroid/view/ViewGroup;)V

    return-object v0
.end method

.method public static O000000o(Landroid/view/ViewGroup;Z)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->suppressLayout(Z)V

    goto :goto_0

    :cond_0
    sget-boolean v0, LOo00Ooo;->O000000o:Z

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->suppressLayout(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    sput-boolean p0, LOo00Ooo;->O000000o:Z

    :cond_1
    :goto_0
    return-void
.end method
