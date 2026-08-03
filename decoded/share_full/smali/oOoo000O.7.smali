.class public LoOoo000O;
.super Ljava/lang/Object;


# instance fields
.field public O000000o:Landroid/content/Context;

.field public O00000Oo:Landroid/view/View;

.field public O00000o:Z

.field public O00000o0:I

.field public O00000oO:Z

.field public O00000oo:Z

.field public O0000O0o:[Ljava/lang/String;

.field public O0000OOo:Landroid/widget/AdapterView$OnItemClickListener;

.field public O0000Oo0:Landroid/widget/PopupWindow$OnDismissListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LoOoo000O;->O000000o:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public O000000o()LO00o0oOo;
    .locals 11

    new-instance v0, LO00o0oOo;

    iget-object v1, p0, LoOoo000O;->O000000o:Landroid/content/Context;

    sget v2, LO000OoO0;->listPopupWindowStyle:I

    sget v3, LoOo0OOO;->CustomListPopupWindow:I

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v2, v3}, LO00o0oOo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v1, LoOoo0000;

    iget-object v7, p0, LoOoo000O;->O000000o:Landroid/content/Context;

    sget v8, LoOo0OO;->list_item_menu_text_1:I

    sget v9, LoOo0OO0o;->text:I

    iget-object v10, p0, LoOoo000O;->O0000O0o:[Ljava/lang/String;

    move-object v5, v1

    move-object v6, p0

    invoke-direct/range {v5 .. v10}, LoOoo0000;-><init>(LoOoo000O;Landroid/content/Context;II[Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LO00o0oOo;->O000000o(Landroid/widget/ListAdapter;)V

    new-instance v1, LoOoo000;

    invoke-direct {v1, p0, v0}, LoOoo000;-><init>(LoOoo000O;LO00o0oOo;)V

    iput-object v1, v0, LO00o0oOo;->O0000ooO:Landroid/widget/AdapterView$OnItemClickListener;

    iget-object v1, p0, LoOoo000O;->O0000Oo0:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz v1, :cond_0

    iget-object v2, v0, LO00o0oOo;->O000O0oO:Landroid/widget/PopupWindow;

    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    :cond_0
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    sget v2, LoOo0OO0;->text_normal_dp:I

    invoke-static {v2}, LoOoo0OOo;->O00000Oo(I)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v2, p0, LoOoo000O;->O0000O0o:[Ljava/lang/String;

    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v6, v2, v4

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v6

    float-to-int v6, v6

    if-le v5, v6, :cond_1

    goto :goto_1

    :cond_1
    move v5, v6

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    sget v1, LoOo0OO0;->spacing_double:I

    invoke-static {v1}, LoOoo0OOo;->O000000o(I)I

    move-result v1

    add-int/2addr v1, v5

    sget v2, LoOo0OO0;->content_margin_default:I

    invoke-static {v2}, LoOoo0OOo;->O000000o(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v1

    iget v1, p0, LoOoo000O;->O00000o0:I

    if-le v2, v1, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    iput v1, v0, LO00o0oOo;->O0000OOo:I

    const/4 v2, -0x2

    invoke-virtual {v0, v2}, LO00o0oOo;->O00000oO(I)V

    iget-object v2, p0, LoOoo000O;->O00000Oo:Landroid/view/View;

    iput-object v2, v0, LO00o0oOo;->O0000oo0:Landroid/view/View;

    iget-boolean v3, p0, LoOoo000O;->O00000o:Z

    const/16 v4, -0x32

    if-eqz v3, :cond_4

    const/16 v4, 0x32

    goto :goto_3

    :cond_4
    iget-boolean v3, p0, LoOoo000O;->O00000oO:Z

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    if-le v1, v2, :cond_6

    iget-object v2, p0, LoOoo000O;->O00000Oo:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    sub-int/2addr v4, v1

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v2, v1

    div-int/lit8 v4, v2, 0x2

    :cond_6
    :goto_3
    iput v4, v0, LO00o0oOo;->O0000Oo0:I

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, LO00o0oOo;->O00000Oo(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LO00o0oOo;->O000000o(Z)V

    new-instance v1, LoO0OOOO0;

    invoke-direct {v1}, LoO0OOOO0;-><init>()V

    iget-object v2, p0, LoOoo000O;->O000000o:Landroid/content/Context;

    invoke-virtual {v1, v2}, LoO0OOOO0;->O000000o(Landroid/content/Context;)V

    sget v2, LooOOOo0O;->O00000Oo:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, LoO0OOOO0;->O000000o(F)V

    sget-object v2, LoOoOooO;->O000000o:LoOoOooO;

    iget v2, v2, LoOoOooO;->O000O0oo:I

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, LoO0OOOO0;->O000000o(Landroid/content/res/ColorStateList;)V

    iget-object v2, v0, LO00o0oOo;->O000O0oO:Landroid/widget/PopupWindow;

    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method public O00000Oo()V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, LoOoo000O;->O000000o()LO00o0oOo;

    move-result-object v0

    invoke-virtual {v0}, LO00o0oOo;->O00000o0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
