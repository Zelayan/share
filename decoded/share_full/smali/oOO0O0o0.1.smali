.class public final LoOO0O0o0;
.super Ljava/lang/Object;

# interfaces
.implements LoOO00;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LoOO0O0o0$O000000o;
    }
.end annotation


# instance fields
.field public final O000000o:LoOO00o;


# direct methods
.method public constructor <init>(LoOO00o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LoOO0O0o0;->O000000o:LoOO00o;

    return-void
.end method


# virtual methods
.method public O000000o(LoO0oooOo;LoOO0ooO;)LoOO000oo;
    .locals 3
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

    iget-object v0, p2, LoOO0ooO;->O00000Oo:Ljava/lang/reflect/Type;

    iget-object v1, p2, LoOO0ooO;->O000000o:Ljava/lang/Class;

    const-class v2, Ljava/util/Collection;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {v0, v1}, LoOO00OO0;->O000000o(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v0

    new-instance v1, LoOO0ooO;

    invoke-direct {v1, v0}, LoOO0ooO;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {p1, v1}, LoO0oooOo;->O000000o(LoOO0ooO;)LoOO000oo;

    move-result-object v1

    iget-object v2, p0, LoOO0O0o0;->O000000o:LoOO00o;

    invoke-virtual {v2, p2}, LoOO00o;->O000000o(LoOO0ooO;)LooooOoOO;

    move-result-object p2

    new-instance v2, LoOO0O0o0$O000000o;

    invoke-direct {v2, p1, v0, v1, p2}, LoOO0O0o0$O000000o;-><init>(LoO0oooOo;Ljava/lang/reflect/Type;LoOO000oo;LooooOoOO;)V

    return-object v2
.end method
