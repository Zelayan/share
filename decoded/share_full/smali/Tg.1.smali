.class public LTg;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTg$O000000o;
    }
.end annotation


# instance fields
.field public O000000o:LMA;

.field public O00000Oo:LTg$O000000o;

.field public O00000o:Z

.field public O00000o0:Z

.field public O00000oO:Z

.field public O00000oo:Z

.field public O0000O0o:Z

.field public O0000OOo:Z

.field public O0000Oo:Z

.field public O0000Oo0:Z

.field public O0000OoO:Z

.field public O0000Ooo:Z

.field public O0000o:LSy;

.field public O0000o0:Z

.field public O0000o00:Z

.field public O0000o0O:Z

.field public O0000o0o:I

.field public O0000oO:I

.field public O0000oO0:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LMA;

    invoke-direct {v0}, LMA;-><init>()V

    iput-object v0, p0, LTg;->O000000o:LMA;

    const/4 v0, 0x1

    iput-boolean v0, p0, LTg;->O0000OoO:Z

    const/4 v1, 0x0

    iput v1, p0, LTg;->O0000oO:I

    invoke-static {}, L_b;->O00O0ooo()Z

    move-result v2

    iput-boolean v2, p0, LTg;->O00000o:Z

    invoke-static {}, L_b;->O00O0oOO()Z

    move-result v2

    iput-boolean v2, p0, LTg;->O0000OOo:Z

    iget-boolean v2, p0, LTg;->O0000OOo:Z

    if-nez v2, :cond_0

    invoke-static {}, L_b;->O00O0oo0()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, LTg;->O0000O0o:Z

    invoke-static {}, L_b;->O000oOo0()Z

    move-result v0

    iput-boolean v0, p0, LTg;->O0000Oo0:Z

    invoke-static {}, L_b;->O000oOo()Z

    move-result v0

    iput-boolean v0, p0, LTg;->O0000Oo:Z

    invoke-static {}, L_b;->O00Oo0o0()Z

    move-result v0

    iput-boolean v0, p0, LTg;->O00000oo:Z

    invoke-static {}, L_b;->O000ooO0()Z

    move-result v0

    iput-boolean v0, p0, LTg;->O0000OoO:Z

    invoke-static {}, L_b;->O00O0oOo()Z

    move-result v0

    iput-boolean v0, p0, LTg;->O0000o0:Z

    invoke-static {}, LSy;->O00000o()LSy;

    move-result-object v0

    iput-object v0, p0, LTg;->O0000o:LSy;

    iget-boolean v0, p0, LTg;->O0000OOo:Z

    if-eqz v0, :cond_1

    const v0, 0x7f0702bc

    invoke-static {v0}, Lo0o0OoO;->O00000oo(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, LTg;->O0000oO0:I

    :cond_1
    return-void
.end method

.method public static O000000o(LOO0OOO;)LTg;
    .locals 2

    new-instance v0, LTg;

    invoke-direct {v0}, LTg;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, LTg;->O00000oO:Z

    iget-object v1, v0, LTg;->O000000o:LMA;

    invoke-virtual {v1, p0}, LMA;->O000000o(LOO0OOO;)LMA;

    return-object v0
.end method


# virtual methods
.method public O000000o(LSy;)LTg;
    .locals 0

    iput-object p1, p0, LTg;->O0000o:LSy;

    return-object p0
.end method

.method public O000000o(LUf;)LTg;
    .locals 0

    return-object p0
.end method

.method public O000000o(Z)LTg;
    .locals 0

    iput-boolean p1, p0, LTg;->O0000Oo0:Z

    return-object p0
.end method

.method public O000000o()Z
    .locals 1

    iget-boolean v0, p0, LTg;->O0000Oo0:Z

    return v0
.end method

.method public O00000Oo(Z)LTg;
    .locals 0

    iput-boolean p1, p0, LTg;->O0000Oo:Z

    return-object p0
.end method

.method public O00000Oo()Z
    .locals 1

    iget v0, p0, LTg;->O0000oO:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public O00000o(Z)V
    .locals 0

    iput-boolean p1, p0, LTg;->O0000o00:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput p1, p0, LTg;->O0000oO0:I

    iput-boolean p1, p0, LTg;->O0000OOo:Z

    :cond_0
    return-void
.end method

.method public O00000o0(Z)LTg;
    .locals 0

    iput-boolean p1, p0, LTg;->O0000OOo:Z

    return-object p0
.end method
