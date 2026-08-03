.class public LoOooOOoO$O000000o;
.super LoOoO000o$O000000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LoOooOOoO;
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
.field public final synthetic O00000o:LoOooOOoO;

.field public O00000o0:Z


# direct methods
.method public constructor <init>(LoOooOOoO;Z)V
    .locals 0

    iput-object p1, p0, LoOooOOoO$O000000o;->O00000o:LoOooOOoO;

    invoke-direct {p0, p1}, LoOoO000o$O000000o;-><init>(LoOoO000o;)V

    iput-boolean p2, p0, LoOooOOoO$O000000o;->O00000o0:Z

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-super {p0, p1}, LoOoO000o$O000000o;->O000000o(Ljava/lang/Object;)V

    iget-object p1, p0, LoOooOOoO$O000000o;->O00000o:LoOooOOoO;

    invoke-virtual {p1}, LoOo0ooOo;->O00000Oo()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LoOooOOoO$O000000o;->O00000o:LoOooOOoO;

    iget-object p1, p1, LoOo0ooOo;->O000000o:LoOoO000;

    check-cast p1, LoOo0OooO;

    iget-boolean v0, p0, LoOooOOoO$O000000o;->O00000o0:Z

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, LoOo0OooO;->O000000o(ZLjava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public O000000o(LoOoO000;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    check-cast p1, LoOo0OooO;

    iget-boolean v0, p0, LoOooOOoO$O000000o;->O00000o0:Z

    invoke-interface {p1, v0, p2}, LoOo0OooO;->O000000o(ZLjava/lang/Throwable;)V

    return-void
.end method
