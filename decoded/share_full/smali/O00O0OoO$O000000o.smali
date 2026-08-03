.class public LO00O0OoO$O000000o;
.super LO00O0OO$O00000Oo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO00O0OoO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "O000000o"
.end annotation


# instance fields
.field public O000OO00:[[I


# direct methods
.method public constructor <init>(LO00O0OoO$O000000o;LO00O0OoO;Landroid/content/res/Resources;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LO00O0OO$O00000Oo;-><init>(LO00O0OO$O00000Oo;LO00O0OO;Landroid/content/res/Resources;)V

    if-eqz p1, :cond_0

    iget-object p1, p1, LO00O0OoO$O000000o;->O000OO00:[[I

    iput-object p1, p0, LO00O0OoO$O000000o;->O000OO00:[[I

    goto :goto_0

    :cond_0
    iget-object p1, p0, LO00O0OO$O00000Oo;->O0000O0o:[Landroid/graphics/drawable/Drawable;

    array-length p1, p1

    new-array p1, p1, [[I

    iput-object p1, p0, LO00O0OoO$O000000o;->O000OO00:[[I

    :goto_0
    return-void
.end method


# virtual methods
.method public O000000o([I)I
    .locals 4

    iget-object v0, p0, LO00O0OoO$O000000o;->O000OO00:[[I

    iget v1, p0, LO00O0OO$O00000Oo;->O0000OOo:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-static {v3, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    move-result v3

    if-eqz v3, :cond_0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public O00000o0()V
    .locals 4

    iget-object v0, p0, LO00O0OoO$O000000o;->O000OO00:[[I

    array-length v1, v0

    new-array v1, v1, [[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v2, p0, LO00O0OoO$O000000o;->O000OO00:[[I

    aget-object v3, v2, v0

    if-eqz v3, :cond_0

    aget-object v2, v2, v0

    invoke-virtual {v2}, [I->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    aput-object v2, v1, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    iput-object v1, p0, LO00O0OoO$O000000o;->O000OO00:[[I

    return-void
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    new-instance v0, LO00O0OoO;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LO00O0OoO;-><init>(LO00O0OoO$O000000o;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    new-instance v0, LO00O0OoO;

    invoke-direct {v0, p0, p1}, LO00O0OoO;-><init>(LO00O0OoO$O000000o;Landroid/content/res/Resources;)V

    return-object v0
.end method
