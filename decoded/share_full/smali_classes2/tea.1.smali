.class public Ltea;
.super LoOo0Oo0;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public O000o:Landroid/widget/TextView;

.field public O000o0:Landroid/view/View;

.field public O000o00o:Landroid/view/View;

.field public O000o0O:Landroid/view/View;

.field public O000o0O0:Landroid/view/View;

.field public O000o0OO:Lcom/hengye/share/ui/widget/image/GridGalleryEditorView;

.field public O000o0Oo:Landroid/widget/FrameLayout;

.field public O000o0o:Lcom/hengye/share/ui/widget/image/AvatarImageView;

.field public O000o0o0:Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker;

.field public O000o0oo:Lcom/hengye/share/ui/widget/image/AvatarImageView;

.field public O000oO:Landroid/widget/EditText;

.field public O000oO0:Landroid/widget/TextView;

.field public O000oO00:Landroid/widget/TextView;

.field public O000oO0O:Landroid/widget/TextView;

.field public O000oO0o:Landroid/widget/TextView;

.field public O000oOO:Landroid/widget/TextView;

.field public O000oOO0:Landroid/widget/ImageView;

.field public O000oOOO:Landroid/widget/TextView;

.field public O000oOOo:Loo00o0o;

.field public O000oOo:LMA;

.field public O000oOo0:LPc;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LoOo0Oo0;-><init>()V

    return-void
.end method

.method public static O000000o(Loo00o0o;LPc;)Landroid/os/Bundle;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "userInfo"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p0, "sendContent"

    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object v0
.end method

