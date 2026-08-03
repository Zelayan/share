.class public LoOoO00O0$O000000o;
.super LoOoO000o$O000000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LoOoO00O0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "O000000o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LoOoO000o<",
        "TV;>.O000000o<TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic O00000o0:LoOoO00O0;


# direct methods
.method public constructor <init>(LoOoO00O0;)V
    .locals 0

    iput-object p1, p0, LoOoO00O0$O000000o;->O00000o0:LoOoO00O0;

    invoke-direct {p0, p1}, LoOoO000o$O000000o;-><init>(LoOoO000o;)V

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-super {p0, p1}, LoOoO000o$O000000o;->O000000o(Ljava/lang/Object;)V

    iget-object p1, p0, LoOoO00O0$O000000o;->O00000o0:LoOoO00O0;

    invoke-virtual {p1}, LoOo0ooOo;->O00000Oo()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LoOoO00O0$O000000o;->O00000o0:LoOoO00O0;

    iget-object p1, p1, LoOo0ooOo;->O000000o:LoOoO000;

    check-cast p1, LoOo0o00o;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LoOo0o00o;->O000000o(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public O000000o(LoOoO000;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    check-cast p1, LoOo0o00o;

    invoke-interface {p1, p2}, LoOo0o00o;->O000000o(Ljava/lang/Throwable;)V

    return-void
.end method
