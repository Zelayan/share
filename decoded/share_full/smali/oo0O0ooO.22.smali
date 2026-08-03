.class public Loo0O0ooO;
.super Ljava/lang/Object;

# interfaces
.implements LPla;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loo0O0ooo;->O000000o(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LPla<",
        "Loo0OoOo<",
        "Loo0Ooo0o;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic O000000o:Loo0O0ooo;


# direct methods
.method public constructor <init>(Loo0O0ooo;)V
    .locals 0

    iput-object p1, p0, Loo0O0ooO;->O000000o:Loo0O0ooo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(LWla;)V
    .locals 0

    return-void
.end method

.method public O000000o(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Loo0OoOo;

    invoke-virtual {p1}, Loo0OoOo;->O00000o0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Loo0OoOo;->O000000o()I

    move-result v0

    const/16 v1, 0xbba

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Loo0O0ooO;->O000000o:Loo0O0ooo;

    iget-object v0, p1, Loo0O0ooo;->O00000o0:Loo0OO00O;

    iget-object p1, p1, Loo0O0ooo;->O00000Oo:Loo0OoOOo;

    invoke-virtual {v0, p1}, Loo0OO00O;->O00000Oo(Loo0OoOOo;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Loo0O0ooO;->O000000o:Loo0O0ooo;

    iget-boolean v0, v0, Loo0O0ooo;->O000000o:Z

    invoke-static {p1, v0}, Lo0o0OoO;->O000000o(Loo0OoOo;Z)Z

    :goto_1
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Loo0O0ooO;->O000000o:Loo0O0ooo;

    iget-object v0, p1, Loo0O0ooo;->O00000o0:Loo0OO00O;

    iget-object p1, p1, Loo0O0ooo;->O00000Oo:Loo0OoOOo;

    invoke-virtual {v0, p1}, Loo0OO00O;->O00000Oo(Loo0OoOOo;)V

    return-void
.end method
