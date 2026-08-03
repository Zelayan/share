.class public final LWma$O000000o;
.super Ljava/util/concurrent/atomic/AtomicLong;

# interfaces
.implements LoAa;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LWma;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "O000000o"
.end annotation


# static fields
.field public static final serialVersionUID:J = -0x26fd42ce5a1686a7L


# instance fields
.field public final O000000o:LnAa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LnAa<",
            "-",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public O00000Oo:J

.field public final O00000o0:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "LWla;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LnAa;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LnAa<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, LWma$O000000o;->O00000o0:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, LWma$O000000o;->O000000o:LnAa;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    iget-object v0, p0, LWma$O000000o;->O00000o0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Llma;->O000000o(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public request(J)V
    .locals 1

    invoke-static {p1, p2}, Lyoa;->O00000Oo(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Lpka;->O000000o(Ljava/util/concurrent/atomic/AtomicLong;J)J

    :cond_0
    return-void
.end method

.method public run()V
    .locals 7

    iget-object v0, p0, LWma$O000000o;->O00000o0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Llma;->O000000o:Llma;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-object v0, p0, LWma$O000000o;->O000000o:LnAa;

    iget-wide v1, p0, LWma$O000000o;->O00000Oo:J

    const-wide/16 v3, 0x1

    add-long v5, v1, v3

    iput-wide v5, p0, LWma$O000000o;->O00000Oo:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, LnAa;->onNext(Ljava/lang/Object;)V

    invoke-static {p0, v3, v4}, Lpka;->O00000Oo(Ljava/util/concurrent/atomic/AtomicLong;J)J

    goto :goto_0

    :cond_0
    iget-object v0, p0, LWma$O000000o;->O000000o:LnAa;

    new-instance v1, L_la;

    const-string v2, "Can\'t deliver value "

    invoke-static {v2}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p0, LWma$O000000o;->O00000Oo:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " due to lack of requests"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, L_la;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, LnAa;->onError(Ljava/lang/Throwable;)V

    iget-object v0, p0, LWma$O000000o;->O00000o0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Llma;->O000000o(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_1
    :goto_0
    return-void
.end method
