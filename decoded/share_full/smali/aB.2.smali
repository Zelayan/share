.class public LaB;
.super Lo00o0o;

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TranscodeType:",
        "Ljava/lang/Object;",
        ">",
        "Lo00o0o<",
        "TTranscodeType;>;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lo00o0OO0;Lo00o0oO;Ljava/lang/Class;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo00o0OO0;",
            "Lo00o0oO;",
            "Ljava/lang/Class<",
            "TTranscodeType;>;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Lo00o0o;-><init>(Lo00o0OO0;Lo00o0oO;Ljava/lang/Class;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public O000000o(I)LaB;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "LaB<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Lo0OOO0o0;->O000000o(I)Lo0OOO0o0;

    move-result-object p1

    check-cast p1, LaB;

    return-object p1
.end method

.method public O000000o(Landroid/graphics/drawable/Drawable;)LaB;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")",
            "LaB<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Lo0OOO0o0;->O000000o(Landroid/graphics/drawable/Drawable;)Lo0OOO0o0;

    move-result-object p1

    check-cast p1, LaB;

    return-object p1
.end method

.method public O000000o(Landroid/net/Uri;)LaB;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "LaB<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lo00o0o;->O00000Oo(Ljava/lang/Object;)Lo00o0o;

    move-result-object p1

    check-cast p1, LaB;

    return-object p1
.end method

.method public O000000o(Ljava/io/File;)LaB;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "LaB<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lo00o0o;->O00000Oo(Ljava/lang/Object;)Lo00o0o;

    move-result-object p1

    check-cast p1, LaB;

    return-object p1
.end method

.method public O000000o(Ljava/lang/Object;)LaB;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "LaB<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lo00o0o;->O00000Oo(Ljava/lang/Object;)Lo00o0o;

    move-result-object p1

    check-cast p1, LaB;

    return-object p1
.end method

.method public O000000o(Ljava/lang/String;)LaB;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LaB<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lo00o0o;->O00000Oo(Ljava/lang/Object;)Lo00o0o;

    move-result-object p1

    check-cast p1, LaB;

    return-object p1
.end method

.method public O000000o(Lo00o0o00;)LaB;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo00o0o00;",
            ")",
            "LaB<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Lo0OOO0o0;->O000000o(Lo00o0o00;)Lo0OOO0o0;

    move-result-object p1

    check-cast p1, LaB;

    return-object p1
.end method

.method public O000000o(Lo00o0oOO;)LaB;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo00o0oOO<",
            "*-TTranscodeType;>;)",
            "LaB<",
            "TTranscodeType;>;"
        }
    .end annotation

    iget-boolean v0, p0, Lo0OOO0o0;->O0000oo0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo00o0o;->clone()Lo00o0o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo00o0o;->O000000o(Lo00o0oOO;)Lo00o0o;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, LOo00o00;->O000000o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lo00o0o;->O00oOoOo:Lo00o0oOO;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lo00o0o;->O000OO0o:Z

    invoke-virtual {p0}, Lo0OOO0o0;->O0000Ooo()Lo0OOO0o0;

    move-object p1, p0

    :goto_0
    check-cast p1, LaB;

    return-object p1
.end method

.method public O000000o(Lo00oOO00;)LaB;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo00oOO00;",
            ")",
            "LaB<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Lo0OOO0o0;->O000000o(Lo00oOO00;)Lo0OOO0o0;

    move-result-object p1

    check-cast p1, LaB;

    return-object p1
.end method

.method public O000000o(Lo00oOOOO;)LaB;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo00oOOOO<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "LaB<",
            "TTranscodeType;>;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lo0OOO0o0;->O000000o(Lo00oOOOO;Z)Lo0OOO0o0;

    move-result-object p1

    check-cast p1, LaB;

    return-object p1
.end method

