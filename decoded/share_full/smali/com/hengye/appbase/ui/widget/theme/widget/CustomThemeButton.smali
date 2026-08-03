.class public Lcom/hengye/appbase/ui/widget/theme/widget/CustomThemeButton;
.super LO00Ooooo;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, LO00Ooooo;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/hengye/appbase/ui/widget/theme/widget/CustomThemeButton;->O000000o()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, LO000OoO0;->buttonStyle:I

    invoke-direct {p0, p1, p2, v0}, LO00Ooooo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Lcom/hengye/appbase/ui/widget/theme/widget/CustomThemeButton;->O000000o()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LO00Ooooo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Lcom/hengye/appbase/ui/widget/theme/widget/CustomThemeButton;->O000000o()V

    return-void
.end method


# virtual methods
.method public final O000000o()V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/Button;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LoOoOooO;->O000000o:LoOoOooO;

    iget v0, v0, LoOoOooO;->O000OO0o:I

    invoke-virtual {p0, v0}, Landroid/widget/Button;->setBackgroundColor(I)V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/widget/Button;->setTextColor(I)V

    return-void
.end method
