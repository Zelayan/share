.class public final LoOO0o0o0;
.super Ljava/lang/Object;

# interfaces
.implements LoOO00;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LoOO0oo0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(LoO0oooOo;LoOO0ooO;)LoOO000oo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LoO0oooOo;",
            "LoOO0ooO<",
            "TT;>;)",
            "LoOO000oo<",
            "TT;>;"
        }
    .end annotation

    iget-object p2, p2, LoOO0ooO;->O000000o:Ljava/lang/Class;

    const-class v0, Ljava/sql/Timestamp;

    if-eq p2, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-class p2, Ljava/util/Date;

    invoke-virtual {p1, p2}, LoO0oooOo;->O000000o(Ljava/lang/Class;)LoOO000oo;

    move-result-object p1

    new-instance p2, LooooO0O0;

    invoke-direct {p2, p0, p1}, LooooO0O0;-><init>(LoOO0o0o0;LoOO000oo;)V

    return-object p2
.end method