.method public O000000o(Lo00ooOo0;)LaB;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo00ooOo0;",
            ")",
            "LaB<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Lo0OOO0o0;->O000000o(Lo00ooOo0;)Lo0OOO0o0;

    move-result-object p1

    check-cast p1, LaB;

    return-object p1
.end method

.method public O000000o(Lo0OOO0o0;)LaB;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0OOO0o0<",
            "*>;)",
            "LaB<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Lo00o0o;->O000000o(Lo0OOO0o0;)Lo00o0o;

    move-result-object p1

    check-cast p1, LaB;

    return-object p1
.end method

.method public O000000o(Z)LaB;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "LaB<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Lo0OOO0o0;->O000000o(Z)Lo0OOO0o0;

    move-result-object p1

    check-cast p1, LaB;

    return-object p1
.end method

.method public varargs O000000o([Lo00oOOOO;)LaB;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lo00oOOOO<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "LaB<",
            "TTranscodeType;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lo00oOO0;

    invoke-direct {v0, p1}, Lo00oOO0;-><init>([Lo00oOOOO;)V

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1}, Lo0OOO0o0;->O000000o(Lo00oOOOO;Z)Lo0OOO0o0;

    move-result-object p1

    check-cast p1, LaB;

    return-object p1
.end method

.method public O000000o(Landroid/net/Uri;)Lo00o0o;
    .locals 0

    invoke-virtual {p0, p1}, Lo00o0o;->O00000Oo(Ljava/lang/Object;)Lo00o0o;

    move-result-object p1

    check-cast p1, LaB;

    return-object p1
.end method

.method public O000000o(Ljava/lang/Object;)Lo00o0o;
    .locals 0

    invoke-virtual {p0, p1}, Lo00o0o;->O00000Oo(Ljava/lang/Object;)Lo00o0o;

    move-result-object p1

    check-cast p1, LaB;

    return-object p1
.end method

.method public O000000o(Ljava/lang/String;)Lo00o0o;
    .locals 0

    invoke-virtual {p0, p1}, Lo00o0o;->O00000Oo(Ljava/lang/Object;)Lo00o0o;

    move-result-object p1

    check-cast p1, LaB;

    return-object p1
.end method

.method public bridge synthetic O000000o(Lo00o0oOO;)Lo00o0o;
    .locals 0

    invoke-virtual {p0, p1}, LaB;->O000000o(Lo00o0oOO;)LaB;

    move-result-object p1

    return-object p1
.end method

.method public O000000o(Lo0OOO0o0;)Lo00o0o;
    .locals 0

    invoke-super {p0, p1}, Lo00o0o;->O000000o(Lo0OOO0o0;)Lo00o0o;

    move-result-object p1

    check-cast p1, LaB;

    return-object p1
.end method

.method public O000000o(Lo0OOOO0;)Lo00o0o;
    .locals 1

    iget-boolean v0, p0, Lo0OOO0o0;->O0000oo0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo00o0o;->clone()Lo00o0o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo00o0o;->O000000o(Lo0OOOO0;)Lo00o0o;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Lo00o0o;->O000O0o:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo00o0o;->O000O0o:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lo00o0o;->O000O0o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p0}, Lo0OOO0o0;->O0000Ooo()Lo0OOO0o0;

    move-object p1, p0

    :goto_0
    check-cast p1, LaB;

    return-object p1
.end method

.method public O000000o(F)Lo0OOO0o0;
    .locals 0

    invoke-super {p0, p1}, Lo0OOO0o0;->O000000o(F)Lo0OOO0o0;

    move-result-object p1

    check-cast p1, LaB;

    return-object p1
.end method

.method public O000000o(I)Lo0OOO0o0;
    .locals 0

    invoke-super {p0, p1}, Lo0OOO0o0;->O000000o(I)Lo0OOO0o0;

    move-result-object p1

    check-cast p1, LaB;

    return-object p1
.end method

