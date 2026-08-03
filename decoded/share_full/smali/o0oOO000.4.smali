.class public final Lo0oOO000;
.super Ljava/lang/Object;

# interfaces
.implements Lo0oo00o0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo0oo00o0<",
        "Lo0oo0O0;",
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
    .locals 2

    check-cast p1, Lo0oo0O0;

    iget-object v0, p1, Lo0oo0O0;->O000000o:Lo0oo00o;

    iget v0, v0, Lo0oo00o;->O00000oO:I

    iget-object p1, p1, Lo0oo0O0;->O00000Oo:Lo0oo00o;

    iget p1, p1, Lo0oo00o;->O00000oO:I

    new-instance v1, Lo0oOOOoO;

    invoke-direct {v1, v0, p1}, Lo0oOOOoO;-><init>(II)V

    new-instance p1, Lo0oOOOo;

    invoke-direct {p1, v1}, Lo0oOOOo;-><init>(Lo0oOoOOo;)V

    invoke-static {}, Lo0o0o0OO;->O000000o()Lo0o0o0OO;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo0o0o0OO;->O000000o(Lo0oOoo0;)V

    return-void
.end method
