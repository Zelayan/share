.class public final LO000oo0$O0000OOo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO000oo0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "O0000OOo"
.end annotation


# instance fields
.field public O000000o:I

.field public O00000Oo:I

.field public O00000o:I

.field public O00000o0:I

.field public O00000oO:I

.field public O00000oo:I

.field public O0000O0o:Landroid/view/ViewGroup;

.field public O0000OOo:Landroid/view/View;

.field public O0000Oo:LO00Oo0;

.field public O0000Oo0:Landroid/view/View;

.field public O0000OoO:LO00Oo00;

.field public O0000Ooo:Landroid/content/Context;

.field public O0000o:Z

.field public O0000o0:Z

.field public O0000o00:Z

.field public O0000o0O:Z

.field public O0000o0o:Z

.field public O0000oO:Landroid/os/Bundle;

.field public O0000oO0:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LO000oo0$O0000OOo;->O000000o:I

    const/4 p1, 0x0

    iput-boolean p1, p0, LO000oo0$O0000OOo;->O0000o:Z

    return-void
.end method


# virtual methods
.method public O000000o(LO00Oo0;)V
    .locals 2

    iget-object v0, p0, LO000oo0$O0000OOo;->O0000Oo:LO00Oo0;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, p0, LO000oo0$O0000OOo;->O0000OoO:LO00Oo00;

    invoke-virtual {v0, v1}, LO00Oo0;->O000000o(LO00OoO0;)V

    :cond_1
    iput-object p1, p0, LO000oo0$O0000OOo;->O0000Oo:LO00Oo0;

    if-eqz p1, :cond_2

    iget-object v0, p0, LO000oo0$O0000OOo;->O0000OoO:LO00Oo00;

    if-eqz v0, :cond_2

    iget-object v1, p1, LO00Oo0;->O00000Oo:Landroid/content/Context;

    invoke-virtual {p1, v0, v1}, LO00Oo0;->O000000o(LO00OoO0;Landroid/content/Context;)V

    :cond_2
    return-void
.end method

.method public O000000o(Landroid/content/Context;)V
    .locals 4

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    sget v2, LO000OoO0;->actionBarPopupTheme:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v2, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_0
    sget v2, LO000OoO0;->panelMenuListTheme:I

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    goto :goto_0

    :cond_1
    sget v0, LO000Oooo;->Theme_AppCompat_CompactMenu:I

    invoke-virtual {v1, v0, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :goto_0
    new-instance v0, LO00O0o;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2}, LO00O0o;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0}, LO00O0o;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    iput-object v0, p0, LO000oo0$O0000OOo;->O0000Ooo:Landroid/content/Context;

    sget-object p1, LO000o000;->AppCompatTheme:[I

    invoke-virtual {v0, p1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget v0, LO000o000;->AppCompatTheme_panelBackground:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, LO000oo0$O0000OOo;->O00000Oo:I

    sget v0, LO000o000;->AppCompatTheme_android_windowAnimationStyle:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, LO000oo0$O0000OOo;->O00000oo:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method
