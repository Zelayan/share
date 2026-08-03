.class public LoO0o00oo;
.super Landroidx/appcompat/widget/SwitchCompat;


# static fields
.field public static final O000OOoO:I

.field public static final O000OOoo:[[I


# instance fields
.field public O000Oo0:Landroid/content/res/ColorStateList;

.field public final O000Oo00:LoO00o0OO;

.field public O000Oo0O:Landroid/content/res/ColorStateList;

.field public O000Oo0o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget v0, Lo0oooo00;->Widget_MaterialComponents_CompoundButton_Switch:I

    sput v0, LoO0o00oo;->O000OOoO:I

    const/4 v0, 0x4

    new-array v0, v0, [[I

    const/4 v1, 0x2

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    const/4 v3, 0x0

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_1

    const/4 v3, 0x1

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_2

    aput-object v2, v0, v1

    new-array v1, v1, [I

    fill-array-data v1, :array_3

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, LoO0o00oo;->O000OOoo:[[I

    return-void

    :array_0
    .array-data 4
        0x101009e
        0x10100a0
    .end array-data

    :array_1
    .array-data 4
        0x101009e
        -0x10100a0
    .end array-data

    :array_2
    .array-data 4
        -0x101009e
        0x10100a0
    .end array-data

    :array_3
    .array-data 4
        -0x101009e
        -0x10100a0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    sget v0, Lo0oooO0O;->switchStyle:I

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, LoO0o00oo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Lo0oooO0O;->switchStyle:I

    invoke-direct {p0, p1, p2, v0}, LoO0o00oo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    sget v0, LoO0o00oo;->O000OOoO:I

    invoke-static {p1, p2, p3, v0}, LoO0oOOO;->O000000o(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/SwitchCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance p1, LoO00o0OO;

    invoke-direct {p1, v0}, LoO00o0OO;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, LoO0o00oo;->O000Oo00:LoO00o0OO;

    sget-object v2, Lo0oooo0;->SwitchMaterial:[I

    sget v4, LoO0o00oo;->O000OOoO:I

    const/4 p1, 0x0

    new-array v5, p1, [I

    move-object v1, p2

    move v3, p3

    invoke-static/range {v0 .. v5}, LoO00ooO0;->O00000Oo(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    sget p3, Lo0oooo0;->SwitchMaterial_useMaterialThemeColors:I

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, LoO0o00oo;->O000Oo0o:Z

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private getMaterialThemeColorsThumbTintList()Landroid/content/res/ColorStateList;
    .locals 6

    iget-object v0, p0, LoO0o00oo;->O000Oo0:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_1

    sget v0, Lo0oooO0O;->colorSurface:I

    invoke-static {p0, v0}, Lo0o0OoO;->O000000o(Landroid/view/View;I)I

    move-result v0

    sget v1, Lo0oooO0O;->colorControlActivated:I

    invoke-static {p0, v1}, Lo0o0OoO;->O000000o(Landroid/view/View;I)I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lo0oooOO0;->mtrl_switch_thumb_elevation:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    iget-object v3, p0, LoO0o00oo;->O000Oo00:LoO00o0OO;

    iget-boolean v3, v3, LoO00o0OO;->O000000o:Z

    if-eqz v3, :cond_0

    invoke-static {p0}, Lo0o0OoO;->O00000Oo(Landroid/view/View;)F

    move-result v3

    add-float/2addr v2, v3

    :cond_0
    iget-object v3, p0, LoO0o00oo;->O000Oo00:LoO00o0OO;

    invoke-virtual {v3, v0, v2}, LoO00o0OO;->O000000o(IF)I

    move-result v2

    sget-object v3, LoO0o00oo;->O000OOoo:[[I

    array-length v3, v3

    new-array v3, v3, [I

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v5}, Lo0o0OoO;->O000000o(IIF)I

    move-result v5

    aput v5, v3, v4

    const/4 v4, 0x1

    aput v2, v3, v4

    const/4 v4, 0x2

    const v5, 0x3ec28f5c    # 0.38f

    invoke-static {v0, v1, v5}, Lo0o0OoO;->O000000o(IIF)I

    move-result v0

    aput v0, v3, v4

    const/4 v0, 0x3

    aput v2, v3, v0

    new-instance v0, Landroid/content/res/ColorStateList;

    sget-object v1, LoO0o00oo;->O000OOoo:[[I

    invoke-direct {v0, v1, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object v0, p0, LoO0o00oo;->O000Oo0:Landroid/content/res/ColorStateList;

    :cond_1
    iget-object v0, p0, LoO0o00oo;->O000Oo0:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method private getMaterialThemeColorsTrackTintList()Landroid/content/res/ColorStateList;
    .locals 6

    iget-object v0, p0, LoO0o00oo;->O000Oo0O:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    sget-object v0, LoO0o00oo;->O000OOoo:[[I

    array-length v0, v0

    new-array v0, v0, [I

    sget v1, Lo0oooO0O;->colorSurface:I

    invoke-static {p0, v1}, Lo0o0OoO;->O000000o(Landroid/view/View;I)I

    move-result v1

    sget v2, Lo0oooO0O;->colorControlActivated:I

    invoke-static {p0, v2}, Lo0o0OoO;->O000000o(Landroid/view/View;I)I

    move-result v2

    sget v3, Lo0oooO0O;->colorOnSurface:I

    invoke-static {p0, v3}, Lo0o0OoO;->O000000o(Landroid/view/View;I)I

    move-result v3

    const/4 v4, 0x0

    const v5, 0x3f0a3d71    # 0.54f

    invoke-static {v1, v2, v5}, Lo0o0OoO;->O000000o(IIF)I

    move-result v5

    aput v5, v0, v4

    const/4 v4, 0x1

    const v5, 0x3ea3d70a    # 0.32f

    invoke-static {v1, v3, v5}, Lo0o0OoO;->O000000o(IIF)I

    move-result v5

    aput v5, v0, v4

    const/4 v4, 0x2

    const v5, 0x3df5c28f    # 0.12f

    invoke-static {v1, v2, v5}, Lo0o0OoO;->O000000o(IIF)I

    move-result v2

    aput v2, v0, v4

    const/4 v2, 0x3

    invoke-static {v1, v3, v5}, Lo0o0OoO;->O000000o(IIF)I

    move-result v1

    aput v1, v0, v2

    new-instance v1, Landroid/content/res/ColorStateList;

    sget-object v2, LoO0o00oo;->O000OOoo:[[I

    invoke-direct {v1, v2, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object v1, p0, LoO0o00oo;->O000Oo0O:Landroid/content/res/ColorStateList;

    :cond_0
    iget-object v0, p0, LoO0o00oo;->O000Oo0O:Landroid/content/res/ColorStateList;

    return-object v0
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/CompoundButton;->onAttachedToWindow()V

    iget-boolean v0, p0, LoO0o00oo;->O000Oo0o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->getThumbTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0}, LoO0o00oo;->getMaterialThemeColorsThumbTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    iget-boolean v0, p0, LoO0o00oo;->O000Oo0o:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->getTrackTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-direct {p0}, LoO0o00oo;->getMaterialThemeColorsTrackTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->setTrackTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    return-void
.end method

.method public setUseMaterialThemeColors(Z)V
    .locals 0

    iput-boolean p1, p0, LoO0o00oo;->O000Oo0o:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, LoO0o00oo;->getMaterialThemeColorsThumbTintList()Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    invoke-direct {p0}, LoO0o00oo;->getMaterialThemeColorsTrackTintList()Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setTrackTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setTrackTintList(Landroid/content/res/ColorStateList;)V

    :goto_0
    return-void
.end method
