.class public final LUna$O00000Oo;
.super Ljava/util/concurrent/atomic/AtomicInteger;

# interfaces
.implements LWla;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUna;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "O00000Oo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "LWla;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = -0x4d1e29153b0426a9L


# instance fields
.field public final O000000o:LPla;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LPla<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public final O00000Oo:Lima;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lima<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field

.field public final O00000o:[Ljava/lang/Object;

.field public final O00000o0:[LUna$O00000o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LUna$O00000o0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LPla;ILima;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LPla<",
            "-TR;>;I",
            "Lima<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)V"
        }
    .end annotation

    invoke-direct {p0, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, LUna$O00000Oo;->O000000o:LPla;

    iput-object p3, p0, LUna$O00000Oo;->O00000Oo:Lima;

    new-array p1, p2, [LUna$O00000o0;

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_0

    new-instance v0, LUna$O00000o0;

    invoke-direct {v0, p0, p3}, LUna$O00000o0;-><init>(LUna$O00000Oo;I)V

    aput-object v0, p1, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, LUna$O00000Oo;->O00000o0:[LUna$O00000o0;

    new-array p1, p2, [Ljava/lang/Object;

    iput-object p1, p0, LUna$O00000Oo;->O00000o:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/Throwable;I)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v1

    if-lez v1, :cond_2

    iget-object v1, p0, LUna$O00000Oo;->O00000o0:[LUna$O00000o0;

    array-length v2, v1

    :goto_0
    if-ge v0, p2, :cond_0

    aget-object v3, v1, v0

    invoke-virtual {v3}, LUna$O00000o0;->O000000o()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    add-int/lit8 p2, p2, 0x1

    if-ge p2, v2, :cond_1

    aget-object v0, v1, p2

    invoke-virtual {v0}, LUna$O00000o0;->O000000o()V

    goto :goto_1

    :cond_1
    iget-object p2, p0, LUna$O00000Oo;->O000000o:LPla;

    invoke-interface {p2, p1}, LPla;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lpka;->O00000Oo(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public O000000o()Z
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public O00000Oo()V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, LUna$O00000Oo;->O00000o0:[LUna$O00000o0;

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    invoke-virtual {v3}, LUna$O00000o0;->O000000o()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
