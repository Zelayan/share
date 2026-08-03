.class public LOOoO000;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOOoO000$O00000Oo;,
        LOOoO000$O000000o;
    }
.end annotation


# instance fields
.field public final O000000o:LOOoO000$O00000Oo;

.field public O00000Oo:LOOoO000$O000000o;


# direct methods
.method public constructor <init>(LOOoO000$O00000Oo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOOoO000;->O000000o:LOOoO000$O00000Oo;

    new-instance p1, LOOoO000$O000000o;

    invoke-direct {p1}, LOOoO000$O000000o;-><init>()V

    iput-object p1, p0, LOOoO000;->O00000Oo:LOOoO000$O000000o;

    return-void
.end method


# virtual methods
.method public O000000o(IIII)Landroid/view/View;
    .locals 8

    iget-object v0, p0, LOOoO000;->O000000o:LOOoO000$O00000Oo;

    invoke-interface {v0}, LOOoO000$O00000Oo;->O000000o()I

    move-result v0

    iget-object v1, p0, LOOoO000;->O000000o:LOOoO000$O00000Oo;

    invoke-interface {v1}, LOOoO000$O00000Oo;->O00000Oo()I

    move-result v1

    if-le p2, p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :goto_0
    const/4 v3, 0x0

    :goto_1
    if-eq p1, p2, :cond_3

    iget-object v4, p0, LOOoO000;->O000000o:LOOoO000$O00000Oo;

    invoke-interface {v4, p1}, LOOoO000$O00000Oo;->O000000o(I)Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, LOOoO000;->O000000o:LOOoO000$O00000Oo;

    invoke-interface {v5, v4}, LOOoO000$O00000Oo;->O000000o(Landroid/view/View;)I

    move-result v5

    iget-object v6, p0, LOOoO000;->O000000o:LOOoO000$O00000Oo;

    invoke-interface {v6, v4}, LOOoO000$O00000Oo;->O00000Oo(Landroid/view/View;)I

    move-result v6

    iget-object v7, p0, LOOoO000;->O00000Oo:LOOoO000$O000000o;

    iput v0, v7, LOOoO000$O000000o;->O00000Oo:I

    iput v1, v7, LOOoO000$O000000o;->O00000o0:I

    iput v5, v7, LOOoO000$O000000o;->O00000o:I

    iput v6, v7, LOOoO000$O000000o;->O00000oO:I

    const/4 v5, 0x0

    if-eqz p3, :cond_1

    iput v5, v7, LOOoO000$O000000o;->O000000o:I

    iget v6, v7, LOOoO000$O000000o;->O000000o:I

    or-int/2addr v6, p3

    iput v6, v7, LOOoO000$O000000o;->O000000o:I

    invoke-virtual {v7}, LOOoO000$O000000o;->O000000o()Z

    move-result v6

    if-eqz v6, :cond_1

    return-object v4

    :cond_1
    if-eqz p4, :cond_2

    iget-object v6, p0, LOOoO000;->O00000Oo:LOOoO000$O000000o;

    iput v5, v6, LOOoO000$O000000o;->O000000o:I

    iget v5, v6, LOOoO000$O000000o;->O000000o:I

    or-int/2addr v5, p4

    iput v5, v6, LOOoO000$O000000o;->O000000o:I

    invoke-virtual {v6}, LOOoO000$O000000o;->O000000o()Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v3, v4

    :cond_2
    add-int/2addr p1, v2

    goto :goto_1

    :cond_3
    return-object v3
.end method

.method public O000000o(Landroid/view/View;I)Z
    .locals 5

    iget-object v0, p0, LOOoO000;->O00000Oo:LOOoO000$O000000o;

    iget-object v1, p0, LOOoO000;->O000000o:LOOoO000$O00000Oo;

    invoke-interface {v1}, LOOoO000$O00000Oo;->O000000o()I

    move-result v1

    iget-object v2, p0, LOOoO000;->O000000o:LOOoO000$O00000Oo;

    invoke-interface {v2}, LOOoO000$O00000Oo;->O00000Oo()I

    move-result v2

    iget-object v3, p0, LOOoO000;->O000000o:LOOoO000$O00000Oo;

    invoke-interface {v3, p1}, LOOoO000$O00000Oo;->O000000o(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, LOOoO000;->O000000o:LOOoO000$O00000Oo;

    invoke-interface {v4, p1}, LOOoO000$O00000Oo;->O00000Oo(Landroid/view/View;)I

    move-result p1

    iput v1, v0, LOOoO000$O000000o;->O00000Oo:I

    iput v2, v0, LOOoO000$O000000o;->O00000o0:I

    iput v3, v0, LOOoO000$O000000o;->O00000o:I

    iput p1, v0, LOOoO000$O000000o;->O00000oO:I

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    iget-object v0, p0, LOOoO000;->O00000Oo:LOOoO000$O000000o;

    iput p1, v0, LOOoO000$O000000o;->O000000o:I

    iget p1, v0, LOOoO000$O000000o;->O000000o:I

    or-int/2addr p1, p2

    iput p1, v0, LOOoO000$O000000o;->O000000o:I

    invoke-virtual {v0}, LOOoO000$O000000o;->O000000o()Z

    move-result p1

    :cond_0
    return p1
.end method
