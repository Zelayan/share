.class public abstract Landroidx/preference/DialogPreference;
.super Landroidx/preference/Preference;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/preference/DialogPreference$O000000o;
    }
.end annotation


# instance fields
.field public O000OOo:Ljava/lang/CharSequence;

.field public O000OOo0:Ljava/lang/CharSequence;

.field public O000OOoO:Landroid/graphics/drawable/Drawable;

.field public O000OOoo:Ljava/lang/CharSequence;

.field public O000Oo0:I

.field public O000Oo00:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    sget v0, LOOOoO0;->dialogPreferenceStyle:I

    const v1, 0x1010091

    invoke-static {p1, v0, v1}, LO00000oO;->O000000o(Landroid/content/Context;II)I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    sget-object v0, LOOOoOO;->DialogPreference:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, LOOOoOO;->DialogPreference_dialogTitle:I

    sget p3, LOOOoOO;->DialogPreference_android_dialogTitle:I

    invoke-static {p1, p2, p3}, LO00000oO;->O000000o(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/DialogPreference;->O000OOo0:Ljava/lang/CharSequence;

    iget-object p2, p0, Landroidx/preference/DialogPreference;->O000OOo0:Ljava/lang/CharSequence;

    if-nez p2, :cond_0

    invoke-virtual {p0}, Landroidx/preference/Preference;->O0000o0o()Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/DialogPreference;->O000OOo0:Ljava/lang/CharSequence;

    :cond_0
    sget p2, LOOOoOO;->DialogPreference_dialogMessage:I

    sget p3, LOOOoOO;->DialogPreference_android_dialogMessage:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    :cond_1
    iput-object p2, p0, Landroidx/preference/DialogPreference;->O000OOo:Ljava/lang/CharSequence;

    sget p2, LOOOoOO;->DialogPreference_dialogIcon:I

    sget p3, LOOOoOO;->DialogPreference_android_dialogIcon:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-nez p2, :cond_2

    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    :cond_2
    iput-object p2, p0, Landroidx/preference/DialogPreference;->O000OOoO:Landroid/graphics/drawable/Drawable;

    sget p2, LOOOoOO;->DialogPreference_positiveButtonText:I

    sget p3, LOOOoOO;->DialogPreference_android_positiveButtonText:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3

    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    :cond_3
    iput-object p2, p0, Landroidx/preference/DialogPreference;->O000OOoo:Ljava/lang/CharSequence;

    sget p2, LOOOoOO;->DialogPreference_negativeButtonText:I

    sget p3, LOOOoOO;->DialogPreference_android_negativeButtonText:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_4

    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    :cond_4
    iput-object p2, p0, Landroidx/preference/DialogPreference;->O000Oo00:Ljava/lang/CharSequence;

    sget p2, LOOOoOO;->DialogPreference_dialogLayout:I

    sget p3, LOOOoOO;->DialogPreference_android_dialogLayout:I

    const/4 p4, 0x0

    invoke-virtual {p1, p3, p4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Landroidx/preference/DialogPreference;->O000Oo0:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public O000O0oo()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Landroidx/preference/DialogPreference;->O000OOoO:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public O000OO()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/preference/DialogPreference;->O000OOo0:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public O000OO00()I
    .locals 1

    iget v0, p0, Landroidx/preference/DialogPreference;->O000Oo0:I

    return v0
.end method

.method public O000OO0o()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/preference/DialogPreference;->O000OOo:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public O000OOOo()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/preference/DialogPreference;->O000Oo00:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public O000OOo0()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/preference/DialogPreference;->O000OOoo:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public O00oOooo()V
    .locals 1

    invoke-virtual {p0}, Landroidx/preference/Preference;->O0000Ooo()LOOOo0oO;

    move-result-object v0

    iget-object v0, v0, LOOOo0oO;->O0000OoO:LOOOo0oO$O000000o;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LOOOo0oO$O000000o;->O00000Oo(Landroidx/preference/Preference;)V

    :cond_0
    return-void
.end method
