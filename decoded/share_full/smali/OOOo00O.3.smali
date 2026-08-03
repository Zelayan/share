.class public abstract LOOOo00O;
.super LOO0oOo;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public O000o:Ljava/lang/CharSequence;

.field public O000o0o:Landroidx/preference/DialogPreference;

.field public O000o0oo:Ljava/lang/CharSequence;

.field public O000oO:I

.field public O000oO0:Ljava/lang/CharSequence;

.field public O000oO00:Ljava/lang/CharSequence;

.field public O000oO0O:I

.field public O000oO0o:Landroid/graphics/drawable/BitmapDrawable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LOO0oOo;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(LO000o$O000000o;)V
    .locals 0

    return-void
.end method

.method public O00000Oo(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    iget p1, p0, LOOOo00O;->O000oO0O:I

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, LoOo00;->O000o0O0()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public O00000o(Landroid/view/View;)V
    .locals 3

    const v0, 0x102000b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, LOOOo00O;->O000oO0:Ljava/lang/CharSequence;

    const/16 v1, 0x8

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    instance-of v1, p1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 v1, 0x0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_2

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public O00000o0(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, LOO0oOo;->O00000o0(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LoOo00;->O000oOo()LoOo00;

    move-result-object v0

    instance-of v1, v0, Landroidx/preference/DialogPreference$O000000o;

    if-eqz v1, :cond_4

    check-cast v0, Landroidx/preference/DialogPreference$O000000o;

    invoke-virtual {p0}, LoOo00;->O000OoO()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "key"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-nez p1, :cond_2

    invoke-interface {v0, v1}, Landroidx/preference/DialogPreference$O000000o;->O000000o(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/DialogPreference;

    iput-object p1, p0, LOOOo00O;->O000o0o:Landroidx/preference/DialogPreference;

    iget-object p1, p0, LOOOo00O;->O000o0o:Landroidx/preference/DialogPreference;

    invoke-virtual {p1}, Landroidx/preference/DialogPreference;->O000OO()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, LOOOo00O;->O000o0oo:Ljava/lang/CharSequence;

    iget-object p1, p0, LOOOo00O;->O000o0o:Landroidx/preference/DialogPreference;

    invoke-virtual {p1}, Landroidx/preference/DialogPreference;->O000OOo0()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, LOOOo00O;->O000o:Ljava/lang/CharSequence;

    iget-object p1, p0, LOOOo00O;->O000o0o:Landroidx/preference/DialogPreference;

    invoke-virtual {p1}, Landroidx/preference/DialogPreference;->O000OOOo()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, LOOOo00O;->O000oO00:Ljava/lang/CharSequence;

    iget-object p1, p0, LOOOo00O;->O000o0o:Landroidx/preference/DialogPreference;

    invoke-virtual {p1}, Landroidx/preference/DialogPreference;->O000OO0o()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, LOOOo00O;->O000oO0:Ljava/lang/CharSequence;

    iget-object p1, p0, LOOOo00O;->O000o0o:Landroidx/preference/DialogPreference;

    invoke-virtual {p1}, Landroidx/preference/DialogPreference;->O000OO00()I

    move-result p1

    iput p1, p0, LOOOo00O;->O000oO0O:I

    iget-object p1, p0, LOOOo00O;->O000o0o:Landroidx/preference/DialogPreference;

    invoke-virtual {p1}, Landroidx/preference/DialogPreference;->O000O0oo()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    invoke-virtual {p1, v2, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, LoOo00;->O000oO0o()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {p1, v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object p1, p0, LOOOo00O;->O000oO0o:Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_1

    :cond_1
    :goto_0
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    iput-object p1, p0, LOOOo00O;->O000oO0o:Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_1

    :cond_2
    const-string v0, "PreferenceDialogFragment.title"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, LOOOo00O;->O000o0oo:Ljava/lang/CharSequence;

    const-string v0, "PreferenceDialogFragment.positiveText"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, LOOOo00O;->O000o:Ljava/lang/CharSequence;

    const-string v0, "PreferenceDialogFragment.negativeText"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, LOOOo00O;->O000oO00:Ljava/lang/CharSequence;

    const-string v0, "PreferenceDialogFragment.message"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, LOOOo00O;->O000oO0:Ljava/lang/CharSequence;

    const-string v0, "PreferenceDialogFragment.layout"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LOOOo00O;->O000oO0O:I

    const-string v0, "PreferenceDialogFragment.icon"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_3

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, LoOo00;->O000oO0o()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v0, p0, LOOOo00O;->O000oO0o:Landroid/graphics/drawable/BitmapDrawable;

    :cond_3
    :goto_1
    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Target fragment must implement TargetFragment interface"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public O00000oO(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LOO0oOo;->O00000oO(Landroid/os/Bundle;)V

    iget-object v0, p0, LOOOo00O;->O000o0oo:Ljava/lang/CharSequence;

    const-string v1, "PreferenceDialogFragment.title"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    iget-object v0, p0, LOOOo00O;->O000o:Ljava/lang/CharSequence;

    const-string v1, "PreferenceDialogFragment.positiveText"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    iget-object v0, p0, LOOOo00O;->O000oO00:Ljava/lang/CharSequence;

    const-string v1, "PreferenceDialogFragment.negativeText"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    iget-object v0, p0, LOOOo00O;->O000oO0:Ljava/lang/CharSequence;

    const-string v1, "PreferenceDialogFragment.message"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    iget v0, p0, LOOOo00O;->O000oO0O:I

    const-string v1, "PreferenceDialogFragment.layout"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, LOOOo00O;->O000oO0o:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v1, "PreferenceDialogFragment.icon"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method public O0000o0(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    invoke-virtual {p0}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object p1

    const/4 v0, -0x2

    iput v0, p0, LOOOo00O;->O000oO:I

    new-instance v0, LO000o$O000000o;

    invoke-direct {v0, p1}, LO000o$O000000o;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, LOOOo00O;->O000o0oo:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, LO000o$O000000o;->O00000Oo(Ljava/lang/CharSequence;)LO000o$O000000o;

    move-result-object v0

    iget-object v1, p0, LOOOo00O;->O000oO0o:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0, v1}, LO000o$O000000o;->O000000o(Landroid/graphics/drawable/Drawable;)LO000o$O000000o;

    move-result-object v0

    iget-object v1, p0, LOOOo00O;->O000o:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, p0}, LO000o$O000000o;->O00000Oo(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LO000o$O000000o;

    move-result-object v0

    iget-object v1, p0, LOOOo00O;->O000oO00:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, p0}, LO000o$O000000o;->O000000o(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LO000o$O000000o;

    move-result-object v0

    invoke-virtual {p0, p1}, LOOOo00O;->O00000Oo(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, LOOOo00O;->O00000o(Landroid/view/View;)V

    invoke-virtual {v0, p1}, LO000o$O000000o;->O00000Oo(Landroid/view/View;)LO000o$O000000o;

    goto :goto_0

    :cond_0
    iget-object p1, p0, LOOOo00O;->O000oO0:Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, LO000o$O000000o;->O000000o(Ljava/lang/CharSequence;)LO000o$O000000o;

    :goto_0
    invoke-virtual {p0, v0}, LOOOo00O;->O000000o(LO000o$O000000o;)V

    invoke-virtual {v0}, LO000o$O000000o;->O000000o()LO000o;

    move-result-object p1

    invoke-virtual {p0}, LOOOo00O;->O00OOoo()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_1
    return-object p1
.end method

.method public abstract O0000oOo(Z)V
.end method

.method public O00OOoO()Landroidx/preference/DialogPreference;
    .locals 2

    iget-object v0, p0, LOOOo00O;->O000o0o:Landroidx/preference/DialogPreference;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LoOo00;->O000OoO()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "key"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, LoOo00;->O000oOo()LoOo00;

    move-result-object v1

    check-cast v1, Landroidx/preference/DialogPreference$O000000o;

    invoke-interface {v1, v0}, Landroidx/preference/DialogPreference$O000000o;->O000000o(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/DialogPreference;

    iput-object v0, p0, LOOOo00O;->O000o0o:Landroidx/preference/DialogPreference;

    :cond_0
    iget-object v0, p0, LOOOo00O;->O000o0o:Landroidx/preference/DialogPreference;

    return-object v0
.end method

.method public O00OOoo()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iput p2, p0, LOOOo00O;->O000oO:I

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    invoke-super {p0, p1}, LOO0oOo;->onDismiss(Landroid/content/DialogInterface;)V

    iget p1, p0, LOOOo00O;->O000oO:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, LOOOo00O;->O0000oOo(Z)V

    return-void
.end method
