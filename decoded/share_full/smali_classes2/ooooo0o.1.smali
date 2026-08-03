.class public Looooo0o;
.super LoOo0Oo0;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/hengye/share/module/photoedit/PropertiesBSFragment$Properties;
.implements LooooOoO$O00000Oo;


# instance fields
.field public O000o:Landroid/widget/ImageView;

.field public O000o0:Lopa;

.field public O000o00o:Llpa;

.field public O000o0O:Landroid/widget/HorizontalScrollView;

.field public O000o0O0:Landroidx/recyclerview/widget/RecyclerView;

.field public O000o0OO:LoooooO0;

.field public O000o0Oo:LooooOoo;

.field public O000o0o:LooooOoO;

.field public O000o0o0:Lcom/hengye/share/module/photoedit/PropertiesBSFragment;

.field public O000o0oo:LoooooO00;

.field public O000oO:Landroid/graphics/Bitmap;

.field public O000oO0:Landroid/widget/ImageView;

.field public O000oO00:Landroid/widget/ImageView;

.field public O000oO0O:Landroid/net/Uri;

.field public O000oO0o:Z

.field public O000oOO:Z

.field public O000oOO0:Z

.field public O000oOOO:LoOoOo00o;

.field public O000oOOo:LoOoO00Oo;

.field public O000oOo:Lepa;

.field public O000oOo0:LoOoO00Oo;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LoOo0Oo0;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Looooo0o;->O000oOO0:Z

    new-instance v0, Looooo00o;

    invoke-direct {v0, p0}, Looooo00o;-><init>(Looooo0o;)V

    iput-object v0, p0, Looooo0o;->O000oOOo:LoOoO00Oo;

    new-instance v0, Looooo0O0;

    invoke-direct {v0, p0}, Looooo0O0;-><init>(Looooo0o;)V

    iput-object v0, p0, Looooo0o;->O000oOo0:LoOoO00Oo;

    new-instance v0, Looooo0O;

    invoke-direct {v0, p0}, Looooo0O;-><init>(Looooo0o;)V

    iput-object v0, p0, Looooo0o;->O000oOo:Lepa;

    return-void
.end method

.method public static synthetic O000000o(Looooo0o;)LoOoO00Oo;
    .locals 0

    iget-object p0, p0, Looooo0o;->O000oOo0:LoOoO00Oo;

    return-object p0
.end method

.method public static synthetic O000000o(Looooo0o;I)V
    .locals 0

    invoke-virtual {p0, p1}, Looooo0o;->O0000o0(I)V

    return-void
.end method

