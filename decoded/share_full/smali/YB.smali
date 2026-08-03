.class public LYB;
.super Ljava/lang/Object;

# interfaces
.implements LPla;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZB$O000000o;->onTokenRefresh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LPla<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(LZB$O000000o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(LWla;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic O000000o(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, LYB;->O000000o(Ljava/lang/String;)V

    return-void
.end method

.method public O000000o(Ljava/lang/String;)V
    .locals 1

    const/4 p1, 0x0

    invoke-static {p1}, LZB;->O00000Oo(Z)V

    sget p1, LZB;->O00000o0:I

    if-lez p1, :cond_0

    const-class p1, LZB;

    monitor-enter p1

    :try_start_0
    sget v0, LZB;->O00000o0:I

    add-int/lit8 v0, v0, -0x1

    sput v0, LZB;->O00000o0:I

    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {p1}, Lo0o0OoO;->O00000Oo(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, LZB;->O00000o0:I

    if-lez p1, :cond_0

    const-class p1, LZB;

    monitor-enter p1

    :try_start_0
    sget v0, LZB;->O00000o0:I

    add-int/lit8 v0, v0, -0x1

    sput v0, LZB;->O00000o0:I

    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :goto_0
    return-void
.end method
