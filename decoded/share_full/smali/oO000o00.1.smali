.class public LoO000o00;
.super Ljava/lang/Object;

# interfaces
.implements LoO00ooOo;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomnavigation/BottomNavigationView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/view/View;LO0oOo0o;LoOo0000O;)LO0oOo0o;
    .locals 5

    iget v0, p3, LoOo0000O;->O00000o:I

    invoke-virtual {p2}, LO0oOo0o;->O00000Oo()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p3, LoOo0000O;->O00000o:I

    invoke-static {p1}, LO0oOOo0;->O0000o0O(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p2}, LO0oOo0o;->O00000o0()I

    move-result v0

    invoke-virtual {p2}, LO0oOo0o;->O00000o()I

    move-result v2

    iget v3, p3, LoOo0000O;->O000000o:I

    if-eqz v1, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v0

    :goto_1
    add-int/2addr v3, v4

    iput v3, p3, LoOo0000O;->O000000o:I

    iget v3, p3, LoOo0000O;->O00000o0:I

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    add-int/2addr v3, v0

    iput v3, p3, LoOo0000O;->O00000o0:I

    iget v0, p3, LoOo0000O;->O000000o:I

    iget v1, p3, LoOo0000O;->O00000Oo:I

    iget v2, p3, LoOo0000O;->O00000o0:I

    iget p3, p3, LoOo0000O;->O00000o:I

    invoke-static {p1, v0, v1, v2, p3}, LO0oOOo0;->O000000o(Landroid/view/View;IIII)V

    return-object p2
.end method
