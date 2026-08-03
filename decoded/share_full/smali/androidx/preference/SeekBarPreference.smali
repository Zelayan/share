.class public Landroidx/preference/SeekBarPreference;
.super Landroidx/preference/Preference;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/preference/SeekBarPreference$O000000o;
    }
.end annotation


# instance fields
.field public O000OOo:I

.field public O000OOo0:I

.field public O000OOoO:I

.field public O000OOoo:I

.field public O000Oo0:Landroid/widget/SeekBar;

.field public O000Oo00:Z

.field public O000Oo0O:Landroid/widget/TextView;

.field public O000Oo0o:Z

.field public O000OoO:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field public O000OoO0:Z

.field public O000OoOO:Landroid/view/View$OnKeyListener;

.field public O00O0Oo:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    sget v0, LOOOoO0;->seekBarPreferenceStyle:I

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v2, LOOOoOOO;

    invoke-direct {v2, p0}, LOOOoOOO;-><init>(Landroidx/preference/SeekBarPreference;)V

    iput-object v2, p0, Landroidx/preference/SeekBarPreference;->O000OoO:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    new-instance v2, LOOOoOOo;

    invoke-direct {v2, p0}, LOOOoOOo;-><init>(Landroidx/preference/SeekBarPreference;)V

    iput-object v2, p0, Landroidx/preference/SeekBarPreference;->O000OoOO:Landroid/view/View$OnKeyListener;

    sget-object v2, LOOOoOO;->SeekBarPreference:[I

    invoke-virtual {p1, p2, v2, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, LOOOoOO;->SeekBarPreference_min:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Landroidx/preference/SeekBarPreference;->O000OOo:I

    sget p2, LOOOoOO;->SeekBarPreference_android_max:I

    const/16 v0, 0x64

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/preference/SeekBarPreference;->O0000OOo(I)V

    sget p2, LOOOoOO;->SeekBarPreference_seekBarIncrement:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/preference/SeekBarPreference;->O0000Oo0(I)V

    sget p2, LOOOoOO;->SeekBarPreference_adjustable:I

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/SeekBarPreference;->O000Oo0o:Z

    sget p2, LOOOoOO;->SeekBarPreference_showSeekBarValue:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/SeekBarPreference;->O000OoO0:Z

    sget p2, LOOOoOO;->SeekBarPreference_updatesContinuously:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/SeekBarPreference;->O00O0Oo:Z

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final O000000o(IZ)V
    .locals 1

    iget v0, p0, Landroidx/preference/SeekBarPreference;->O000OOo:I

    if-ge p1, v0, :cond_0

    move p1, v0

    :cond_0
    iget v0, p0, Landroidx/preference/SeekBarPreference;->O000OOoO:I

    if-le p1, v0, :cond_1

    move p1, v0

    :cond_1
    iget v0, p0, Landroidx/preference/SeekBarPreference;->O000OOo0:I

    if-eq p1, v0, :cond_2

    iput p1, p0, Landroidx/preference/SeekBarPreference;->O000OOo0:I

    iget v0, p0, Landroidx/preference/SeekBarPreference;->O000OOo0:I

    invoke-virtual {p0, v0}, Landroidx/preference/SeekBarPreference;->O0000OoO(I)V

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->O00000Oo(I)Z

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Landroidx/preference/Preference;->O0000ooO()V

    :cond_2
    return-void
.end method

.method public O000000o(LOOOoO00;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/preference/Preference;->O000000o(LOOOoO00;)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$O0000oo;->O00000Oo:Landroid/view/View;

    iget-object v1, p0, Landroidx/preference/SeekBarPreference;->O000OoOO:Landroid/view/View$OnKeyListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    sget v0, Lo0ooo0OO;->seekbar:I

    invoke-virtual {p1, v0}, LOOOoO00;->O00000o0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Landroidx/preference/SeekBarPreference;->O000Oo0:Landroid/widget/SeekBar;

    sget v0, Lo0ooo0OO;->seekbar_value:I

    invoke-virtual {p1, v0}, LOOOoO00;->O00000o0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Landroidx/preference/SeekBarPreference;->O000Oo0O:Landroid/widget/TextView;

    iget-boolean p1, p0, Landroidx/preference/SeekBarPreference;->O000OoO0:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/preference/SeekBarPreference;->O000Oo0O:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/preference/SeekBarPreference;->O000Oo0O:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/preference/SeekBarPreference;->O000Oo0O:Landroid/widget/TextView;

    :goto_0
    iget-object p1, p0, Landroidx/preference/SeekBarPreference;->O000Oo0:Landroid/widget/SeekBar;

    if-nez p1, :cond_1

    const-string p1, "SeekBarPreference"

    const-string v0, "SeekBar view is null in onBindViewHolder."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/preference/SeekBarPreference;->O000OoO:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object p1, p0, Landroidx/preference/SeekBarPreference;->O000Oo0:Landroid/widget/SeekBar;

    iget v0, p0, Landroidx/preference/SeekBarPreference;->O000OOoO:I

    iget v1, p0, Landroidx/preference/SeekBarPreference;->O000OOo:I

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setMax(I)V

    iget p1, p0, Landroidx/preference/SeekBarPreference;->O000OOoo:I

    if-eqz p1, :cond_2

    iget-object v0, p0, Landroidx/preference/SeekBarPreference;->O000Oo0:Landroid/widget/SeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setKeyProgressIncrement(I)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Landroidx/preference/SeekBarPreference;->O000Oo0:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getKeyProgressIncrement()I

    move-result p1

    iput p1, p0, Landroidx/preference/SeekBarPreference;->O000OOoo:I

    :goto_1
    iget-object p1, p0, Landroidx/preference/SeekBarPreference;->O000Oo0:Landroid/widget/SeekBar;

    iget v0, p0, Landroidx/preference/SeekBarPreference;->O000OOo0:I

    iget v1, p0, Landroidx/preference/SeekBarPreference;->O000OOo:I

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    iget p1, p0, Landroidx/preference/SeekBarPreference;->O000OOo0:I

    invoke-virtual {p0, p1}, Landroidx/preference/SeekBarPreference;->O0000OoO(I)V

    iget-object p1, p0, Landroidx/preference/SeekBarPreference;->O000Oo0:Landroid/widget/SeekBar;

    invoke-virtual {p0}, Landroidx/preference/Preference;->O0000oOO()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setEnabled(Z)V

    return-void
.end method

.method public O000000o(Landroid/os/Parcelable;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroidx/preference/SeekBarPreference$O000000o;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroidx/preference/Preference;->O000000o(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Landroidx/preference/SeekBarPreference$O000000o;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroidx/preference/Preference;->O000000o(Landroid/os/Parcelable;)V

    iget v0, p1, Landroidx/preference/SeekBarPreference$O000000o;->O000000o:I

    iput v0, p0, Landroidx/preference/SeekBarPreference;->O000OOo0:I

    iget v0, p1, Landroidx/preference/SeekBarPreference$O000000o;->O00000Oo:I

    iput v0, p0, Landroidx/preference/SeekBarPreference;->O000OOo:I

    iget p1, p1, Landroidx/preference/SeekBarPreference$O000000o;->O00000o0:I

    iput p1, p0, Landroidx/preference/SeekBarPreference;->O000OOoO:I

    invoke-virtual {p0}, Landroidx/preference/Preference;->O0000ooO()V

    return-void
.end method

.method public O000000o(Landroid/widget/SeekBar;)V
    .locals 2

    iget v0, p0, Landroidx/preference/SeekBarPreference;->O000OOo:I

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    add-int/2addr v1, v0

    iget v0, p0, Landroidx/preference/SeekBarPreference;->O000OOo0:I

    if-eq v1, v0, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->O000000o(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, v1, p1}, Landroidx/preference/SeekBarPreference;->O000000o(IZ)V

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/preference/SeekBarPreference;->O000OOo0:I

    iget v1, p0, Landroidx/preference/SeekBarPreference;->O000OOo:I

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    iget p1, p0, Landroidx/preference/SeekBarPreference;->O000OOo0:I

    invoke-virtual {p0, p1}, Landroidx/preference/SeekBarPreference;->O0000OoO(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public O00000Oo(Ljava/lang/Object;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->O000000o(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/preference/SeekBarPreference;->O0000Oo(I)V

    return-void
.end method

.method public final O0000OOo(I)V
    .locals 1

    iget v0, p0, Landroidx/preference/SeekBarPreference;->O000OOo:I

    if-ge p1, v0, :cond_0

    move p1, v0

    :cond_0
    iget v0, p0, Landroidx/preference/SeekBarPreference;->O000OOoO:I

    if-eq p1, v0, :cond_1

    iput p1, p0, Landroidx/preference/SeekBarPreference;->O000OOoO:I

    invoke-virtual {p0}, Landroidx/preference/Preference;->O0000ooO()V

    :cond_1
    return-void
.end method

.method public O0000Oo(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/preference/SeekBarPreference;->O000000o(IZ)V

    return-void
.end method

.method public final O0000Oo0(I)V
    .locals 2

    iget v0, p0, Landroidx/preference/SeekBarPreference;->O000OOoo:I

    if-eq p1, v0, :cond_0

    iget v0, p0, Landroidx/preference/SeekBarPreference;->O000OOoO:I

    iget v1, p0, Landroidx/preference/SeekBarPreference;->O000OOo:I

    sub-int/2addr v0, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Landroidx/preference/SeekBarPreference;->O000OOoo:I

    invoke-virtual {p0}, Landroidx/preference/Preference;->O0000ooO()V

    :cond_0
    return-void
.end method

.method public O0000OoO(I)V
    .locals 1

    iget-object v0, p0, Landroidx/preference/SeekBarPreference;->O000Oo0O:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public O000O0Oo()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroidx/preference/Preference;->O000O0Oo()Landroid/os/Parcelable;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/preference/Preference;->O0000oOo()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Landroidx/preference/SeekBarPreference$O000000o;

    invoke-direct {v1, v0}, Landroidx/preference/SeekBarPreference$O000000o;-><init>(Landroid/os/Parcelable;)V

    iget v0, p0, Landroidx/preference/SeekBarPreference;->O000OOo0:I

    iput v0, v1, Landroidx/preference/SeekBarPreference$O000000o;->O000000o:I

    iget v0, p0, Landroidx/preference/SeekBarPreference;->O000OOo:I

    iput v0, v1, Landroidx/preference/SeekBarPreference$O000000o;->O00000Oo:I

    iget v0, p0, Landroidx/preference/SeekBarPreference;->O000OOoO:I

    iput v0, v1, Landroidx/preference/SeekBarPreference$O000000o;->O00000o0:I

    return-object v1
.end method
