.class public LO00Ooooo;
.super Landroid/widget/Button;

# interfaces
.implements Lo00O00O0;
.implements LO0oo000;
.implements LO0oo0OO;


# instance fields
.field public final O000000o:LO00Oooo;

.field public final O00000Oo:LO00o0OOo;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    sget v0, LO000OoO0;->buttonStyle:I

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, LO00Ooooo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, LO000OoO0;->buttonStyle:I

    invoke-direct {p0, p1, p2, v0}, LO00Ooooo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-static {p1}, LO00oOO0O;->O000000o(Landroid/content/Context;)Landroid/content/Context;

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, LO00oOO00;->O000000o(Landroid/view/View;Landroid/content/Context;)V

    new-instance p1, LO00Oooo;

    invoke-direct {p1, p0}, LO00Oooo;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LO00Ooooo;->O000000o:LO00Oooo;

    iget-object p1, p0, LO00Ooooo;->O000000o:LO00Oooo;

    invoke-virtual {p1, p2, p3}, LO00Oooo;->O000000o(Landroid/util/AttributeSet;I)V

    new-instance p1, LO00o0OOo;

    invoke-direct {p1, p0}, LO00o0OOo;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, LO00Ooooo;->O00000Oo:LO00o0OOo;

    iget-object p1, p0, LO00Ooooo;->O00000Oo:LO00o0OOo;

    invoke-virtual {p1, p2, p3}, LO00o0OOo;->O000000o(Landroid/util/AttributeSet;I)V

    iget-object p1, p0, LO00Ooooo;->O00000Oo:LO00o0OOo;

    invoke-virtual {p1}, LO00o0OOo;->O000000o()V

    return-void
.end method


# virtual methods
.method public drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/widget/Button;->drawableStateChanged()V

    iget-object v0, p0, LO00Ooooo;->O000000o:LO00Oooo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LO00Oooo;->O000000o()V

    :cond_0
    iget-object v0, p0, LO00Ooooo;->O00000Oo:LO00o0OOo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LO00o0OOo;->O000000o()V

    :cond_1
    return-void
.end method

