.class public Loo0ooO0;
.super LoOoO0Ooo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loo0ooO0$O0000Oo0;,
        Loo0ooO0$O0000OoO;,
        Loo0ooO0$O00000Oo;,
        Loo0ooO0$O00000oO;,
        Loo0ooO0$O0000o0o;,
        Loo0ooO0$O00000o0;,
        Loo0ooO0$O0000Ooo;,
        Loo0ooO0$O000000o;,
        Loo0ooO0$O0000Oo;,
        Loo0ooO0$O00000oo;,
        Loo0ooO0$O0000o0;,
        Loo0ooO0$O00000o;,
        Loo0ooO0$O0000O0o;,
        Loo0ooO0$O0000o0O;,
        Loo0ooO0$O0000OOo;,
        Loo0ooO0$O0000o00;,
        Loo0ooO0$O0000o;,
        Loo0ooO0$O0000oO0;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LoOoO0Ooo<",
        "LoOoooo00;",
        ">;"
    }
.end annotation


# instance fields
.field public O0000oOO:LoOoooOoo;

.field public O0000oOo:Loo0ooO0$O0000oO0;

.field public O0000oo:Lhh;

.field public O0000oo0:LMA;

.field public O0000ooO:Landroid/graphics/drawable/BitmapDrawable;


# direct methods
.method public constructor <init>(LoOo00;)V
    .locals 4

    invoke-virtual {p1}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, LoOoO0Ooo;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, Lo00OOO;->O000000o(LoOo00;)LMA;

    move-result-object v0

    iput-object v0, p0, Loo0ooO0;->O0000oo0:LMA;

    new-instance v0, Lhh;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, p1, v1, v2, v3}, Lhh;-><init>(LoOo00;Ljava/util/List;ZLhh$O00000Oo;)V

    iput-object v0, p0, Loo0ooO0;->O0000oo:Lhh;

    iget-object p1, p0, Loo0ooO0;->O0000oo:Lhh;

    iput-object p0, p1, Lhh;->O000O0o:LoOoO0Ooo;

    return-void
.end method


# virtual methods
.method public O000000o(LoOoooo00;)I
    .locals 2

    iget-object v0, p1, LoOoooo00;->O0000O0o:LoOoooo00$O000000o;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    iget-object v0, p0, Loo0ooO0;->O0000oo:Lhh;

    iget-object p1, p1, LoOoooo00;->O00000oO:Loo00OOo;

    invoke-virtual {v0, p1}, Lhh;->O000000o(Loo00OOo;)I

    move-result p1

    add-int/lit8 p1, p1, 0x64

    return p1

    :pswitch_1
    const/16 p1, 0xb

    return p1

    :pswitch_2
    const/16 p1, 0x11

    return p1

    :pswitch_3
    const/16 p1, 0x10

    return p1

    :pswitch_4
    const/16 p1, 0xf

    return p1

    :pswitch_5
    const/16 p1, 0xe

    return p1

    :pswitch_6
    return v1

    :pswitch_7
    const/16 p1, 0xd

    return p1

    :pswitch_8
    const/16 p1, 0xc

    return p1

    :pswitch_9
    const/16 p1, 0xa

    return p1

    :pswitch_a
    const/16 p1, 0x9

    return p1

    :pswitch_b
    const/16 p1, 0x8

    return p1

    :pswitch_c
    const/4 p1, 0x7

    return p1

    :pswitch_d
    const/4 p1, 0x6

    return p1

    :pswitch_e
    const/4 p1, 0x5

    return p1

    :pswitch_f
    const/4 p1, 0x4

    return p1

    :pswitch_10
    const/4 p1, 0x3

    return p1

    :pswitch_11
    const/4 p1, 0x2

    return p1

    :pswitch_12
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_f
        :pswitch_10
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_a
        :pswitch_9
        :pswitch_1
        :pswitch_0
        :pswitch_b
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public O000000o(LoOoooOoo;)V
    .locals 0

    iput-object p1, p0, Loo0ooO0;->O0000oOO:LoOoooOoo;

    return-void
.end method

.method public O00000Oo(LoOoO0OoO;I)V
    .locals 2

    iget-object v0, p0, LoOoO0OO0;->O0000o00:Landroid/content/Context;

    invoke-virtual {p0, p2}, LoOoO0OO0;->O0000o0O(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v0, v1, p2}, LoOoO0OoO;->O000000o(Landroid/content/Context;Ljava/lang/Object;I)V

    return-void
.end method

