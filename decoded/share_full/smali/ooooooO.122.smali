.class public LooooooO;
.super Lo0oOOOO0;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lo0oOOOO0;-><init>(Ljava/lang/String;Lo0oO0oO0;Z)V

    return-void
.end method


# virtual methods
.method public O00000o(Ljava/lang/Runnable;)V
    .locals 0

    invoke-super {p0, p1}, Lo0oOOOO0;->O00000o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public O00000o0(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-super {p0, p1}, Lo0oOOOO0;->O00000o0(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method
