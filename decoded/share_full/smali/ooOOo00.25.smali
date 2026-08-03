.class public abstract LooOOo00;
.super LoOo00;

# interfaces
.implements LOOOo0oO$O00000o0;
.implements LOOOo0oO$O000000o;
.implements LOOOo0oO$O00000Oo;
.implements Landroidx/preference/DialogPreference$O000000o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LooOOo00$O000000o;,
        LooOOo00$O00000Oo;,
        LooOOo00$O00000o;,
        LooOOo00$O00000o0;
    }
.end annotation


# instance fields
.field public final O000OoOO:LooOOo00$O000000o;

.field public O000OoOo:LOOOo0oO;

.field public O000Ooo:Z

.field public O000Ooo0:Landroidx/recyclerview/widget/RecyclerView;

.field public O000OooO:Z

.field public O000Oooo:I

.field public O000o00:Landroid/os/Handler;

.field public O000o000:Ljava/lang/Runnable;

.field public final O000o00O:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LoOo00;-><init>()V

    new-instance v0, LooOOo00$O000000o;

    invoke-direct {v0, p0}, LooOOo00$O000000o;-><init>(LooOOo00;)V

    iput-object v0, p0, LooOOo00;->O000OoOO:LooOOo00$O000000o;

    sget v0, LOOOoO0o;->preference_list_fragment:I

    iput v0, p0, LooOOo00;->O000Oooo:I

    new-instance v0, LOOOo00o;

    invoke-direct {v0, p0}, LOOOo00o;-><init>(LooOOo00;)V

    iput-object v0, p0, LooOOo00;->O000o00:Landroid/os/Handler;

    new-instance v0, LOOOo0;

    invoke-direct {v0, p0}, LOOOo0;-><init>(LooOOo00;)V

    iput-object v0, p0, LooOOo00;->O000o00O:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v0

    sget-object v1, LOOOoOO;->PreferenceFragmentCompat:[I

    sget v2, LOOOoO0;->preferenceFragmentCompatStyle:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, LOOOoOO;->PreferenceFragmentCompat_android_layout:I

    iget v2, p0, LooOOo00;->O000Oooo:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, LooOOo00;->O000Oooo:I

    sget v1, LOOOoOO;->PreferenceFragmentCompat_android_divider:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget v2, LOOOoOO;->PreferenceFragmentCompat_android_dividerHeight:I

    const/4 v4, -0x1

    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    sget v5, LOOOoOO;->PreferenceFragmentCompat_allowDividerAfterLastItem:I

    const/4 v6, 0x1

    invoke-virtual {v0, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iget v0, p0, LooOOo00;->O000Oooo:I

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const v0, 0x102003f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v3, v0, Landroid/view/ViewGroup;

    if-eqz v3, :cond_3

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1, v0, p3}, LooOOo00;->O00000o0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    if-eqz p1, :cond_2

    iput-object p1, p0, LooOOo00;->O000Ooo0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p3, p0, LooOOo00;->O000OoOO:LooOOo00$O000000o;

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$O0000OOo;)V

    invoke-virtual {p0, v1}, LooOOo00;->O000000o(Landroid/graphics/drawable/Drawable;)V

    if-eq v2, v4, :cond_0

    invoke-virtual {p0, v2}, LooOOo00;->O0000o00(I)V

    :cond_0
    iget-object p1, p0, LooOOo00;->O000OoOO:LooOOo00$O000000o;

    iput-boolean v5, p1, LooOOo00$O000000o;->O00000o0:Z

    iget-object p1, p0, LooOOo00;->O000Ooo0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, LooOOo00;->O000Ooo0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    iget-object p1, p0, LooOOo00;->O000o00:Landroid/os/Handler;

    iget-object p3, p0, LooOOo00;->O000o00O:Ljava/lang/Runnable;

    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object p2

    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Could not create RecyclerView"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Content has view with id attribute \'android.R.id.list_container\' that is not a ViewGroup class"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public O000000o(Ljava/lang/CharSequence;)Landroidx/preference/Preference;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/preference/Preference;",
            ">(",
            "Ljava/lang/CharSequence;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, LooOOo00;->O000OoOo:LOOOo0oO;

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

