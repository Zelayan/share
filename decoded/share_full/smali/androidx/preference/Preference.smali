.class public Landroidx/preference/Preference;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/preference/Preference$O00000o;,
        Landroidx/preference/Preference$O000000o;,
        Landroidx/preference/Preference$O00000oO;,
        Landroidx/preference/Preference$O00000Oo;,
        Landroidx/preference/Preference$O00000o0;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/preference/Preference;",
        ">;"
    }
.end annotation


# instance fields
.field public O000000o:Landroid/content/Context;

.field public O00000Oo:LOOOo0oO;

.field public O00000o:Z

.field public O00000o0:J

.field public O00000oO:Landroidx/preference/Preference$O00000o0;

.field public O00000oo:I

.field public O0000O0o:I

.field public O0000OOo:Ljava/lang/CharSequence;

.field public O0000Oo:I

.field public O0000Oo0:Ljava/lang/CharSequence;

.field public O0000OoO:Landroid/graphics/drawable/Drawable;

.field public O0000Ooo:Ljava/lang/String;

.field public O0000o:Z

.field public O0000o0:Ljava/lang/String;

.field public O0000o00:Landroid/content/Intent;

.field public O0000o0O:Landroid/os/Bundle;

.field public O0000o0o:Z

.field public O0000oO:Ljava/lang/String;

.field public O0000oO0:Z

.field public O0000oOO:Ljava/lang/Object;

.field public O0000oOo:Z

.field public O0000oo:Z

.field public O0000oo0:Z

.field public O0000ooO:Z

.field public O0000ooo:Z

.field public O000O00o:Z

.field public O000O0OO:Z

.field public O000O0Oo:Z

.field public O000O0o:Landroidx/preference/Preference$O00000Oo;

.field public O000O0o0:I

.field public O000O0oO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/preference/Preference;",
            ">;"
        }
    .end annotation
.end field

.field public O000O0oo:Landroidx/preference/PreferenceGroup;

.field public O000OO:Landroidx/preference/Preference$O00000oO;

.field public O000OO00:Z

.field public O000OO0o:Landroidx/preference/Preference$O00000o;

.field public final O000OOOo:Landroid/view/View$OnClickListener;

.field public O00oOoOo:I

.field public O00oOooO:Z

