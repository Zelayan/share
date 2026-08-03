.class public LooOOoo0O;
.super Ljava/lang/Object;

# interfaces
.implements Lima;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lima<",
        "Loo0o0O0o;",
        "Loo0o0O0o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic O000000o:LooOOoo0o;


# direct methods
.method public constructor <init>(LooOOoo0o;)V
    .locals 0

    iput-object p1, p0, LooOOoo0O;->O000000o:LooOOoo0o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Loo0o0O0o;

    invoke-virtual {p1}, Loo0o0O0o;->O000000o()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, LooOOoo0O;->O000000o:LooOOoo0o;

    iget-object v1, v1, LooOOoo0o;->O00000o0:LooOoOooo;

    iget-object v1, v1, LooOoOooo;->O00000Oo:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v0}, Loo0o0O0o;->O000000o(Ljava/util/List;)V

    :cond_0
    invoke-virtual {p1}, Loo0o0O0o;->O00000o0()Loo0o0O0o$O00000Oo;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Loo0o0O0o$O00000Oo;

    invoke-direct {v0}, Loo0o0O0o$O00000Oo;-><init>()V

    iget-object v1, p0, LooOOoo0O;->O000000o:LooOOoo0o;

    iget-object v1, v1, LooOOoo0o;->O00000o0:LooOoOooo;

    iget-object v1, v1, LooOoOooo;->O00000o0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Loo0o0O0o$O00000Oo;->O000000o(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Loo0o0O0o;->O000000o(Loo0o0O0o$O00000Oo;)V

    :cond_1
    return-object p1
.end method
