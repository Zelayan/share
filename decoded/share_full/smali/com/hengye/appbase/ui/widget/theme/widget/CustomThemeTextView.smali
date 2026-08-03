.class public Lcom/hengye/appbase/ui/widget/theme/widget/CustomThemeTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const v0, 0x1010084

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object p1, LoOoOooOO;->O000000o:LoOoOooOO;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x1010084

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v0, LoOoOooOO;->O000000o:LoOoOooOO;

    invoke-virtual {p0, p1, p2}, Lcom/hengye/appbase/ui/widget/theme/widget/CustomThemeTextView;->O000000o(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object p3, LoOoOooOO;->O000000o:LoOoOooOO;

    invoke-virtual {p0, p1, p2}, Lcom/hengye/appbase/ui/widget/theme/widget/CustomThemeTextView;->O000000o(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final O000000o(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    if-eqz p2, :cond_1

    sget-object v0, LoOo0OOOO;->CustomThemeTextView:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    :try_start_0
    sget p2, LoOo0OOOO;->CustomThemeTextView_customTextColor:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_0

    sget p2, LoOo0OOOO;->CustomThemeTextView_customTextColor:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-static {p2}, LoOoOooOO;->O000000o(I)LoOoOooOO;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/hengye/appbase/ui/widget/theme/widget/CustomThemeTextView;->setCustomTextColor(LoOoOooOO;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2

    :cond_1
    :goto_0
    return-void
.end method

.method public setCustomTextColor(LoOoOooOO;)V
    .locals 0

    invoke-virtual {p1}, LoOoOooOO;->O000000o()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