.method public static synthetic O000000o(Ltea;)V
    .locals 0

    invoke-virtual {p0}, Ltea;->O00OoO0()V

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13

    invoke-virtual {p0}, LoOo0Oo0;->O00Oo0oO()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object p2

    invoke-virtual {p2, p0}, LQwa;->O00000Oo(Ljava/lang/Object;)V

    :cond_0
    iget-object p2, p0, Ltea;->O000oOOo:Loo00o0o;

    if-eqz p2, :cond_d

    iget-object p2, p0, Ltea;->O000oOo0:LPc;

    if-nez p2, :cond_1

    goto/16 :goto_6

    :cond_1
    invoke-virtual {p0}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    const/16 v0, 0x10

    invoke-virtual {p2, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    sget-object p2, LRy;->O000o0:LRy;

    invoke-virtual {p2}, LoOoOooO;->O0000O0o()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    const p1, 0x7f0a055f

    invoke-virtual {p0, p1}, LoOo0Oo0;->O0000Ooo(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Ltea;->O000o0Oo:Landroid/widget/FrameLayout;

    const p1, 0x7f0a01ef

    invoke-virtual {p0, p1}, LoOo0Oo0;->O0000Ooo(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker;

    iput-object p1, p0, Ltea;->O000o0o0:Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker;

    const p1, 0x7f0a0380

    invoke-virtual {p0, p1}, LoOo0Oo0;->O0000Ooo(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ltea;->O000o00o:Landroid/view/View;

    const p1, 0x7f0a039d

    invoke-virtual {p0, p1}, LoOo0Oo0;->O0000Ooo(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ltea;->O000o0:Landroid/view/View;

    const p1, 0x7f0a06cf

    invoke-virtual {p0, p1}, LoOo0Oo0;->O0000Ooo(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ltea;->O000oO0o:Landroid/widget/TextView;

    const p1, 0x7f0a0306

    invoke-virtual {p0, p1}, LoOo0Oo0;->O0000Ooo(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/hengye/share/ui/widget/image/AvatarImageView;

    iput-object p1, p0, Ltea;->O000o0o:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    const p1, 0x7f0a0305

    invoke-virtual {p0, p1}, LoOo0Oo0;->O0000Ooo(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/hengye/share/ui/widget/image/AvatarImageView;

    iput-object p1, p0, Ltea;->O000o0oo:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    const p1, 0x7f0a0715

    invoke-virtual {p0, p1}, LoOo0Oo0;->O0000Ooo(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ltea;->O000o:Landroid/widget/TextView;

    const p1, 0x7f0a0770

    invoke-virtual {p0, p1}, LoOo0Oo0;->O0000Ooo(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ltea;->O000oO00:Landroid/widget/TextView;

    const p1, 0x7f0a075c

    invoke-virtual {p0, p1}, LoOo0Oo0;->O0000Ooo(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ltea;->O000oO0:Landroid/widget/TextView;

    const p1, 0x7f0a06db

    invoke-virtual {p0, p1}, LoOo0Oo0;->O0000Ooo(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ltea;->O000oO0O:Landroid/widget/TextView;

    const p1, 0x7f0a06d0

    invoke-virtual {p0, p1}, LoOo0Oo0;->O0000Ooo(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Ltea;->O000oO:Landroid/widget/EditText;

    const p1, 0x7f0a00fc

    invoke-virtual {p0, p1}, LoOo0Oo0;->O0000Ooo(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Ltea;->O000oOO0:Landroid/widget/ImageView;

    const p1, 0x7f0a06bf

    invoke-virtual {p0, p1}, LoOo0Oo0;->O0000Ooo(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ltea;->O000oOO:Landroid/widget/TextView;

    const p1, 0x7f0a074b

    invoke-virtual {p0, p1}, LoOo0Oo0;->O0000Ooo(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ltea;->O000oOOO:Landroid/widget/TextView;

    const p1, 0x7f0a03e4

    invoke-virtual {p0, p1}, LoOo0Oo0;->O0000Ooo(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ltea;->O000o0O0:Landroid/view/View;

    const p1, 0x7f0a0398

    invoke-virtual {p0, p1}, LoOo0Oo0;->O0000Ooo(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ltea;->O000o0O:Landroid/view/View;

    iget-object p1, p0, Ltea;->O000oOO0:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Ltea;->O000oOO:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Ltea;->O000oOOO:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, LMA;

    invoke-direct {p1}, LMA;-><init>()V

    invoke-virtual {p1, p0}, LMA;->O000000o(LoOo00;)LMA;

    iput-object p1, p0, Ltea;->O000oOo:LMA;

    iget-object p1, p0, Ltea;->O000o0o:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    iget-object p2, p0, Ltea;->O000oOo:LMA;

    invoke-virtual {p1, p2}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setImageBuilder(LMA;)V

    iget-object p1, p0, Ltea;->O000o0oo:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    iget-object p2, p0, Ltea;->O000oOo:LMA;

    invoke-virtual {p1, p2}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setImageBuilder(LMA;)V

    iget-object p1, p0, Ltea;->O000oOOo:Loo00o0o;

    invoke-virtual {p1}, Loo00o0o;->O000Oo0o()Z

    move-result p1

    const/16 p2, 0x12c

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_2

    iget-object p1, p0, Ltea;->O000o0o:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    invoke-virtual {p1, v1}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setDrawableMode(Z)V

    iget-object p1, p0, Ltea;->O000o0o:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    invoke-virtual {p1}, Lcom/hengye/share/ui/widget/image/AvatarImageView;->O0000Oo()V

    iget-object p1, p0, Ltea;->O000o0o:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    new-instance v2, Lo0O0o0O0;

    invoke-direct {v2}, Lo0O0o0O0;-><init>()V

    new-instance v3, Lo0OOOoOo;

    invoke-direct {v3, p2, v0}, Lo0OOOoOo;-><init>(IZ)V

    invoke-virtual {v2, v3}, Lo0O0o0O0;->O00000Oo(Lo0OOOooo;)Lo0O0o0O0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/hengye/share/ui/widget/image/ShareImageView;->O000000o(Lo00o0oOO;)V

    :cond_2
    sget-object p1, LRy;->O000o0:LRy;

    iget-object p2, p0, Ltea;->O000o:Landroid/widget/TextView;

    iget v2, p1, LoOoOooO;->O000OOo0:I

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p0, Ltea;->O000oO00:Landroid/widget/TextView;

    iget v2, p1, LoOoOooO;->O000OOo0:I

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p0, Ltea;->O000oO0:Landroid/widget/TextView;

    iget v2, p1, LoOoOooO;->O000OOoO:I

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p0, Ltea;->O000oO0O:Landroid/widget/TextView;

    iget v2, p1, LoOoOooO;->O000OOoO:I

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p0, Ltea;->O000oOO:Landroid/widget/TextView;

    iget v2, p1, LoOoOooO;->O000OOo0:I

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p0, Ltea;->O000oOOO:Landroid/widget/TextView;

    iget v2, p1, LoOoOooO;->O000OOo0:I

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p0, Ltea;->O000oO0o:Landroid/widget/TextView;

    iget v2, p1, LoOoOooO;->O000OOo0:I

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p0, Ltea;->O000oO:Landroid/widget/EditText;

    iget v2, p1, LoOoOooO;->O000OOo0:I

    invoke-virtual {p2, v2}, Landroid/widget/EditText;->setTextColor(I)V

    iget-object p2, p0, Ltea;->O000oO:Landroid/widget/EditText;

    iget v2, p1, LoOoOooO;->O000OOoO:I

    invoke-virtual {p2, v2}, Landroid/widget/EditText;->setHintTextColor(I)V

    iget-object p2, p0, Ltea;->O000oO:Landroid/widget/EditText;

    const/4 v2, 0x2

    new-array v3, v2, [Landroid/text/InputFilter;

    new-instance v4, LMx;

    invoke-virtual {p2}, Landroid/widget/EditText;->getTextSize()F

    move-result v5

    float-to-int v5, v5

    invoke-direct {v4, v5}, LMx;-><init>(I)V

    aput-object v4, v3, v1

    new-instance v4, Landroid/text/InputFilter$LengthFilter;

    const/16 v5, 0x2710

    invoke-direct {v4, v5}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v4, v3, v0

    invoke-virtual {p2, v3}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    iget-object p2, p0, Ltea;->O000oOO0:Landroid/widget/ImageView;

    iget v3, p1, LoOoOooO;->O000Oo0O:I

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object p2, p0, Ltea;->O000o0o0:Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker;

    invoke-virtual {p0}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object v3

    const v4, 0x7f0a0412

    invoke-virtual {p0, v4}, LoOo0Oo0;->O0000Ooo(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    iget-object v5, p0, Ltea;->O000o0Oo:Landroid/widget/FrameLayout;

    iget-object v6, p0, Ltea;->O000oO:Landroid/widget/EditText;

    invoke-virtual {p2, v3, v4, v5, v6}, Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker;->O000000o(Landroid/app/Activity;Landroid/view/ViewGroup;Landroid/view/View;Landroid/widget/EditText;)V

    iget-object p2, p0, Ltea;->O000o0o0:Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker;

    new-instance v3, Lpea;

    invoke-direct {v3, p0}, Lpea;-><init>(Ltea;)V

    invoke-virtual {p2, v3}, Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker;->setOnToggleListener(Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker$O00000oo;)V

    iget-object p2, p0, Ltea;->O000o00o:Landroid/view/View;

    new-instance v3, LoO0OOOO0;

    invoke-direct {v3}, LoO0OOOO0;-><init>()V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, LoO0OOOO0;->O000000o(Landroid/content/Context;)V

    invoke-static {p2}, LO0oOOo0;->O0000OoO(Landroid/view/View;)F

    move-result v4

    invoke-virtual {v3, v4}, LoO0OOOO0;->O00000Oo(F)V

    sget v4, LooOOOo0O;->O000000o:I

    int-to-float v4, v4

    invoke-virtual {v3, v4}, LoO0OOOO0;->O000000o(F)V

    sget-object v4, LoOoOooO;->O000000o:LoOoOooO;

    iget v4, v4, LoOoOooO;->O000O0oo:I

    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v3, v4}, LoO0OOOO0;->O000000o(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p2, p0, Ltea;->O000o0:Landroid/view/View;

    invoke-static {}, LoOoo00;->O000000o()LoOoo00;

    move-result-object v3

    iget v4, p1, LoOoOooO;->O000Ooo:I

    const v5, 0x7f07015b

    invoke-static {v5}, LoOoo0OOo;->O000000o(I)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v3, v4, v5}, LoOoo00;->O000000o(IF)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const p2, 0x7f0a01d0

    invoke-virtual {p0, p2}, LoOo0Oo0;->O0000Ooo(I)Landroid/view/View;

    move-result-object p2

    iget v3, p1, LoOoOooO;->O000Oo00:I

    invoke-virtual {p2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    const p2, 0x7f0a0335

    invoke-virtual {p0, p2}, LoOo0Oo0;->O0000Ooo(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iget v3, p1, LoOoOooO;->O000Oo0O:I

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget p1, p1, LoOoOooO;->O000O0oo:I

    const p2, 0x3f666666    # 0.9f

    invoke-static {p1, p2}, Lo0o0OoO;->O00000Oo(IF)I

    move-result p2

    sget v3, LooOOOo0O;->O000000o:I

    int-to-float v3, v3

    const/16 v4, 0x8

    new-array v5, v4, [F

    const/4 v6, 0x0

    aput v6, v5, v1

    aput v6, v5, v0

    aput v6, v5, v2

    const/4 v7, 0x3

    aput v6, v5, v7

    const/4 v8, 0x4

    aput v6, v5, v8

    const/4 v9, 0x5

    aput v6, v5, v9

    const/4 v10, 0x6

    aput v3, v5, v10

    const/4 v11, 0x7

    aput v3, v5, v11

    new-array v12, v4, [F

    aput v6, v12, v1

    aput v6, v12, v0

    aput v6, v12, v2

    aput v6, v12, v7

    aput v3, v12, v8

    aput v3, v12, v9

    aput v6, v12, v10

    aput v6, v12, v11

    iget-object v3, p0, Ltea;->O000oOO:Landroid/widget/TextView;

    invoke-static {}, LoOoo000o;->O000000o()LoOoo000o;

    move-result-object v6

    invoke-static {}, LoOoo00;->O000000o()LoOoo00;

    move-result-object v7

    invoke-virtual {v7, p1, v5}, LoOoo00;->O000000o(I[F)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v7

    invoke-static {}, LoOoo00;->O000000o()LoOoo00;

    move-result-object v8

    invoke-virtual {v8, p2, v5}, LoOoo00;->O000000o(I[F)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v5

    invoke-virtual {v6, v7, v5}, LoOoo000o;->O00000Oo(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, p0, Ltea;->O000oOOO:Landroid/widget/TextView;

    invoke-static {}, LoOoo000o;->O000000o()LoOoo000o;

    move-result-object v5

    invoke-static {}, LoOoo00;->O000000o()LoOoo00;

    move-result-object v6

    invoke-virtual {v6, p1, v12}, LoOoo00;->O000000o(I[F)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    invoke-static {}, LoOoo00;->O000000o()LoOoo00;

    move-result-object v6

    invoke-virtual {v6, p2, v12}, LoOoo00;->O000000o(I[F)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p2

    invoke-virtual {v5, p1, p2}, LoOoo000o;->O00000Oo(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Ltea;->O000o:Landroid/widget/TextView;

    iget-object p2, p0, Ltea;->O000oOOo:Loo00o0o;

    invoke-virtual {p2}, Loo00o0o;->O000O0o0()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Ltea;->O000oOOo:Loo00o0o;

    invoke-virtual {p2}, Loo00o0o;->O000O0o0()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_3
    iget-object p2, p0, Ltea;->O000oOOo:Loo00o0o;

    invoke-virtual {p2}, Loo00o0o;->O000O0OO()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Ltea;->O000o0o:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    iget-object p2, p0, Ltea;->O000oOOo:Loo00o0o;

    invoke-virtual {p2}, Loo00o0o;->O0000OOo()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setUrl(Ljava/lang/String;)V

    iget-object p1, p0, Ltea;->O000o0o:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    const p2, 0x7f1200cd

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v5, p0, Ltea;->O000o:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    aput-object v5, v3, v1

    invoke-static {p2, v3}, Lo0o0OoO;->O000000o(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    const p1, 0x7f0a03de

    invoke-virtual {p0, p1}, LoOo0Oo0;->O0000Ooo(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lqea;

    invoke-direct {p2, p0}, Lqea;-><init>(Ltea;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Ltea;->O000oOo0:LPc;

    iget p2, p1, LPc;->O000000o:I

    if-ne p2, v2, :cond_5

    iget-object p1, p1, LPc;->O0000OOo:Ljava/util/ArrayList;

    invoke-static {p1}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Ltea;->O000oOo0:LPc;

    iget-object p1, p1, LPc;->O0000OOo:Ljava/util/ArrayList;

    invoke-static {p1}, LNla;->O000000o(Ljava/lang/Object;)LNla;

    move-result-object p1

    new-instance p2, Lsea;

    invoke-direct {p2, p0}, Lsea;-><init>(Ltea;)V

    invoke-virtual {p1, p2}, LNla;->O00000Oo(Lima;)LNla;

    move-result-object p1

    sget-object p2, LoOoO;->O000000o:LMla;

    invoke-virtual {p1, p2}, LNla;->O00000Oo(LMla;)LNla;

    move-result-object p1

    invoke-static {}, Lo0o0OoO;->O0000OOo()LMla;

    move-result-object p2

    invoke-virtual {p1, p2}, LNla;->O000000o(LMla;)LNla;

    move-result-object p1

    new-instance p2, Lrea;

    invoke-direct {p2, p0, p0}, Lrea;-><init>(Ltea;LoOo0Oo0;)V

    invoke-virtual {p1, p2}, LNla;->O000000o(LPla;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Ltea;->O00OoO0()V

    :goto_1
    iget-object p1, p0, Ltea;->O000o0O0:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Ltea;->O000o0O:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5

    :cond_5
    invoke-virtual {p1}, LPc;->O00000oo()Loo00O;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Ltea;->O000oOo0:LPc;

    invoke-virtual {p1}, LPc;->O00000oo()Loo00O;

    move-result-object p1

    invoke-virtual {p1}, Loo00O;->O000o000()Loo00o0o;

    move-result-object p2

    if-nez p2, :cond_6

    const-string p2, "\u672a\u77e5\u7528\u6237"

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Loo00O;->O000o000()Loo00o0o;

    move-result-object p2

    invoke-virtual {p2}, Loo00o0o;->O000O0OO()Ljava/lang/String;

    move-result-object p2

    :goto_2
    iget-object v2, p0, Ltea;->O000oO00:Landroid/widget/TextView;

    const v3, 0x7f120385

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, v1

    invoke-static {v3, v0}, Lo0o0OoO;->O000000o(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Loo00O;->getContent()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x8c

    if-lt v0, v2, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "..."

    invoke-static {p2, v1, v2, v0, v3}, Lo00OOO;->O000000o(Ljava/lang/String;IILjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_7
    iget-object v0, p0, Ltea;->O000oO0:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Ltea;->O000o0oo:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    invoke-virtual {p1}, Loo00O;->O000o000()Loo00o0o;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 p1, 0x0

    goto :goto_3

    :cond_8
    invoke-virtual {p1}, Loo00O;->O000o000()Loo00o0o;

    move-result-object p1

    invoke-virtual {p1}, Loo00o0o;->O0000OOo()Ljava/lang/String;

    move-result-object p1

    :goto_3
    invoke-virtual {p2, p1}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setUrl(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_9
    iget-object p1, p0, Ltea;->O000oOo0:LPc;

    invoke-virtual {p1}, LPc;->O0000O0o()Loo00o0o;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Ltea;->O000oOo0:LPc;

    invoke-virtual {p1}, LPc;->O0000O0o()Loo00o0o;

    move-result-object p1

    iget-object p2, p0, Ltea;->O000oO00:Landroid/widget/TextView;

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p2, p0, Ltea;->O000oO0:Landroid/widget/TextView;

    const v3, 0x7f120379

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Loo00o0o;->O0000O0o()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v1

    invoke-static {v3, v0}, Lo0o0OoO;->O000000o(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Ltea;->O000oO0:Landroid/widget/TextView;

    const v0, 0x7f0702ef

    invoke-static {v0}, Lo0o0OoO;->O00000oO(I)F

    move-result v0

    invoke-virtual {p2, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object p2, p0, Ltea;->O000o0oo:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    invoke-virtual {p1}, Loo00o0o;->O0000OOo()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setUrl(Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    iget-object p1, p0, Ltea;->O000oOo0:LPc;

    invoke-virtual {p1}, LPc;->O00000oO()LLc;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Ltea;->O000oOo0:LPc;

    invoke-virtual {p1}, LPc;->O00000oO()LLc;

    move-result-object p1

    iget-object p2, p0, Ltea;->O000o0oo:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    invoke-virtual {p2, v1}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setDrawableMode(Z)V

    iget-object p2, p0, Ltea;->O000o0oo:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    iget-object v2, p0, Ltea;->O000oOo:LMA;

    invoke-virtual {p2, v2}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setImageBuilder(LMA;)V

    iget-object p2, p0, Ltea;->O000o0oo:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    new-instance v2, Lo0O0o0O0;

    invoke-direct {v2}, Lo0O0o0O0;-><init>()V

    new-instance v3, Lo0OOOoOo;

    const/16 v5, 0x12c

    invoke-direct {v3, v5, v0}, Lo0OOOoOo;-><init>(IZ)V

    invoke-virtual {v2, v3}, Lo0O0o0O0;->O00000Oo(Lo0OOOooo;)Lo0O0o0O0;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/hengye/share/ui/widget/image/ShareImageView;->O000000o(Lo00o0oOO;)V

    iget-object p2, p0, Ltea;->O000o0oo:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    iget-object v0, p1, LLc;->O00000o:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setUrl(Ljava/lang/String;)V

    iget-object p2, p0, Ltea;->O000oO00:Landroid/widget/TextView;

    iget-object v0, p1, LLc;->O000000o:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Ltea;->O000oO00:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p2, p0, Ltea;->O000oO0:Landroid/widget/TextView;

    iget-object v0, p1, LLc;->O00000Oo:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p1, LLc;->O00000o0:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_c

    iget-object p2, p0, Ltea;->O000oO0O:Landroid/widget/TextView;

    iget-object p1, p1, LLc;->O00000o0:Ljava/lang/String;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Ltea;->O000oO0O:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    :cond_b
    iget-object p1, p0, Ltea;->O000oO00:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Ltea;->O000o0oo:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Ltea;->O000oO0:Landroid/widget/TextView;

    iget-object p2, p0, Ltea;->O000oOo0:LPc;

    iget-object p2, p2, LPc;->O00000Oo:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_c
    :goto_4
    iget-object p1, p0, Ltea;->O000o0O0:Landroid/view/View;

    invoke-static {}, LoOoo00;->O000000o()LoOoo00;

    move-result-object p2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, LoOoo0OOo;->O000000o(F)I

    move-result v0

    sget-object v2, LRy;->O000o0:LRy;

    iget v2, v2, LoOoOooO;->O000Oo00:I

    sget v3, LooOOOo0O;->O000000o:I

    int-to-float v3, v3

    invoke-virtual {p2, v1, v0, v2, v3}, LoOoo00;->O000000o(IIIF)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Ltea;->O000o0O0:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Ltea;->O000o0O:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    return-void

    :cond_d
    :goto_6
    invoke-virtual {p0}, LoOo0Oo0;->O00OO0o()V

    return-void
.end method

.method public O00000Oo(Landroid/app/Activity;)Z
    .locals 2

    const/4 v0, 0x0

    const v1, 0x7f010027

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    const/4 p1, 0x1

    return p1
.end method

.method public O0000o0(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "userInfo"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Loo00o0o;

    iput-object v0, p0, Ltea;->O000oOOo:Loo00o0o;

    const-string v0, "sendContent"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, LPc;

    iput-object p1, p0, Ltea;->O000oOo0:LPc;

    return-void
.end method

.method public O00OOoO()I
    .locals 1

    const v0, 0x7f0d00d4

    return v0
.end method

.method public final O00OoO0()V
    .locals 4

    iget-object v0, p0, Ltea;->O000oOo0:LPc;

    iget-object v0, v0, LPc;->O0000OOo:Ljava/util/ArrayList;

    invoke-static {v0}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Ltea;->O000oOo0:LPc;

    iget-object v0, v0, LPc;->O0000OOo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Ltea;->O000o0O:Landroid/view/View;

    const v2, 0x7f0a05aa

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hengye/share/ui/widget/image/ShareImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, p0, Ltea;->O000oOo:LMA;

    invoke-virtual {v0, v2}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setImageBuilder(LMA;)V

    iget-object v2, p0, Ltea;->O000oOo0:LPc;

    iget-object v2, v2, LPc;->O0000OOo:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setUri(Landroid/net/Uri;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ltea;->O000o0O:Landroid/view/View;

    const v3, 0x7f0a0242

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hengye/share/ui/widget/image/GridGalleryEditorView;

    iput-object v0, p0, Ltea;->O000o0OO:Lcom/hengye/share/ui/widget/image/GridGalleryEditorView;

    iget-object v0, p0, Ltea;->O000o0OO:Lcom/hengye/share/ui/widget/image/GridGalleryEditorView;

    const/16 v3, 0x9

    invoke-virtual {v0, v3}, Lcom/hengye/share/ui/widget/image/GridGalleryEditorView;->setMaxSelectImageSize(I)V

    iget-object v0, p0, Ltea;->O000o0OO:Lcom/hengye/share/ui/widget/image/GridGalleryEditorView;

    invoke-virtual {v0, v2}, Lcom/hengye/share/ui/widget/image/GridGalleryEditorView;->setOnlyImage(Z)V

    iget-object v0, p0, Ltea;->O000o0OO:Lcom/hengye/share/ui/widget/image/GridGalleryEditorView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Ltea;->O000o0OO:Lcom/hengye/share/ui/widget/image/GridGalleryEditorView;

    invoke-virtual {v0, v2}, Lcom/hengye/share/ui/widget/image/GridGalleryEditorView;->setPreviewMode(Z)V

    iget-object v0, p0, Ltea;->O000o0OO:Lcom/hengye/share/ui/widget/image/GridGalleryEditorView;

    iget-object v1, p0, Ltea;->O000oOo0:LPc;

    iget-object v1, v1, LPc;->O0000OOo:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/hengye/share/ui/widget/image/GridGalleryEditorView;->setUriPaths(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a06bf

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, LoOo0Oo0;->O00OO0o()V

    goto/16 :goto_4

    :cond_0
    const v0, 0x7f0a074b

    if-ne p1, v0, :cond_8

    iget-object p1, p0, Ltea;->O000o0OO:Lcom/hengye/share/ui/widget/image/GridGalleryEditorView;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Ltea;->O000o0OO:Lcom/hengye/share/ui/widget/image/GridGalleryEditorView;

    invoke-virtual {p1}, Lcom/hengye/share/ui/widget/image/GridGalleryEditorView;->getPhotos()Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loo0O0OO0;

    iget-object v1, v1, Loo0O0OO0;->O000000o:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ltea;->O000oOo0:LPc;

    iput-object v0, p1, LPc;->O0000OOo:Ljava/util/ArrayList;

    :cond_2
    iget-object p1, p0, Ltea;->O000oOo0:LPc;

    iget-object v0, p0, Ltea;->O000oO:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LPc;->O00000o0:Ljava/lang/String;

    iget-object p1, p0, Ltea;->O000oOo0:LPc;

    iget-object p1, p1, LPc;->O0000OOo:Ljava/util/ArrayList;

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-le p1, v0, :cond_3

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Ltea;->O000oOOo:Loo00o0o;

    iget-object v1, p0, Ltea;->O000oOo0:LPc;

    invoke-static {p1, v0, v1}, Lcom/hengye/share/module/directmessage/DirectMessageChatActivity;->O00000Oo(Landroid/content/Context;Loo00o0o;LPc;)V

    goto/16 :goto_3

    :cond_3
    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Ltea;->O000oOOo:Loo00o0o;

    iget-object v2, p0, Ltea;->O000oOo0:LPc;

    invoke-virtual {v1}, Loo00o0o;->O000Oo0()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v3, :cond_4

    const/4 v3, 0x2

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    new-instance v6, LdQ;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v7, 0x0

    invoke-direct {v6, p1, v2, v7, v7}, LdQ;-><init>(Landroid/content/Context;LPc;LmL;LoM;)V

    invoke-virtual {v2}, LPc;->O00000o0()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, v2, LPc;->O00000o0:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, v2, LPc;->O00000Oo:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v2, LPc;->O00000o0:Ljava/lang/String;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\n"

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v2, LPc;->O00000Oo:Ljava/lang/String;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_5
    iget-object p1, v2, LPc;->O00000o0:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, v2, LPc;->O00000o0:Ljava/lang/String;

    goto :goto_2

    :cond_6
    iget-object p1, v2, LPc;->O00000Oo:Ljava/lang/String;

    goto :goto_2

    :cond_7
    iget-object p1, v2, LPc;->O00000o0:Ljava/lang/String;

    :goto_2
    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v7, v4

    invoke-virtual {v1}, Loo00o0o;->O000OOOo()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v0

    iget v0, v2, LPc;->O0000O0o:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v5

    const/4 v0, 0x3

    invoke-virtual {v2}, LPc;->O00000o0()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v0

    const/4 v0, 0x4

    iget-object v1, v2, LPc;->O00000oO:Ljava/lang/String;

    aput-object v1, v7, v0

    const/4 v0, 0x5

    aput-object p1, v7, v0

    iput-object v7, v6, LvO;->O00000Oo:[Ljava/lang/Object;

    sget-object p1, LrO$O000000o;->O000000o:LrO;

    sget-object v0, LlO;->O00000o0:LlO;

    iget-object p1, p1, LrO;->O000000o:LpO;

    invoke-virtual {p1, v6, v0}, LpO;->O000000o(LvO;LlO;)V

    :goto_3
    invoke-virtual {p0}, LoOo0Oo0;->O00OO0o()V

    goto :goto_4

    :cond_8
    const v0, 0x7f0a00fc

    if-ne p1, v0, :cond_9

    iget-object p1, p0, Ltea;->O000o0o0:Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker;

    invoke-virtual {p1}, Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker;->O0000O0o()V

    :cond_9
    :goto_4
    return-void
.end method