.method public O000000o(Landroid/graphics/drawable/Drawable;)Lo0OOO0o0;
    .locals 0

    invoke-super {p0, p1}, Lo0OOO0o0;->O000000o(Landroid/graphics/drawable/Drawable;)Lo0OOO0o0;

    move-result-object p1

    check-cast p1, LaB;

    return-object p1
.end method

.method public O000000o(Ljava/lang/Class;)Lo0OOO0o0;
    .locals 0

    invoke-super {p0, p1}, Lo0OOO0o0;->O000000o(Ljava/lang/Class;)Lo0OOO0o0;

    move-result-object p1

    check-cast p1, LaB;

    return-object p1
.end method

.method public O000000o(Lo00o0o00;)Lo0OOO0o0;
    .locals 0

    invoke-super {p0, p1}, Lo0OOO0o0;->O000000o(Lo00o0o00;)Lo0OOO0o0;

    move-result-object p1

    check-cast p1, LaB;

    return-object p1
.end method

.method public bridge synthetic O000000o(Lo00oOO00;)Lo0OOO0o0;
    .locals 0

    invoke-virtual {p0, p1}, LaB;->O000000o(Lo00oOO00;)LaB;

    move-result-object p1

    return-object p1
.end method

.method public O000000o(Lo00oOO0o;Ljava/lang/Object;)Lo0OOO0o0;
    .locals 0

    invoke-super {p0, p1, p2}, Lo0OOO0o0;->O000000o(Lo00oOO0o;Ljava/lang/Object;)Lo0OOO0o0;

    move-result-object p1

    check-cast p1, LaB;

    return-object p1
.end method

.method public O000000o(Lo00oOOOO;)Lo0OOO0o0;
    .locals 0

    invoke-super {p0, p1}, Lo0OOO0o0;->O000000o(Lo00oOOOO;)Lo0OOO0o0;

    move-result-object p1

    check-cast p1, LaB;

    return-object p1
.end method

.method public O000000o(Lo00ooOo0;)Lo0OOO0o0;
    .locals 0

    invoke-super {p0, p1}, Lo0OOO0o0;->O000000o(Lo00ooOo0;)Lo0OOO0o0;

    move-result-object p1

    check-cast p1, LaB;

    return-object p1
.end method

.method public O000000o(Lo0OOO0o0;)Lo0OOO0o0;
    .locals 0

    invoke-super {p0, p1}, Lo00o0o;->O000000o(Lo0OOO0o0;)Lo00o0o;

    move-result-object p1

    check-cast p1, LaB;

    return-object p1
.end method

.method public O000000o(Lo0oOo0O0;)Lo0OOO0o0;
    .locals 0

    invoke-super {p0, p1}, Lo0OOO0o0;->O000000o(Lo0oOo0O0;)Lo0OOO0o0;

    move-result-object p1

    check-cast p1, LaB;

    return-object p1
.end method

.method public bridge synthetic O000000o(Z)Lo0OOO0o0;
    .locals 0

    invoke-virtual {p0, p1}, LaB;->O000000o(Z)LaB;

    move-result-object p1

    return-object p1
.end method

.method public O00000Oo(I)LaB;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "LaB<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Lo0OOO0o0;->O00000Oo(I)Lo0OOO0o0;

    move-result-object p1

    check-cast p1, LaB;

    return-object p1
.end method

.method public O00000Oo(Lo0OOOO0;)LaB;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0OOOO0<",
            "TTranscodeType;>;)",
            "LaB<",
            "TTranscodeType;>;"
        }
    .end annotation

    iget-boolean v0, p0, Lo0OOO0o0;->O0000oo0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo00o0o;->clone()Lo00o0o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo00o0o;->O00000Oo(Lo0OOOO0;)Lo00o0o;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lo00o0o;->O000O0o:Ljava/util/List;

    invoke-virtual {p0, p1}, Lo00o0o;->O000000o(Lo0OOOO0;)Lo00o0o;

    move-result-object p1

    :goto_0
    check-cast p1, LaB;

    return-object p1
