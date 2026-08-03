.class public final Lvva$O00000o0;
.super Lgwa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvva;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "O00000o0"
.end annotation


# instance fields
.field public final synthetic O0000Ooo:Lvva;


# direct methods
.method public constructor <init>(Lvva;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lvva$O00000o0;->O0000Ooo:Lvva;

    invoke-direct {p0}, Lgwa;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    new-instance v0, Ljava/net/SocketTimeoutException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Ljava/net/SocketTimeoutException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_0
    return-object v0
.end method

.method public O0000OOo()V
    .locals 2

    iget-object v0, p0, Lvva$O00000o0;->O0000Ooo:Lvva;

    sget-object v1, Lbva;->O00000oo:Lbva;

    invoke-virtual {v0, v1}, Lvva;->O000000o(Lbva;)V

    iget-object v0, p0, Lvva$O00000o0;->O0000Ooo:Lvva;

    iget-object v0, v0, Lvva;->O0000o0:Lgva;

    invoke-virtual {v0}, Lgva;->O00000Oo()V

    return-void
.end method

.method public final O0000Oo0()V
    .locals 2

    invoke-virtual {p0}, Lgwa;->O0000O0o()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/net/SocketTimeoutException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method
