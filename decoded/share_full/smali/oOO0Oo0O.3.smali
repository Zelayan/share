.class public final LoOO0Oo0O;
.super LoOO000oo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LoOO0Oo0O$O000000o;,
        LoOO0Oo0O$O00000Oo;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LoOO000oo<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final O000000o:LoOO000O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LoOO000O<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final O00000Oo:LoOo00o00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LoOo00o00<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final O00000o:LoOO0ooO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LoOO0ooO<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final O00000o0:LoO0oooOo;

.field public final O00000oO:LoOO00;

.field public final O00000oo:LoOO0Oo0O$O000000o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LoOO0Oo0O<",
            "TT;>.O000000o;"
        }
    .end annotation
.end field

.field public O0000O0o:LoOO000oo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LoOO000oo<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LoOO000O;LoOo00o00;LoO0oooOo;LoOO0ooO;LoOO00;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LoOO000O<",
            "TT;>;",
            "LoOo00o00<",
            "TT;>;",
            "LoO0oooOo;",
            "LoOO0ooO<",
            "TT;>;",
            "LoOO00;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, LoOO000oo;-><init>()V

    new-instance v0, LoOO0Oo0O$O000000o;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LoOO0Oo0O$O000000o;-><init>(LoOO0Oo0O;LoOO0Oo0;)V

    iput-object v0, p0, LoOO0Oo0O;->O00000oo:LoOO0Oo0O$O000000o;

    iput-object p1, p0, LoOO0Oo0O;->O000000o:LoOO000O;

    iput-object p2, p0, LoOO0Oo0O;->O00000Oo:LoOo00o00;

    iput-object p3, p0, LoOO0Oo0O;->O00000o0:LoO0oooOo;

    iput-object p4, p0, LoOO0Oo0O;->O00000o:LoOO0ooO;

    iput-object p5, p0, LoOO0Oo0O;->O00000oO:LoOO00;

    return-void
.end method


# virtual methods
.method public O000000o(LoOO0ooOo;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LoOO0ooOo;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, LoOO0Oo0O;->O00000Oo:LoOo00o00;

    if-nez v0, :cond_1

    iget-object v0, p0, LoOO0Oo0O;->O0000O0o:LoOO000oo;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LoOO0Oo0O;->O00000o0:LoO0oooOo;

    iget-object v1, p0, LoOO0Oo0O;->O00000oO:LoOO00;

    iget-object v2, p0, LoOO0Oo0O;->O00000o:LoOO0ooO;

    invoke-virtual {v0, v1, v2}, LoO0oooOo;->O000000o(LoOO00;LoOO0ooO;)LoOO000oo;

    move-result-object v0

    iput-object v0, p0, LoOO0Oo0O;->O0000O0o:LoOO000oo;

    :goto_0
    invoke-virtual {v0, p1}, LoOO000oo;->O000000o(LoOO0ooOo;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {p1}, Lo0o0OoO;->O000000o(LoOO0ooOo;)LoO0ooooo;

    move-result-object p1

    invoke-virtual {p1}, LoO0ooooo;->O0000Ooo()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    iget-object v0, p0, LoOO0Oo0O;->O00000Oo:LoOo00o00;

    iget-object v1, p0, LoOO0Oo0O;->O00000o:LoOO0ooO;

    iget-object v1, v1, LoOO0ooO;->O00000Oo:Ljava/lang/reflect/Type;

    iget-object v2, p0, LoOO0Oo0O;->O00000oo:LoOO0Oo0O$O000000o;

    invoke-interface {v0, p1, v1, v2}, LoOo00o00;->O000000o(LoO0ooooo;Ljava/lang/reflect/Type;LoO0ooooO;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public O000000o(LoOO0ooo;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LoOO0ooo;",
            "TT;)V"
        }
    .end annotation

    iget-object v0, p0, LoOO0Oo0O;->O000000o:LoOO000O;

    if-nez v0, :cond_1

    iget-object v0, p0, LoOO0Oo0O;->O0000O0o:LoOO000oo;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LoOO0Oo0O;->O00000o0:LoO0oooOo;

    iget-object v1, p0, LoOO0Oo0O;->O00000oO:LoOO00;

    iget-object v2, p0, LoOO0Oo0O;->O00000o:LoOO0ooO;

    invoke-virtual {v0, v1, v2}, LoO0oooOo;->O000000o(LoOO00;LoOO0ooO;)LoOO000oo;

    move-result-object v0

    iput-object v0, p0, LoOO0Oo0O;->O0000O0o:LoOO000oo;

    :goto_0
    invoke-virtual {v0, p1, p2}, LoOO000oo;->O000000o(LoOO0ooo;Ljava/lang/Object;)V

    return-void

    :cond_1
    if-nez p2, :cond_2

    invoke-virtual {p1}, LoOO0ooo;->O0000o()LoOO0ooo;

    return-void

    :cond_2
    iget-object v1, p0, LoOO0Oo0O;->O00000o:LoOO0ooO;

    iget-object v1, v1, LoOO0ooO;->O00000Oo:Ljava/lang/reflect/Type;

    iget-object v2, p0, LoOO0Oo0O;->O00000oo:LoOO0Oo0O$O000000o;

    invoke-interface {v0, p2, v1, v2}, LoOO000O;->O000000o(Ljava/lang/Object;Ljava/lang/reflect/Type;LoOO000O0;)LoO0ooooo;

    move-result-object p2

    sget-object v0, LoOO0oo0;->O000OoO:LoOO000oo;

    invoke-virtual {v0, p1, p2}, LoOO000oo;->O000000o(LoOO0ooo;Ljava/lang/Object;)V

    return-void
.end method
