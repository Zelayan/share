.class public final LUna$O00000o0;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements LPla;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUna;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "O00000o0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "LWla;",
        ">;",
        "LPla<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x2e204f2d0e121106L


# instance fields
.field public final O000000o:LUna$O00000Oo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LUna$O00000Oo<",
            "TT;*>;"
        }
    .end annotation
.end field

.field public final O00000Oo:I


# direct methods
.method public constructor <init>(LUna$O00000Oo;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUna$O00000Oo<",
            "TT;*>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, LUna$O00000o0;->O000000o:LUna$O00000Oo;

    iput p2, p0, LUna$O00000o0;->O00000Oo:I

    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 0

    invoke-static {p0}, Llma;->O000000o(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public O000000o(LWla;)V
    .locals 0

    invoke-static {p0, p1}, Llma;->O00000Oo(Ljava/util/concurrent/atomic/AtomicReference;LWla;)Z

    return-void
.end method

.method public O000000o(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, LUna$O00000o0;->O000000o:LUna$O00000Oo;

    iget v1, p0, LUna$O00000o0;->O00000Oo:I

    iget-object v2, v0, LUna$O00000Oo;->O00000o:[Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_0

    :try_start_0
    iget-object p1, v0, LUna$O00000Oo;->O00000Oo:Lima;

    iget-object v1, v0, LUna$O00000Oo;->O00000o:[Ljava/lang/Object;

    invoke-interface {p1, v1}, Lima;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "The zipper returned a null value"

    invoke-static {p1, v1}, Lqma;->O000000o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, v0, LUna$O00000Oo;->O000000o:LPla;

    invoke-interface {v0, p1}, LPla;->O000000o(Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lpka;->O00000o(Ljava/lang/Throwable;)V

    iget-object v0, v0, LUna$O00000Oo;->O000000o:LPla;

    invoke-interface {v0, p1}, LPla;->onError(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, LUna$O00000o0;->O000000o:LUna$O00000Oo;

    iget v1, p0, LUna$O00000o0;->O00000Oo:I

    invoke-virtual {v0, p1, v1}, LUna$O00000Oo;->O000000o(Ljava/lang/Throwable;I)V

    return-void
.end method
