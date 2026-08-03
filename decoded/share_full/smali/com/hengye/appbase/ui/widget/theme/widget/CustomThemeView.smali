.class public Lcom/hengye/appbase/ui/widget/theme/widget/CustomThemeView;
.super Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget-object p1, LoOoOooOO;->O000000o:LoOoOooOO;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, LoOoOooOO;->O000000o:LoOoOooOO;

    invoke-virtual {p0, p1, p2}, Lcom/hengye/appbase/ui/widget/theme/widget/CustomThemeView;->O000000o(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object p3, LoOoOooOO;->O000000o:LoOoOooOO;

    invoke-virtual {p0, p1, p2}, Lcom/hengye/appbase/ui/widget/theme/widget/CustomThemeView;->O000000o(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final O000000o(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    if-eqz p2, :cond_1

    sget-object v0, LoOo0OOOO;->CustomThemeView:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    :try_start_0
    sget p2, LoOo0OOOO;->CustomThemeView_customColor:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_0

    sget p2, LoOo0OOOO;->CustomThemeView_customColor:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-static {p2}, LoOoOooOO;->O000000o(I)LoOoOooOO;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/hengye/appbase/ui/widget/theme/widget/CustomThemeView;->setCustomTextColor(LoOoOooOO;)V
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

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method
