.class public LbB;
.super Lo00o0oO;


# direct methods
.method public constructor <init>(Lo00o0OO0;Lo0OO0o0;Lo0OO0oO;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lo00o0oO;-><init>(Lo00o0OO0;Lo0OO0o0;Lo0OO0oO;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/Class;)Lo00o0o;
    .locals 3

    new-instance v0, LaB;

    iget-object v1, p0, Lo00o0oO;->O00000o:Lo00o0OO0;

    iget-object v2, p0, Lo00o0oO;->O00000oO:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p1, v2}, LaB;-><init>(Lo00o0OO0;Lo00o0oO;Ljava/lang/Class;Landroid/content/Context;)V

    return-object v0
.end method

.method public O000000o(Lo0OOOO0o;)V
    .locals 1

    instance-of v0, p1, L_A;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lo00o0oO;->O000000o(Lo0OOOO0o;)V

    goto :goto_0

    :cond_0
    new-instance v0, L_A;

    invoke-direct {v0}, L_A;-><init>()V

    invoke-virtual {v0, p1}, L_A;->O000000o(Lo0OOO0o0;)L_A;

    move-result-object p1

    invoke-super {p0, p1}, Lo00o0oO;->O000000o(Lo0OOOO0o;)V

    :goto_0
    return-void
.end method

.method public O00000Oo()LaB;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LaB<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    const-class v0, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lo00o0oO;->O000000o(Ljava/lang/Class;)Lo00o0o;

    move-result-object v0

    sget-object v1, Lo00o0oO;->O000000o:Lo0OOOO0o;

    invoke-virtual {v0, v1}, Lo00o0o;->O000000o(Lo0OOO0o0;)Lo00o0o;

    move-result-object v0

    check-cast v0, LaB;

    return-object v0
.end method

.method public bridge synthetic O00000Oo()Lo00o0o;
    .locals 1

    invoke-virtual {p0}, LbB;->O00000Oo()LaB;

    move-result-object v0

    return-object v0
.end method

.method public O00000o()LaB;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LaB<",
            "Lcom/bumptech/glide/load/resource/gif/GifDrawable;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    invoke-virtual {p0, v0}, Lo00o0oO;->O000000o(Ljava/lang/Class;)Lo00o0o;

    move-result-object v0

    sget-object v1, Lo00o0oO;->O00000Oo:Lo0OOOO0o;

    invoke-virtual {v0, v1}, Lo00o0o;->O000000o(Lo0OOO0o0;)Lo00o0o;

    move-result-object v0

    check-cast v0, LaB;

    return-object v0
.end method

.method public bridge synthetic O00000o()Lo00o0o;
    .locals 1

    invoke-virtual {p0}, LbB;->O00000o()LaB;

    move-result-object v0

    return-object v0
.end method

.method public O00000o0()LaB;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LaB<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    const-class v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lo00o0oO;->O000000o(Ljava/lang/Class;)Lo00o0o;

    move-result-object v0

    check-cast v0, LaB;

    return-object v0
.end method

.method public bridge synthetic O00000o0()Lo00o0o;
    .locals 1

    invoke-virtual {p0}, LbB;->O00000o0()LaB;

    move-result-object v0

    return-object v0
.end method

.method public O00000oO()LaB;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LaB<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    const-class v0, Ljava/io/File;

    invoke-virtual {p0, v0}, Lo00o0oO;->O000000o(Ljava/lang/Class;)Lo00o0o;

    move-result-object v0

    sget-object v1, Lo00o0oO;->O00000o0:Lo0OOOO0o;

    invoke-virtual {v0, v1}, Lo00o0o;->O000000o(Lo0OOO0o0;)Lo00o0o;

    move-result-object v0

    check-cast v0, LaB;

    return-object v0
.end method

.method public bridge synthetic O00000oO()Lo00o0o;
    .locals 1

    invoke-virtual {p0}, LbB;->O00000oO()LaB;

    move-result-object v0

    return-object v0
.end method
