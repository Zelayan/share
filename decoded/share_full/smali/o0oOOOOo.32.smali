.class public final Lo0oOOOOo;
.super Lo0oOoOo;


# static fields
.field public static O00000oO:I


# direct methods
.method public constructor <init>(Lo0oOoOOo;)V
    .locals 0

    invoke-direct {p0, p1}, Lo0oOoOo;-><init>(Lo0oOoOOo;)V

    return-void
.end method

.method public static O000000o(I)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget v0, Lo0oOOOOo;->O00000oO:I

    if-ne v0, p0, :cond_1

    return-void

    :cond_1
    sput p0, Lo0oOOOOo;->O00000oO:I

    new-instance v0, Lo0oOOOo0;

    invoke-direct {v0, p0}, Lo0oOOOo0;-><init>(I)V

    new-instance p0, Lo0oOOOOo;

    invoke-direct {p0, v0}, Lo0oOOOOo;-><init>(Lo0oOoOOo;)V

    invoke-static {}, Lo0o0o0OO;->O000000o()Lo0o0o0OO;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo0o0o0OO;->O000000o(Lo0oOoo0;)V

    return-void
.end method


# virtual methods
.method public final a()Lo0oOoOoO;
    .locals 1

    sget-object v0, Lo0oOoOoO;->O0000oo:Lo0oOoOoO;

    return-object v0
.end method