.method public O000000o(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, LooOOo00;->O000OoOO:LooOOo00$O000000o;

    invoke-virtual {v0, p1}, LooOOo00$O000000o;->O000000o(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public abstract O000000o(Landroid/os/Bundle;Ljava/lang/String;)V
.end method

.method public O000000o(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    if-eqz p2, :cond_0

    const-string p1, "android:preferences"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LooOOo00;->O00OOOo()Landroidx/preference/PreferenceScreen;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Landroidx/preference/Preference;->O00000o0(Landroid/os/Bundle;)V

    :cond_0
    iget-boolean p1, p0, LooOOo00;->O000Ooo:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LooOOo00;->O00O0ooo()V

    iget-object p1, p0, LooOOo00;->O000o000:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 p1, 0x0

    iput-object p1, p0, LooOOo00;->O000o000:Ljava/lang/Runnable;

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, LooOOo00;->O000OooO:Z

    return-void
.end method

.method public O000000o(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    invoke-virtual {p0}, LooOOo00;->O00OO0O()LoOo00;

    move-result-object v0

    instance-of v0, v0, LooOOo00$O00000o;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LooOOo00;->O00OO0O()LoOo00;

    move-result-object v0

    check-cast v0, LooOOo00$O00000o;

    invoke-interface {v0, p0, p1}, LooOOo00$O00000o;->O000000o(LooOOo00;Landroidx/preference/PreferenceScreen;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object v0

    instance-of v0, v0, LooOOo00$O00000o;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object v0

    check-cast v0, LooOOo00$O00000o;

    invoke-interface {v0, p0, p1}, LooOOo00$O00000o;->O000000o(LooOOo00;Landroidx/preference/PreferenceScreen;)Z

    :cond_1
    return-void
.end method

.method public O00000Oo(Landroidx/preference/PreferenceScreen;)Landroidx/recyclerview/widget/RecyclerView$O000000o;
    .locals 1

    new-instance v0, LOOOo0o0;

    invoke-direct {v0, p1}, LOOOo0o0;-><init>(Landroidx/preference/PreferenceGroup;)V

    return-object v0
.end method

.method public O00000Oo(Landroidx/preference/Preference;)V
    .locals 6

    invoke-virtual {p0}, LooOOo00;->O00OO0O()LoOo00;

    move-result-object v0

    instance-of v0, v0, LooOOo00$O00000Oo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LooOOo00;->O00OO0O()LoOo00;

    move-result-object v0

    check-cast v0, LooOOo00$O00000Oo;

    invoke-interface {v0, p0, p1}, LooOOo00$O00000Oo;->O000000o(LooOOo00;Landroidx/preference/Preference;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object v2

    instance-of v2, v2, LooOOo00$O00000Oo;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object v0

    check-cast v0, LooOOo00$O00000Oo;

    invoke-interface {v0, p0, p1}, LooOOo00$O00000Oo;->O000000o(LooOOo00;Landroidx/preference/Preference;)Z

    move-result v0

    :cond_1
    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, LoOo00;->O000o0o()LOO0o0;

    move-result-object v0

    iget-object v0, v0, LOO0o0;->O00000oO:LOO0oOOO;

    const-string v2, "androidx.preference.PreferenceFragment.DIALOG"

    invoke-virtual {v0, v2}, LOO0oOOO;->O00000o0(Ljava/lang/String;)LoOo00;

    move-result-object v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    instance-of v0, p1, Landroidx/preference/EditTextPreference;

    const-string v3, "key"

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroidx/preference/Preference;->O0000OOo()Ljava/lang/String;

    move-result-object p1

    new-instance v0, LOOOOo;

    invoke-direct {v0}, LOOOOo;-><init>()V

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5, v4}, Landroid/os/Bundle;-><init>(I)V

    invoke-virtual {v5, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, LoOo00;->O0000o00(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_4
    instance-of v0, p1, Landroidx/preference/ListPreference;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroidx/preference/Preference;->O0000OOo()Ljava/lang/String;

    move-result-object p1

    new-instance v0, LOOOOoo0;

    invoke-direct {v0}, LOOOOoo0;-><init>()V

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5, v4}, Landroid/os/Bundle;-><init>(I)V

    invoke-virtual {v5, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, LoOo00;->O0000o00(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_5
    instance-of v0, p1, Landroidx/preference/MultiSelectListPreference;

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroidx/preference/Preference;->O0000OOo()Ljava/lang/String;

    move-result-object p1

    new-instance v0, LOOOo000;

    invoke-direct {v0}, LOOOo000;-><init>()V

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5, v4}, Landroid/os/Bundle;-><init>(I)V

    invoke-virtual {v5, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, LoOo00;->O0000o00(Landroid/os/Bundle;)V

    :goto_1
    invoke-virtual {v0, p0, v1}, LoOo00;->O000000o(LoOo00;I)V

    invoke-virtual {p0}, LoOo00;->O000o0o()LOO0o0;

    move-result-object p1

    invoke-virtual {v0, p1, v2}, LOO0oOo;->O000000o(LOO0o0;Ljava/lang/String;)V

    return-void

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot display dialog for an unknown Preference type: "

    invoke-static {v1}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Make sure to implement onPreferenceDisplayDialog() to handle displaying a custom dialog for this Preference."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public O00000o0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p3

    const-string v0, "android.hardware.type.automotive"

    invoke-virtual {p3, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    sget p3, Lo0ooo0OO;->recycler_view:I

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p3, :cond_0

    return-object p3

    :cond_0
    sget p3, LOOOoO0o;->preference_recyclerview:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, LooOOo00;->O00OOo()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance p2, LOOOo;

    invoke-direct {p2, p1}, LOOOo;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(LOOo0oO0;)V

    return-object p1
.end method

.method public O00000o0(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, LoOo00;->O00000o0(Landroid/os/Bundle;)V

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, LOOOoO0;->preferenceTheme:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    if-nez v0, :cond_0

    sget v0, LOOOoOO0;->PreferenceThemeOverlay:I

    :cond_0
    invoke-virtual {p0}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    new-instance v0, LOOOo0oO;

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, LOOOo0oO;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LooOOo00;->O000OoOo:LOOOo0oO;

    iget-object v0, p0, LooOOo00;->O000OoOo:LOOOo0oO;

    iput-object p0, v0, LOOOo0oO;->O0000Ooo:LOOOo0oO$O00000Oo;

    invoke-virtual {p0}, LoOo00;->O000OoO()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LoOo00;->O000OoO()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "androidx.preference.PreferenceFragmentCompat.PREFERENCE_ROOT"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, LooOOo00;->O000000o(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public O00000o0(Landroidx/preference/PreferenceScreen;)V
    .locals 3

    iget-object v0, p0, LooOOo00;->O000OoOo:LOOOo0oO;

    iget-object v1, v0, LOOOo0oO;->O0000Oo0:Landroidx/preference/PreferenceScreen;

    const/4 v2, 0x1

    if-eq p1, v1, :cond_1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/preference/PreferenceGroup;->O000O00o()V

    :cond_0
    iput-object p1, v0, LOOOo0oO;->O0000Oo0:Landroidx/preference/PreferenceScreen;

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {p0}, LooOOo00;->O00OOoO()V

    iput-boolean v2, p0, LooOOo00;->O000Ooo:Z

    iget-boolean p1, p0, LooOOo00;->O000OooO:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, LooOOo00;->O000o00:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p0, LooOOo00;->O000o00:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_3
    :goto_1
    return-void
.end method

.method public O00000o0(Landroidx/preference/Preference;)Z
    .locals 6

    invoke-virtual {p1}, Landroidx/preference/Preference;->O00000oO()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LooOOo00;->O00OO0O()LoOo00;

    move-result-object v0

    instance-of v0, v0, LooOOo00$O00000o0;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LooOOo00;->O00OO0O()LoOo00;

    move-result-object v0

    check-cast v0, LooOOo00$O00000o0;

    invoke-interface {v0, p0, p1}, LooOOo00$O00000o0;->O000000o(LooOOo00;Landroidx/preference/Preference;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object v2

    instance-of v2, v2, LooOOo00$O00000o0;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object v0

    check-cast v0, LooOOo00$O00000o0;

    invoke-interface {v0, p0, p1}, LooOOo00$O00000o0;->O000000o(LooOOo00;Landroidx/preference/Preference;)Z

    move-result v0

    :cond_1
    const/4 v2, 0x1

    if-nez v0, :cond_3

    const-string v0, "PreferenceFragment"

    const-string v3, "onPreferenceStartFragment is not implemented in the parent activity - attempting to use a fallback implementation. You should implement this method so that you can configure the new fragment that will be displayed, and set a transition between the fragments."

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, LoOo00;->O00O0oOo()LOO0OOO;

    move-result-object v0

    invoke-virtual {v0}, LOO0OOO;->O00oOooo()LOO0o0;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/preference/Preference;->O00000o0()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v0}, LOO0o0;->O0000o00()LOO0Oo0o;

    move-result-object v4

    invoke-virtual {p0}, LoOo00;->O00O0oOo()LOO0OOO;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/Activity;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {p1}, Landroidx/preference/Preference;->O00000oO()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, v5, p1}, LOO0Oo0o;->O000000o(Ljava/lang/ClassLoader;Ljava/lang/String;)LoOo00;

    move-result-object p1

    invoke-virtual {p1, v3}, LoOo00;->O0000o00(Landroid/os/Bundle;)V

    invoke-virtual {p1, p0, v1}, LoOo00;->O000000o(LoOo00;I)V

    new-instance v1, LOO00Oo;

    invoke-direct {v1, v0}, LOO00Oo;-><init>(LOO0o0;)V

    invoke-virtual {p0}, LoOo00;->O000oOoo()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, p1, v3}, LOO0oOOo;->O000000o(ILoOo00;Ljava/lang/String;)LOO0oOOo;

    iget-boolean p1, v1, LOO0oOOo;->O0000Oo:Z

    if-eqz p1, :cond_2

    iput-boolean v2, v1, LOO0oOOo;->O0000Oo0:Z

    iput-object v3, v1, LOO0oOOo;->O0000OoO:Ljava/lang/String;

    invoke-virtual {v1}, LOO0oOOo;->O000000o()I

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This FragmentTransaction is not allowed to be added to the back stack."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    return v2

    :cond_4
    return v1
.end method

.method public O00000oO(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, LooOOo00;->O00OOOo()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->O00000o(Landroid/os/Bundle;)V

    const-string v0, "android:preferences"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public O0000Ooo(I)V
    .locals 4

    iget-object v0, p0, LooOOo00;->O000OoOo:LOOOo0oO;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, LooOOo00;->O00OOOo()Landroidx/preference/PreferenceScreen;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, LOOOo0oO;->O000000o(Z)V

    new-instance v3, LOOOo0o;

    invoke-direct {v3, v1, v0}, LOOOo0o;-><init>(Landroid/content/Context;LOOOo0oO;)V

    iget-object v1, v3, LOOOo0o;->O00000o0:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p1

    :try_start_0
    invoke-virtual {v3, p1, v2}, LOOOo0o;->O000000o(Lorg/xmlpull/v1/XmlPullParser;Landroidx/preference/PreferenceGroup;)Landroidx/preference/Preference;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->close()V

    check-cast v1, Landroidx/preference/PreferenceScreen;

    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->O000000o(LOOOo0oO;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, LOOOo0oO;->O000000o(Z)V

    invoke-virtual {p0, v1}, LooOOo00;->O00000o0(Landroidx/preference/PreferenceScreen;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->close()V

    throw v0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "This should be called after super.onCreate."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public O0000o00(I)V
    .locals 1

    iget-object v0, p0, LooOOo00;->O000OoOO:LooOOo00$O000000o;

    iput p1, v0, LooOOo00$O000000o;->O00000Oo:I

    iget-object p1, v0, LooOOo00$O000000o;->O00000o:LooOOo00;

    iget-object p1, p1, LooOOo00;->O000Ooo0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    return-void
.end method

.method public O00O00o0()V
    .locals 3

    iget-object v0, p0, LooOOo00;->O000o00:Landroid/os/Handler;

    iget-object v1, p0, LooOOo00;->O000o00O:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, LooOOo00;->O000o00:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-boolean v0, p0, LooOOo00;->O000Ooo:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LooOOo00;->O00OO0o()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$O000000o;)V

    invoke-virtual {p0}, LooOOo00;->O00OOOo()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->O000O00o()V

    :cond_0
    invoke-virtual {p0}, LooOOo00;->O00OOoO()V

    :cond_1
    iput-object v2, p0, LooOOo00;->O000Ooo0:Landroidx/recyclerview/widget/RecyclerView;

    iput-boolean v1, p0, LoOo00;->O000O0o:Z

    return-void
.end method

.method public O00O0O0o()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LoOo00;->O000O0o:Z

    iget-object v0, p0, LooOOo00;->O000OoOo:LOOOo0oO;

    iput-object p0, v0, LOOOo0oO;->O0000Oo:LOOOo0oO$O00000o0;

    iput-object p0, v0, LOOOo0oO;->O0000OoO:LOOOo0oO$O000000o;

    return-void
.end method

.method public O00O0OO()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LoOo00;->O000O0o:Z

    iget-object v0, p0, LooOOo00;->O000OoOo:LOOOo0oO;

    const/4 v1, 0x0

    iput-object v1, v0, LOOOo0oO;->O0000Oo:LOOOo0oO$O00000o0;

    iput-object v1, v0, LOOOo0oO;->O0000OoO:LOOOo0oO$O000000o;

    return-void
.end method

.method public O00O0ooo()V
    .locals 3

    invoke-virtual {p0}, LooOOo00;->O00OOOo()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LooOOo00;->O00OO0o()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {p0, v0}, LooOOo00;->O00000Oo(Landroidx/preference/PreferenceScreen;)Landroidx/recyclerview/widget/RecyclerView$O000000o;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$O000000o;)V

    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->O00oOooO()V

    :cond_0
    invoke-virtual {p0}, LooOOo00;->O00OOo0()V

    return-void
.end method

.method public O00OO0O()LoOo00;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final O00OO0o()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, LooOOo00;->O000Ooo0:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public O00OOOo()Landroidx/preference/PreferenceScreen;
    .locals 1

    iget-object v0, p0, LooOOo00;->O000OoOo:LOOOo0oO;

    iget-object v0, v0, LOOOo0oO;->O0000Oo0:Landroidx/preference/PreferenceScreen;

    return-object v0
.end method

.method public O00OOo()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    .locals 2

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public O00OOo0()V
    .locals 0

    return-void
.end method

.method public O00OOoO()V
    .locals 0

    return-void
.end method
