.class public LoO00oOOo;
.super LO00Oo0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, LO00Oo0;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 10

    const/high16 v0, -0x10000

    and-int/2addr v0, p3

    shr-int/lit8 v0, v0, 0x10

    if-ltz v0, :cond_3

    sget-object v1, LO00Oo0;->O000000o:[I

    array-length v2, v1

    if-ge v0, v2, :cond_3

    aget v0, v1, v0

    shl-int/lit8 v0, v0, 0x10

    const v1, 0xffff

    and-int/2addr v1, p3

    or-int/2addr v0, v1

    iget v9, p0, LO00Oo0;->O0000o00:I

    new-instance v1, LO00Oo0o;

    move-object v2, v1

    move-object v3, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, v0

    move-object v8, p4

    invoke-direct/range {v2 .. v9}, LO00Oo0o;-><init>(LO00Oo0;IIIILjava/lang/CharSequence;I)V

    iget-object p1, p0, LO00Oo0;->O0000o0:Landroid/view/ContextMenu$ContextMenuInfo;

    if-eqz p1, :cond_0

    iput-object p1, v1, LO00Oo0o;->O00oOoOo:Landroid/view/ContextMenu$ContextMenuInfo;

    :cond_0
    iget-object p1, p0, LO00Oo0;->O0000O0o:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    :cond_1
    add-int/lit8 p2, p2, -0x1

    const/4 p3, 0x1

    if-ltz p2, :cond_2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, LO00Oo0o;

    iget p4, p4, LO00Oo0o;->O00000o:I

    if-gt p4, v0, :cond_1

    add-int/2addr p2, p3

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {p0, p3}, LO00Oo0;->O00000Oo(Z)V

    new-instance p1, LoO0OO00O;

    iget-object p2, p0, LO00Oo0;->O00000Oo:Landroid/content/Context;

    invoke-direct {p1, p2, p0, v1}, LoO0OO00O;-><init>(Landroid/content/Context;LoO00oOOo;LO00Oo0o;)V

    iput-object p1, v1, LO00Oo0o;->O0000o0O:LO00OoOo0;

    iget-object p2, v1, LO00Oo0o;->O00000oO:Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, LO00OoOo0;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "order does not contain a valid category."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
