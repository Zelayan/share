.class public Lcom/hengye/appbase/ui/widget/theme/widget/CustomThemeEditText;
.super LoOoOOOOo;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, LoOoOOOOo;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/hengye/appbase/ui/widget/theme/widget/CustomThemeEditText;->O000000o()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LoOoOOOOo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lcom/hengye/appbase/ui/widget/theme/widget/CustomThemeEditText;->O000000o()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LoOoOOOOo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, Lcom/hengye/appbase/ui/widget/theme/widget/CustomThemeEditText;->O000000o()V

    return-void
.end method

.method private O000000o()V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/EditText;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LoOoOooO;->O000000o:LoOoOooO;

    invoke-virtual {v0}, LoOoOooO;->O0000o00()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LoOoOooO;->O000000o:LoOoOooO;

    iget v0, v0, LoOoOooO;->O0000o:I

    invoke-static {p0, v0}, LoOoOooOo;->O000000o(Landroid/widget/EditText;I)V

    :cond_1
    return-void
.end method
