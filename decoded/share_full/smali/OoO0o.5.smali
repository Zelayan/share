.class public abstract LOoO0o;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static O000000o(Landroid/os/Handler;)Landroid/os/Handler;
    .locals 1

    if-nez p0, :cond_0

    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    :cond_0
    return-object p0
.end method


# virtual methods
.method public abstract O000000o(I)V
.end method

.method public final O000000o(ILandroid/os/Handler;)V
    .locals 1

    invoke-static {p2}, LOoO0o;->O000000o(Landroid/os/Handler;)Landroid/os/Handler;

    move-result-object p2

    new-instance v0, LOooOO;

    invoke-direct {v0, p0, p1}, LOooOO;-><init>(LOoO0o;I)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public abstract O000000o(Landroid/graphics/Typeface;)V
.end method

.method public final O000000o(Landroid/graphics/Typeface;Landroid/os/Handler;)V
    .locals 1

    invoke-static {p2}, LOoO0o;->O000000o(Landroid/os/Handler;)Landroid/os/Handler;

    move-result-object p2

    new-instance v0, LO0OoO0O;

    invoke-direct {v0, p0, p1}, LO0OoO0O;-><init>(LOoO0o;Landroid/graphics/Typeface;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
