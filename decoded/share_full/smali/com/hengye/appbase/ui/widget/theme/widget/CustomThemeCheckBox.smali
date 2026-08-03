.class public Lcom/hengye/appbase/ui/widget/theme/widget/CustomThemeCheckBox;
.super LO00OoooO;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, LO00OoooO;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/hengye/appbase/ui/widget/theme/widget/CustomThemeCheckBox;->O00000Oo()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, LO000OoO0;->checkboxStyle:I

    invoke-direct {p0, p1, p2, v0}, LO00OoooO;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Lcom/hengye/appbase/ui/widget/theme/widget/CustomThemeCheckBox;->O00000Oo()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LO00OoooO;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Lcom/hengye/appbase/ui/widget/theme/widget/CustomThemeCheckBox;->O00000Oo()V

    return-void
.end method


# virtual methods
.method public final O00000Oo()V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/CheckBox;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/CheckBox;->setMinimumWidth(I)V

    invoke-virtual {p0, v0}, Landroid/widget/CheckBox;->setMinimumHeight(I)V

    sget-object v0, LoOoOooO;->O000000o:LoOoOooO;

    invoke-virtual {v0}, LoOoOooO;->O0000o00()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LoOoOooO;->O000000o:LoOoOooO;

    iget v0, v0, LoOoOooO;->O0000o:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/CheckBox;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    return-void
.end method
