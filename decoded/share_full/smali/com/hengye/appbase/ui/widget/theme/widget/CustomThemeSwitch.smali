.class public Lcom/hengye/appbase/ui/widget/theme/widget/CustomThemeSwitch;
.super LoO0o00oo;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, LoO0o00oo;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/hengye/appbase/ui/widget/theme/widget/CustomThemeSwitch;->O00000oO()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Lo0oooO0O;->switchStyle:I

    invoke-direct {p0, p1, p2, v0}, LoO0o00oo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Lcom/hengye/appbase/ui/widget/theme/widget/CustomThemeSwitch;->O00000oO()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LoO0o00oo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Lcom/hengye/appbase/ui/widget/theme/widget/CustomThemeSwitch;->O00000oO()V

    return-void
.end method


# virtual methods
.method public final O00000oO()V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/CompoundButton;->setMinimumWidth(I)V

    invoke-virtual {p0, v0}, Landroid/widget/CompoundButton;->setMinimumHeight(I)V

    invoke-virtual {p0, v0}, Landroid/widget/CompoundButton;->setMinWidth(I)V

    invoke-virtual {p0, v0}, Landroid/widget/CompoundButton;->setMinHeight(I)V

    sget-object v0, LoOoOooO;->O000000o:LoOoOooO;

    invoke-virtual {v0}, LoOoOooO;->O0000o00()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LoOoOooO;->O000000o:LoOoOooO;

    iget v0, v0, LoOoOooO;->O0000o:I

    invoke-static {p0, v0}, LoOoOooOo;->O000000o(Landroidx/appcompat/widget/SwitchCompat;I)V

    :cond_1
    return-void
.end method
