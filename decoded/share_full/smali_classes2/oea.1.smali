.class public Loea;
.super Ljava/lang/Object;

# interfaces
.implements Lpda;
.implements Landroid/view/View$OnClickListener;
.implements LoOoO00Oo;
.implements LoOoO00o0;
.implements Lcom/hengye/share/ui/widget/record/VolumeIndicator$O000000o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loea$O000000o;
    }
.end annotation


# instance fields
.field public O000000o:LOca;

.field public O00000Oo:Loda;

.field public O00000o:I

.field public O00000o0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Loo0o0ooO;",
            ">;"
        }
    .end annotation
.end field

.field public O00000oO:Landroid/view/View;

.field public O00000oo:Landroidx/recyclerview/widget/RecyclerView;

.field public O0000O0o:Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;

.field public O0000OOo:Landroid/widget/LinearLayout;

.field public O0000Oo:Lcom/hengye/share/ui/widget/image/AvatarImageView;

.field public O0000Oo0:Landroid/widget/TextView;

.field public O0000OoO:Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;

.field public O0000Ooo:Landroid/widget/TextView;

.field public O0000o:Landroid/widget/EditText;

.field public O0000o0:Landroid/view/View;

.field public O0000o00:Landroid/view/View;

.field public O0000o0O:Lcom/hengye/share/ui/widget/record/VolumeIndicator;

.field public O0000o0o:Landroid/widget/TextView;

.field public O0000oO:Landroid/widget/ImageButton;

.field public O0000oO0:Landroid/view/View;

.field public O0000oOO:Landroid/widget/ImageButton;

.field public O0000oOo:Landroid/widget/ImageButton;

.field public O0000oo:Landroid/widget/LinearLayout;

.field public O0000oo0:Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker;

.field public O0000ooO:Landroid/widget/LinearLayout;

.field public O0000ooo:Landroid/view/View;

.field public O000O00o:Landroid/widget/TextView;

.field public O000O0OO:Landroid/widget/ImageView;

.field public O000O0Oo:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public O000O0o:LGda;

.field public O000O0o0:LHga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LHga<",
            "Ljava/lang/Integer;",
            "LjT;",
            ">;"
        }
    .end annotation
.end field

.field public O000O0oO:Lnda;

.field public O000O0oo:J

.field public O000OO:Z

.field public O000OO00:LoOoOO0;

.field public O000OO0o:Z

.field public O000OOOo:Ljava/lang/Runnable;

.field public O000OOo0:LWla;

.field public O00oOoOo:LoOoO0OO0;

.field public O00oOooO:Landroid/view/View;

.field public O00oOooo:Landroid/view/View;


