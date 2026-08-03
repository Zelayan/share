.class public final Lo0oOO00O;
.super Ljava/lang/Object;

# interfaces
.implements Lo0oo00o0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo0oo00o0<",
        "Lo0oo0O0O;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lo0oo0O0O;

    sget-object v0, Lo0oOO00;->O000000o:[I

    iget p1, p1, Lo0oo0O0O;->O000000o:I

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    aget p1, v0, p1

    if-eq p1, v1, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-static {}, Lo0o0o0OO;->O000000o()Lo0o0o0OO;

    move-result-object v0

    new-instance v1, Lo0oOOo00;

    new-instance v2, Lo0oOOo0;

    invoke-direct {v2, p1}, Lo0oOOo0;-><init>(Z)V

    invoke-direct {v1, v2}, Lo0oOOo00;-><init>(Lo0oOoOOo;)V

    invoke-virtual {v0, v1}, Lo0o0o0OO;->O000000o(Lo0oOoo0;)V

    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lo0o0o0OO;->O000000o()Lo0o0o0OO;

    move-result-object p1

    new-instance v0, Lo0oOOo00;

    new-instance v2, Lo0oOOo0;

    invoke-direct {v2, v1}, Lo0oOOo0;-><init>(Z)V

    invoke-direct {v0, v2}, Lo0oOOo00;-><init>(Lo0oOoOOo;)V

    invoke-virtual {p1, v0}, Lo0o0o0OO;->O000000o(Lo0oOoo0;)V

    return-void

    :cond_2
    invoke-static {}, Lo0o0o0OO;->O000000o()Lo0o0o0OO;

    move-result-object p1

    new-instance v0, Lo0oO00Oo;

    new-instance v1, Lo0oO00OO;

    invoke-direct {v1}, Lo0oO00OO;-><init>()V

    invoke-direct {v0, v1}, Lo0oO00Oo;-><init>(Lo0oOoOOo;)V

    invoke-virtual {p1, v0}, Lo0o0o0OO;->O000000o(Lo0oOoo0;)V

    return-void
.end method