.method public bridge synthetic O00000o0(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$O0000oo;
    .locals 0

    invoke-virtual {p0, p1, p2}, Loo0ooO0;->O00000o0(Landroid/view/ViewGroup;I)LoOoO0OoO;

    move-result-object p1

    return-object p1
.end method

.method public O00000o0(Landroid/view/ViewGroup;I)LoOoO0OoO;
    .locals 1

    packed-switch p2, :pswitch_data_0

    iget-object v0, p0, Loo0ooO0;->O0000oo:Lhh;

    add-int/lit8 p2, p2, -0x64

    invoke-virtual {v0, p1, p2}, Lhh;->O00000o0(Landroid/view/ViewGroup;I)LoOoO0OoO;

    move-result-object p1

    return-object p1

    :pswitch_0
    new-instance p1, Loo0ooO0$O0000Oo0;

    new-instance p2, LGu;

    iget-object v0, p0, LoOoO0OO0;->O0000o00:Landroid/content/Context;

    invoke-direct {p2, v0}, LGu;-><init>(Landroid/content/Context;)V

    invoke-direct {p1, p0, p2}, Loo0ooO0$O0000Oo0;-><init>(Loo0ooO0;LGu;)V

    return-object p1

    :pswitch_1
    new-instance p2, Loo0ooO0$O0000OoO;

    const v0, 0x7f0d017d

    invoke-virtual {p0, v0, p1}, LoOoO0OO0;->O000000o(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Loo0ooO0$O0000OoO;-><init>(Loo0ooO0;Landroid/view/View;)V

    return-object p2

    :pswitch_2
    new-instance p2, Loo0ooO0$O00000Oo;

    const v0, 0x7f0d017b

    invoke-virtual {p0, v0, p1}, LoOoO0OO0;->O000000o(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Loo0ooO0$O00000Oo;-><init>(Loo0ooO0;Landroid/view/View;)V

    return-object p2

    :pswitch_3
    new-instance p2, Loo0ooO0$O00000oO;

    const v0, 0x7f0d017c

    invoke-virtual {p0, v0, p1}, LoOoO0OO0;->O000000o(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Loo0ooO0$O00000oO;-><init>(Loo0ooO0;Landroid/view/View;)V

    return-object p2

    :pswitch_4
    new-instance p2, Loo0ooO0$O0000o0o;

    const v0, 0x7f0d017e

    invoke-virtual {p0, v0, p1}, LoOoO0OO0;->O000000o(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Loo0ooO0$O0000o0o;-><init>(Loo0ooO0;Landroid/view/View;)V

    return-object p2

    :pswitch_5
    new-instance p2, Loo0ooO0$O00000o0;

    const v0, 0x7f0d011b

    invoke-virtual {p0, v0, p1}, LoOoO0OO0;->O000000o(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Loo0ooO0$O00000o0;-><init>(Loo0ooO0;Landroid/view/View;)V

    return-object p2

    :pswitch_6
    new-instance p2, Loo0ooO0$O0000Ooo;

    const v0, 0x7f0d0135

    invoke-virtual {p0, v0, p1}, LoOoO0OO0;->O000000o(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Loo0ooO0$O0000Ooo;-><init>(Loo0ooO0;Landroid/view/View;)V

    return-object p2

    :pswitch_7
    new-instance p2, Loo0ooO0$O000000o;

    const v0, 0x7f0d012f

    invoke-virtual {p0, v0, p1}, LoOoO0OO0;->O000000o(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Loo0ooO0$O000000o;-><init>(Loo0ooO0;Landroid/view/View;)V

    return-object p2

    :pswitch_8
    new-instance p2, Loo0ooO0$O0000Oo;

    const v0, 0x7f0d0134

    invoke-virtual {p0, v0, p1}, LoOoO0OO0;->O000000o(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Loo0ooO0$O0000Oo;-><init>(Loo0ooO0;Landroid/view/View;)V

    return-object p2

    :pswitch_9
    new-instance p2, Loo0ooO0$O00000oo;

    const v0, 0x7f0d0131

    invoke-virtual {p0, v0, p1}, LoOoO0OO0;->O000000o(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Loo0ooO0$O00000oo;-><init>(Loo0ooO0;Landroid/view/View;)V

    return-object p2

    :pswitch_a
    new-instance p2, Loo0ooO0$O0000o0;

    const v0, 0x7f0d0137

    invoke-virtual {p0, v0, p1}, LoOoO0OO0;->O000000o(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Loo0ooO0$O0000o0;-><init>(Loo0ooO0;Landroid/view/View;)V

    return-object p2

    :pswitch_b
    new-instance p2, Loo0ooO0$O00000o;

    const v0, 0x7f0d0130

    invoke-virtual {p0, v0, p1}, LoOoO0OO0;->O000000o(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Loo0ooO0$O00000o;-><init>(Loo0ooO0;Landroid/view/View;)V

    return-object p2

    :pswitch_c
    new-instance p2, Loo0ooO0$O0000O0o;

    const v0, 0x7f0d0132

    invoke-virtual {p0, v0, p1}, LoOoO0OO0;->O000000o(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Loo0ooO0$O0000O0o;-><init>(Loo0ooO0;Landroid/view/View;)V

    return-object p2

    :pswitch_d
    new-instance p2, Loo0ooO0$O0000o0O;

    const v0, 0x7f0d0138

    invoke-virtual {p0, v0, p1}, LoOoO0OO0;->O000000o(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Loo0ooO0$O0000o0O;-><init>(Loo0ooO0;Landroid/view/View;)V

    return-object p2

    :pswitch_e
    new-instance p2, Loo0ooO0$O0000OOo;

    const v0, 0x7f0d0133

    invoke-virtual {p0, v0, p1}, LoOoO0OO0;->O000000o(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Loo0ooO0$O0000OOo;-><init>(Loo0ooO0;Landroid/view/View;)V

    return-object p2

    :pswitch_f
    new-instance p2, Loo0ooO0$O0000o00;

    const v0, 0x7f0d0136

    invoke-virtual {p0, v0, p1}, LoOoO0OO0;->O000000o(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Loo0ooO0$O0000o00;-><init>(Loo0ooO0;Landroid/view/View;)V

    return-object p2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public O0000OOo(I)I
    .locals 0

    invoke-virtual {p0, p1}, LoOoO0Ooo;->O0000o0O(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LoOoooo00;

    invoke-virtual {p0, p1}, Loo0ooO0;->O000000o(LoOoooo00;)I

    move-result p1

    return p1
.end method
