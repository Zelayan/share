.class public final Lsua;
.super Lyqa;

# interfaces
.implements Lrqa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpua;->O0000o0O()Lnwa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyqa;",
        "Lrqa<",
        "Ljava/io/IOException;",
        "LOpa;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic O000000o:Lpua;


# direct methods
.method public constructor <init>(Lpua;)V
    .locals 0

    iput-object p1, p0, Lsua;->O000000o:Lpua;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyqa;-><init>(I)V

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/io/IOException;

    const-string v0, "it"

    invoke-static {p1, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lsua;->O000000o:Lpua;

    sget-boolean v0, Lhua;->O0000O0o:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Thread "

    invoke-static {v1}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "Thread.currentThread()"

    const-string v3, " MUST hold lock on "

    invoke-static {v2, v1, v3, p1}, Lo00OOO;->O000000o(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_1
    :goto_0
    iget-object p1, p0, Lsua;->O000000o:Lpua;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lpua;->O000000o(Lpua;Z)V

    sget-object p1, LOpa;->O000000o:LOpa;

    return-object p1
.end method
