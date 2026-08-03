.class public abstract LOooOOO;
.super Landroid/widget/FrameLayout;


# instance fields
.field public O000000o:Landroid/app/Activity;

.field public final O00000Oo:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, LOooOOO;->O000000o:Landroid/app/Activity;

    iput-object p2, p0, LOooOOO;->O00000Oo:Ljava/lang/String;

    return-void
.end method

.method public static O000000o(Landroid/webkit/WebView;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/webkit/WebView;->resumeTimers()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public abstract O000000o()V
.end method

.method public abstract O00000Oo()Z
.end method

.method public O00000o0()Z
    .locals 2

    iget-object v0, p0, LOooOOO;->O00000Oo:Ljava/lang/String;

    const-string v1, "v1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
