.class public final LoOO0OO;
.super Ljava/lang/Object;

# interfaces
.implements LoOO00;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LoOO0OO$O000000o;
    }
.end annotation


# instance fields
.field public final O000000o:LoOO00o;

.field public final O00000Oo:Z


# direct methods
.method public constructor <init>(LoOO00o;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LoOO0OO;->O000000o:LoOO00o;

    iput-boolean p2, p0, LoOO0OO;->O00000Oo:Z

    return-void
.end method


# virtual methods
.method public O000000o(LoO0oooOo;LoOO0ooO;)LoOO000oo;
    .locals 11
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

    const-class v2, Ljava/util/Map;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {v0}, LoOO00OO0;->O00000o(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, LoOO00OO0;->O00000Oo(Ljava/lang/reflect/Type;Ljava/lang/Class;)[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v2, v0, v1

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq v2, v3, :cond_2

    const-class v3, Ljava/lang/Boolean;

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance v3, LoOO0ooO;

    invoke-direct {v3, v2}, LoOO0ooO;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {p1, v3}, LoO0oooOo;->O000000o(LoOO0ooO;)LoOO000oo;

    move-result-object v2

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v2, LoOO0oo0;->O00000oo:LoOO000oo;

    :goto_1
    move-object v7, v2

    const/4 v2, 0x1

    aget-object v3, v0, v2

    new-instance v4, LoOO0ooO;

    invoke-direct {v4, v3}, LoOO0ooO;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {p1, v4}, LoO0oooOo;->O000000o(LoOO0ooO;)LoOO000oo;

    move-result-object v9

    iget-object v3, p0, LoOO0OO;->O000000o:LoOO00o;

    invoke-virtual {v3, p2}, LoOO00o;->O000000o(LoOO0ooO;)LooooOoOO;

    move-result-object v10

    new-instance p2, LoOO0OO$O000000o;

    aget-object v6, v0, v1

    aget-object v8, v0, v2

    move-object v3, p2

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v3 .. v10}, LoOO0OO$O000000o;-><init>(LoOO0OO;LoO0oooOo;Ljava/lang/reflect/Type;LoOO000oo;Ljava/lang/reflect/Type;LoOO000oo;LooooOoOO;)V

    return-object p2
.end method
