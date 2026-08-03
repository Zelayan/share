.class public abstract LOoO0O0O;
.super Ljava/lang/Object;

# interfaces
.implements LOoO00oO;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOoO0O0O$O000000o;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LOoO00oO<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final O000000o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public O00000Oo:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public O00000o:LOoO0O0O$O000000o;

.field public O00000o0:LOoO0o00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOoO0o00<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LOoO0o00;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOoO0o00<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LOoO0O0O;->O000000o:Ljava/util/List;

    iput-object p1, p0, LOoO0O0O;->O00000o0:LOoO0o00;

    return-void
.end method


# virtual methods
.method public final O000000o(LOoO0O0O$O000000o;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOoO0O0O$O000000o;",
            "TT;)V"
        }
    .end annotation

    iget-object v0, p0, LOoO0O0O;->O000000o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_2

    invoke-virtual {p0, p2}, LOoO0O0O;->O000000o(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p2, p0, LOoO0O0O;->O000000o:Ljava/util/List;

    check-cast p1, LOoO0O00;

    invoke-virtual {p1, p2}, LOoO0O00;->O000000o(Ljava/util/List;)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p2, p0, LOoO0O0O;->O000000o:Ljava/util/List;

    check-cast p1, LOoO0O00;

    invoke-virtual {p1, p2}, LOoO0O00;->O00000Oo(Ljava/util/List;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public O000000o(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "LOoOO0oo;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LOoO0O0O;->O000000o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOoOO0oo;

    invoke-virtual {p0, v0}, LOoO0O0O;->O000000o(LOoOO0oo;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LOoO0O0O;->O000000o:Ljava/util/List;

    iget-object v0, v0, LOoOO0oo;->O00000Oo:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, LOoO0O0O;->O000000o:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, LOoO0O0O;->O00000o0:LOoO0o00;

    invoke-virtual {p1, p0}, LOoO0o00;->O00000Oo(LOoO00oO;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, LOoO0O0O;->O00000o0:LOoO0o00;

    invoke-virtual {p1, p0}, LOoO0o00;->O000000o(LOoO00oO;)V

    :goto_1
    iget-object p1, p0, LOoO0O0O;->O00000o:LOoO0O0O$O000000o;

    iget-object v0, p0, LOoO0O0O;->O00000Oo:Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, LOoO0O0O;->O000000o(LOoO0O0O$O000000o;Ljava/lang/Object;)V

    return-void
.end method

.method public abstract O000000o(LOoOO0oo;)Z
.end method

.method public abstract O000000o(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method
