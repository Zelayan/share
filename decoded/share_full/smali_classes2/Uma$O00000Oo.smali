.class public final LUma$O00000Oo;
.super LUma$O00000o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUma;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "O00000Oo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LUma$O00000o0<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x23e7f25903d0c345L


# instance fields
.field public final O000000o:LnAa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LnAa<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LnAa;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LnAa<",
            "-TT;>;[TT;)V"
        }
    .end annotation

    invoke-direct {p0, p2}, LUma$O00000o0;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, LUma$O00000Oo;->O000000o:LnAa;

    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 5

    iget-object v0, p0, LUma$O00000o0;->O000000o:[Ljava/lang/Object;

    array-length v1, v0

    iget-object v2, p0, LUma$O00000Oo;->O000000o:LnAa;

    iget v3, p0, LUma$O00000o0;->O00000Oo:I

    :goto_0
    if-eq v3, v1, :cond_2

    iget-boolean v4, p0, LUma$O00000o0;->O00000o0:Z

    if-eqz v4, :cond_0

    return-void

    :cond_0
    aget-object v4, v0, v3

    if-nez v4, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "The element at index "

    const-string v4, " is null"

    invoke-static {v1, v3, v4}, Lo00OOO;->O000000o(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v0}, LnAa;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    invoke-interface {v2, v4}, LnAa;->onNext(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, LUma$O00000o0;->O00000o0:Z

    if-eqz v0, :cond_3

    return-void

    :cond_3
    invoke-interface {v2}, LnAa;->onComplete()V

    return-void
.end method

.method public O000000o(J)V
    .locals 10

    iget-object v0, p0, LUma$O00000o0;->O000000o:[Ljava/lang/Object;

    array-length v1, v0

    iget v2, p0, LUma$O00000o0;->O00000Oo:I

    iget-object v3, p0, LUma$O00000Oo;->O000000o:LnAa;

    const-wide/16 v4, 0x0

    :cond_0
    move-wide v6, p1

    move-wide p1, v4

    :cond_1
    :goto_0
    cmp-long v8, p1, v6

    if-eqz v8, :cond_4

    if-eq v2, v1, :cond_4

    iget-boolean v8, p0, LUma$O00000o0;->O00000o0:Z

    if-eqz v8, :cond_2

    return-void

    :cond_2
    aget-object v8, v0, v2

    if-nez v8, :cond_3

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "The element at index "

    const-string v0, " is null"

    invoke-static {p2, v2, v0}, Lo00OOO;->O000000o(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, p1}, LnAa;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_3
    invoke-interface {v3, v8}, LnAa;->onNext(Ljava/lang/Object;)V

    const-wide/16 v8, 0x1

    add-long/2addr p1, v8

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    if-ne v2, v1, :cond_6

    iget-boolean p1, p0, LUma$O00000o0;->O00000o0:Z

    if-nez p1, :cond_5

    invoke-interface {v3}, LnAa;->onComplete()V

    :cond_5
    return-void

    :cond_6
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    cmp-long v8, p1, v6

    if-nez v8, :cond_1

    iput v2, p0, LUma$O00000o0;->O00000Oo:I

    neg-long p1, p1

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide p1

    cmp-long v6, p1, v4

    if-nez v6, :cond_0

    return-void
.end method