.end method

.method public O00000Oo(Z)LaB;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "LaB<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Lo0OOO0o0;->O00000Oo(Z)Lo0OOO0o0;

    move-result-object p1

    check-cast p1, LaB;

    return-object p1
.end method

.method public bridge synthetic O00000Oo(Lo0OOOO0;)Lo00o0o;
    .locals 0

    invoke-virtual {p0, p1}, LaB;->O00000Oo(Lo0OOOO0;)LaB;

    move-result-object p1

    return-object p1
.end method

.method public O00000Oo(I)Lo0OOO0o0;
    .locals 0

    invoke-super {p0, p1}, Lo0OOO0o0;->O00000Oo(I)Lo0OOO0o0;

    move-result-object p1

    check-cast p1, LaB;

    return-object p1
.end method

.method public O00000Oo(II)Lo0OOO0o0;
    .locals 0

    invoke-super {p0, p1, p2}, Lo0OOO0o0;->O00000Oo(II)Lo0OOO0o0;

    move-result-object p1

    check-cast p1, LaB;

    return-object p1
.end method

.method public bridge synthetic O00000Oo(Z)Lo0OOO0o0;
    .locals 0

    invoke-virtual {p0, p1}, LaB;->O00000Oo(Z)LaB;

    move-result-object p1

    return-object p1
.end method

.method public O00000o0(Z)Lo0OOO0o0;
    .locals 0

    invoke-super {p0, p1}, Lo0OOO0o0;->O00000o0(Z)Lo0OOO0o0;

    move-result-object p1

    check-cast p1, LaB;

    return-object p1
.end method

.method public O00000oO()LaB;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LaB<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-super {p0}, Lo0OOO0o0;->O00000oO()Lo0OOO0o0;

    move-result-object v0

    check-cast v0, LaB;

    return-object v0
.end method

.method public bridge synthetic O00000oO()Lo0OOO0o0;
    .locals 1

    invoke-virtual {p0}, LaB;->O00000oO()LaB;

    move-result-object v0

    return-object v0
.end method

.method public O0000OOo()Lo0OOO0o0;
    .locals 0

    invoke-super {p0}, Lo0OOO0o0;->O0000OOo()Lo0OOO0o0;

    return-object p0
.end method

.method public O0000Oo()Lo0OOO0o0;
    .locals 1

    invoke-super {p0}, Lo0OOO0o0;->O0000Oo()Lo0OOO0o0;

    move-result-object v0

    check-cast v0, LaB;

    return-object v0
.end method

.method public O0000Oo0()Lo0OOO0o0;
    .locals 1

    invoke-super {p0}, Lo0OOO0o0;->O0000Oo0()Lo0OOO0o0;

    move-result-object v0

    check-cast v0, LaB;

    return-object v0
.end method

.method public O0000OoO()Lo0OOO0o0;
    .locals 1

    invoke-super {p0}, Lo0OOO0o0;->O0000OoO()Lo0OOO0o0;

    move-result-object v0

    check-cast v0, LaB;

    return-object v0
.end method

.method public O0000o0()LaB;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LaB<",
            "TTranscodeType;>;"
        }
    .end annotation

    sget-object v0, Lo0OO00o0;->O00000Oo:Lo00oOO0o;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lo0OOO0o0;->O000000o(Lo00oOO0o;Ljava/lang/Object;)Lo0OOO0o0;

    move-result-object v0

    check-cast v0, LaB;

    return-object v0
.end method

.method public clone()LaB;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LaB<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-super {p0}, Lo00o0o;->clone()Lo00o0o;

    move-result-object v0

    check-cast v0, LaB;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LaB;->clone()LaB;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lo00o0o;
    .locals 1

    invoke-virtual {p0}, LaB;->clone()LaB;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lo0OOO0o0;
    .locals 1

    invoke-virtual {p0}, LaB;->clone()LaB;

    move-result-object v0

    return-object v0
.end method
