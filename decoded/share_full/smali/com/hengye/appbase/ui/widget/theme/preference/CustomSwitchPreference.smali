.class public Lcom/hengye/appbase/ui/widget/theme/preference/CustomSwitchPreference;
.super Landroidx/preference/SwitchPreferenceCompat;


# instance fields
.field public O000OoO0:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/preference/SwitchPreferenceCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/preference/SwitchPreferenceCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/SwitchPreferenceCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/SwitchPreferenceCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static O00000o(Landroid/view/View;)Landroidx/appcompat/widget/SwitchCompat;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    instance-of v1, p0, Landroidx/appcompat/widget/SwitchCompat;

    if-eqz v1, :cond_1

    check-cast p0, Landroidx/appcompat/widget/SwitchCompat;

    return-object p0

    :cond_1
    instance-of v1, p0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lcom/hengye/appbase/ui/widget/theme/preference/CustomSwitchPreference;->O00000o(Landroid/view/View;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v3

    if-eqz v3, :cond_2

    return-object v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method


# virtual methods
.method public O000000o(LOOOoO00;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/preference/SwitchPreferenceCompat;->O000000o(LOOOoO00;)V

    iget-object v0, p0, Lcom/hengye/appbase/ui/widget/theme/preference/CustomSwitchPreference;->O000OoO0:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$O0000oo;->O00000Oo:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    sget-object v0, LoOoOooO;->O000000o:LoOoOooO;

    invoke-virtual {v0}, LoOoOooO;->O0000o00()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$O0000oo;->O00000Oo:Landroid/view/View;

    invoke-static {p1}, Lcom/hengye/appbase/ui/widget/theme/preference/CustomSwitchPreference;->O00000o(Landroid/view/View;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-object v0, LoOoOooO;->O000000o:LoOoOooO;

    iget v0, v0, LoOoOooO;->O0000o:I

    invoke-static {p1, v0}, LoOoOooOo;->O000000o(Landroidx/appcompat/widget/SwitchCompat;I)V

    :cond_2
    return-void
.end method

.method public O000000o(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/hengye/appbase/ui/widget/theme/preference/CustomSwitchPreference;->O000OoO0:Landroid/view/View$OnClickListener;

    return-void
.end method
