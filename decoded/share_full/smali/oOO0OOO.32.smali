.class public final LoOO0OOO;
.super Ljava/lang/Object;

# interfaces
.implements LoOO00;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LoOO0OOOO;
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

    const-class v0, Ljava/lang/Object;

    if-ne p2, v0, :cond_0

    new-instance p2, LoOO0OOOO;

    invoke-direct {p2, p1}, LoOO0OOOO;-><init>(LoO0oooOo;)V

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