.field public O00oOooo:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    sget v0, LOOOoO0;->preferenceStyle:I

    const v1, 0x101008e

    invoke-static {p1, v0, v1}, LO00000oO;->O000000o(Landroid/content/Context;II)I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Landroidx/preference/Preference;->O00000oo:I

    const/4 v1, 0x0

    iput v1, p0, Landroidx/preference/Preference;->O0000O0o:I

    const/4 v2, 0x1

    iput-boolean v2, p0, Landroidx/preference/Preference;->O0000o0o:Z

    iput-boolean v2, p0, Landroidx/preference/Preference;->O0000o:Z

    iput-boolean v2, p0, Landroidx/preference/Preference;->O0000oO0:Z

    iput-boolean v2, p0, Landroidx/preference/Preference;->O0000oOo:Z

    iput-boolean v2, p0, Landroidx/preference/Preference;->O0000oo0:Z

    iput-boolean v2, p0, Landroidx/preference/Preference;->O0000oo:Z

    iput-boolean v2, p0, Landroidx/preference/Preference;->O0000ooO:Z

    iput-boolean v2, p0, Landroidx/preference/Preference;->O0000ooo:Z

    iput-boolean v2, p0, Landroidx/preference/Preference;->O00oOooo:Z

    iput-boolean v2, p0, Landroidx/preference/Preference;->O000O0Oo:Z

    sget v3, LOOOoO0o;->preference:I

    iput v3, p0, Landroidx/preference/Preference;->O00oOoOo:I

    new-instance v3, LOOo000;

    invoke-direct {v3, p0}, LOOo000;-><init>(Landroidx/preference/Preference;)V

    iput-object v3, p0, Landroidx/preference/Preference;->O000OOOo:Landroid/view/View$OnClickListener;

    iput-object p1, p0, Landroidx/preference/Preference;->O000000o:Landroid/content/Context;

    sget-object v3, LOOOoOO;->Preference:[I

    invoke-virtual {p1, p2, v3, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, LOOOoOO;->Preference_icon:I

    sget p3, LOOOoOO;->Preference_android_icon:I

    invoke-static {p1, p2, p3, v1}, LO00000oO;->O000000o(Landroid/content/res/TypedArray;III)I

    move-result p2

    iput p2, p0, Landroidx/preference/Preference;->O0000Oo:I

    sget p2, LOOOoOO;->Preference_key:I

    sget p3, LOOOoOO;->Preference_android_key:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    :cond_0
    iput-object p2, p0, Landroidx/preference/Preference;->O0000Ooo:Ljava/lang/String;

    sget p2, LOOOoOO;->Preference_title:I

    sget p3, LOOOoOO;->Preference_android_title:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    :cond_1
    iput-object p2, p0, Landroidx/preference/Preference;->O0000OOo:Ljava/lang/CharSequence;

    sget p2, LOOOoOO;->Preference_summary:I

    sget p3, LOOOoOO;->Preference_android_summary:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    if-nez p2, :cond_2

    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    :cond_2
    iput-object p2, p0, Landroidx/preference/Preference;->O0000Oo0:Ljava/lang/CharSequence;

    sget p2, LOOOoOO;->Preference_order:I

    sget p3, LOOOoOO;->Preference_android_order:I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Landroidx/preference/Preference;->O00000oo:I

    sget p2, LOOOoOO;->Preference_fragment:I

    sget p3, LOOOoOO;->Preference_android_fragment:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3

    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    :cond_3
    iput-object p2, p0, Landroidx/preference/Preference;->O0000o0:Ljava/lang/String;

    sget p2, LOOOoOO;->Preference_layout:I

    sget p3, LOOOoOO;->Preference_android_layout:I

    sget p4, LOOOoO0o;->preference:I

    invoke-virtual {p1, p3, p4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Landroidx/preference/Preference;->O00oOoOo:I

    sget p2, LOOOoOO;->Preference_widgetLayout:I

    sget p3, LOOOoOO;->Preference_android_widgetLayout:I

    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Landroidx/preference/Preference;->O000O0o0:I

    sget p2, LOOOoOO;->Preference_enabled:I

    sget p3, LOOOoOO;->Preference_android_enabled:I

    invoke-virtual {p1, p3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/Preference;->O0000o0o:Z

    sget p2, LOOOoOO;->Preference_selectable:I

    sget p3, LOOOoOO;->Preference_android_selectable:I

    invoke-virtual {p1, p3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/Preference;->O0000o:Z

    sget p2, LOOOoOO;->Preference_persistent:I

    sget p3, LOOOoOO;->Preference_android_persistent:I

    invoke-virtual {p1, p3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/Preference;->O0000oO0:Z

    sget p2, LOOOoOO;->Preference_dependency:I

    sget p3, LOOOoOO;->Preference_android_dependency:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_4

    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    :cond_4
    iput-object p2, p0, Landroidx/preference/Preference;->O0000oO:Ljava/lang/String;

    sget p2, LOOOoOO;->Preference_allowDividerAbove:I

    iget-boolean p3, p0, Landroidx/preference/Preference;->O0000o:Z

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/Preference;->O0000ooO:Z

    sget p2, LOOOoOO;->Preference_allowDividerBelow:I

    iget-boolean p3, p0, Landroidx/preference/Preference;->O0000o:Z

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/Preference;->O0000ooo:Z

    sget p2, LOOOoOO;->Preference_defaultValue:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_5

    sget p2, LOOOoOO;->Preference_defaultValue:I

    invoke-virtual {p0, p1, p2}, Landroidx/preference/Preference;->O000000o(Landroid/content/res/TypedArray;I)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/Preference;->O0000oOO:Ljava/lang/Object;

    goto :goto_0

    :cond_5
    sget p2, LOOOoOO;->Preference_android_defaultValue:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_6

    sget p2, LOOOoOO;->Preference_android_defaultValue:I

    invoke-virtual {p0, p1, p2}, Landroidx/preference/Preference;->O000000o(Landroid/content/res/TypedArray;I)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/Preference;->O0000oOO:Ljava/lang/Object;

    :cond_6
    :goto_0
    sget p2, LOOOoOO;->Preference_shouldDisableView:I

    sget p3, LOOOoOO;->Preference_android_shouldDisableView:I

    invoke-virtual {p1, p3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/Preference;->O000O0Oo:Z

    sget p2, LOOOoOO;->Preference_singleLineTitle:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/Preference;->O00oOooO:Z

    iget-boolean p2, p0, Landroidx/preference/Preference;->O00oOooO:Z

    if-eqz p2, :cond_7

    sget p2, LOOOoOO;->Preference_singleLineTitle:I

    sget p3, LOOOoOO;->Preference_android_singleLineTitle:I

    invoke-virtual {p1, p3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/Preference;->O00oOooo:Z

    :cond_7
    sget p2, LOOOoOO;->Preference_iconSpaceReserved:I

    sget p3, LOOOoOO;->Preference_android_iconSpaceReserved:I

    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/Preference;->O000O00o:Z

    sget p2, LOOOoOO;->Preference_isPreferenceVisible:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/Preference;->O0000oo:Z

    sget p2, LOOOoOO;->Preference_enableCopying:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/Preference;->O000O0OO:Z

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public O000000o(I)I
    .locals 2

    invoke-virtual {p0}, Landroidx/preference/Preference;->O000O0o()Z

    move-result v0

    if-nez v0, :cond_0

    return p1

    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->O0000OoO()V

    iget-object v0, p0, Landroidx/preference/Preference;->O00000Oo:LOOOo0oO;

    invoke-virtual {v0}, LOOOo0oO;->O00000o()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Landroidx/preference/Preference;->O0000Ooo:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public O000000o(Landroidx/preference/Preference;)I
    .locals 2

    iget v0, p0, Landroidx/preference/Preference;->O00000oo:I

    iget v1, p1, Landroidx/preference/Preference;->O00000oo:I

    if-eq v0, v1, :cond_0

    sub-int/2addr v0, v1

    return v0

    :cond_0
    iget-object v0, p0, Landroidx/preference/Preference;->O0000OOo:Ljava/lang/CharSequence;

    iget-object v1, p1, Landroidx/preference/Preference;->O0000OOo:Ljava/lang/CharSequence;

    if-ne v0, v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    if-nez v0, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    if-nez v1, :cond_3

    const/4 p1, -0x1

    return p1

    :cond_3
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Landroidx/preference/Preference;->O0000OOo:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public O000000o(Ljava/lang/String;)Landroidx/preference/Preference;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/preference/Preference;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/preference/Preference;->O00000Oo:LOOOo0oO;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, v0, LOOOo0oO;->O0000Oo0:Landroidx/preference/PreferenceScreen;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Landroidx/preference/PreferenceGroup;->O00000o0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public O000000o(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public O000000o(Ljava/util/Set;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/preference/Preference;->O000O0o()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->O0000OoO()V

    iget-object v0, p0, Landroidx/preference/Preference;->O00000Oo:LOOOo0oO;

    invoke-virtual {v0}, LOOOo0oO;->O00000o()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Landroidx/preference/Preference;->O0000Ooo:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public final O000000o()V
    .locals 0

    return-void
.end method

.method public O000000o(LO0oOoO0;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public O000000o(LOOOo0oO;)V
    .locals 2

    iput-object p1, p0, Landroidx/preference/Preference;->O00000Oo:LOOOo0oO;

    iget-boolean v0, p0, Landroidx/preference/Preference;->O00000o:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, LOOOo0oO;->O00000Oo()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/preference/Preference;->O00000o0:J

    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->O0000OoO()V

    invoke-virtual {p0}, Landroidx/preference/Preference;->O000O0o()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/preference/Preference;->O0000o00()Landroid/content/SharedPreferences;

    move-result-object p1

    iget-object v0, p0, Landroidx/preference/Preference;->O0000Ooo:Ljava/lang/String;

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/preference/Preference;->O000000o(ZLjava/lang/Object;)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p1, p0, Landroidx/preference/Preference;->O0000oOO:Ljava/lang/Object;

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroidx/preference/Preference;->O000000o(ZLjava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public O000000o(LOOOo0oO;J)V
    .locals 0

    iput-wide p2, p0, Landroidx/preference/Preference;->O00000o0:J

    const/4 p2, 0x1

    iput-boolean p2, p0, Landroidx/preference/Preference;->O00000o:Z

    const/4 p2, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->O000000o(LOOOo0oO;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean p2, p0, Landroidx/preference/Preference;->O00000o:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean p2, p0, Landroidx/preference/Preference;->O00000o:Z

    throw p1
.end method

.method public O000000o(LOOOoO00;)V
    .locals 8

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$O0000oo;->O00000Oo:Landroid/view/View;

    iget-object v1, p0, Landroidx/preference/Preference;->O000OOOo:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v1, p0, Landroidx/preference/Preference;->O0000O0o:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    const v1, 0x1020010

    invoke-virtual {p1, v1}, LOOOoO00;->O00000o0(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/preference/Preference;->O0000o0()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    move-object v1, v3

    :goto_0
    const v5, 0x1020016

    invoke-virtual {p1, v5}, LOOOoO00;->O00000o0(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_4

    invoke-virtual {p0}, Landroidx/preference/Preference;->O0000o0o()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-boolean v6, p0, Landroidx/preference/Preference;->O00oOooO:Z

    if-eqz v6, :cond_2

    iget-boolean v6, p0, Landroidx/preference/Preference;->O00oOooo:Z

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    :cond_2
    invoke-virtual {p0}, Landroidx/preference/Preference;->O0000oo0()Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {p0}, Landroidx/preference/Preference;->O0000oOO()Z

    move-result v6

    if-eqz v6, :cond_4

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_4
    :goto_1
    const v1, 0x1020006

    invoke-virtual {p1, v1}, LOOOoO00;->O00000o0(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v5, 0x4

    if-eqz v1, :cond_a

    iget v6, p0, Landroidx/preference/Preference;->O0000Oo:I

    if-nez v6, :cond_5

    iget-object v6, p0, Landroidx/preference/Preference;->O0000OoO:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_7

    :cond_5
    iget-object v6, p0, Landroidx/preference/Preference;->O0000OoO:Landroid/graphics/drawable/Drawable;

    if-nez v6, :cond_6

    iget-object v6, p0, Landroidx/preference/Preference;->O000000o:Landroid/content/Context;

    iget v7, p0, Landroidx/preference/Preference;->O0000Oo:I

    invoke-static {v6, v7}, LO00O00o;->O00000o0(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iput-object v6, p0, Landroidx/preference/Preference;->O0000OoO:Landroid/graphics/drawable/Drawable;

    :cond_6
    iget-object v6, p0, Landroidx/preference/Preference;->O0000OoO:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_7

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    iget-object v6, p0, Landroidx/preference/Preference;->O0000OoO:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_8

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    :cond_8
    iget-boolean v6, p0, Landroidx/preference/Preference;->O000O00o:Z

    if-eqz v6, :cond_9

    const/4 v6, 0x4

    goto :goto_2

    :cond_9
    const/16 v6, 0x8

    :goto_2
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_a
    :goto_3
    sget v1, Lo0ooo0OO;->icon_frame:I

    invoke-virtual {p1, v1}, LOOOoO00;->O00000o0(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_b

    const v1, 0x102003e

    invoke-virtual {p1, v1}, LOOOoO00;->O00000o0(I)Landroid/view/View;

    move-result-object v1

    :cond_b
    if-eqz v1, :cond_e

    iget-object v6, p0, Landroidx/preference/Preference;->O0000OoO:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_c

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_c
    iget-boolean v4, p0, Landroidx/preference/Preference;->O000O00o:Z

    if-eqz v4, :cond_d

    const/4 v2, 0x4

    :cond_d
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    :goto_4
    iget-boolean v1, p0, Landroidx/preference/Preference;->O000O0Oo:Z

    if-eqz v1, :cond_f

    invoke-virtual {p0}, Landroidx/preference/Preference;->O0000oOO()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroidx/preference/Preference;->O000000o(Landroid/view/View;Z)V

    goto :goto_5

    :cond_f
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroidx/preference/Preference;->O000000o(Landroid/view/View;Z)V

    :goto_5
    invoke-virtual {p0}, Landroidx/preference/Preference;->O0000oo0()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    iget-boolean v2, p0, Landroidx/preference/Preference;->O0000ooO:Z

    iput-boolean v2, p1, LOOOoO00;->O0000oo0:Z

    iget-boolean v2, p0, Landroidx/preference/Preference;->O0000ooo:Z

    iput-boolean v2, p1, LOOOoO00;->O0000oo:Z

    invoke-virtual {p0}, Landroidx/preference/Preference;->O0000oO()Z

    move-result p1

    if-eqz p1, :cond_10

    iget-object v2, p0, Landroidx/preference/Preference;->O000OO0o:Landroidx/preference/Preference$O00000o;

    if-nez v2, :cond_10

    new-instance v2, Landroidx/preference/Preference$O00000o;

    invoke-direct {v2, p0}, Landroidx/preference/Preference$O00000o;-><init>(Landroidx/preference/Preference;)V

    iput-object v2, p0, Landroidx/preference/Preference;->O000OO0o:Landroidx/preference/Preference$O00000o;

    :cond_10
    if-eqz p1, :cond_11

    iget-object v2, p0, Landroidx/preference/Preference;->O000OO0o:Landroidx/preference/Preference$O00000o;

    goto :goto_6

    :cond_11
    move-object v2, v3

    :goto_6
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLongClickable(Z)V

    if-eqz p1, :cond_12

    if-nez v1, :cond_12

    invoke-static {v0, v3}, LO0oOOo0;->O000000o(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_12
    return-void
.end method

.method public O000000o(Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Landroidx/preference/Preference;->O0000o00:Landroid/content/Intent;

    return-void
.end method

.method public O000000o(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->O0000OoO:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Landroidx/preference/Preference;->O0000OoO:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/preference/Preference;->O0000Oo:I

    invoke-virtual {p0}, Landroidx/preference/Preference;->O0000ooO()V

    :cond_0
    return-void
.end method

.method public O000000o(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/preference/Preference;->O0000oO0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/preference/Preference;->O0000Ooo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/preference/Preference;->O000OO00:Z

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->O000000o(Landroid/os/Parcelable;)V

    iget-boolean p1, p0, Landroidx/preference/Preference;->O000OO00:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Derived class did not call super.onRestoreInstanceState()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public O000000o(Landroid/os/Parcelable;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/preference/Preference;->O000OO00:Z

    sget-object v0, Landroid/view/AbsSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    if-eq p1, v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong state class -- expecting Preference State"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public O000000o(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/preference/Preference;->O00oOoOo()V

    return-void
.end method

.method public final O000000o(Landroid/view/View;Z)V
    .locals 2

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1, p2}, Landroidx/preference/Preference;->O000000o(Landroid/view/View;Z)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final O000000o(Landroidx/preference/Preference$O00000Oo;)V
    .locals 0

    iput-object p1, p0, Landroidx/preference/Preference;->O000O0o:Landroidx/preference/Preference$O00000Oo;

    return-void
.end method

.method public O000000o(Landroidx/preference/Preference$O00000o0;)V
    .locals 0

    iput-object p1, p0, Landroidx/preference/Preference;->O00000oO:Landroidx/preference/Preference$O00000o0;

    return-void
.end method

.method public final O000000o(Landroidx/preference/Preference$O00000oO;)V
    .locals 0

    iput-object p1, p0, Landroidx/preference/Preference;->O000OO:Landroidx/preference/Preference$O00000oO;

    invoke-virtual {p0}, Landroidx/preference/Preference;->O0000ooO()V

    return-void
.end method

.method public O000000o(Landroidx/preference/Preference;Z)V
    .locals 0

    iget-boolean p1, p0, Landroidx/preference/Preference;->O0000oOo:Z

    if-ne p1, p2, :cond_0

    xor-int/lit8 p1, p2, 0x1

    iput-boolean p1, p0, Landroidx/preference/Preference;->O0000oOo:Z

    invoke-virtual {p0}, Landroidx/preference/Preference;->O000O0o0()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->O00000Oo(Z)V

    invoke-virtual {p0}, Landroidx/preference/Preference;->O0000ooO()V

    :cond_0
    return-void
.end method

.method public O000000o(Landroidx/preference/PreferenceGroup;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/preference/Preference;->O000O0oo:Landroidx/preference/PreferenceGroup;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This preference already has a parent. You must remove the existing parent before assigning a new one."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p1, p0, Landroidx/preference/Preference;->O000O0oo:Landroidx/preference/PreferenceGroup;

    return-void
.end method

.method public O000000o(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/preference/Preference;->O0000o0O()Landroidx/preference/Preference$O00000oO;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/preference/Preference;->O0000Oo0:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Landroidx/preference/Preference;->O0000Oo0:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Landroidx/preference/Preference;->O0000ooO()V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Preference already has a SummaryProvider set."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public O000000o(ZLjava/lang/Object;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p2}, Landroidx/preference/Preference;->O00000Oo(Ljava/lang/Object;)V

    return-void
.end method

.method public O000000o(Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public O000000o(Z)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/preference/Preference;->O000O0o()Z

    move-result v0

    if-nez v0, :cond_0

    return p1

    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->O0000OoO()V

    iget-object v0, p0, Landroidx/preference/Preference;->O00000Oo:LOOOo0oO;

    invoke-virtual {v0}, LOOOo0oO;->O00000o()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Landroidx/preference/Preference;->O0000Ooo:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public O00000Oo()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->O000000o:Landroid/content/Context;

    return-object v0
.end method

.method public O00000Oo(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroidx/preference/Preference;->O000O0o()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->O0000OoO()V

    iget-object v0, p0, Landroidx/preference/Preference;->O00000Oo:LOOOo0oO;

    invoke-virtual {v0}, LOOOo0oO;->O00000o()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Landroidx/preference/Preference;->O0000Ooo:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public O00000Oo(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/preference/Preference;->O0000oO0()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/preference/Preference;->O000OO00:Z

    invoke-virtual {p0}, Landroidx/preference/Preference;->O000O0Oo()Landroid/os/Parcelable;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/preference/Preference;->O000OO00:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/preference/Preference;->O0000Ooo:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Derived class did not call super.onSaveInstanceState()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public O00000Oo(Landroidx/preference/Preference;Z)V
    .locals 0

    iget-boolean p1, p0, Landroidx/preference/Preference;->O0000oo0:Z

    if-ne p1, p2, :cond_0

    xor-int/lit8 p1, p2, 0x1

    iput-boolean p1, p0, Landroidx/preference/Preference;->O0000oo0:Z

    invoke-virtual {p0}, Landroidx/preference/Preference;->O000O0o0()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->O00000Oo(Z)V

    invoke-virtual {p0}, Landroidx/preference/Preference;->O0000ooO()V

    :cond_0
    return-void
.end method

.method public O00000Oo(Ljava/lang/CharSequence;)V
    .locals 1

    if-nez p1, :cond_0

    iget-object v0, p0, Landroidx/preference/Preference;->O0000OOo:Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Landroidx/preference/Preference;->O0000OOo:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iput-object p1, p0, Landroidx/preference/Preference;->O0000OOo:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Landroidx/preference/Preference;->O0000ooO()V

    :cond_2
    return-void
.end method

.method public O00000Oo(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public O00000Oo(Z)V
    .locals 4

    iget-object v0, p0, Landroidx/preference/Preference;->O000O0oO:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/preference/Preference;

    invoke-virtual {v3, p0, p1}, Landroidx/preference/Preference;->O000000o(Landroidx/preference/Preference;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public O00000Oo(I)Z
    .locals 3

    invoke-virtual {p0}, Landroidx/preference/Preference;->O000O0o()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    not-int v0, p1

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->O000000o(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Landroidx/preference/Preference;->O0000OoO()V

    iget-object v0, p0, Landroidx/preference/Preference;->O00000Oo:LOOOo0oO;

    invoke-virtual {v0}, LOOOo0oO;->O000000o()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v2, p0, Landroidx/preference/Preference;->O0000Ooo:Ljava/lang/String;

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Landroidx/preference/Preference;->O00000Oo:LOOOo0oO;

    iget-boolean p1, p1, LOOOo0oO;->O00000oO:Z

    xor-int/2addr p1, v1

    if-eqz p1, :cond_2

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    return v1
.end method

.method public O00000Oo(Ljava/util/Set;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/preference/Preference;->O000O0o()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->O000000o(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Landroidx/preference/Preference;->O0000OoO()V

    iget-object v0, p0, Landroidx/preference/Preference;->O00000Oo:LOOOo0oO;

    invoke-virtual {v0}, LOOOo0oO;->O000000o()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v2, p0, Landroidx/preference/Preference;->O0000Ooo:Ljava/lang/String;

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Landroidx/preference/Preference;->O00000Oo:LOOOo0oO;

    iget-boolean p1, p1, LOOOo0oO;->O00000oO:Z

    xor-int/2addr p1, v1

    if-eqz p1, :cond_2

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    return v1
.end method

.method public O00000o()Ljava/lang/StringBuilder;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/preference/Preference;->O0000o0o()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/16 v3, 0x20

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->O0000o0()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_2
    return-object v0
.end method

.method public O00000o(I)V
    .locals 0

    iput p1, p0, Landroidx/preference/Preference;->O00oOoOo:I

    return-void
.end method

.method public O00000o(Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->O00000Oo(Landroid/os/Bundle;)V

    return-void
.end method

.method public O00000o(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/preference/Preference;->O0000o0o:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Landroidx/preference/Preference;->O0000o0o:Z

    invoke-virtual {p0}, Landroidx/preference/Preference;->O000O0o0()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->O00000Oo(Z)V

    invoke-virtual {p0}, Landroidx/preference/Preference;->O0000ooO()V

    :cond_0
    return-void
.end method

.method public O00000o0()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->O0000o0O:Landroid/os/Bundle;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroidx/preference/Preference;->O0000o0O:Landroid/os/Bundle;

    :cond_0
    iget-object v0, p0, Landroidx/preference/Preference;->O0000o0O:Landroid/os/Bundle;

    return-object v0
.end method

.method public O00000o0(I)V
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->O000000o:Landroid/content/Context;

    invoke-static {v0, p1}, LO00O00o;->O00000o0(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->O000000o(Landroid/graphics/drawable/Drawable;)V

    iput p1, p0, Landroidx/preference/Preference;->O0000Oo:I

    return-void
.end method

.method public O00000o0(Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->O000000o(Landroid/os/Bundle;)V

    return-void
.end method

.method public O00000o0(Ljava/lang/String;)Z
    .locals 3

    invoke-virtual {p0}, Landroidx/preference/Preference;->O000O0o()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->O00000Oo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Landroidx/preference/Preference;->O0000OoO()V

    iget-object v0, p0, Landroidx/preference/Preference;->O00000Oo:LOOOo0oO;

    invoke-virtual {v0}, LOOOo0oO;->O000000o()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v2, p0, Landroidx/preference/Preference;->O0000Ooo:Ljava/lang/String;

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Landroidx/preference/Preference;->O00000Oo:LOOOo0oO;

    iget-boolean p1, p1, LOOOo0oO;->O00000oO:Z

    xor-int/2addr p1, v1

    if-eqz p1, :cond_2

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    return v1
.end method

.method public O00000o0(Z)Z
    .locals 3

    invoke-virtual {p0}, Landroidx/preference/Preference;->O000O0o()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    xor-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->O000000o(Z)Z

    move-result v0

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Landroidx/preference/Preference;->O0000OoO()V

    iget-object v0, p0, Landroidx/preference/Preference;->O00000Oo:LOOOo0oO;

    invoke-virtual {v0}, LOOOo0oO;->O000000o()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v2, p0, Landroidx/preference/Preference;->O0000Ooo:Ljava/lang/String;

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Landroidx/preference/Preference;->O00000Oo:LOOOo0oO;

    iget-boolean p1, p1, LOOOo0oO;->O00000oO:Z

    xor-int/2addr p1, v1

    if-eqz p1, :cond_2

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    return v1
.end method

.method public O00000oO()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->O0000o0:Ljava/lang/String;

    return-object v0
.end method

.method public O00000oO(I)V
    .locals 1

    iget v0, p0, Landroidx/preference/Preference;->O00000oo:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Landroidx/preference/Preference;->O00000oo:I

    invoke-virtual {p0}, Landroidx/preference/Preference;->O0000ooo()V

    :cond_0
    return-void
.end method

.method public O00000oO(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/preference/Preference;->O000O00o:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Landroidx/preference/Preference;->O000O00o:Z

    invoke-virtual {p0}, Landroidx/preference/Preference;->O0000ooO()V

    :cond_0
    return-void
.end method

.method public O00000oo()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Landroidx/preference/Preference;->O0000OoO:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/preference/Preference;->O0000Oo:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/preference/Preference;->O000000o:Landroid/content/Context;

    invoke-static {v1, v0}, LO00O00o;->O00000o0(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/preference/Preference;->O0000OoO:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object v0, p0, Landroidx/preference/Preference;->O0000OoO:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public O00000oo(I)V
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->O000000o:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->O000000o(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final O00000oo(Z)V
    .locals 2

    iget-boolean v0, p0, Landroidx/preference/Preference;->O0000oo:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Landroidx/preference/Preference;->O0000oo:Z

    iget-object p1, p0, Landroidx/preference/Preference;->O000O0o:Landroidx/preference/Preference$O00000Oo;

    if-eqz p1, :cond_0

    check-cast p1, LOOOo0o0;

    iget-object v0, p1, LOOOo0o0;->O0000OOo:Landroid/os/Handler;

    iget-object v1, p1, LOOOo0o0;->O0000Oo0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p1, LOOOo0o0;->O0000OOo:Landroid/os/Handler;

    iget-object p1, p1, LOOOo0o0;->O0000Oo0:Ljava/lang/Runnable;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public O0000O0o()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->O0000o00:Landroid/content/Intent;

    return-object v0
.end method

.method public O0000O0o(I)V
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->O000000o:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->O00000Oo(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public O0000OOo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->O0000Ooo:Ljava/lang/String;

    return-object v0
.end method

.method public O0000Oo()I
    .locals 1

    iget v0, p0, Landroidx/preference/Preference;->O00000oo:I

    return v0
.end method

.method public final O0000Oo0()I
    .locals 1

    iget v0, p0, Landroidx/preference/Preference;->O00oOoOo:I

    return v0
.end method

.method public O0000OoO()V
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->O00000Oo:LOOOo0oO;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LOOOo0oO;->O00000o0()V

    :cond_0
    return-void
.end method

.method public O0000Ooo()LOOOo0oO;
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->O00000Oo:LOOOo0oO;

    return-object v0
.end method

.method public final O0000o()I
    .locals 1

    iget v0, p0, Landroidx/preference/Preference;->O000O0o0:I

    return v0
.end method

.method public O0000o0()Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p0}, Landroidx/preference/Preference;->O0000o0O()Landroidx/preference/Preference$O00000oO;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/preference/Preference;->O0000o0O()Landroidx/preference/Preference$O00000oO;

    move-result-object v0

    invoke-interface {v0, p0}, Landroidx/preference/Preference$O00000oO;->O000000o(Landroidx/preference/Preference;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/preference/Preference;->O0000Oo0:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public O0000o00()Landroid/content/SharedPreferences;
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->O00000Oo:LOOOo0oO;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/preference/Preference;->O0000OoO()V

    iget-object v0, p0, Landroidx/preference/Preference;->O00000Oo:LOOOo0oO;

    invoke-virtual {v0}, LOOOo0oO;->O00000o()Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final O0000o0O()Landroidx/preference/Preference$O00000oO;
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->O000OO:Landroidx/preference/Preference$O00000oO;

    return-object v0
.end method

.method public O0000o0o()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->O0000OOo:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public O0000oO()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/preference/Preference;->O000O0OO:Z

    return v0
.end method

.method public O0000oO0()Z
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->O0000Ooo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public O0000oOO()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/preference/Preference;->O0000o0o:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/preference/Preference;->O0000oOo:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/preference/Preference;->O0000oo0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public O0000oOo()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/preference/Preference;->O0000oO0:Z

    return v0
.end method

.method public final O0000oo()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/preference/Preference;->O0000oo:Z

    return v0
.end method

.method public O0000oo0()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/preference/Preference;->O0000o:Z

    return v0
.end method

.method public O0000ooO()V
    .locals 3

    iget-object v0, p0, Landroidx/preference/Preference;->O000O0o:Landroidx/preference/Preference$O00000Oo;

    if-eqz v0, :cond_0

    check-cast v0, LOOOo0o0;

    iget-object v1, v0, LOOOo0o0;->O00000oo:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-virtual {v0, v1, p0}, Landroidx/recyclerview/widget/RecyclerView$O000000o;->O000000o(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public O0000ooo()V
    .locals 3

    iget-object v0, p0, Landroidx/preference/Preference;->O000O0o:Landroidx/preference/Preference$O00000Oo;

    if-eqz v0, :cond_0

    check-cast v0, LOOOo0o0;

    iget-object v1, v0, LOOOo0o0;->O0000OOo:Landroid/os/Handler;

    iget-object v2, v0, LOOOo0o0;->O0000Oo0:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, v0, LOOOo0o0;->O0000OOo:Landroid/os/Handler;

    iget-object v0, v0, LOOOo0o0;->O0000Oo0:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public O000O00o()V
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->O0000oO:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->O000000o(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/preference/Preference;->O000O0oO:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public O000O0OO()V
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->O0000oO:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->O000000o(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/preference/Preference;->O000O0oO:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public O000O0Oo()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/preference/Preference;->O000OO00:Z

    sget-object v0, Landroid/view/AbsSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    return-object v0
.end method

.method public O000O0o()Z
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->O00000Oo:LOOOo0oO;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/preference/Preference;->O0000oOo()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/preference/Preference;->O0000oO0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public O000O0o0()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/preference/Preference;->O0000oOO()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final O000O0oO()V
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->O0000oO:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->O000000o(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/preference/Preference;->O000O0oO:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public O00oOoOo()V
    .locals 2

    invoke-virtual {p0}, Landroidx/preference/Preference;->O0000oOO()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/preference/Preference;->O0000oo0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->O00oOooo()V

    iget-object v0, p0, Landroidx/preference/Preference;->O00000oO:Landroidx/preference/Preference$O00000o0;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Landroidx/preference/Preference$O00000o0;->O000000o(Landroidx/preference/Preference;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/preference/Preference;->O0000Ooo()LOOOo0oO;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LOOOo0oO;->O0000Oo:LOOOo0oO$O00000o0;

    if-eqz v0, :cond_2

    invoke-interface {v0, p0}, LOOOo0oO$O00000o0;->O00000o0(Landroidx/preference/Preference;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Landroidx/preference/Preference;->O0000o00:Landroid/content/Intent;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/preference/Preference;->O00000Oo()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Landroidx/preference/Preference;->O0000o00:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public O00oOooO()V
    .locals 4

    iget-object v0, p0, Landroidx/preference/Preference;->O0000oO:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/preference/Preference;->O0000oO:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->O000000o(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, Landroidx/preference/Preference;->O000O0oO:Ljava/util/List;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Landroidx/preference/Preference;->O000O0oO:Ljava/util/List;

    :cond_1
    iget-object v1, v0, Landroidx/preference/Preference;->O000O0oO:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroidx/preference/Preference;->O000O0o0()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroidx/preference/Preference;->O000000o(Landroidx/preference/Preference;Z)V

    :goto_0
    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Dependency \""

    invoke-static {v1}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroidx/preference/Preference;->O0000oO:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\" not found for preference \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/preference/Preference;->O0000Ooo:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\" (title: \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/preference/Preference;->O0000OOo:Ljava/lang/CharSequence;

    const-string v3, "\""

    invoke-static {v1, v2, v3}, Lo00OOO;->O000000o(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public O00oOooo()V
    .locals 0

    return-void
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Landroidx/preference/Preference;

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->O000000o(Landroidx/preference/Preference;)I

    move-result p1

    return p1
.end method

.method public getId()J
    .locals 2

    iget-wide v0, p0, Landroidx/preference/Preference;->O00000o0:J

    return-wide v0
.end method

.method public getParent()Landroidx/preference/PreferenceGroup;
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->O000O0oo:Landroidx/preference/PreferenceGroup;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroidx/preference/Preference;->O00000o()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