.method public getAutoSizeMaxTextSize()I
    .locals 1

    sget-boolean v0, LO0oo000;->O000000o:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeMaxTextSize()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LO00Ooooo;->O00000Oo:LO00o0OOo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LO00o0OOo;->O00000Oo()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public getAutoSizeMinTextSize()I
    .locals 1

    sget-boolean v0, LO0oo000;->O000000o:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeMinTextSize()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LO00Ooooo;->O00000Oo:LO00o0OOo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LO00o0OOo;->O00000o0()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public getAutoSizeStepGranularity()I
    .locals 1

    sget-boolean v0, LO0oo000;->O000000o:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeStepGranularity()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LO00Ooooo;->O00000Oo:LO00o0OOo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LO00o0OOo;->O00000o()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public getAutoSizeTextAvailableSizes()[I
    .locals 1

    sget-boolean v0, LO0oo000;->O000000o:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeTextAvailableSizes()[I

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LO00Ooooo;->O00000Oo:LO00o0OOo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LO00o0OOo;->O00000oO()[I

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    new-array v0, v0, [I

    return-object v0
.end method

.method public getAutoSizeTextType()I
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    sget-boolean v0, LO0oo000;->O000000o:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeTextType()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, LO00Ooooo;->O00000Oo:LO00o0OOo;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LO00o0OOo;->O00000oo()I

    move-result v0

    return v0

    :cond_2
    return v1
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, LO00Ooooo;->O000000o:LO00Oooo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LO00Oooo;->O00000Oo()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, LO00Ooooo;->O000000o:LO00Oooo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LO00Oooo;->O00000o0()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportCompoundDrawablesTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, LO00Ooooo;->O00000Oo:LO00o0OOo;

    iget-object v0, v0, LO00o0OOo;->O0000OOo:LO00oOo;

    if-eqz v0, :cond_0

    iget-object v0, v0, LO00oOo;->O000000o:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, LO00Ooooo;->O00000Oo:LO00o0OOo;

    iget-object v0, v0, LO00o0OOo;->O0000OOo:LO00oOo;

    if-eqz v0, :cond_0

    iget-object v0, v0, LO00oOo;->O00000Oo:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/Button;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const-class v0, Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/Button;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-class v0, Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 6

    invoke-super/range {p0 .. p5}, Landroid/widget/Button;->onLayout(ZIIII)V

    iget-object v0, p0, LO00Ooooo;->O00000Oo:LO00o0OOo;

    if-eqz v0, :cond_0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, LO00o0OOo;->O000000o(ZIIII)V

    :cond_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/Button;->onTextChanged(Ljava/lang/CharSequence;III)V

    iget-object p1, p0, LO00Ooooo;->O00000Oo:LO00o0OOo;

    if-eqz p1, :cond_0

    sget-boolean p2, LO0oo000;->O000000o:Z

    if-nez p2, :cond_0

    invoke-virtual {p1}, LO00o0OOo;->O0000O0o()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LO00Ooooo;->O00000Oo:LO00o0OOo;

    iget-object p1, p1, LO00o0OOo;->O0000Oo0:LO00o0Oo0;

    invoke-virtual {p1}, LO00o0Oo0;->O000000o()V

    :cond_0
    return-void
.end method

.method public setAutoSizeTextTypeUniformWithConfiguration(IIII)V
    .locals 1

    sget-boolean v0, LO0oo000;->O000000o:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/Button;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LO00Ooooo;->O00000Oo:LO00o0OOo;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3, p4}, LO00o0OOo;->O000000o(IIII)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setAutoSizeTextTypeUniformWithPresetSizes([II)V
    .locals 1

    sget-boolean v0, LO0oo000;->O000000o:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/widget/Button;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LO00Ooooo;->O00000Oo:LO00o0OOo;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, LO00o0OOo;->O000000o([II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setAutoSizeTextTypeWithDefaults(I)V
    .locals 1

    sget-boolean v0, LO0oo000;->O000000o:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/Button;->setAutoSizeTextTypeWithDefaults(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LO00Ooooo;->O00000Oo:LO00o0OOo;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LO00o0OOo;->O000000o(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, LO00Ooooo;->O000000o:LO00Oooo;

    if-eqz p1, :cond_0

    const/4 v0, -0x1

    iput v0, p1, LO00Oooo;->O00000o0:I

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LO00Oooo;->O000000o(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p1}, LO00Oooo;->O000000o()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget-object v0, p0, LO00Ooooo;->O000000o:LO00Oooo;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LO00Oooo;->O000000o(I)V

    :cond_0
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    invoke-static {p0, p1}, LO00000oO;->O000000o(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/Button;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public setSupportAllCaps(Z)V
    .locals 1

    iget-object v0, p0, LO00Ooooo;->O00000Oo:LO00o0OOo;

    if-eqz v0, :cond_0

    iget-object v0, v0, LO00o0OOo;->O000000o:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, LO00Ooooo;->O000000o:LO00Oooo;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LO00Oooo;->O00000Oo(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, LO00Ooooo;->O000000o:LO00Oooo;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LO00Oooo;->O000000o(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, LO00Ooooo;->O00000Oo:LO00o0OOo;

    invoke-virtual {v0, p1}, LO00o0OOo;->O000000o(Landroid/content/res/ColorStateList;)V

    iget-object p1, p0, LO00Ooooo;->O00000Oo:LO00o0OOo;

    invoke-virtual {p1}, LO00o0OOo;->O000000o()V

    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, LO00Ooooo;->O00000Oo:LO00o0OOo;

    invoke-virtual {v0, p1}, LO00o0OOo;->O000000o(Landroid/graphics/PorterDuff$Mode;)V

    iget-object p1, p0, LO00Ooooo;->O00000Oo:LO00o0OOo;

    invoke-virtual {p1}, LO00o0OOo;->O000000o()V

    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/Button;->setTextAppearance(Landroid/content/Context;I)V

    iget-object v0, p0, LO00Ooooo;->O00000Oo:LO00o0OOo;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LO00o0OOo;->O000000o(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public setTextSize(IF)V
    .locals 1

    sget-boolean v0, LO0oo000;->O000000o:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/widget/Button;->setTextSize(IF)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LO00Ooooo;->O00000Oo:LO00o0OOo;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, LO00o0OOo;->O000000o(IF)V

    :cond_1
    :goto_0
    return-void
.end method
