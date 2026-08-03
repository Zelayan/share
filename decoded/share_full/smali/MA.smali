.class public LMA;
.super Ljava/lang/Object;


# instance fields
.field public O000000o:LbB;

.field public O00000Oo:LaB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LaB<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public O00000o0:LaB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LaB<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(LOO0OOO;)LMA;
    .locals 1

    invoke-static {p1}, Lo00o0OO0;->O00000Oo(Landroid/content/Context;)Lo0OO0oo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo0OO0oo;->O000000o(LOO0OOO;)Lo00o0oO;

    move-result-object p1

    check-cast p1, LbB;

    iput-object p1, p0, LMA;->O000000o:LbB;

    return-object p0
.end method

.method public O000000o(Landroid/content/Context;)LMA;
    .locals 0

    invoke-static {p1}, LgA;->O0000Ooo(Landroid/content/Context;)LbB;

    move-result-object p1

    iput-object p1, p0, LMA;->O000000o:LbB;

    return-object p0
.end method

.method public O000000o(Landroid/view/View;)LMA;
    .locals 0

    invoke-static {p1}, Lo00o0OO0;->O000000o(Landroid/view/View;)Lo00o0oO;

    move-result-object p1

    check-cast p1, LbB;

    iput-object p1, p0, LMA;->O000000o:LbB;

    return-object p0
.end method

.method public O000000o(LoOo00;)LMA;
    .locals 0

    invoke-static {p1}, LgA;->O000000o(LoOo00;)LbB;

    move-result-object p1

    iput-object p1, p0, LMA;->O000000o:LbB;

    return-object p0
.end method

.method public O000000o()LaB;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LaB<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LMA;->O00000Oo:LaB;

    if-nez v0, :cond_0

    iget-object v0, p0, LMA;->O000000o:LbB;

    invoke-virtual {v0}, LbB;->O00000Oo()LaB;

    move-result-object v0

    sget-object v1, Lo00ooOo0;->O000000o:Lo00ooOo0;

    invoke-virtual {v0, v1}, LaB;->O000000o(Lo00ooOo0;)LaB;

    move-result-object v0

    invoke-static {}, Lo0O0o0O0;->O00000Oo()Lo0O0o0O0;

    move-result-object v1

    invoke-virtual {v0, v1}, LaB;->O000000o(Lo00o0oOO;)LaB;

    move-result-object v0

    iput-object v0, p0, LMA;->O00000Oo:LaB;

    :cond_0
    iget-object v0, p0, LMA;->O00000Oo:LaB;

    invoke-virtual {v0}, LaB;->clone()LaB;

    move-result-object v0

    return-object v0
.end method

.method public O00000Oo()LaB;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LaB<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LMA;->O00000o0:LaB;

    if-nez v0, :cond_0

    iget-object v0, p0, LMA;->O000000o:LbB;

    invoke-virtual {v0}, LbB;->O00000o0()LaB;

    move-result-object v0

    sget-object v1, Lo00ooOo0;->O000000o:Lo00ooOo0;

    invoke-virtual {v0, v1}, LaB;->O000000o(Lo00ooOo0;)LaB;

    move-result-object v0

    invoke-static {}, Lo0O0ooo;->O00000Oo()Lo0O0ooo;

    move-result-object v1

    invoke-virtual {v0, v1}, LaB;->O000000o(Lo00o0oOO;)LaB;

    move-result-object v0

    iput-object v0, p0, LMA;->O00000o0:LaB;

    :cond_0
    iget-object v0, p0, LMA;->O00000o0:LaB;

    invoke-virtual {v0}, LaB;->clone()LaB;

    move-result-object v0

    return-object v0
.end method