# direct methods
.method public constructor <init>(Lnda;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Liea;

    invoke-direct {v0, p0}, Liea;-><init>(Loea;)V

    iput-object v0, p0, Loea;->O000OO00:LoOoOO0;

    const/4 v0, 0x0

    iput-boolean v0, p0, Loea;->O000OO0o:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Loea;->O000OO:Z

    const/4 v0, 0x0

    iput-object v0, p0, Loea;->O000OOo0:LWla;

    iput-object p1, p0, Loea;->O000O0oO:Lnda;

    return-void
.end method

.method public static synthetic O000000o(Loea;LWla;)LWla;
    .locals 0

    iput-object p1, p0, Loea;->O000OOo0:LWla;

    return-object p1
.end method

.method public static synthetic O000000o(Loea;)Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker;
    .locals 0

    iget-object p0, p0, Loea;->O0000oo0:Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker;

    return-object p0
.end method

.method public static synthetic O000000o(Loea;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Loea;->O000000o(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic O000000o(Loea;Landroid/view/View;I)V
    .locals 5

    iget-object v0, p0, Loea;->O00000o0:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loo0o0ooO;

    invoke-virtual {v0}, Loo0o0ooO;->O00000o0()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0}, Loea;->O000000o(Loo0o0ooO;)V

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loo0o0ooO;

    invoke-virtual {v4}, Loo0o0ooO;->O00000Oo()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance v3, LoOoo000O;

    invoke-virtual {p0}, Loea;->O00000Oo()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, LoOoo000O;-><init>(Landroid/content/Context;)V

    iput-object p1, v3, LoOoo000O;->O00000Oo:Landroid/view/View;

    iget-object p1, p0, Loea;->O0000ooO:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getWidth()I

    move-result p1

    iput p1, v3, LoOoo000O;->O00000o0:I

    iget-object p1, p0, Loea;->O00000o0:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v4, 0x1

    sub-int/2addr p1, v4

    if-ne p2, p1, :cond_2

    const/4 v2, 0x1

    :cond_2
    iput-boolean v2, v3, LoOoo000O;->O00000oO:Z

    iput-boolean v4, v3, LoOoo000O;->O00000oo:Z

    iput-object v0, v3, LoOoo000O;->O0000O0o:[Ljava/lang/String;

    new-instance p1, LVda;

    invoke-direct {p1, p0, v1}, LVda;-><init>(Loea;Ljava/util/List;)V

    iput-object p1, v3, LoOoo000O;->O0000OOo:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v3}, LoOoo000O;->O00000Oo()V

    :goto_1
    return-void
.end method

.method public static synthetic O000000o(Loea;LjT;)V
    .locals 0

    invoke-virtual {p0, p1}, Loea;->O000000o(LjT;)V

    return-void
.end method

.method public static synthetic O000000o(Loea;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Loea;->O000000o(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic O000000o(Loea;Ljava/lang/String;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Loea;->O000000o(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic O000000o(Loea;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Loea;->O000000o(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic O000000o(Loea;Loo0o0ooO;)V
    .locals 0

    invoke-virtual {p0, p1}, Loea;->O000000o(Loo0o0ooO;)V

    return-void
.end method

.method public static synthetic O000000o(Loea;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Loea;->O00000o0(Z)V

    return-void
.end method

.method public static synthetic O000000o(Loea;ZZ)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Loea;->O000000o(ZZ)V

    return-void
.end method

.method public static synthetic O00000Oo(Loea;)Landroid/widget/ImageButton;
    .locals 0

    iget-object p0, p0, Loea;->O0000oOO:Landroid/widget/ImageButton;

    return-object p0
.end method

.method public static synthetic O00000o(Loea;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Loea;->O0000Ooo:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic O00000o0(Loea;)V
    .locals 4

    iget-object v0, p0, Loea;->O000O0oO:Lnda;

    invoke-static {v0}, LAka;->O000000o(LoOo00;)LAka;

    move-result-object v0

    invoke-static {}, LBka;->O000000o()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, LAka;->O000000o(Ljava/util/Set;)LLka;

    move-result-object v0

    iget-object v1, v0, LLka;->O00000Oo:LWka;

    const/4 v2, 0x1

    iput-boolean v2, v1, LWka;->O0000o0o:Z

    iput-boolean v2, v1, LWka;->O0000OoO:Z

    const/16 v1, 0x9

    invoke-virtual {v0, v1, v2}, LLka;->O000000o(II)LLka;

    const/4 v1, -0x1

    iget-object v3, v0, LLka;->O00000Oo:LWka;

    iput v1, v3, LWka;->O0000Oo:I

    const v1, 0x3f59999a    # 0.85f

    invoke-virtual {v0, v1}, LLka;->O000000o(F)LLka;

    new-instance v1, LRA;

    invoke-direct {v1}, LRA;-><init>()V

    iget-object v3, v0, LLka;->O00000Oo:LWka;

    iput-object v1, v3, LWka;->O0000oOo:LMka;

    new-instance v1, Lcea;

    invoke-direct {v1, p0}, Lcea;-><init>(Loea;)V

    invoke-virtual {v0, v1}, LLka;->O000000o(LOka;)LLka;

    new-instance p0, LRka;

    invoke-static {}, LCz;->O000000o()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v2, v1}, LRka;-><init>(ZLjava/lang/String;)V

    iget-object v1, v0, LLka;->O00000Oo:LWka;

    iput-object p0, v1, LWka;->O0000o:LRka;

    invoke-static {v0}, LLf;->O000000o(LLka;)V

    invoke-virtual {v0, v2}, LLka;->O000000o(I)V

    return-void
.end method

.method public static synthetic O00000oO(Loea;)LWla;
    .locals 0

    iget-object p0, p0, Loea;->O000OOo0:LWla;

    return-object p0
.end method

.method public static synthetic O00000oo(Loea;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Loea;->O0000o0o:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic O0000O0o(Loea;)V
    .locals 0

    invoke-virtual {p0}, Loea;->O0000o0O()V

    return-void
.end method

.method public static synthetic O0000OOo(Loea;)V
    .locals 0

    invoke-virtual {p0}, Loea;->O0000o0()V

    return-void
.end method

.method public static synthetic O0000Oo(Loea;)LGda;
    .locals 0

    iget-object p0, p0, Loea;->O000O0o:LGda;

    return-object p0
.end method

.method public static synthetic O0000Oo0(Loea;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Loea;->O0000o:Landroid/widget/EditText;

    return-object p0
.end method

.method public static synthetic O0000OoO(Loea;)Landroid/content/Context;
    .locals 0

    invoke-virtual {p0}, Loea;->O00000Oo()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O0000Ooo(Loea;)Lnda;
    .locals 0

    iget-object p0, p0, Loea;->O000O0oO:Lnda;

    return-object p0
.end method

.method public static synthetic O0000o00(Loea;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Loea;->O0000OOo:Landroid/widget/LinearLayout;

    return-object p0
.end method


# virtual methods
.method public O000000o()I
    .locals 1

    const v0, 0x7f0a0168

    return v0
.end method

.method public O000000o(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    iget-object v0, p0, Loea;->O000O0oO:Lnda;

    invoke-virtual {v0, p1}, LoOo0Oo0;->O0000Ooo(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public O000000o(IILandroid/content/Intent;)V
    .locals 4

    const/4 v0, -0x1

    if-ne p2, v0, :cond_7

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    const-string p2, "extra_result_original_enable"

    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    const-string p2, "extra_result_selection"

    invoke-virtual {p3, p2}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    new-instance p3, LZda;

    invoke-virtual {p0}, Loea;->O00000Oo()Landroid/content/Context;

    move-result-object v0

    check-cast v0, LooO00000;

    invoke-direct {p3, p0, v0}, LZda;-><init>(Loea;LoOo0Oo0O;)V

    const-string v0, "dm"

    invoke-static {v0, p1, p2, p3}, Lqz;->O000000o(Ljava/lang/String;ZLjava/util/List;LPla;)V

    goto/16 :goto_2

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    if-eqz p3, :cond_4

    const-string p1, "atUser"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const v0, 0x7f12054d

    invoke-static {v0}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "@"

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, " "

    invoke-static {p3, v2, v1, v3}, Lo00OOO;->O00000Oo(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Loea;->O000O0o:LGda;

    iget-boolean v2, v2, LGda;->O00000o0:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Loea;->O000O0oO:Lnda;

    iput-boolean p2, v1, Lnda;->O000oo:Z

    goto :goto_0

    :cond_2
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Loea;->O0000o:Landroid/widget/EditText;

    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_3

    iget-object p3, p0, Loea;->O0000o:Landroid/widget/EditText;

    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p3

    invoke-interface {p3}, Landroid/text/Editable;->length()I

    move-result v0

    sub-int/2addr v0, p2

    invoke-interface {p3}, Landroid/text/Editable;->length()I

    move-result p2

    const-string v1, ""

    invoke-interface {p3, v0, p2, v1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    :cond_3
    iget-object p2, p0, Loea;->O0000o:Landroid/widget/EditText;

    invoke-static {p2, p1}, LLf;->O000000o(Landroid/widget/EditText;Ljava/lang/CharSequence;)V

    iget-object p1, p0, Loea;->O0000o:Landroid/widget/EditText;

    invoke-static {p1}, LoOoo0OOo;->O00000o(Landroid/view/View;)V

    goto :goto_2

    :cond_4
    const/16 p2, 0x67

    if-ne p1, p2, :cond_7

    if-eqz p3, :cond_7

    iget-object p1, p0, Loea;->O000O0oO:Lnda;

    iget-object p2, p1, Lnda;->O00O0ooo:LIT;

    if-eqz p2, :cond_6

    iget-object p1, p1, Lnda;->O00OO0O:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Loea;->O000O0oO:Lnda;

    invoke-virtual {p1, p3}, Lnda;->O00000o0(Landroid/content/Intent;)V

    goto :goto_1

    :cond_5
    iget-object p1, p0, Loea;->O000O0oO:Lnda;

    invoke-virtual {p1, p3}, Lnda;->O00000Oo(Landroid/content/Intent;)V

    :cond_6
    :goto_1
    iget-object p1, p0, Loea;->O000O0oO:Lnda;

    const/4 p2, 0x0

    iput-object p2, p1, Lnda;->O00OO0O:Ljava/lang/String;

    :cond_7
    :goto_2
    return-void
.end method

.method public O000000o(JLjava/lang/String;)V
    .locals 3

    iput-wide p1, p0, Loea;->O000O0oo:J

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Loea;->O00oOooo:Landroid/view/View;

    if-nez p1, :cond_0

    iget-object p1, p0, Loea;->O0000oO0:Landroid/view/View;

    const p2, 0x7f0a03cb

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Loea;->O00oOooo:Landroid/view/View;

    iget-object p1, p0, Loea;->O00oOooo:Landroid/view/View;

    invoke-static {}, LoOoo00;->O000000o()LoOoo00;

    move-result-object p2

    sget-object v0, LRy;->O000o0:LRy;

    iget v0, v0, LoOoOooO;->O000O0o0:I

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v1}, LoOoo0OOo;->O00000Oo(F)F

    move-result v1

    invoke-virtual {p2, v0, v1}, LoOoo00;->O000000o(IF)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Loea;->O00oOooo:Landroid/view/View;

    const p2, 0x7f0a0753

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Loea;->O000O00o:Landroid/widget/TextView;

    iget-object p1, p0, Loea;->O00oOooo:Landroid/view/View;

    const p2, 0x7f0a0358

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Loea;->O000O0OO:Landroid/widget/ImageView;

    iget-object p1, p0, Loea;->O000O0OO:Landroid/widget/ImageView;

    const p2, 0x7f0802d1

    sget-object v0, LRy;->O000o0:LRy;

    iget v0, v0, LoOoOooO;->O000Oo0o:I

    invoke-static {p2, v0}, Lo0o0OoO;->O00000o(II)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Loea;->O000O0OO:Landroid/widget/ImageView;

    new-instance p2, LYda;

    invoke-direct {p2, p0}, LYda;-><init>(Loea;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object p1, p0, Loea;->O000O00o:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Loea;->O00oOooo:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Loea;->O00oOooo:Landroid/view/View;

    if-eqz p1, :cond_2

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public O000000o(LGda;)V
    .locals 8

    iput-object p1, p0, Loea;->O000O0o:LGda;

    iget-object v0, p0, Loea;->O000O0oO:Lnda;

    invoke-virtual {v0}, LoOo0oOOO;->O00o00OO()Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;

    move-result-object v0

    iput-object v0, p0, Loea;->O0000O0o:Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;

    iget-object v0, p0, Loea;->O000O0oO:Lnda;

    invoke-virtual {v0}, LoOo0oO;->O00o000o()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iput-object v0, p0, Loea;->O00000oo:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Loea;->O00000oo:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iput-object v0, p0, Loea;->O000O0Oo:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v0, p0, Loea;->O000O0Oo:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->O00000o(Z)V

    iget-object v0, p0, Loea;->O000O0oO:Lnda;

    iget-object v2, v0, Lnda;->O00O0oOo:LHga;

    iput-object v2, p0, Loea;->O000O0o0:LHga;

    iget-object v0, v0, Lnda;->O000oO0O:LoOoO0OO0;

    iput-object v0, p0, Loea;->O00oOoOo:LoOoO0OO0;

    new-instance v0, LFda;

    invoke-direct {v0, p0, p1}, LFda;-><init>(Lpda;LGda;)V

    iput-object v0, p0, Loea;->O00000Oo:Loda;

    iget-object p1, p0, Loea;->O00oOoOo:LoOoO0OO0;

    iput-object p0, p1, LoOoO0OO0;->O0000o0O:LoOoO00Oo;

    iput-object p0, p1, LoOoO0OO0;->O0000o0o:LoOoO00o0;

    new-instance p1, LOca;

    iget-object v0, p0, Loea;->O000O0oO:Lnda;

    invoke-direct {p1, v0}, LOca;-><init>(Lnda;)V

    iput-object p1, p0, Loea;->O000000o:LOca;

    iget-object p1, p0, Loea;->O000O0oO:Lnda;

    invoke-virtual {p1, v1}, LoOo00;->O0000o0(Z)V

    const p1, 0x7f0a055f

    invoke-virtual {p0, p1}, Loea;->O000000o(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Loea;->O00000oO:Landroid/view/View;

    const p1, 0x7f0a01fe

    invoke-virtual {p0, p1}, Loea;->O000000o(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Loea;->O0000o:Landroid/widget/EditText;

    const p1, 0x7f0a039d

    invoke-virtual {p0, p1}, Loea;->O000000o(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Loea;->O0000oO0:Landroid/view/View;

    iget-object p1, p0, Loea;->O00000oo:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0702b3

    invoke-static {v0}, LoOoo0OOo;->O000000o(I)I

    move-result v2

    invoke-static {v0}, LoOoo0OOo;->O000000o(I)I

    move-result v0

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v2, v3, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    iget-object p1, p0, Loea;->O00000oo:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    iget-object p1, p0, Loea;->O00000oo:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Loea;->O0000o:Landroid/widget/EditText;

    new-instance v2, Ldea;

    invoke-direct {v2, p0}, Ldea;-><init>(Loea;)V

    invoke-static {p1, v0, v2}, LoOoo0OOo;->O000000o(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Ljava/lang/Runnable;)V

    iget-object p1, p0, Loea;->O0000o:Landroid/widget/EditText;

    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setSelection(I)V

    iget-object p1, p0, Loea;->O0000o:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getTextSize()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Loea;->O00000o:I

    const p1, 0x7f0a04fe

    invoke-virtual {p0, p1}, Loea;->O000000o(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    const p1, 0x7f0a0138

    invoke-virtual {p0, p1}, Loea;->O000000o(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Loea;->O0000oO:Landroid/widget/ImageButton;

    iget-object p1, p0, Loea;->O0000oO:Landroid/widget/ImageButton;

    invoke-virtual {p1, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a00fc

    invoke-virtual {p0, p1}, Loea;->O000000o(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Loea;->O0000oOO:Landroid/widget/ImageButton;

    iget-object p1, p0, Loea;->O0000oOO:Landroid/widget/ImageButton;

    invoke-virtual {p1, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a011e

    invoke-virtual {p0, p1}, Loea;->O000000o(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Loea;->O0000oOo:Landroid/widget/ImageButton;

    iget-object p1, p0, Loea;->O0000oOo:Landroid/widget/ImageButton;

    invoke-virtual {p1, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a01ef

    invoke-virtual {p0, p1}, Loea;->O000000o(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker;

    iput-object p1, p0, Loea;->O0000oo0:Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker;

    iget-object p1, p0, Loea;->O0000oo0:Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker;

    iget-object v0, p0, Loea;->O000O0oO:Lnda;

    invoke-virtual {v0}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object v0

    const v2, 0x7f0a03c0

    invoke-virtual {p0, v2}, Loea;->O000000o(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v4, p0, Loea;->O00000oO:Landroid/view/View;

    iget-object v5, p0, Loea;->O0000o:Landroid/widget/EditText;

    invoke-virtual {p1, v0, v2, v4, v5}, Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker;->O000000o(Landroid/app/Activity;Landroid/view/ViewGroup;Landroid/view/View;Landroid/widget/EditText;)V

    iget-object p1, p0, Loea;->O0000oo0:Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker;

    new-instance v0, Lfea;

    invoke-direct {v0, p0}, Lfea;-><init>(Loea;)V

    invoke-virtual {p1, v0}, Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker;->setOnToggleListener(Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker$O00000oo;)V

    const p1, 0x7f0a03cc

    invoke-virtual {p0, p1}, Loea;->O000000o(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Loea;->O0000Ooo:Landroid/widget/TextView;

    const p1, 0x7f0a03ad

    invoke-virtual {p0, p1}, Loea;->O000000o(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Loea;->O0000o00:Landroid/view/View;

    iget-object p1, p0, Loea;->O0000o00:Landroid/view/View;

    new-instance v0, Loea$O000000o;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Loea$O000000o;-><init>(Loea;Ldea;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const p1, 0x7f0a03bb

    invoke-virtual {p0, p1}, Loea;->O000000o(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Loea;->O0000o0:Landroid/view/View;

    const p1, 0x7f0a0739

    invoke-virtual {p0, p1}, Loea;->O000000o(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Loea;->O0000o0o:Landroid/widget/TextView;

    const p1, 0x7f0a07bb

    invoke-virtual {p0, p1}, Loea;->O000000o(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/hengye/share/ui/widget/record/VolumeIndicator;

    iput-object p1, p0, Loea;->O0000o0O:Lcom/hengye/share/ui/widget/record/VolumeIndicator;

    const/high16 p1, 0x41a00000    # 20.0f

    invoke-static {p1}, LoOoo0OOo;->O00000Oo(F)F

    move-result p1

    invoke-static {}, LoOoo000o;->O000000o()LoOoo000o;

    move-result-object v0

    iget-object v4, p0, Loea;->O0000o00:Landroid/view/View;

    invoke-static {}, LoOoo00;->O000000o()LoOoo00;

    move-result-object v5

    sget-object v6, LRy;->O000o0:LRy;

    iget v6, v6, LoOoOooO;->O000O0o0:I

    invoke-virtual {v5, v6, p1}, LoOoo00;->O000000o(IF)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v5

    invoke-static {}, LoOoo00;->O000000o()LoOoo00;

    move-result-object v6

    sget-object v7, LRy;->O000o0:LRy;

    iget v7, v7, LoOoOooO;->O000Ooo:I

    invoke-virtual {v6, v7, p1}, LoOoo00;->O000000o(IF)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    invoke-virtual {v0, v4, v5, p1}, LoOoo000o;->O000000o(Landroid/view/View;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Loea;->O0000o0O:Lcom/hengye/share/ui/widget/record/VolumeIndicator;

    invoke-virtual {p1, p0}, Lcom/hengye/share/ui/widget/record/VolumeIndicator;->setDelegate(Lcom/hengye/share/ui/widget/record/VolumeIndicator$O000000o;)V

    invoke-virtual {p0, v3}, Loea;->O00000o0(Z)V

    const p1, 0x7f0a0413

    invoke-virtual {p0, p1}, Loea;->O000000o(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Loea;->O0000oo:Landroid/widget/LinearLayout;

    iget-object p1, p0, Loea;->O0000oo:Landroid/widget/LinearLayout;

    sget-object v0, LRy;->O000o0:LRy;

    iget v0, v0, LoOoOooO;->O000O0Oo:I

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    invoke-static {}, L_b;->O000oO00()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Loea;->O0000o:Landroid/widget/EditText;

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setInputType(I)V

    iget-object p1, p0, Loea;->O0000o:Landroid/widget/EditText;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setImeOptions(I)V

    iget-object p1, p0, Loea;->O0000o:Landroid/widget/EditText;

    new-instance v0, Lgea;

    invoke-direct {v0, p0}, Lgea;-><init>(Loea;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    :cond_0
    iget-object p1, p0, Loea;->O0000o:Landroid/widget/EditText;

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/text/InputFilter;

    new-instance v4, LMx;

    iget v5, p0, Loea;->O00000o:I

    invoke-direct {v4, v5}, LMx;-><init>(I)V

    aput-object v4, v0, v3

    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    const/16 v4, 0x2710

    invoke-direct {v3, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v3, v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    iget-object p1, p0, Loea;->O000O0o:LGda;

    iget-boolean p1, p1, LGda;->O00000o0:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Loea;->O0000o:Landroid/widget/EditText;

    iget-object v0, p0, Loea;->O000OO00:LoOoOO0;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_1
    iget-object p1, p0, Loea;->O0000o:Landroid/widget/EditText;

    new-instance v0, Lhea;

    invoke-direct {v0, p0}, Lhea;-><init>(Loea;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p1, p0, Loea;->O000O0o:LGda;

    iget-boolean p1, p1, LGda;->O00000o0:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Loea;->O00000Oo:Loda;

    check-cast p1, LFda;

    iget-object v0, p1, LFda;->O00000o0:LGda;

    iget-object v0, v0, LGda;->O00000Oo:Ljava/lang/String;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v1, LooooO;->O00000Oo:Landroid/util/LruCache;

    invoke-virtual {v1, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loo0o0ooo;

    if-eqz v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0}, Loo0o0ooo;->O000000o()J

    move-result-wide v5

    sub-long/2addr v3, v5

    const-wide/32 v5, 0x927c0

    cmp-long v1, v3, v5

    if-gtz v1, :cond_3

    iget-object p1, p1, LoOo0ooOo;->O000000o:LoOoO000;

    check-cast p1, Lpda;

    invoke-interface {p1, v0, v2}, Lpda;->O000000o(Loo0o0ooo;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    invoke-static {}, LLf;->O00000o()LNla;

    move-result-object v0

    new-instance v1, LAda;

    invoke-direct {v1, p1}, LAda;-><init>(LFda;)V

    invoke-virtual {v0, v1}, LNla;->O000000o(Lima;)LNla;

    move-result-object v0

    sget-object v1, LoOoO;->O000000o:LMla;

    invoke-virtual {v0, v1}, LNla;->O00000Oo(LMla;)LNla;

    move-result-object v0

    invoke-static {}, Lo0o0OoO;->O0000OOo()LMla;

    move-result-object v1

    invoke-virtual {v0, v1}, LNla;->O000000o(LMla;)LNla;

    move-result-object v0

    new-instance v1, Lzda;

    invoke-direct {v1, p1}, Lzda;-><init>(LFda;)V

    invoke-virtual {v0, v1}, LNla;->O000000o(LPla;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final O000000o(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setPressed(Z)V

    iget-object v0, p0, Loea;->O000000o:LOca;

    invoke-virtual {v0}, LOca;->O00000o0()V

    invoke-static {}, LoOooO0o0;->O00000oO()V

    iget-object v0, v0, LOca;->O00000o0:LCy;

    invoke-virtual {v0}, LCy;->O00000Oo()V

    iget-object v0, p0, Loea;->O0000o0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Loea;->O0000o0O:Lcom/hengye/share/ui/widget/record/VolumeIndicator;

    invoke-virtual {v0, v1}, Lcom/hengye/share/ui/widget/record/VolumeIndicator;->setVisibility(I)V

    iget-object v0, p0, Loea;->O0000o0o:Landroid/widget/TextView;

    const v2, 0x7f120412

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setPressed(Z)V

    invoke-virtual {p0}, Loea;->O0000o0O()V

    const p1, 0x7f1209a1

    invoke-static {p1}, LDz;->O00000Oo(I)V

    :goto_0
    return-void
.end method

.method public O000000o(Landroid/view/View;I)V
    .locals 8

    iget-object v0, p0, Loea;->O000O0o0:LHga;

    invoke-virtual {v0, p2}, LHga;->O00000o0(I)LCga;

    move-result-object v0

    move-object v4, v0

    check-cast v4, LjT;

    if-eqz v4, :cond_f

    move-object v0, v4

    check-cast v0, LvT;

    iget-object v1, v0, LvT;->O00000oo:LIT;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, LIT;->O00oOooO()I

    move-result v1

    if-gtz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, p0, Loea;->O000O0o0:LHga;

    invoke-virtual {v1, p2}, LHga;->O00000Oo(I)I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f0a0309

    const/4 v7, 0x1

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Loea;->O00000Oo()Landroid/content/Context;

    move-result-object p2

    iget-object v0, v0, LvT;->O00000oo:LIT;

    iget-object v0, v0, LIT;->O0000oOO:LgU;

    invoke-static {v0}, Loo00o0o;->O000000o(LgU;)Loo00o0o;

    move-result-object v0

    invoke-static {p2, p1, v0, v7}, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000000o(Landroid/content/Context;Landroid/view/View;Loo00o0o;Z)V

    iget-object p1, p0, Loea;->O000O0oO:Lnda;

    iput-boolean v7, p1, Lnda;->O00OOo:Z

    goto/16 :goto_2

    :cond_1
    const v2, 0x7f0a0347

    if-ne v1, v2, :cond_2

    iget-object p1, p0, Loea;->O000O0oO:Lnda;

    invoke-virtual {p1, v4}, Lnda;->O0000Oo0(LjT;)V

    goto/16 :goto_2

    :cond_2
    const v2, 0x7f0a0753

    if-ne v1, v2, :cond_3

    iget-object p1, p0, Loea;->O000O0oO:Lnda;

    invoke-virtual {p1, v4}, Lnda;->O00000o0(LjT;)V

    goto/16 :goto_2

    :cond_3
    const v2, 0x7f0a0357

    if-ne v1, v2, :cond_4

    iget-object p1, p0, Loea;->O000O0oO:Lnda;

    invoke-virtual {p1, v4}, Lnda;->O0000O0o(LjT;)V

    goto/16 :goto_2

    :cond_4
    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_2

    :pswitch_1
    iget-object p1, v0, LvT;->O00000oo:LIT;

    invoke-virtual {p1}, LIT;->O0000o0()Loo00O;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-virtual {p0}, Loea;->O00000Oo()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1}, Loo00O;->O000Oo00()Loo00O;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v3, 0x1

    :cond_5
    invoke-static {p2, v2, p1, v3}, Lcom/hengye/share/module/statusdetail/StatusDetailActivity;->O00000Oo(Landroid/content/Context;Loo00OOo;Loo00O;Z)V

    goto/16 :goto_2

    :pswitch_2
    iget-object p2, v0, LvT;->O00000o0:LJH;

    if-eqz p2, :cond_f

    invoke-virtual {p2}, LJH;->O00oOooO()Ljava/util/List;

    move-result-object p2

    if-nez p2, :cond_6

    iget-object p1, v0, LvT;->O00000o0:LJH;

    invoke-virtual {p0, v4, p1, v7}, Loea;->O000000o(LjT;LJH;Z)V

    goto/16 :goto_2

    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_7
    const/4 p1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_8

    const/4 p1, 0x0

    :cond_8
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LJH;

    invoke-virtual {p0, v4, p1, v3}, Loea;->O000000o(LjT;LJH;Z)V

    goto/16 :goto_2

    :pswitch_3
    iget-object p1, v0, LvT;->O00000o0:LJH;

    if-eqz p1, :cond_f

    invoke-virtual {p0, v4, p1, v7}, Loea;->O000000o(LjT;LJH;Z)V

    goto/16 :goto_2

    :pswitch_4
    iget-object p1, v0, LvT;->O00000o0:LJH;

    if-eqz p1, :cond_f

    invoke-virtual {p0}, Loea;->O00000Oo()Landroid/content/Context;

    move-result-object p1

    iget-object p2, v0, LvT;->O00000o0:LJH;

    invoke-virtual {p2}, LJH;->O0000Oo()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, LjQ;->O00000o0(Landroid/content/Context;Ljava/lang/String;)Z

    goto/16 :goto_2

    :pswitch_5
    invoke-virtual {p0}, Loea;->O00000Oo()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, LlT;->O000000o(Landroid/content/Context;)LlT;

    move-result-object p1

    iget-object p2, v0, LvT;->O00000oo:LIT;

    invoke-virtual {p2}, LIT;->O0000ooo()Ljava/lang/String;

    move-result-object p2

    iget-object v0, v0, LvT;->O00000oo:LIT;

    invoke-virtual {v0}, LIT;->O000O0OO()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {p1, p2, v0, v1}, LlT;->O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Loea;->O00000Oo()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1, v7, v7}, Lcom/hengye/share/module/util/HttpDispatchActivity;->O00000Oo(Landroid/content/Context;Ljava/lang/String;ZZ)V

    goto/16 :goto_2

    :pswitch_6
    iget-object p1, v0, LvT;->O00000oo:LIT;

    invoke-virtual {p1}, LIT;->O0000oO()LnT;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, LnT;->O0000o0o()J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long p2, v0, v3

    if-nez p2, :cond_9

    goto :goto_1

    :cond_9
    invoke-virtual {p1}, LnT;->O0000o0o()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lhz;->O0000O0o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_a

    return-void

    :cond_a
    invoke-virtual {p0}, Loea;->O00000Oo()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, LoOoOo000;->O00000Oo(Landroid/content/Context;)LoOoOo000;

    move-result-object p2

    iget-object v0, p2, LoOoOo000;->O00000o:LoO0OOOOo;

    iget-object v0, v0, LO000o$O000000o;->O000000o:Landroidx/appcompat/app/AlertController$O000000o;

    const-string v1, "\u662f\u5426\u8df3\u8f6c\u5230\u6d4f\u89c8\u5668\u4e0b\u8f7d\u6587\u4ef6\uff1f"

    iput-object v1, v0, Landroidx/appcompat/app/AlertController$O000000o;->O0000OOo:Ljava/lang/CharSequence;

    sget v0, LoOo0OOO0;->dialog_text_cancel:I

    invoke-virtual {p2, v0, v2}, LoOoOo000;->O000000o(ILandroid/content/DialogInterface$OnClickListener;)LoOoOo000;

    new-instance v0, L_da;

    invoke-direct {v0, p0, p1}, L_da;-><init>(Loea;Ljava/lang/String;)V

    sget p1, LoOo0OOO0;->dialog_text_confirm:I

    invoke-virtual {p2, p1, v0}, LoOoOo000;->O00000o0(ILandroid/content/DialogInterface$OnClickListener;)LoOoOo000;

    invoke-virtual {p2}, LoOoOo000;->O00000o0()V

    goto/16 :goto_2

    :cond_b
    :goto_1
    return-void

    :pswitch_7
    iget-object p1, v0, LvT;->O00000oo:LIT;

    invoke-virtual {p1}, LIT;->O0000oO()LnT;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-virtual {p0}, Loea;->O00000Oo()Landroid/content/Context;

    move-result-object p2

    const-class v0, Lvea;

    invoke-virtual {p1}, LnT;->O0000OoO()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lvea;->O00000oO(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p2, v0, p1}, Lcom/hengye/share/module/util/FragmentActivity;->O000000o(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0}, Loea;->O00000Oo()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    :pswitch_8
    const p1, 0x7f0a0328

    if-eq v1, p1, :cond_c

    return-void

    :cond_c
    iget-object p1, v0, LvT;->O00000oo:LIT;

    invoke-virtual {p1}, LIT;->O0000oO()LnT;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-virtual {p0}, Loea;->O00000Oo()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1}, LnT;->O0000o0o()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, LnT;->O0000o0o()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lhz;->O0000O0o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, v2, p1}, Loo00oOoO;->O000000o(ZLjava/lang/String;Ljava/lang/String;)Loo00oOoO;

    move-result-object p1

    invoke-static {p2, v2, v0, p1}, Lcom/hengye/share/module/media/MediaPlayerService;->O00000Oo(Landroid/content/Context;Loo00O;Ljava/lang/String;Loo00oOoO;)V

    goto :goto_2

    :pswitch_9
    invoke-virtual {p0, v4}, Loea;->O000000o(LjT;)V

    goto :goto_2

    :pswitch_a
    instance-of p1, p1, Landroid/widget/ImageView;

    if-nez p1, :cond_d

    return-void

    :cond_d
    iget-object p1, v0, LvT;->O00000oo:LIT;

    invoke-virtual {p1}, LIT;->O0000oO()LnT;

    move-result-object p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Loea;->O000O0oO:Lnda;

    invoke-virtual {p1, v4}, Lnda;->O00000Oo(LjT;)V

    iget-object p1, p0, Loea;->O000O0oO:Lnda;

    iput-boolean v7, p1, Lnda;->O00O0O0o:Z

    iget-object p1, v0, LvT;->O00000oo:LIT;

    invoke-virtual {p1}, LIT;->O000oO0()Z

    move-result p1

    if-eqz p1, :cond_e

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, LzX;

    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {p0}, Loea;->O00000Oo()Landroid/content/Context;

    move-result-object v3

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, LzX;-><init>(Landroid/content/Context;Landroid/content/Context;LjT;Ljava/util/List;Z)V

    invoke-virtual {p1, v7}, LzX;->O00000Oo(Z)V

    invoke-static {}, LKX;->O000000o()Lo00OOooO;

    move-result-object p2

    invoke-virtual {p2, p1}, Lo00OOooO;->O00000Oo(Lo00OOoO;)V

    goto :goto_2

    :cond_e
    new-instance p1, LzX;

    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {p0}, Loea;->O00000Oo()Landroid/content/Context;

    move-result-object v3

    iget-object p2, p0, Loea;->O000O0o0:LHga;

    iget-object v5, p2, LHga;->O00000Oo:Ljava/util/List;

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, LzX;-><init>(Landroid/content/Context;Landroid/content/Context;LjT;Ljava/util/List;Z)V

    iget-object p2, p0, Loea;->O000O0oO:Lnda;

    iget-object p2, p2, Lnda;->O000oOo:LVT;

    invoke-virtual {p1, p2}, LzX;->O000000o(LVT;)V

    invoke-static {}, LKX;->O000000o()Lo00OOooO;

    move-result-object p2

    invoke-virtual {p2, p1}, Lo00OOooO;->O00000Oo(Lo00OOoO;)V

    :cond_f
    :goto_2
    :pswitch_b
    return-void

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_b
        :pswitch_b
        :pswitch_7
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public O000000o(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final O000000o(LjT;)V
    .locals 4

    move-object v0, p1

    check-cast v0, LvT;

    iget-object v1, v0, LvT;->O00000oo:LIT;

    invoke-virtual {v1}, LIT;->O0000oO()LnT;

    move-result-object v1

    invoke-static {v1}, LjQ;->O000000o(LnT;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, v0, LvT;->O000000o:LjT$O00000Oo;

    check-cast v0, LuT;

    iget v0, v0, LuT;->O00000oo:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    invoke-static {}, LKX;->O000000o()Lo00OOooO;

    move-result-object v0

    new-instance v1, LKW;

    invoke-virtual {p0}, Loea;->O00000Oo()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3, p1, v2}, LKW;-><init>(Landroid/content/Context;LjT;Z)V

    invoke-virtual {v0, v1}, Lo00OOooO;->O00000Oo(Lo00OOoO;)V

    goto :goto_2

    :cond_2
    invoke-static {}, LKX;->O000000o()Lo00OOooO;

    move-result-object v0

    new-instance v1, L_W;

    invoke-virtual {p0}, Loea;->O00000Oo()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p1}, L_W;-><init>(Landroid/content/Context;LjT;)V

    invoke-virtual {v0, v1}, Lo00OOooO;->O00000Oo(Lo00OOoO;)V

    :goto_2
    return-void
.end method

.method public final O000000o(LjT;LJH;Z)V
    .locals 4

    invoke-virtual {p2}, LJH;->O000O0oO()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p2}, LJH;->O0000Oo()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Loea;->O00000Oo()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p2}, LJH;->O000Oo0O()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v2, v3, v1}, LUB;->O000000o(Landroid/content/Context;Landroid/net/Uri;Z)Z

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    if-eqz p3, :cond_1

    move-object p3, p1

    check-cast p3, LvT;

    iget-object p3, p3, LvT;->O00000oo:LIT;

    invoke-virtual {p3}, LIT;->getContent()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, LgA;->O0000O0o(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    check-cast p1, LvT;

    iget-object p1, p1, LvT;->O00000oo:LIT;

    invoke-virtual {p1}, LIT;->getContent()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, LJH;->O000OoO0()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LgA;->O0000O0o(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, LJH;->O000OoO0()Ljava/lang/String;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-virtual {p2}, LJH;->O000Oo0O()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LjQ;->O00000o(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Loea;->O00000Oo()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p2}, LJH;->O000Oo0O()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, LjQ;->O00000o0(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "\u65e0\u6cd5\u8bc6\u522b\u5f53\u524d\u5361\u7247\u94fe\u63a5\uff0c\u8bf7\u8054\u7cfb\u5f00\u53d1\u8005"

    invoke-static {p1, v1, v1}, LDz;->O000000o(Ljava/lang/CharSequence;II)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Loea;->O00000Oo()Landroid/content/Context;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, v0, p2, p2}, Lcom/hengye/share/module/util/HttpDispatchActivity;->O00000Oo(Landroid/content/Context;Ljava/lang/String;ZZ)V

    :goto_2
    return-void
.end method

.method public O000000o(LjT;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p2}, Lo0o0OoO;->O00000o0(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    const-string p2, "\u6295\u8bc9\u6210\u529f"

    invoke-static {p2, p1, p1}, LDz;->O000000o(Ljava/lang/CharSequence;II)V

    goto :goto_0

    :cond_0
    invoke-static {p2}, LLf;->O00000Oo(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final O000000o(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Loea;->O0000o:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Loea;->O0000o:Landroid/widget/EditText;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Loea;->O000000o(ZZ)V

    iget-object p1, p0, Loea;->O0000o:Landroid/widget/EditText;

    invoke-static {p1}, LoOoo0OOo;->O00000o(Landroid/view/View;)V

    return-void
.end method

.method public final O000000o(Ljava/lang/String;I)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iget-object v0, p0, Loea;->O000O0oO:Lnda;

    invoke-virtual {v0, p1, p2}, Lnda;->O000000o(Ljava/lang/String;I)V

    return-void
.end method

.method public O000000o(Ljava/lang/String;ILjava/lang/String;)V
    .locals 11

    iget-object v0, p0, Loea;->O0000OOo:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    const/16 v2, 0x8

    const/high16 v3, 0x41f00000    # 30.0f

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Loea;->O000O0oO:Lnda;

    invoke-virtual {v0}, LoOo0Oo0;->O00Oo00()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iget-object v5, p0, Loea;->O000O0oO:Lnda;

    invoke-virtual {v5}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    const v6, 0x7f0d0288

    invoke-virtual {v5, v6, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    iput-object v5, p0, Loea;->O0000OOo:Landroid/widget/LinearLayout;

    iget-object v5, p0, Loea;->O0000OOo:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    const v6, 0x800035

    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {v3}, LoOoo0OOo;->O000000o(F)I

    move-result v6

    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v5, p0, Loea;->O0000OOo:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    const v0, 0x7f0702ae

    invoke-static {v0}, LoOoo0OOo;->O00000Oo(I)F

    move-result v0

    const/high16 v5, 0x40000000    # 2.0f

    mul-float v0, v0, v5

    const v6, 0x7f0702f2

    invoke-static {v6}, LoOoo0OOo;->O00000Oo(I)F

    move-result v6

    add-float/2addr v6, v0

    sget-object v0, LRy;->O000o0:LRy;

    iget v0, v0, LoOoOooO;->O000O0oo:I

    new-array v7, v2, [F

    aput v6, v7, v4

    aput v6, v7, v1

    const/4 v8, 0x2

    const/4 v9, 0x0

    aput v9, v7, v8

    const/4 v8, 0x3

    aput v9, v7, v8

    const/4 v8, 0x4

    aput v9, v7, v8

    const/4 v8, 0x5

    aput v9, v7, v8

    const/4 v8, 0x6

    aput v6, v7, v8

    const/4 v8, 0x7

    aput v6, v7, v8

    invoke-static {}, LoOoo00;->O000000o()LoOoo00;

    move-result-object v6

    const v8, 0x7f07010f

    invoke-static {v8}, LoOoo0OOo;->O000000o(I)I

    move-result v9

    sget-object v10, LRy;->O000o0:LRy;

    iget v10, v10, LoOoOooO;->O000Oo00:I

    invoke-virtual {v6, v0, v9, v10, v7}, LoOoo00;->O000000o(III[F)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-static {}, LoOoo00;->O000000o()LoOoo00;

    move-result-object v9

    const v10, 0x3f666666    # 0.9f

    invoke-static {v0, v10}, Lo0o0OoO;->O00000Oo(IF)I

    move-result v0

    invoke-static {v8}, LoOoo0OOo;->O000000o(I)I

    move-result v8

    sget-object v10, LRy;->O000o0:LRy;

    iget v10, v10, LoOoOooO;->O000Oo00:I

    invoke-virtual {v9, v0, v8, v10, v7}, LoOoo00;->O000000o(III[F)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v7, p0, Loea;->O0000OOo:Landroid/widget/LinearLayout;

    invoke-static {}, LoOoo000o;->O000000o()LoOoo000o;

    move-result-object v8

    invoke-virtual {v8, v6, v0}, LoOoo000o;->O00000Oo(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Loea;->O0000OOo:Landroid/widget/LinearLayout;

    const v6, 0x7f0a063d

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;

    iput-object v0, p0, Loea;->O0000OoO:Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;

    iget-object v0, p0, Loea;->O0000OoO:Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;

    const v6, 0x7f0702b3

    invoke-static {v6}, LoOoo0OOo;->O000000o(I)I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    iget-object v0, p0, Loea;->O0000OoO:Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v6

    const/high16 v7, 0x40400000    # 3.0f

    div-float/2addr v6, v7

    mul-float v6, v6, v5

    float-to-int v5, v6

    invoke-virtual {v0, v5}, Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;->setLeftDrawableSize(I)V

    iget-object v0, p0, Loea;->O0000OOo:Landroid/widget/LinearLayout;

    new-instance v5, Lkea;

    invoke-direct {v5, p0}, Lkea;-><init>(Loea;)V

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p3, p0, Loea;->O0000Oo:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    if-eqz p3, :cond_3

    invoke-virtual {p3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    :cond_1
    iget-object v0, p0, Loea;->O0000Oo:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/hengye/share/ui/widget/image/AvatarImageView;

    invoke-virtual {p0}, Loea;->O00000Oo()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/hengye/share/ui/widget/image/AvatarImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Loea;->O0000Oo:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    iget-object v0, p0, Loea;->O0000Oo:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    iget-object v2, p0, Loea;->O000O0oO:Lnda;

    iget-object v2, v2, Lnda;->O00Oo00:LMA;

    invoke-virtual {v0, v2}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setImageBuilder(LMA;)V

    iget-object v0, p0, Loea;->O0000Oo:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    sget-object v2, LoOoOooO$O00000Oo;->O00000o:LoOoOooO$O00000Oo;

    invoke-virtual {v0, v2}, Lcom/hengye/share/ui/widget/image/AvatarImageView;->O00000Oo(LoOoOooO$O00000Oo;)V

    invoke-static {v3}, LoOoo0OOo;->O000000o(F)I

    move-result v0

    iget-object v2, p0, Loea;->O0000OOo:Landroid/widget/LinearLayout;

    iget-object v3, p0, Loea;->O0000Oo:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v5, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3, v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    iget-object v0, p0, Loea;->O0000Oo:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Loea;->O0000Oo:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    invoke-virtual {v0, p3}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setUrl(Ljava/lang/String;)V

    :cond_3
    :goto_2
    if-nez p2, :cond_4

    sget-object p2, LRy;->O000o0:LRy;

    iget p2, p2, LoOoOooO;->O0000o:I

    :cond_4
    iget-object p3, p0, Loea;->O0000OoO:Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p3, p0, Loea;->O0000OoO:Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p3, 0x7f0801bd

    invoke-static {p3, p2}, Lo0o0OoO;->O00000o(II)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iget-object p3, p0, Loea;->O0000OoO:Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;

    const/4 v0, 0x0

    invoke-virtual {p3, p2, v0, v0, v0}, Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p2, p0, Loea;->O0000OOo:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v1}, Loea;->O00000Oo(Z)V

    return-void
.end method

.method public final O000000o(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Loo0O0OO0;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loo0O0OO0;

    iget-object v1, v0, Loo0O0OO0;->O000000o:Landroid/net/Uri;

    if-eqz v1, :cond_0

    iget-boolean v2, v0, Loo0O0OO0;->O00000oO:Z

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, LEN;

    invoke-direct {v2}, LEN;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, LEN;->O000Oo0:Ljava/lang/String;

    const-string v3, "composer"

    iput-object v3, v2, LEN;->O0000O0o:Ljava/lang/String;

    const-string v3, "localfile"

    iput-object v3, v2, LEN;->O0000oO0:Ljava/lang/String;

    const/4 v3, 0x1

    iput-boolean v3, v2, LEN;->O000O0Oo:Z

    const/4 v3, 0x0

    iput-boolean v3, v2, LEN;->O00oOooo:Z

    iput-object v1, v2, LEN;->O000O0oo:Ljava/lang/String;

    invoke-virtual {v2}, LEN;->O00000o()V

    iget-object v1, p0, Loea;->O000O0oO:Lnda;

    iget-object v0, v0, Loo0O0OO0;->O00000o0:Landroid/net/Uri;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v2, v0}, Lnda;->O000000o(LEN;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Loea;->O000O0oO:Lnda;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnda;->O0000OOo(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public O000000o(LoOoO0000;)V
    .locals 1

    iget-object v0, p0, Loea;->O000O0oO:Lnda;

    invoke-virtual {v0, p1}, LoOo0Oo0;->O000000o(LoOoO0000;)V

    return-void
.end method

.method public final O000000o(Loo0o0ooO;)V
    .locals 3

    invoke-virtual {p1}, Loo0o0ooO;->O00000o()Ljava/lang/String;

    move-result-object v0

    const-string v1, "click"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1202d6

    invoke-static {v0}, LDz;->O00000Oo(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Loea;->O00000Oo()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Loo0o0ooO;->O00000oO()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v2}, Lcom/hengye/share/module/util/HttpDispatchActivity;->O00000Oo(Landroid/content/Context;Ljava/lang/String;ZZ)V

    :goto_0
    iget-object v0, p0, Loea;->O00000Oo:Loda;

    check-cast v0, LFda;

    invoke-virtual {v0, p1}, LFda;->O000000o(Loo0o0ooO;)V

    return-void
.end method

.method public O000000o(Loo0o0ooO;Loo0oOO00;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public O000000o(Loo0o0ooo;Ljava/lang/Throwable;)V
    .locals 8

    invoke-static {p2}, Lo0o0OoO;->O00000o0(Ljava/lang/Throwable;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Loo0o0ooo;->O00000Oo()Loo0o0ooo$O000000o;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Loo0o0ooo;->O00000Oo()Loo0o0ooo$O000000o;

    move-result-object p2

    invoke-virtual {p2}, Loo0o0ooo$O000000o;->O000000o()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p1}, Loo0o0ooo;->O00000Oo()Loo0o0ooo$O000000o;

    move-result-object p1

    invoke-virtual {p1}, Loo0o0ooo$O000000o;->O000000o()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-le p2, v0, :cond_0

    invoke-interface {p1, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Loea;->O00000o0:Ljava/util/List;

    const p2, 0x7f0a040d

    invoke-virtual {p0, p2}, Loea;->O000000o(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Loea;->O0000ooO:Landroid/widget/LinearLayout;

    iget-object p2, p0, Loea;->O0000oo:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0127

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Loea;->O0000ooo:Landroid/view/View;

    iget-object p2, p0, Loea;->O0000ooO:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0129

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Loea;->O00oOooO:Landroid/view/View;

    iget-object p2, p0, Loea;->O0000ooo:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Loea;->O00oOooO:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Loea;->O0000ooo:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Loea;->O0000ooO:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p2, p0, Loea;->O0000oo:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    iget-object v0, p0, Loea;->O0000ooO:Landroid/widget/LinearLayout;

    int-to-float v2, p2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    new-instance v0, LUda;

    invoke-direct {v0, p0}, LUda;-><init>(Loea;)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loo0o0ooO;

    new-instance v4, Landroid/view/View;

    invoke-virtual {p0}, Loea;->O00000Oo()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget-object v5, LRy;->O000o0:LRy;

    iget v5, v5, LoOoOooO;->O000Oo00:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const v6, 0x7f07010f

    invoke-static {v6}, LoOoo0OOo;->O000000o(I)I

    move-result v6

    const/4 v7, -0x1

    invoke-direct {v5, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v6, p0, Loea;->O0000ooO:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Landroid/widget/TextView;

    invoke-virtual {p0}, Loea;->O00000Oo()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4}, Landroid/widget/TextView;->setSingleLine()V

    const/16 v5, 0x11

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setGravity(I)V

    const v5, 0x7f0702ed

    invoke-static {v5}, LoOoo0OOo;->O00000Oo(I)F

    move-result v5

    invoke-virtual {v4, v1, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    sget-object v5, LRy;->O000o0:LRy;

    iget v5, v5, LoOoOooO;->O000OOo0:I

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const v5, 0x7f0702b1

    invoke-static {v5}, LoOoo0OOo;->O000000o(I)I

    move-result v5

    invoke-virtual {v4, v5, v1, v5, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v3}, Loo0o0ooO;->O00000o0()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result v5

    if-nez v5, :cond_1

    const v5, 0x7f0801cc

    invoke-static {v5}, Lo0o0OoO;->O0000O0o(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    sget-object v6, LRy;->O000o0:LRy;

    iget v6, v6, LoOoOooO;->O000OOo:I

    invoke-static {v5, v6}, Lo0o0OoO;->O000000o(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v6, v5, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_1
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v5, v1, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const/16 v6, 0x10

    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v6, p0, Loea;->O0000ooO:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3}, Loo0o0ooO;->O00000Oo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, LoOoo000o;->O000000o()LoOoo000o;

    move-result-object v3

    invoke-virtual {v3, v4}, LoOoo000o;->O00000oo(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_2
    return-void
.end method

.method public O000000o(Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Loea;->O0000Ooo()V

    iget-object p1, p0, Loea;->O0000Oo0:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Loea;->O0000Oo0:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final O000000o(ZZ)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Loea;->O0000ooO:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-object v0, p0, Loea;->O0000oo:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-eqz p2, :cond_2

    iget-object p2, p0, Loea;->O0000o:Landroid/widget/EditText;

    invoke-static {p2}, LoOoo0OOo;->O000000o(Landroid/view/View;)V

    iget-object p2, p0, Loea;->O000O0oO:Lnda;

    invoke-virtual {p2}, LoOo0Oo0;->O00OOo()Landroid/os/Handler;

    move-result-object p2

    new-instance v0, LWda;

    invoke-direct {v0, p0, p1}, LWda;-><init>(Loea;Z)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_2
    if-eqz p1, :cond_3

    iget-object p2, p0, Loea;->O0000ooO:Landroid/widget/LinearLayout;

    goto :goto_0

    :cond_3
    iget-object p2, p0, Loea;->O0000oo:Landroid/widget/LinearLayout;

    :goto_0
    if-eqz p1, :cond_4

    iget-object v0, p0, Loea;->O0000oo:Landroid/widget/LinearLayout;

    goto :goto_1

    :cond_4
    iget-object v0, p0, Loea;->O0000ooO:Landroid/widget/LinearLayout;

    :goto_1
    if-eqz p1, :cond_5

    iget-object p1, p0, Loea;->O0000oo0:Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker;

    invoke-virtual {p1}, Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker;->O00000Oo()V

    :cond_5
    new-instance p1, Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-direct {p1, v2, v2, v2, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v1, 0x96

    invoke-virtual {p1, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v1, LXda;

    invoke-direct {v1, p0, p2}, LXda;-><init>(Loea;Landroid/view/View;)V

    invoke-virtual {p1, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {p1}, Landroid/view/animation/Animation;->start()V

    const/4 p1, 0x4

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public O000000o(Landroid/view/MenuItem;)Z
    .locals 1

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f0a006a

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Loea;->O000O0oO:Lnda;

    invoke-virtual {p1}, Lnda;->O00o0Oo()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final O00000Oo()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Loea;->O000O0oO:Lnda;

    invoke-virtual {v0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public O00000Oo(I)V
    .locals 3

    const/16 v0, 0xa

    if-gt p1, v0, :cond_0

    return-void

    :cond_0
    const v0, 0x7f1202d5

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/16 v2, 0x3e7

    if-le p1, v2, :cond_1

    const-string p1, "999+"

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lo0o0OoO;->O000000o(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v2, v0}, Loea;->O000000o(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public O00000Oo(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Loea;->O0000Ooo()V

    iget-object v0, p0, Loea;->O0000Oo0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public O00000Oo(Z)V
    .locals 2

    iget-object v0, p0, Loea;->O0000OOo:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Loea;->O000OO0o:Z

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    if-eqz p1, :cond_1

    iget-object p1, p0, Loea;->O0000OOo:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Loea;->O0000OOo:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Llea;

    invoke-direct {v0, p0}, Llea;-><init>(Loea;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Loea;->O0000OOo:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Lmea;

    invoke-direct {v0, p0}, Lmea;-><init>(Loea;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget-object v0, p0, Loea;->O0000OOo:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :goto_0
    return-void
.end method

.method public O00000Oo(Landroid/view/View;I)Z
    .locals 11

    iget-object v0, p0, Loea;->O000O0o0:LHga;

    invoke-virtual {v0, p2}, LHga;->O00000o0(I)LCga;

    move-result-object v0

    check-cast v0, LjT;

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    move-object v2, v0

    check-cast v2, LvT;

    iget-object v3, v2, LvT;->O00000oo:LIT;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, LIT;->O00oOooO()I

    move-result v3

    if-gtz v3, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v3, p0, Loea;->O000O0o0:LHga;

    invoke-virtual {v3, p2}, LHga;->O00000Oo(I)I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v3, 0x7f0a0309

    const/4 v4, 0x1

    if-ne p1, v3, :cond_3

    iget-object p1, v2, LvT;->O00000oo:LIT;

    iget-object p1, p1, LIT;->O0000oOO:LgU;

    if-nez p1, :cond_1

    return v1

    :cond_1
    const-string p2, "@"

    invoke-static {p2}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, LgU;->O0000o0O()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, " "

    invoke-static {p1, v0}, Lo00OOO;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Loea;->O0000o:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Loea;->O0000o:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-interface {p2}, Landroid/text/Editable;->length()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-interface {p2}, Landroid/text/Editable;->length()I

    move-result v1

    const-string v2, ""

    invoke-interface {p2, v0, v1, v2}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    :cond_2
    iget-object p2, p0, Loea;->O0000o:Landroid/widget/EditText;

    invoke-static {p2, p1}, LLf;->O000000o(Landroid/widget/EditText;Ljava/lang/CharSequence;)V

    iget-object p1, p0, Loea;->O0000o:Landroid/widget/EditText;

    invoke-static {p1}, LoOoo0OOo;->O00000o(Landroid/view/View;)V

    return v4

    :cond_3
    iget-object p1, p0, Loea;->O000000o:LOca;

    iget-boolean p1, p1, LOca;->O00000oO:Z

    iget-object v1, p0, Loea;->O000O0oO:Lnda;

    invoke-virtual {v1, v0}, Lnda;->O000000o(LjT;)Z

    move-result v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Loea;->O00000Oo()Landroid/content/Context;

    move-result-object v5

    new-instance v6, Laea;

    invoke-direct {v6, p0, v3, v0}, Laea;-><init>(Loea;Ljava/util/ArrayList;LjT;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    const/16 v7, 0x8

    const/4 v8, 0x7

    if-eq p2, v8, :cond_4

    if-eq p2, v7, :cond_4

    const v9, 0x7f1202dd

    invoke-static {v9, v0, v8, v3}, Lo00OOO;->O000000o(ILjava/util/ArrayList;ILjava/util/ArrayList;)V

    :cond_4
    const/4 v9, 0x3

    if-eq p2, v9, :cond_8

    const/4 v10, 0x4

    if-ne p2, v10, :cond_5

    goto :goto_1

    :cond_5
    if-eq p2, v8, :cond_6

    if-ne p2, v7, :cond_9

    :cond_6
    if-eqz p1, :cond_7

    const p1, 0x7f120424

    goto :goto_0

    :cond_7
    const p1, 0x7f120425

    :goto_0
    invoke-static {p1, v0, v10, v3}, Lo00OOO;->O000000o(ILjava/util/ArrayList;ILjava/util/ArrayList;)V

    goto :goto_2

    :cond_8
    :goto_1
    const p1, 0x7f1202cb

    const/4 p2, 0x2

    invoke-static {p1, v0, p2, v3}, Lo00OOO;->O000000o(ILjava/util/ArrayList;ILjava/util/ArrayList;)V

    :cond_9
    :goto_2
    if-eqz v1, :cond_a

    const p1, 0x7f1202d9

    const/4 p2, 0x6

    invoke-static {p1, v0, p2, v3}, Lo00OOO;->O000000o(ILjava/util/ArrayList;ILjava/util/ArrayList;)V

    :cond_a
    const p1, 0x7f1202db

    invoke-static {p1}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, L_b;->O000oO0()Z

    move-result p1

    if-eqz p1, :cond_b

    const p1, 0x7f1202ce

    invoke-static {p1, v0, v4, v3}, Lo00OOO;->O000000o(ILjava/util/ArrayList;ILjava/util/ArrayList;)V

    :cond_b
    iget-object p1, v2, LvT;->O00000oO:LjT$O000000o;

    check-cast p1, LtT;

    iget-object p1, p1, LtT;->O000000o:LvT;

    iget-object p1, p1, LvT;->O00000oo:LIT;

    invoke-virtual {p1}, LIT;->O000oO()Z

    move-result p1

    xor-int/2addr p1, v4

    if-eqz p1, :cond_c

    const p1, 0x7f1203dc

    const/4 p2, 0x5

    invoke-static {p1, v0, p2, v3}, Lo00OOO;->O000000o(ILjava/util/ArrayList;ILjava/util/ArrayList;)V

    :cond_c
    invoke-static {v5}, LoOoOo000;->O00000Oo(Landroid/content/Context;)LoOoOo000;

    move-result-object p1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [Ljava/lang/CharSequence;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/CharSequence;

    invoke-virtual {p1, p2, v6}, LoOoOo000;->O000000o([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LoOoOo000;

    invoke-virtual {p1}, LoOoOo000;->O00000o0()V

    return v4

    :cond_d
    :goto_3
    return v1
.end method

.method public O00000o()I
    .locals 1

    const v0, 0x7f0e0006

    return v0
.end method

.method public final O00000o(Z)V
    .locals 3

    iget-object v0, p0, Loea;->O0000o00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    if-nez p1, :cond_2

    iget-object v0, p0, Loea;->O0000o:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p0, v1}, Loea;->O00000o0(Z)V

    const/16 v0, 0x8

    if-eqz p1, :cond_3

    iget-object p1, p0, Loea;->O0000o00:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Loea;->O0000oO0:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Loea;->O0000oO:Landroid/widget/ImageButton;

    const v0, 0x7f0802ed

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object p1, p0, Loea;->O0000oO:Landroid/widget/ImageButton;

    const v0, 0x7f12074e

    invoke-static {v0}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Loea;->O0000o:Landroid/widget/EditText;

    invoke-static {p1}, LoOoo0OOo;->O000000o(Landroid/view/View;)V

    iget-object p1, p0, Loea;->O0000oo0:Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker;

    invoke-virtual {p1}, Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker;->O00000Oo()V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Loea;->O0000o00:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Loea;->O0000oO0:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Loea;->O0000oO:Landroid/widget/ImageButton;

    const v0, 0x7f0802f5

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object p1, p0, Loea;->O0000oO:Landroid/widget/ImageButton;

    const v0, 0x7f12035c

    invoke-static {v0}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method

.method public O00000o0()I
    .locals 1

    const v0, 0x7f0d00d2

    return v0
.end method

.method public O00000o0(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Loea;->O0000o:Landroid/widget/EditText;

    iget-object v1, p0, Loea;->O000OO00:LoOoOO0;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Loea;->O0000o:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Loea;->O0000o:Landroid/widget/EditText;

    iget-object v0, p0, Loea;->O000OO00:LoOoOO0;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public final O00000o0(Z)V
    .locals 1

    iget-boolean v0, p0, Loea;->O000OO:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Loea;->O000OO:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Loea;->O0000oOo:Landroid/widget/ImageButton;

    const v0, 0x7f08030a

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object p1, p0, Loea;->O0000oOo:Landroid/widget/ImageButton;

    const v0, 0x7f12029e

    invoke-static {v0}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Loea;->O0000oOo:Landroid/widget/ImageButton;

    const v0, 0x7f0802cd

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object p1, p0, Loea;->O0000oOo:Landroid/widget/ImageButton;

    const v0, 0x7f12029d

    invoke-static {v0}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public O00000oO()Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Loea;->O000OOOo:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    new-instance v0, Leea;

    invoke-direct {v0, p0}, Leea;-><init>(Loea;)V

    iput-object v0, p0, Loea;->O000OOOo:Ljava/lang/Runnable;

    :cond_0
    iget-object v0, p0, Loea;->O000OOOo:Ljava/lang/Runnable;

    return-object v0
.end method

.method public O00000oo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Loea;->O0000o:Landroid/widget/EditText;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public O0000O0o()Z
    .locals 1

    iget-object v0, p0, Loea;->O0000OOo:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Loea;->O000OO0o:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public O0000OOo()V
    .locals 4

    iget-object v0, p0, Loea;->O0000Ooo:Landroid/widget/TextView;

    const v1, 0x7f1207a2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Loea;->O0000Ooo:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Loea;->O000O0oO:Lnda;

    invoke-virtual {v0}, LoOo0Oo0;->O00OOo()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {p0}, Loea;->O00000oO()Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public O0000Oo()V
    .locals 2

    iget-object v0, p0, Loea;->O0000O0o:Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;->O0000Ooo()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Loea;->O0000O0o:Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;->setRefreshing(Z)V

    :cond_0
    return-void
.end method

.method public O0000Oo0()V
    .locals 0

    return-void
.end method

.method public O0000OoO()V
    .locals 0

    return-void
.end method

.method public final O0000Ooo()V
    .locals 5

    iget-object v0, p0, Loea;->O0000Oo0:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Loea;->O000O0oO:Lnda;

    invoke-virtual {v0}, LoOo0Oo0;->O00Oo00()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Loea;->O000O0oO:Lnda;

    invoke-virtual {v1}, Lnda;->O00OoO0()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Loea;->O00000Oo()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Loea;->O0000Oo0:Landroid/widget/TextView;

    iget-object v1, p0, Loea;->O0000Oo0:Landroid/widget/TextView;

    const v2, 0x7f0801fa

    sget-object v3, LRy;->O000o0:LRy;

    iget v3, v3, LoOoOooO;->O0000o:I

    invoke-static {v2, v3}, Lo0o0OoO;->O00000o(II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v2, 0x800055

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v2}, LoOoo0OOo;->O000000o(F)I

    move-result v3

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-static {v2}, LoOoo0OOo;->O000000o(F)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    iget-object v2, p0, Loea;->O0000Oo0:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v0}, LoOoo0OOo;->O000000o(F)I

    move-result v1

    iget-object v2, p0, Loea;->O0000Oo0:Landroid/widget/TextView;

    const/high16 v3, 0x40e00000    # 7.0f

    invoke-static {v3}, LoOoo0OOo;->O000000o(F)I

    move-result v3

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v4}, LoOoo0OOo;->O000000o(F)I

    move-result v4

    invoke-virtual {v2, v1, v3, v1, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v1, p0, Loea;->O0000Oo0:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Loea;->O0000Oo0:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, Loea;->O0000Oo0:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Loea;->O0000Oo0:Landroid/widget/TextView;

    new-instance v1, Ljea;

    invoke-direct {v1, p0}, Ljea;-><init>(Loea;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final O0000o0()V
    .locals 4

    iget-boolean v0, p0, Loea;->O000OO:Z

    if-nez v0, :cond_0

    new-instance v0, Lbea;

    invoke-direct {v0, p0}, Lbea;-><init>(Loea;)V

    iget-object v1, p0, Loea;->O000O0oO:Lnda;

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    const-string v3, "android.permission.CAMERA"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lhz;->O000000o(LcC;LoOo00;[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Loea;->O0000oOo:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Loea;->O0000o:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const v0, 0x7f12075f

    invoke-static {v0}, LDz;->O00000o0(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x2710

    if-le v1, v2, :cond_3

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_3
    iget-object v1, p0, Loea;->O000O0oO:Lnda;

    iget-wide v2, p0, Loea;->O000O0oo:J

    invoke-virtual {v1, v0, v2, v3}, Lnda;->O000000o(Ljava/lang/String;J)V

    invoke-virtual {p0}, Loea;->O0000o00()V

    :goto_0
    return-void
.end method

.method public O0000o00()V
    .locals 4

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Loea;->O000O0oo:J

    iget-object v2, p0, Loea;->O0000o:Landroid/widget/EditText;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v0, v1, v3}, Loea;->O000000o(JLjava/lang/String;)V

    return-void
.end method

.method public final O0000o0O()V
    .locals 2

    iget-object v0, p0, Loea;->O000000o:LOca;

    invoke-virtual {v0}, LOca;->O00000o0()V

    invoke-static {}, LoOooO0o0;->O00000oo()V

    iget-object v0, v0, LOca;->O00000o0:LCy;

    invoke-virtual {v0}, LCy;->O00000o()V

    iget-object v0, p0, Loea;->O0000o0:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Loea;->O0000o0O:Lcom/hengye/share/ui/widget/record/VolumeIndicator;

    invoke-virtual {v0, v1}, Lcom/hengye/share/ui/widget/record/VolumeIndicator;->setVisibility(I)V

    return-void
.end method

.method public O000O0oo()I
    .locals 2

    iget-object v0, p0, Loea;->O000000o:LOca;

    invoke-virtual {v0}, LOca;->O00000o0()V

    iget-object v0, v0, LOca;->O00000o0:LCy;

    iget-boolean v1, v0, LCy;->O0000OOo:Z

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, LCy;->O000000o:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->getMaxAmplitude()I

    move-result v0

    :goto_0
    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const v2, 0x7f0a0138

    if-ne p1, v2, :cond_1

    iget-object p1, p0, Loea;->O0000o00:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 v2, 0x8

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Loea;->O00000o(Z)V

    if-nez v0, :cond_6

    iget-object p1, p0, Loea;->O0000o:Landroid/widget/EditText;

    invoke-static {p1}, LoOoo0OOo;->O00000o(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    const v2, 0x7f0a00fc

    if-ne p1, v2, :cond_2

    invoke-virtual {p0, v1}, Loea;->O00000o(Z)V

    iget-object p1, p0, Loea;->O0000oo0:Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker;

    invoke-virtual {p1}, Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker;->O0000O0o()V

    goto :goto_1

    :cond_2
    const v2, 0x7f0a01fe

    if-ne p1, v2, :cond_3

    iget-object p1, p0, Loea;->O0000oo0:Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker;

    invoke-virtual {p1, v0}, Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker;->O000000o(Z)V

    goto :goto_1

    :cond_3
    const v2, 0x7f0a011e

    if-ne p1, v2, :cond_4

    invoke-virtual {p0}, Loea;->O0000o0()V

    goto :goto_1

    :cond_4
    const v2, 0x7f0a0127

    if-ne p1, v2, :cond_5

    invoke-virtual {p0, v0, v0}, Loea;->O000000o(ZZ)V

    goto :goto_1

    :cond_5
    const v0, 0x7f0a0129

    if-ne p1, v0, :cond_6

    invoke-virtual {p0, v1, v1}, Loea;->O000000o(ZZ)V

    :cond_6
    :goto_1
    return-void
.end method

.method public onDeleteChatRecord(Loo00oOOo;)V
    .locals 0
    .annotation runtime L_wa;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    return-void
.end method

.method public onQuitGroup(Loo00oOoo;)V
    .locals 0
    .annotation runtime L_wa;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    return-void
.end method

.method public onRetryEditMessage(LTR;)V
    .locals 5
    .annotation runtime L_wa;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v0, p1, LTR;->O000000o:LIT;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LIT;->O000OOoo()J

    move-result-wide v0

    iget-object v2, p0, Loea;->O000O0oO:Lnda;

    iget-object v2, v2, Lnda;->O000oOo:LVT;

    invoke-virtual {v2}, LVT;->O0000oo()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object p1, p1, LTR;->O000000o:LIT;

    iget-object p1, p1, LIT;->O0000ooo:Ljava/lang/String;

    invoke-virtual {p0, p1}, Loea;->O000000o(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onUpdateGroupName(Loo00oo0;)V
    .locals 0
    .annotation runtime L_wa;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    return-void
.end method
