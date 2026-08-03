.class public LO00O0OoO;
.super LO00O0OO;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedAPI"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO00O0OoO$O000000o;
    }
.end annotation


# instance fields
.field public O0000o0:Z

.field public O0000o00:LO00O0OoO$O000000o;


# direct methods
.method public constructor <init>(LO00O0OoO$O000000o;)V
    .locals 0

    invoke-direct {p0}, LO00O0OO;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, LO00O0OoO;->O000000o(LO00O0OO$O00000Oo;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(LO00O0OoO$O000000o;Landroid/content/res/Resources;)V
    .locals 1

    invoke-direct {p0}, LO00O0OO;-><init>()V

    new-instance v0, LO00O0OoO$O000000o;

    invoke-direct {v0, p1, p0, p2}, LO00O0OoO$O000000o;-><init>(LO00O0OoO$O000000o;LO00O0OoO;Landroid/content/res/Resources;)V

    invoke-virtual {p0, v0}, LO00O0OoO;->O000000o(LO00O0OO$O00000Oo;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, LO00O0OoO;->onStateChange([I)Z

    return-void
.end method


# virtual methods
.method public bridge synthetic O000000o()LO00O0OO$O00000Oo;
    .locals 1

    invoke-virtual {p0}, LO00O0OoO;->O000000o()LO00O0OoO$O000000o;

    move-result-object v0

    return-object v0
.end method

.method public O000000o()LO00O0OoO$O000000o;
    .locals 3

    new-instance v0, LO00O0OoO$O000000o;

    iget-object v1, p0, LO00O0OoO;->O0000o00:LO00O0OoO$O000000o;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, LO00O0OoO$O000000o;-><init>(LO00O0OoO$O000000o;LO00O0OoO;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public O000000o(LO00O0OO$O00000Oo;)V
    .locals 1

    iput-object p1, p0, LO00O0OO;->O000000o:LO00O0OO$O00000Oo;

    iget v0, p0, LO00O0OO;->O0000O0o:I

    if-ltz v0, :cond_0

    invoke-virtual {p1, v0}, LO00O0OO$O00000Oo;->O000000o(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LO00O0OO;->O00000o0:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LO00O0OO;->O00000o0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LO00O0OO;->O000000o(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LO00O0OO;->O00000o:Landroid/graphics/drawable/Drawable;

    instance-of v0, p1, LO00O0OoO$O000000o;

    if-eqz v0, :cond_1

    check-cast p1, LO00O0OoO$O000000o;

    iput-object p1, p0, LO00O0OoO;->O0000o00:LO00O0OoO$O000000o;

    :cond_1
    return-void
.end method

.method public applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 1

    iget-object v0, p0, LO00O0OO;->O000000o:LO00O0OO$O00000Oo;

    invoke-virtual {v0, p1}, LO00O0OO$O00000Oo;->O000000o(Landroid/content/res/Resources$Theme;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, LO00O0OoO;->onStateChange([I)Z

    return-void
.end method

.method public isStateful()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-boolean v0, p0, LO00O0OoO;->O0000o0:Z

    if-nez v0, :cond_0

    invoke-super {p0}, LO00O0OO;->mutate()Landroid/graphics/drawable/Drawable;

    if-ne p0, p0, :cond_0

    iget-object v0, p0, LO00O0OoO;->O0000o00:LO00O0OoO$O000000o;

    invoke-virtual {v0}, LO00O0OoO$O000000o;->O00000o0()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LO00O0OoO;->O0000o0:Z

    :cond_0
    return-object p0
.end method

.method public onStateChange([I)Z
    .locals 3

    iget-object v0, p0, LO00O0OO;->O00000o:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LO00O0OO;->O00000o0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, LO00O0OoO;->O0000o00:LO00O0OoO$O000000o;

    invoke-virtual {v2, p1}, LO00O0OoO$O000000o;->O000000o([I)I

    move-result p1

    if-gez p1, :cond_2

    iget-object p1, p0, LO00O0OoO;->O0000o00:LO00O0OoO$O000000o;

    sget-object v2, Landroid/util/StateSet;->WILD_CARD:[I

    invoke-virtual {p1, v2}, LO00O0OoO$O000000o;->O000000o([I)I

    move-result p1

    :cond_2
    invoke-virtual {p0, p1}, LO00O0OO;->O000000o(I)Z

    move-result p1

    if-nez p1, :cond_3

    if-eqz v0, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    return v1
.end method
