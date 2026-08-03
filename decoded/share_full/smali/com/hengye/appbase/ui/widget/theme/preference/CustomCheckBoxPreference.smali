.class public Lcom/hengye/appbase/ui/widget/theme/preference/CustomCheckBoxPreference;
.super Landroidx/preference/CheckBoxPreference;


# instance fields
.field public O000Oo0O:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/preference/CheckBoxPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/preference/CheckBoxPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/CheckBoxPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/CheckBoxPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public O000000o(LOOOoO00;)V
    .locals 8

    invoke-super {p0, p1}, Landroidx/preference/CheckBoxPreference;->O000000o(LOOOoO00;)V

    iget-object v0, p0, Lcom/hengye/appbase/ui/widget/theme/preference/CustomCheckBoxPreference;->O000Oo0O:Landroid/view/View$OnClickListener;

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

    const v0, 0x1020001

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_6

    instance-of v0, p1, Landroid/widget/CheckBox;

    if-eqz v0, :cond_6

    check-cast p1, Landroid/widget/CheckBox;

    sget-object v0, LoOoOooO;->O000000o:LoOoOooO;

    iget v1, v0, LoOoOooO;->O0000o:I

    iget-boolean v2, v0, LoOoOooO;->O0000Oo0:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    iget-boolean v0, v0, LoOoOooO;->O0000Oo:Z

    goto :goto_0

    :cond_2
    iget-boolean v2, v0, LoOoOooO;->O0000OoO:Z

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    iget-boolean v0, v0, LoOoOooO;->O0000o0:Z

    :goto_0
    xor-int/2addr v0, v3

    :goto_1
    const/4 v2, 0x3

    new-array v4, v2, [[I

    new-array v5, v3, [I

    const v6, -0x101009e

    const/4 v7, 0x0

    aput v6, v5, v7

    aput-object v5, v4, v7

    const/4 v5, 0x2

    new-array v6, v5, [I

    fill-array-data v6, :array_0

    aput-object v6, v4, v3

    new-array v6, v5, [I

    fill-array-data v6, :array_1

    aput-object v6, v4, v5

    new-array v2, v2, [I

    if-eqz v0, :cond_4

    sget v6, LoOoo00o;->ate_control_unchecked_light:I

    goto :goto_2

    :cond_4
    sget v6, LoOoo00o;->ate_control_unchecked_dark:I

    :goto_2
    invoke-static {v6}, Lo0o0OoO;->O00000o(I)I

    move-result v6

    aput v6, v2, v7

    if-eqz v0, :cond_5

    sget v0, LoOoo00o;->ate_control_unchecked_light:I

    goto :goto_3

    :cond_5
    sget v0, LoOoo00o;->ate_control_unchecked_dark:I

    :goto_3
    invoke-static {v0}, Lo0o0OoO;->O00000o(I)I

    move-result v0

    aput v0, v2, v3

    aput v1, v2, v5

    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, v4, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    :cond_6
    return-void

    :array_0
    .array-data 4
        0x101009e
        -0x10100a0
    .end array-data

    :array_1
    .array-data 4
        0x101009e
        0x10100a0
    .end array-data
.end method

.method public O000000o(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/hengye/appbase/ui/widget/theme/preference/CustomCheckBoxPreference;->O000Oo0O:Landroid/view/View$OnClickListener;

    return-void
.end method
