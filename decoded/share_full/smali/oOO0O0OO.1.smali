.class public final LoOO0O0OO;
.super Ljava/lang/Object;

# interfaces
.implements LoOO00;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LoOO0O0Oo;
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
    .locals 2
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

    iget-object p2, p2, LoOO0ooO;->O00000Oo:Ljava/lang/reflect/Type;

    instance-of v0, p2, Ljava/lang/reflect/GenericArrayType;

    if-nez v0, :cond_1

    instance-of v0, p2, Ljava/lang/Class;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-static {p2}, LoOO00OO0;->O00000o0(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p2

    new-instance v0, LoOO0ooO;

    invoke-direct {v0, p2}, LoOO0ooO;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {p1, v0}, LoO0oooOo;->O000000o(LoOO0ooO;)LoOO000oo;

    move-result-object v0

    new-instance v1, LoOO0O0Oo;

    invoke-static {p2}, LoOO00OO0;->O00000o(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p2

    invoke-direct {v1, p1, v0, p2}, LoOO0O0Oo;-><init>(LoO0oooOo;LoOO000oo;Ljava/lang/Class;)V

    return-object v1
.end method