.method public static synthetic O000000o(Looooo0o;Landroid/net/Uri;)V
    .locals 0

    invoke-virtual {p0, p1}, Looooo0o;->O00000Oo(Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic O000000o(Looooo0o;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Looooo0o;->O0000oOO(Z)V

    return-void
.end method

.method public static synthetic O00000Oo(Looooo0o;)V
    .locals 4

    iget-boolean v0, p0, Looooo0o;->O000oO0o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Looooo00O;

    invoke-direct {v1, p0}, Looooo00O;-><init>(Looooo0o;)V

    const/4 p0, 0x2

    new-array p0, p0, [Ljava/lang/CharSequence;

    const v2, 0x7f120378

    invoke-static {v2}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, p0, v3

    const v2, 0x7f1202f9

    invoke-static {v2}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, p0, v3

    invoke-static {v0}, LoOoOo000;->O00000Oo(Landroid/content/Context;)LoOoOo000;

    move-result-object v0

    iget-object v2, v0, LoOoOo000;->O00000oO:LoOoOo000$O000000o;

    iput-object p0, v2, LoOoOo000$O000000o;->O0000OOo:[Ljava/lang/CharSequence;

    iput-object v1, v2, LoOoOo000$O000000o;->O00000oo:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0}, LoOoOo000;->O00000o0()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Looooo0o;->O0000o0(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public O000000o(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, LoOo0Oo0;->O000000o(IILandroid/content/Intent;)V

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    if-eqz p3, :cond_0

    const-string p1, "CROP_IMAGE_EXTRA_RESULT"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lrja;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 p3, -0x1

    if-ne p2, p3, :cond_1

    iget-object p1, p1, Lcom/theartofdev/edmodo/cropper/CropImageView$O000000o;->O00000Oo:Landroid/net/Uri;

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Looooo0o;->O000000o(Landroid/net/Uri;)V

    goto :goto_1

    :cond_1
    const/16 p3, 0xcc

    if-ne p2, p3, :cond_2

    iget-object p1, p1, Lcom/theartofdev/edmodo/cropper/CropImageView$O000000o;->O00000o0:Ljava/lang/Exception;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LDz;->O000000o(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final O000000o(Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Looooo0o;->O0000oOO(Z)V

    iput-boolean v0, p0, Looooo0o;->O000oOO:Z

    invoke-static {p1}, LNla;->O000000o(Ljava/lang/Object;)LNla;

    move-result-object p1

    new-instance v0, LooooOooo;

    invoke-direct {v0, p0}, LooooOooo;-><init>(Looooo0o;)V

    invoke-virtual {p1, v0}, LNla;->O00000Oo(Lima;)LNla;

    move-result-object p1

    sget-object v0, LoOoO;->O000000o:LMla;

    invoke-virtual {p1, v0}, LNla;->O00000Oo(LMla;)LNla;

    move-result-object p1

    invoke-static {}, Lo0o0OoO;->O0000OOo()LMla;

    move-result-object v0

    invoke-virtual {p1, v0}, LNla;->O000000o(LMla;)LNla;

    move-result-object p1

    new-instance v0, LooooOooO;

    invoke-direct {v0, p0, p0}, LooooOooO;-><init>(Looooo0o;LoOo0Oo0;)V

    invoke-virtual {p1, v0}, LNla;->O000000o(LPla;)V

    return-void
.end method

.method public O000000o(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, LoOo0Oo0;->O00Oo0oO()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object p1

    invoke-virtual {p1, p0}, LQwa;->O00000Oo(Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Looooo0o;->O000oO0O:Landroid/net/Uri;

    if-nez p1, :cond_1

    const-string p1, "\u56fe\u7247\u4e0d\u5b58\u5728"

    invoke-static {p1}, LDz;->O000000o(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LoOo0Oo0;->O00OO0o()V

    return-void

    :cond_1
    const p1, 0x7f0a00e3

    invoke-virtual {p0, p1}, LoOo0Oo0;->O0000Ooo(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a00f9

    invoke-virtual {p0, p1}, LoOo0Oo0;->O0000Ooo(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a04e7

    invoke-virtual {p0, p1}, LoOo0Oo0;->O0000Ooo(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lopa;

    iput-object p1, p0, Looooo0o;->O000o0:Lopa;

    const p1, 0x7f0a0537

    invoke-virtual {p0, p1}, LoOo0Oo0;->O0000Ooo(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Looooo0o;->O000o0O0:Landroidx/recyclerview/widget/RecyclerView;

    const p1, 0x7f0a0578

    invoke-virtual {p0, p1}, LoOo0Oo0;->O0000Ooo(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/HorizontalScrollView;

    iput-object p1, p0, Looooo0o;->O000o0O:Landroid/widget/HorizontalScrollView;

    const p1, 0x7f0a00ed

    invoke-virtual {p0, p1}, LoOo0Oo0;->O0000Ooo(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Looooo0o;->O000o:Landroid/widget/ImageView;

    const p1, 0x7f0a0135

    invoke-virtual {p0, p1}, LoOo0Oo0;->O0000Ooo(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Looooo0o;->O000oO00:Landroid/widget/ImageView;

    const p1, 0x7f0a0119

    invoke-virtual {p0, p1}, LoOo0Oo0;->O0000Ooo(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Looooo0o;->O000oO0:Landroid/widget/ImageView;

    iget-object p1, p0, Looooo0o;->O000o:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Looooo0o;->O000oO00:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Looooo0o;->O000oO0:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iget-object p2, p0, Looooo0o;->O000o0O0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance p1, LoooooO0;

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, LoooooO0;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Looooo0o;->O000o0OO:LoooooO0;

    iget-object p1, p0, Looooo0o;->O000o0O0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Looooo0o;->O000o0OO:LoooooO0;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$O000000o;)V

    iget-object p1, p0, Looooo0o;->O000o0OO:LoooooO0;

    iget-object p2, p0, Looooo0o;->O000oOOo:LoOoO00Oo;

    iput-object p2, p1, LoOoO0OO0;->O0000o0O:LoOoO00Oo;

    iget-object p1, p0, Looooo0o;->O000o0O0:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    new-instance p1, Llpa$O000000o;

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Looooo0o;->O000o0:Lopa;

    invoke-direct {p1, p2, v0}, Llpa$O000000o;-><init>(Landroid/content/Context;Lopa;)V

    const/4 p2, 0x1

    iput-boolean p2, p1, Llpa$O000000o;->O0000OOo:Z

    new-instance p2, Llpa;

    invoke-direct {p2, p1}, Llpa;-><init>(Llpa$O000000o;)V

    iput-object p2, p0, Looooo0o;->O000o00o:Llpa;

    iget-object p1, p0, Looooo0o;->O000o00o:Llpa;

    iget-object p2, p0, Looooo0o;->O000oOo:Lepa;

    iput-object p2, p1, Llpa;->O0000Oo0:Lepa;

    iget-object p1, p0, Looooo0o;->O000oO0O:Landroid/net/Uri;

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Looooo0o;->O000000o(Landroid/net/Uri;)V

    :cond_2
    return-void
.end method

.method public O000000o(LoooooO0o;)V
    .locals 6

    iget-boolean v0, p0, Looooo0o;->O000oOO:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Looooo0o;->O000oOO0:Z

    if-eqz v0, :cond_1

    const-string p1, "\u52a0\u8f7d\u56fe\u7247\u5931\u8d25"

    invoke-static {p1}, LDz;->O000000o(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    sget-object v0, LoooooO0o;->O00000oO:LoooooO0o;

    const/16 v1, 0x8

    if-eq p1, v0, :cond_2

    iget-object v0, p0, Looooo0o;->O000o0O:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_12

    if-eq p1, v0, :cond_e

    const/4 v2, 0x2

    if-eq p1, v2, :cond_c

    const/4 v2, 0x3

    if-eq p1, v2, :cond_b

    const/4 v2, 0x4

    if-eq p1, v2, :cond_6

    const/4 v0, 0x5

    if-eq p1, v0, :cond_3

    goto/16 :goto_3

    :cond_3
    iget-object p1, p0, Looooo0o;->O000o0o:LooooOoO;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, LOO0oOo;->O00OO0o()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Looooo0o;->O000o0o:LooooOoO;

    invoke-virtual {p1}, LOO0oOo;->O00OO0o()Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_4

    return-void

    :cond_4
    iget-object p1, p0, Looooo0o;->O000o0o:LooooOoO;

    if-nez p1, :cond_5

    new-instance p1, LooooOoO;

    invoke-direct {p1}, LooooOoO;-><init>()V

    iput-object p1, p0, Looooo0o;->O000o0o:LooooOoO;

    iget-object p1, p0, Looooo0o;->O000o0o:LooooOoO;

    invoke-virtual {p1, p0}, LooooOoO;->O000000o(LooooOoO$O00000Oo;)V

    :cond_5
    iget-object p1, p0, Looooo0o;->O000o0o:LooooOoO;

    invoke-virtual {p0}, LoOo00;->O000OoOO()LOO0o0;

    move-result-object v0

    iget-object v1, p0, Looooo0o;->O000o0o:LooooOoO;

    invoke-virtual {v1}, LoOo00;->O000oOo0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, LOO0oOo;->O000000o(LOO0o0;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_6
    iget-object p1, p0, Looooo0o;->O000o0O:Landroid/widget/HorizontalScrollView;

    invoke-virtual {p1}, Landroid/widget/HorizontalScrollView;->getVisibility()I

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_a

    iget-object p1, p0, Looooo0o;->O000o0Oo:LooooOoo;

    if-eqz p1, :cond_8

    goto :goto_2

    :cond_8
    new-instance p1, LooooOoo;

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, LooooOoo;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Looooo0o;->O000o0Oo:LooooOoo;

    iget-object p1, p0, Looooo0o;->O000o0Oo:LooooOoo;

    iget-object v0, p0, Looooo0o;->O000oOo0:LoOoO00Oo;

    iput-object v0, p1, LoOoO0OO0;->O0000o0O:LoOoO00Oo;

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080204

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p1, LooooOoo;->O0000oOo:Landroid/graphics/Bitmap;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$O000000o;->O000000o:Landroidx/recyclerview/widget/RecyclerView$O00000Oo;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$O00000Oo;->O00000Oo()V

    iget-object p1, p0, Looooo0o;->O000o0O:Landroid/widget/HorizontalScrollView;

    const v0, 0x7f0a038c

    invoke-virtual {p1, v0}, Landroid/widget/HorizontalScrollView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Looooo0o;->O000o0Oo:LooooOoo;

    iget-object v1, v1, LoOoO0Ooo;->O0000oO0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_9

    iget-object v1, p0, Looooo0o;->O000o0Oo:LooooOoo;

    iget-object v1, v1, LoOoO0Ooo;->O0000oO0:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LoooooOo0;

    iget-object v3, p0, Looooo0o;->O000o0Oo:LooooOoo;

    iget-object v4, p0, Looooo0o;->O000o0O:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v3, v4, v2}, LooooOoo;->O00000o0(Landroid/view/ViewGroup;I)LooooOoo$O000000o;

    move-result-object v3

    new-instance v4, Looooo000;

    invoke-direct {v4, p0, v0}, Looooo000;-><init>(Looooo0o;I)V

    iput-object v4, v3, LoOoO0OoO;->O0000oOo:Landroid/view/View$OnClickListener;

    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView$O0000oo;->O00000Oo:Landroid/view/View;

    iget-object v5, v3, LoOoO0OoO;->O0000oOo:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4, v1, v2}, LooooOoo$O000000o;->O000000o(Landroid/content/Context;LoooooOo0;I)V

    iget-object v1, v3, Landroidx/recyclerview/widget/RecyclerView$O0000oo;->O00000Oo:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_9
    :goto_2
    iget-object p1, p0, Looooo0o;->O000o0O:Landroid/widget/HorizontalScrollView;

    invoke-virtual {p1, v2}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    goto/16 :goto_3

    :cond_a
    iget-object p1, p0, Looooo0o;->O000o0O:Landroid/widget/HorizontalScrollView;

    invoke-virtual {p1, v1}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    goto/16 :goto_3

    :cond_b
    iget-object p1, p0, Looooo0o;->O000o00o:Llpa;

    iget-object p1, p1, Llpa;->O00000oo:LVoa;

    if-eqz p1, :cond_13

    invoke-virtual {p1}, LVoa;->O000000o()V

    goto/16 :goto_3

    :cond_c
    iget-object p1, p0, Looooo0o;->O000o0oo:LoooooO00;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, LOO0oOo;->O00OO0o()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Looooo0o;->O000o0oo:LoooooO00;

    invoke-virtual {p1}, LOO0oOo;->O00OO0o()Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_d

    return-void

    :cond_d
    invoke-virtual {p0}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object p1

    check-cast p1, Lcom/hengye/share/module/photoedit/PhotoEditActivity;

    invoke-static {p1}, LoooooO00;->O000000o(LO000oO0O;)LoooooO00;

    move-result-object p1

    iput-object p1, p0, Looooo0o;->O000o0oo:LoooooO00;

    iget-object p1, p0, Looooo0o;->O000o0oo:LoooooO00;

    new-instance v0, Looooo0OO;

    invoke-direct {v0, p0}, Looooo0OO;-><init>(Looooo0o;)V

    invoke-virtual {p1, v0}, LoooooO00;->O000000o(LoooooO00$O000000o;)V

    goto :goto_3

    :cond_e
    iget-object p1, p0, Looooo0o;->O000o0o0:Lcom/hengye/share/module/photoedit/PropertiesBSFragment;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, LOO0oOo;->O00OO0o()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Looooo0o;->O000o0o0:Lcom/hengye/share/module/photoedit/PropertiesBSFragment;

    invoke-virtual {p1}, LOO0oOo;->O00OO0o()Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_f

    return-void

    :cond_f
    iget-object p1, p0, Looooo0o;->O000o00o:Llpa;

    iget-object p1, p1, Llpa;->O00000oo:LVoa;

    if-eqz p1, :cond_10

    invoke-virtual {p1, v0}, LVoa;->setBrushDrawingMode(Z)V

    :cond_10
    iget-object p1, p0, Looooo0o;->O000o0o0:Lcom/hengye/share/module/photoedit/PropertiesBSFragment;

    if-nez p1, :cond_11

    new-instance p1, Lcom/hengye/share/module/photoedit/PropertiesBSFragment;

    invoke-direct {p1}, Lcom/hengye/share/module/photoedit/PropertiesBSFragment;-><init>()V

    iput-object p1, p0, Looooo0o;->O000o0o0:Lcom/hengye/share/module/photoedit/PropertiesBSFragment;

    iget-object p1, p0, Looooo0o;->O000o0o0:Lcom/hengye/share/module/photoedit/PropertiesBSFragment;

    invoke-virtual {p1, p0}, Lcom/hengye/share/module/photoedit/PropertiesBSFragment;->O000000o(Lcom/hengye/share/module/photoedit/PropertiesBSFragment$Properties;)V

    :cond_11
    iget-object p1, p0, Looooo0o;->O000o0o0:Lcom/hengye/share/module/photoedit/PropertiesBSFragment;

    invoke-virtual {p0}, LoOo00;->O000OoOO()LOO0o0;

    move-result-object v0

    iget-object v1, p0, Looooo0o;->O000o0o0:Lcom/hengye/share/module/photoedit/PropertiesBSFragment;

    invoke-virtual {v1}, LoOo00;->O000oOo0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, LOO0oOo;->O000000o(LOO0o0;Ljava/lang/String;)V

    goto :goto_3

    :cond_12
    invoke-virtual {p0, v0}, Looooo0o;->O0000o0(I)V

    :cond_13
    :goto_3
    return-void
.end method

.method public O000000o(Lppa;)V
    .locals 3

    iget-boolean v0, p0, Looooo0o;->O000oOO:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Looooo0o;->O000o00o:Llpa;

    iget-object v0, v0, Llpa;->O00000o0:Lopa;

    invoke-virtual {v0, p1}, Lopa;->setFilterEffect(Lppa;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object p1, p0, Looooo0o;->O000o0O:Landroid/widget/HorizontalScrollView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/HorizontalScrollView;->setEnabled(Z)V

    invoke-virtual {p0}, LoOo0Oo0;->O00OOo()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Looooo0Oo;

    invoke-direct {v0, p0}, Looooo0Oo;-><init>(Looooo0o;)V

    const-wide/16 v1, 0x5dc

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final O00000Oo(Landroid/net/Uri;)V
    .locals 4

    invoke-static {}, LCz;->O00000o0()Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "photo_edit_crop_temp"

    invoke-static {v1, v0, v2}, LoOoo0O00;->O000000o(ZLjava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Luja;

    invoke-direct {v1}, Luja;-><init>()V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, v1, Luja;->O000O0o0:Landroid/net/Uri;

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lcom/hengye/share/module/photoedit/CropImageActivity;

    invoke-virtual {v1}, Luja;->O00000o0()V

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "CROP_IMAGE_EXTRA_SOURCE"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p1, "CROP_IMAGE_EXTRA_OPTIONS"

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p1, "CROP_IMAGE_EXTRA_BUNDLE"

    invoke-virtual {v3, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const/4 p1, 0x2

    invoke-virtual {p0, v3, p1}, LoOo00;->O000000o(Landroid/content/Intent;I)V

    return-void
.end method

.method public O00000Oo(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Looooo0o;->O000o00o:Llpa;

    iget-object v1, v0, Llpa;->O00000oo:LVoa;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LVoa;->setBrushDrawingMode(Z)V

    sget-object v1, LBpa;->O00000o:LBpa;

    invoke-virtual {v0, v1}, Llpa;->O000000o(LBpa;)Landroid/view/View;

    move-result-object v1

    sget v2, Lspa;->tvPhotoEditorText:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget v3, Lspa;->frmBorder:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    sget v4, Lspa;->imgPhotoEditorClose:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    const/high16 v5, 0x42600000    # 56.0f

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Llpa;->O000000o()Ldpa;

    move-result-object p1

    new-instance v2, Lhpa;

    invoke-direct {v2, v0, v3, v4}, Lhpa;-><init>(Llpa;Landroid/widget/FrameLayout;Landroid/widget/ImageView;)V

    invoke-virtual {p1, v2}, Ldpa;->O000000o(Ldpa$O00000Oo;)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    sget-object p1, LBpa;->O00000o:LBpa;

    invoke-virtual {v0, v1, p1}, Llpa;->O000000o(Landroid/view/View;LBpa;)V

    return-void
.end method

.method public final O0000o0(I)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    invoke-static {}, LCz;->O00000o0()Ljava/io/File;

    move-result-object v2

    const-string v3, "photo_edit_temp"

    invoke-static {v0, v2, v3}, LoOoo0O00;->O000000o(ZLjava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-static {}, L_b;->O000Oo0o()Ljava/io/File;

    move-result-object v2

    invoke-static {v0, v2}, LoOoo0O00;->O000000o(ZLjava/io/File;)Ljava/io/File;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, v1}, Looooo0o;->O0000oOO(Z)V

    new-instance v3, Lwpa$O000000o;

    invoke-direct {v3}, Lwpa$O000000o;-><init>()V

    iput-boolean v1, v3, Lwpa$O000000o;->O00000Oo:Z

    iput-boolean v0, v3, Lwpa$O000000o;->O000000o:Z

    new-instance v0, Lwpa;

    const/4 v1, 0x0

    invoke-direct {v0, v3, v1}, Lwpa;-><init>(Lwpa$O000000o;Lvpa;)V

    iget-object v1, p0, Looooo0o;->O000o00o:Llpa;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Looooo0o0;

    invoke-direct {v3, p0, p1}, Looooo0o0;-><init>(Looooo0o;I)V

    invoke-virtual {v1, v2, v0, v3}, Llpa;->O000000o(Ljava/lang/String;Lwpa;Llpa$O00000Oo;)V

    return-void
.end method

.method public O0000o0(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "uri"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Looooo0o;->O000oO0O:Landroid/net/Uri;

    const/4 v0, 0x0

    const-string v1, "shareMode"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Looooo0o;->O000oO0o:Z

    return-void
.end method

.method public final O0000oOO(Z)V
    .locals 2

    iget-object v0, p0, Looooo0o;->O000oOOO:LoOoOo00o;

    if-nez v0, :cond_0

    new-instance v0, LoOoOo00o;

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, LoOoOo00o;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Looooo0o;->O000oOOO:LoOoOo00o;

    iget-object v0, p0, Looooo0o;->O000oOOO:LoOoOo00o;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v0, p0, Looooo0o;->O000oOOO:LoOoOo00o;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Looooo0o;->O000oOOO:LoOoOo00o;

    invoke-virtual {p1}, LoOoOo00o;->show()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Looooo0o;->O000oOOO:LoOoOo00o;

    invoke-virtual {p1}, LoOoOo00o;->dismiss()V

    :goto_0
    return-void
.end method

.method public O00O000o()V
    .locals 2

    invoke-super {p0}, LoOo0Oo0;->O00O000o()V

    iget-object v0, p0, Looooo0o;->O000o0:Lopa;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lopa;->getSource()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, p0, Looooo0o;->O000oO:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v1, p0, Looooo0o;->O000oO:Landroid/graphics/Bitmap;

    :cond_1
    return-void
.end method

.method public O00OOoO()I
    .locals 1

    const v0, 0x7f0d0035

    return v0
.end method

.method public onBrushSizeChanged(I)V
    .locals 1

    iget-object v0, p0, Looooo0o;->O000o00o:Llpa;

    int-to-float p1, p1

    iget-object v0, v0, Llpa;->O00000oo:LVoa;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LVoa;->setBrushSize(F)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a00e3

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, LoOo0Oo0;->O00OO0o()V

    goto/16 :goto_0

    :cond_0
    const v0, 0x7f0a00f9

    if-ne p1, v0, :cond_1

    new-instance p1, Looooo00;

    invoke-direct {p1, p0}, Looooo00;-><init>(Looooo0o;)V

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p0, v0}, Lhz;->O000000o(LcC;LoOo00;[Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    const v0, 0x7f0a0135

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Looooo0o;->O000o00o:Llpa;

    iget-object v0, p1, Llpa;->O0000O0o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p1, Llpa;->O0000O0o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    instance-of v1, v0, LVoa;

    if-eqz v1, :cond_2

    iget-object p1, p1, Llpa;->O00000oo:LVoa;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, LVoa;->O00000oO()Z

    goto/16 :goto_0

    :cond_2
    iget-object v1, p1, Llpa;->O0000O0o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v1, p1, Llpa;->O00000o0:Lopa;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    iget-object v1, p1, Llpa;->O0000OOo:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p1, Llpa;->O0000Oo0:Lepa;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    instance-of v1, v0, LBpa;

    if-eqz v1, :cond_3

    iget-object v1, p1, Llpa;->O0000Oo0:Lepa;

    check-cast v0, LBpa;

    iget-object v2, p1, Llpa;->O0000O0o:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    check-cast v1, Looooo0O;

    invoke-virtual {v1, v0, v2}, Looooo0O;->O00000Oo(LBpa;I)V

    :cond_3
    iget-object p1, p1, Llpa;->O0000O0o:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    goto :goto_0

    :cond_4
    const v0, 0x7f0a0119

    if-ne p1, v0, :cond_7

    iget-object p1, p0, Looooo0o;->O000o00o:Llpa;

    iget-object v0, p1, Llpa;->O0000OOo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v0, p1, Llpa;->O0000OOo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    instance-of v1, v0, LVoa;

    if-eqz v1, :cond_5

    iget-object p1, p1, Llpa;->O00000oo:LVoa;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, LVoa;->O00000o0()Z

    goto :goto_0

    :cond_5
    iget-object v1, p1, Llpa;->O0000OOo:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v1, p1, Llpa;->O00000o0:Lopa;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v1, p1, Llpa;->O0000O0o:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p1, Llpa;->O0000Oo0:Lepa;

    if-eqz v1, :cond_6

    if-eqz v0, :cond_6

    instance-of v2, v0, LBpa;

    if-eqz v2, :cond_6

    check-cast v0, LBpa;

    iget-object v2, p1, Llpa;->O0000O0o:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    check-cast v1, Looooo0O;

    invoke-virtual {v1, v0, v2}, Looooo0O;->O000000o(LBpa;I)V

    :cond_6
    iget-object p1, p1, Llpa;->O0000OOo:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    :cond_7
    :goto_0
    return-void
.end method

.method public onColorChanged(I)V
    .locals 1

    iget-object v0, p0, Looooo0o;->O000o00o:Llpa;

    iget-object v0, v0, Llpa;->O00000oo:LVoa;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LVoa;->setBrushColor(I)V

    :cond_0
    return-void
.end method

.method public onOpacityChanged(I)V
    .locals 5

    iget-object v0, p0, Looooo0o;->O000o00o:Llpa;

    iget-object v0, v0, Llpa;->O00000oo:LVoa;

    if-eqz v0, :cond_0

    int-to-double v1, p1

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    div-double/2addr v1, v3

    const-wide v3, 0x406fe00000000000L    # 255.0

    mul-double v1, v1, v3

    double-to-int p1, v1

    invoke-virtual {v0, p1}, LVoa;->setOpacity(I)V

    :cond_0
    return-void
.end method
