.class public abstract LoOoO000o$O000000o;
.super LoOoO000o$O00000Oo;

# interfaces
.implements LoOoO000o$O00000o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LoOoO000o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "O000000o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LoOoO000o<",
        "TV;>.O00000Oo<TT;>;",
        "LoOoO000o$O00000o0<",
        "TV;TT;>;"
    }
.end annotation


# instance fields
.field public O000000o:LWla;

.field public final synthetic O00000Oo:LoOoO000o;


# direct methods
.method public constructor <init>(LoOoO000o;)V
    .locals 1

    iput-object p1, p0, LoOoO000o$O000000o;->O00000Oo:LoOoO000o;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LoOoO000o$O00000Oo;-><init>(LoOoO000o;LoOoO000O;)V

    return-void
.end method


# virtual methods
.method public O000000o(LWla;)V
    .locals 2

    iput-object p1, p0, LoOoO000o$O000000o;->O000000o:LWla;

    iget-object v0, p0, LoOoO000o$O000000o;->O00000Oo:LoOoO000o;

    iget-object v1, v0, LoOoO000o;->O00000Oo:LVla;

    if-nez v1, :cond_0

    new-instance v1, LVla;

    invoke-direct {v1}, LVla;-><init>()V

    iput-object v1, v0, LoOoO000o;->O00000Oo:LVla;

    :cond_0
    iget-object v0, v0, LoOoO000o;->O00000Oo:LVla;

    invoke-virtual {v0, p1}, LVla;->O00000Oo(LWla;)Z

    return-void
.end method

.method public O000000o(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, LoOoO000o$O000000o;->O00000Oo:LoOoO000o;

    invoke-virtual {v0}, LoOo0ooOo;->O00000Oo()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LoOoO000o$O000000o;->O00000Oo:LoOoO000o;

    iget-object v0, v0, LoOo0ooOo;->O000000o:LoOoO000;

    invoke-virtual {p0, v0, p1}, LoOoO000o$O000000o;->O000000o(LoOoO000;Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, LoOoO000o$O000000o;->O00000Oo:LoOoO000o;

    iget-object v0, p0, LoOoO000o$O000000o;->O000000o:LWla;

    iget-object p1, p1, LoOoO000o;->O00000Oo:LVla;

    if-eqz p1, :cond_2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v0}, LVla;->O000000o(LWla;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public abstract O000000o(LoOoO000;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TT;)V"
        }
    .end annotation
.end method

.method public abstract O000000o(LoOoO000;Ljava/lang/Throwable;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LoOoO000o$O000000o;->O00000Oo:LoOoO000o;

    invoke-virtual {v0}, LoOo0ooOo;->O00000Oo()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LoOoO000o$O000000o;->O00000Oo:LoOoO000o;

    iget-object v0, v0, LoOo0ooOo;->O000000o:LoOoO000;

    invoke-static {p1}, LoOoO0ooo;->O000000o(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, LoOoO000o$O000000o;->O000000o(LoOoO000;Ljava/lang/Throwable;)V

    :cond_0
    iget-object p1, p0, LoOoO000o$O000000o;->O00000Oo:LoOoO000o;

    iget-object v0, p0, LoOoO000o$O000000o;->O000000o:LWla;

    iget-object p1, p1, LoOoO000o;->O00000Oo:LVla;

    if-eqz p1, :cond_2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v0}, LVla;->O000000o(LWla;)Z

    :cond_2
    :goto_0
    return-void
.end method
