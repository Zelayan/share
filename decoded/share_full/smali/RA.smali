.class public LRA;
.super Ljava/lang/Object;

# interfaces
.implements LMka;


# instance fields
.field public final O000000o:Lo0OOOoOo;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x12c

    const/4 v1, 0x1

    new-instance v2, Lo0OOOoOo;

    invoke-direct {v2, v0, v1}, Lo0OOOoOo;-><init>(IZ)V

    iput-object v2, p0, LRA;->O000000o:Lo0OOOoOo;

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/content/Context;IILandroid/widget/ImageView;Landroid/net/Uri;)V
    .locals 0

    invoke-static {p1}, LgA;->O0000Ooo(Landroid/content/Context;)LbB;

    move-result-object p1

    invoke-virtual {p1}, LbB;->O00000o()LaB;

    move-result-object p1

    invoke-virtual {p1, p5}, Lo00o0o;->O00000Oo(Ljava/lang/Object;)Lo00o0o;

    move-result-object p1

    check-cast p1, LaB;

    new-instance p2, Lo0OOOO0o;

    invoke-direct {p2}, Lo0OOOO0o;-><init>()V

    sget-object p3, Lo00ooOo0;->O00000Oo:Lo00ooOo0;

    invoke-virtual {p2, p3}, Lo0OOO0o0;->O000000o(Lo00ooOo0;)Lo0OOO0o0;

    move-result-object p2

    check-cast p2, Lo0OOOO0o;

    sget-object p3, Lo00o0o00;->O00000Oo:Lo00o0o00;

    invoke-virtual {p2, p3}, Lo0OOO0o0;->O000000o(Lo00o0o00;)Lo0OOO0o0;

    move-result-object p2

    check-cast p2, Lo0OOOO0o;

    invoke-virtual {p2}, Lo0OOO0o0;->O00000oo()Lo0OOO0o0;

    move-result-object p2

    invoke-virtual {p1, p2}, LaB;->O000000o(Lo0OOO0o0;)LaB;

    move-result-object p1

    invoke-virtual {p1, p4}, Lo00o0o;->O000000o(Landroid/widget/ImageView;)Lo0OOOoO0;

    return-void
.end method

.method public O000000o(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;Landroid/widget/ImageView;Landroid/net/Uri;)V
    .locals 2

    invoke-static {p1}, LgA;->O0000Ooo(Landroid/content/Context;)LbB;

    move-result-object p1

    invoke-virtual {p1}, LbB;->O00000Oo()LaB;

    move-result-object p1

    iget-object v0, p0, LRA;->O000000o:Lo0OOOoOo;

    new-instance v1, Lo0O0o0O0;

    invoke-direct {v1}, Lo0O0o0O0;-><init>()V

    invoke-virtual {v1, v0}, Lo0O0o0O0;->O00000Oo(Lo0OOOooo;)Lo0O0o0O0;

    move-result-object v0

    invoke-virtual {p1, v0}, LaB;->O000000o(Lo00o0oOO;)LaB;

    move-result-object p1

    invoke-virtual {p1, p5}, Lo00o0o;->O00000Oo(Ljava/lang/Object;)Lo00o0o;

    move-result-object p1

    check-cast p1, LaB;

    new-instance p5, Lo0OOOO0o;

    invoke-direct {p5}, Lo0OOOO0o;-><init>()V

    invoke-virtual {p5, p2, p2}, Lo0OOO0o0;->O00000Oo(II)Lo0OOO0o0;

    move-result-object p2

    check-cast p2, Lo0OOOO0o;

    invoke-virtual {p2, p3}, Lo0OOO0o0;->O000000o(Landroid/graphics/drawable/Drawable;)Lo0OOO0o0;

    move-result-object p2

    check-cast p2, Lo0OOOO0o;

    invoke-virtual {p2}, Lo0OOO0o0;->O00000Oo()Lo0OOO0o0;

    move-result-object p2

    invoke-virtual {p1, p2}, LaB;->O000000o(Lo0OOO0o0;)LaB;

    move-result-object p1

    invoke-virtual {p1, p4}, Lo00o0o;->O000000o(Landroid/widget/ImageView;)Lo0OOOoO0;

    return-void
.end method

.method public O00000Oo(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;Landroid/widget/ImageView;Landroid/net/Uri;)V
    .locals 2

    invoke-static {p1}, LgA;->O0000Ooo(Landroid/content/Context;)LbB;

    move-result-object p1

    invoke-virtual {p1}, LbB;->O00000Oo()LaB;

    move-result-object p1

    iget-object v0, p0, LRA;->O000000o:Lo0OOOoOo;

    new-instance v1, Lo0O0o0O0;

    invoke-direct {v1}, Lo0O0o0O0;-><init>()V

    invoke-virtual {v1, v0}, Lo0O0o0O0;->O00000Oo(Lo0OOOooo;)Lo0O0o0O0;

    move-result-object v0

    invoke-virtual {p1, v0}, LaB;->O000000o(Lo00o0oOO;)LaB;

    move-result-object p1

    invoke-virtual {p1, p5}, Lo00o0o;->O00000Oo(Ljava/lang/Object;)Lo00o0o;

    move-result-object p1

    check-cast p1, LaB;

    new-instance p5, Lo0OOOO0o;

    invoke-direct {p5}, Lo0OOOO0o;-><init>()V

    invoke-virtual {p5, p2, p2}, Lo0OOO0o0;->O00000Oo(II)Lo0OOO0o0;

    move-result-object p2

    check-cast p2, Lo0OOOO0o;

    invoke-virtual {p2, p3}, Lo0OOO0o0;->O000000o(Landroid/graphics/drawable/Drawable;)Lo0OOO0o0;

    move-result-object p2

    check-cast p2, Lo0OOOO0o;

    invoke-virtual {p2}, Lo0OOO0o0;->O00000Oo()Lo0OOO0o0;

    move-result-object p2

    invoke-virtual {p1, p2}, LaB;->O000000o(Lo0OOO0o0;)LaB;

    move-result-object p1

    invoke-virtual {p1, p4}, Lo00o0o;->O000000o(Landroid/widget/ImageView;)Lo0OOOoO0;

    return-void
.end method
