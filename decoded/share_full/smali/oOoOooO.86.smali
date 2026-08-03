.class public LoOoOooO;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LoOoOooO$O00000Oo;,
        LoOoOooO$O000000o;
    }
.end annotation


# static fields
.field public static O000000o:LoOoOooO;

.field public static final O00000Oo:[Ljava/lang/String;

.field public static final O00000o:[Ljava/lang/String;

.field public static final O00000o0:[Ljava/lang/String;


# instance fields
.field public O00000oO:LoOoOooO$O000000o;

.field public O00000oo:I

.field public O0000O0o:Landroid/content/res/Resources$Theme;

.field public O0000OOo:Z

.field public O0000Oo:Z

.field public O0000Oo0:Z

.field public O0000OoO:Z

.field public O0000Ooo:Z

.field public O0000o:I

.field public O0000o0:Z

.field public O0000o00:Z

.field public O0000o0O:Z

.field public O0000o0o:I

.field public O0000oO:I

.field public O0000oO0:I

.field public O0000oOO:I

.field public O0000oOo:I

.field public O0000oo:I

.field public O0000oo0:I

.field public O0000ooO:Z

.field public O0000ooo:I

.field public O000O00o:I

.field public O000O0OO:I

.field public O000O0Oo:I

.field public O000O0o:I

.field public O000O0o0:I

.field public O000O0oO:I

.field public O000O0oo:I

.field public O000OO:I

.field public O000OO00:I

.field public O000OO0o:I

.field public O000OOOo:I

.field public O000OOo:I

.field public O000OOo0:I

.field public O000OOoO:I

.field public O000OOoo:I

.field public O000Oo0:I

.field public O000Oo00:I

.field public O000Oo0O:I

.field public O000Oo0o:I

.field public O000OoO:I

.field public O000OoO0:I

.field public O000OoOO:I

.field public O000OoOo:I

.field public O000Ooo:I

.field public O000Ooo0:I

.field public O000OooO:I

.field public O000Oooo:I

.field public O000o00:Landroid/graphics/drawable/Drawable;

.field public O000o000:Landroid/graphics/drawable/Drawable;

.field public O000o00O:Landroid/graphics/drawable/Drawable;

.field public O000o00o:Landroid/graphics/drawable/Drawable;

.field public O00O0Oo:I

.field public O00oOoOo:I

.field public O00oOooO:I

.field public O00oOooo:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LoOoOooO;

    invoke-direct {v0}, LoOoOooO;-><init>()V

    sput-object v0, LoOoOooO;->O000000o:LoOoOooO;

    const-string v0, "transparent"

    const-string v1, "custom"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, LoOoOooO;->O00000Oo:[Ljava/lang/String;

    const-string v1, "white"

    const-string v2, "white_blue"

    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LoOoOooO;->O00000o0:[Ljava/lang/String;

    const-string v0, "night"

    const-string v1, "night_blue"

    const-string v2, "amoled"

    const-string v3, "night_green_black"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LoOoOooO;->O00000o:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LoOoOooO;->O0000OOo:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, LoOoOooO;->O0000Oo0:Z

    iput-boolean v1, p0, LoOoOooO;->O0000Oo:Z

    iput-boolean v0, p0, LoOoOooO;->O0000OoO:Z

    iput-boolean v0, p0, LoOoOooO;->O0000Ooo:Z

    iput-boolean v0, p0, LoOoOooO;->O0000o00:Z

    iput-boolean v0, p0, LoOoOooO;->O0000o0:Z

    iput-boolean v0, p0, LoOoOooO;->O0000o0O:Z

    iput-boolean v0, p0, LoOoOooO;->O0000ooO:Z

    return-void
.end method


# virtual methods
.method public O000000o()I
    .locals 1

    iget v0, p0, LoOoOooO;->O0000o:I

    return v0
.end method

.method public final O000000o(Landroid/content/res/Resources$Theme;I)I
    .locals 2

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p1, v0, Landroid/util/TypedValue;->data:I

    return p1
.end method

.method public O000000o(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {}, Lo0o0OoO;->O00000oo()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, LoOoOooO;->O0000O0o:Landroid/content/res/Resources$Theme;

    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public O000000o(ILO000oO0O;Landroid/view/View;)V
    .locals 2

    invoke-static {}, LoOoOO000;->O0000oOO()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    sget p1, LoOo0OOO0;->tip_auto_toggle_night_open:I

    goto :goto_0

    :cond_1
    sget p1, LoOo0OOO0;->tip_auto_toggle_night_close:I

    :goto_0
    sget v0, LoOo0OOO0;->tip_repeal:I

    new-instance v1, LoOoooooo;

    invoke-direct {v1, p0, p2}, LoOoooooo;-><init>(LoOoOooO;LO000oO0O;)V

    const/4 p2, 0x0

    invoke-static {p1}, LoOoo0O;->O000000o(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, LoOoo0O;->O000000o(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, p1, p2}, Lcom/google/android/material/snackbar/Snackbar;->O000000o(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/snackbar/Snackbar;->O000000o(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    sget-object p2, LoOoOooO;->O000000o:LoOoOooO;

    iget p2, p2, LoOoOooO;->O000OO0o:I

    invoke-virtual {p1, p2}, Lcom/google/android/material/snackbar/Snackbar;->O00000o0(I)Lcom/google/android/material/snackbar/Snackbar;

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->O0000Oo()V

    return-void
.end method

.method public final O000000o(LO000oO0O;)V
    .locals 2

    invoke-virtual {p1}, LO000oO0O;->O000OO0o()LO000oO;

    move-result-object p1

    iget-boolean v0, p0, LoOoOooO;->O0000o0:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LoOoOooO;->O0000Oo0:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LoOoOooO;->O0000Oo:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x2

    :goto_1
    check-cast p1, LO000oo0;

    iget v1, p1, LO000oo0;->O000Oo0O:I

    if-eq v1, v0, :cond_2

    iput v0, p1, LO000oo0;->O000Oo0O:I

    iget-boolean v0, p1, LO000oo0;->O000OOoO:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LO000oo0;->O000000o()Z

    :cond_2
    return-void
.end method

.method public final O000000o(LO000oO0O;I)V
    .locals 4

    iput p2, p0, LoOoOooO;->O00000oo:I

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, LoOoOooO;->O000000o(LO000oO0O;)V

    invoke-virtual {p1, p2}, LO000oO0O;->setTheme(I)V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, LoOoOooO;->O0000OOo:Z

    const/4 p2, 0x0

    iput-boolean p2, p0, LoOoOooO;->O0000o00:Z

    iget v0, p0, LoOoOooO;->O00000oo:I

    sget v1, LoOo0OOO;->ShareAppTheme_DayNight:I

    if-eq v0, v1, :cond_2

    sget v1, LoOo0OOO;->ShareAppTheme_Amoled:I

    if-eq v0, v1, :cond_2

    sget v1, LoOo0OOO;->ShareAppTheme_NightBlue:I

    if-eq v0, v1, :cond_2

    sget v1, LoOo0OOO;->ShareAppTheme_GreenBlack:I

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, LoOoOooO;->O0000o0:Z

    iget v0, p0, LoOoOooO;->O00000oo:I

    sget v1, LoOo0OOO;->ShareAppTheme_White:I

    if-eq v0, v1, :cond_4

    sget v1, LoOo0OOO;->ShareAppTheme_WhiteBlue:I

    if-eq v0, v1, :cond_4

    sget v1, LoOo0OOO;->ShareAppTheme_TransparentLight:I

    if-ne v0, v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v0, 0x1

    :goto_3
    iput-boolean v0, p0, LoOoOooO;->O0000o0O:Z

    invoke-static {}, LoOoOO000;->O000000o()Ljava/lang/String;

    move-result-object v0

    const-string v1, "custom"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LoOoOooO;->O0000OoO:Z

    iput-boolean p2, p0, LoOoOooO;->O0000Ooo:Z

    iput-boolean p2, p0, LoOoOooO;->O0000ooO:Z

    iget-boolean v0, p0, LoOoOooO;->O0000OoO:Z

    if-eqz v0, :cond_5

    invoke-static {}, LoOoOO000;->O0000o()Z

    :cond_5
    invoke-static {}, LoOoOO000;->O000000o()Ljava/lang/String;

    move-result-object v0

    const-string v1, "transparent"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LoOoOooO;->O0000Oo0:Z

    iget-boolean v0, p0, LoOoOooO;->O0000Oo0:Z

    if-eqz v0, :cond_6

    invoke-static {}, LoOoOO000;->O0000oo()Z

    move-result v0

    iput-boolean v0, p0, LoOoOooO;->O0000Oo:Z

    :cond_6
    invoke-static {}, Lo0o0OoO;->O00000oo()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    iput-object v0, p0, LoOoOooO;->O0000O0o:Landroid/content/res/Resources$Theme;

    iget-object v0, p0, LoOoOooO;->O0000O0o:Landroid/content/res/Resources$Theme;

    iget v1, p0, LoOoOooO;->O00000oo:I

    invoke-virtual {v0, v1, p1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    iget-boolean v0, p0, LoOoOooO;->O0000OoO:Z

    const v1, 0x3f666666    # 0.9f

    if-eqz v0, :cond_7

    invoke-static {}, LoOoOO000;->O00000o0()I

    move-result p2

    iput p2, p0, LoOoOooO;->O0000o0o:I

    invoke-static {}, LoOoOO000;->O00000Oo()I

    move-result v0

    iput v0, p0, LoOoOooO;->O0000o:I

    invoke-static {p2, v1}, Lo0o0OoO;->O00000Oo(IF)I

    move-result v0

    iput v0, p0, LoOoOooO;->O0000oO:I

    iput v0, p0, LoOoOooO;->O0000ooo:I

    iput v0, p0, LoOoOooO;->O000OO0o:I

    iput p2, p0, LoOoOooO;->O000OO:I

    iput p2, p0, LoOoOooO;->O000OoO:I

    iput p2, p0, LoOoOooO;->O000O00o:I

    goto/16 :goto_6

    :cond_7
    iget-boolean v0, p0, LoOoOooO;->O0000Oo0:Z

    if-eqz v0, :cond_8

    invoke-static {}, LoOoOO000;->O0000o0()I

    move-result p2

    iget-object v0, p0, LoOoOooO;->O0000O0o:Landroid/content/res/Resources$Theme;

    sget v1, LoOo0OO00;->theme_color:I

    invoke-virtual {p0, v0, v1}, LoOoOooO;->O000000o(Landroid/content/res/Resources$Theme;I)I

    move-result v0

    iput v0, p0, LoOoOooO;->O0000o0o:I

    iput p2, p0, LoOoOooO;->O0000o:I

    iput p2, p0, LoOoOooO;->O0000oO:I

    iput p2, p0, LoOoOooO;->O0000ooo:I

    iput p2, p0, LoOoOooO;->O000OO0o:I

    iput p2, p0, LoOoOooO;->O000OO:I

    iput p2, p0, LoOoOooO;->O000OoO:I

    iput p2, p0, LoOoOooO;->O000O00o:I

    goto/16 :goto_6

    :cond_8
    iget-boolean v0, p0, LoOoOooO;->O0000o0O:Z

    if-nez v0, :cond_9

    iget-boolean v0, p0, LoOoOooO;->O0000o0:Z

    if-nez v0, :cond_9

    invoke-static {}, LoOoOO000;->O0000o0O()Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    :goto_4
    iput-boolean v0, p0, LoOoOooO;->O0000Ooo:Z

    iget-object v0, p0, LoOoOooO;->O0000O0o:Landroid/content/res/Resources$Theme;

    sget v2, LoOo0OO00;->theme_color:I

    invoke-virtual {p0, v0, v2}, LoOoOooO;->O000000o(Landroid/content/res/Resources$Theme;I)I

    move-result v0

    iput v0, p0, LoOoOooO;->O0000o0o:I

    iget-boolean v0, p0, LoOoOooO;->O0000Ooo:Z

    if-eqz v0, :cond_a

    iget v0, p0, LoOoOooO;->O0000o0o:I

    iput v0, p0, LoOoOooO;->O0000o:I

    goto :goto_5

    :cond_a
    invoke-static {}, LoOoOO000;->O000000o()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, LoOoOO000;->O00000o0(Ljava/lang/String;)I

    move-result p2

    if-nez p2, :cond_b

    iget-object v0, p0, LoOoOooO;->O0000O0o:Landroid/content/res/Resources$Theme;

    sget v2, LoOo0OO00;->theme_accent_color:I

    invoke-virtual {p0, v0, v2}, LoOoOooO;->O000000o(Landroid/content/res/Resources$Theme;I)I

    move-result v0

    iput v0, p0, LoOoOooO;->O0000o:I

    goto :goto_5

    :cond_b
    iput p2, p0, LoOoOooO;->O0000o:I

    :goto_5
    if-eqz p2, :cond_c

    iget p2, p0, LoOoOooO;->O0000o:I

    invoke-static {p2, v1}, Lo0o0OoO;->O00000Oo(IF)I

    move-result p2

    iget-object v0, p0, LoOoOooO;->O0000O0o:Landroid/content/res/Resources$Theme;

    sget v1, LoOo0OO00;->theme_dark_color:I

    invoke-virtual {p0, v0, v1}, LoOoOooO;->O000000o(Landroid/content/res/Resources$Theme;I)I

    move-result v0

    iput v0, p0, LoOoOooO;->O0000oO:I

    iget-object v0, p0, LoOoOooO;->O0000O0o:Landroid/content/res/Resources$Theme;

    sget v1, LoOo0OO00;->theme_tinged_color:I

    invoke-virtual {p0, v0, v1}, LoOoOooO;->O000000o(Landroid/content/res/Resources$Theme;I)I

    move-result v0

    iput v0, p0, LoOoOooO;->O0000ooo:I

    iput p2, p0, LoOoOooO;->O000OO0o:I

    iget p2, p0, LoOoOooO;->O0000o:I

    iput p2, p0, LoOoOooO;->O000OO:I

    iput p2, p0, LoOoOooO;->O000OoO:I

    iput p2, p0, LoOoOooO;->O000O00o:I

    goto :goto_6

    :cond_c
    iget-object p2, p0, LoOoOooO;->O0000O0o:Landroid/content/res/Resources$Theme;

    sget v0, LoOo0OO00;->theme_dark_color:I

    invoke-virtual {p0, p2, v0}, LoOoOooO;->O000000o(Landroid/content/res/Resources$Theme;I)I

    move-result p2

    iput p2, p0, LoOoOooO;->O0000oO:I

    iget-object p2, p0, LoOoOooO;->O0000O0o:Landroid/content/res/Resources$Theme;

    sget v0, LoOo0OO00;->theme_tinged_color:I

    invoke-virtual {p0, p2, v0}, LoOoOooO;->O000000o(Landroid/content/res/Resources$Theme;I)I

    move-result p2

    iput p2, p0, LoOoOooO;->O0000ooo:I

    iget-object p2, p0, LoOoOooO;->O0000O0o:Landroid/content/res/Resources$Theme;

    sget v0, LoOo0OO00;->theme_tint_text_color:I

    invoke-virtual {p0, p2, v0}, LoOoOooO;->O000000o(Landroid/content/res/Resources$Theme;I)I

    move-result p2

    iput p2, p0, LoOoOooO;->O000OO0o:I

    iget-object p2, p0, LoOoOooO;->O0000O0o:Landroid/content/res/Resources$Theme;

    sget v0, LoOo0OO00;->theme_tint_text_background_color:I

    invoke-virtual {p0, p2, v0}, LoOoOooO;->O000000o(Landroid/content/res/Resources$Theme;I)I

    move-result p2

    iput p2, p0, LoOoOooO;->O000OO:I

    iget-object p2, p0, LoOoOooO;->O0000O0o:Landroid/content/res/Resources$Theme;

    sget v0, LoOo0OO00;->theme_status_username_color:I

    invoke-virtual {p0, p2, v0}, LoOoOooO;->O000000o(Landroid/content/res/Resources$Theme;I)I

    move-result p2

    iput p2, p0, LoOoOooO;->O000OoO:I

    iget-object p2, p0, LoOoOooO;->O0000O0o:Landroid/content/res/Resources$Theme;

    sget v0, LoOo0OO00;->theme_white_ground_color:I

    invoke-virtual {p0, p2, v0}, LoOoOooO;->O000000o(Landroid/content/res/Resources$Theme;I)I

    move-result p2

    iput p2, p0, LoOoOooO;->O000O00o:I

    :goto_6
    iget p2, p0, LoOoOooO;->O000OO:I

    const v0, 0x3f19999a    # 0.6f

    invoke-static {p2, v0}, Lo0o0OoO;->O000000o(IF)I

    move-result p2

    iput p2, p0, LoOoOooO;->O000OO:I

    iget-object p2, p0, LoOoOooO;->O0000O0o:Landroid/content/res/Resources$Theme;

    sget v0, LoOo0OO00;->theme_untinged_color:I

    invoke-virtual {p0, p2, v0}, LoOoOooO;->O000000o(Landroid/content/res/Resources$Theme;I)I

    move-result p2

    iput p2, p0, LoOoOooO;->O00oOooO:I

    iget-object p2, p0, LoOoOooO;->O0000O0o:Landroid/content/res/Resources$Theme;

    sget v0, LoOo0OO00;->theme_untinged_light_color:I

    invoke-virtual {p0, p2, v0}, LoOoOooO;->O000000o(Landroid/content/res/Resources$Theme;I)I

    move-result p2

    iput p2, p0, LoOoOooO;->O00oOooo:I

    iget-object p2, p0, LoOoOooO;->O0000O0o:Landroid/content/res/Resources$Theme;

    sget v0, LoOo0OO00;->theme_toolbar_icon_color:I

    invoke-virtual {p0, p2, v0}, LoOoOooO;->O000000o(Landroid/content/res/Resources$Theme;I)I

    move-result p2

    iput p2, p0, LoOoOooO;->O0000oo0:I

    iget-object p2, p0, LoOoOooO;->O0000O0o:Landroid/content/res/Resources$Theme;

    sget v0, LoOo0OO00;->theme_background_color:I

    invoke-virtual {p0, p2, v0}, LoOoOooO;->O000000o(Landroid/content/res/Resources$Theme;I)I

    move-result p2

    iput p2, p0, LoOoOooO;->O000O0OO:I

    iget-object p2, p0, LoOoOooO;->O0000O0o:Landroid/content/res/Resources$Theme;

    sget v0, LoOo0OO00;->theme_light_background_color:I

    invoke-virtual {p0, p2, v0}, LoOoOooO;->O000000o(Landroid/content/res/Resources$Theme;I)I

    move-result p2

    iput p2, p0, LoOoOooO;->O000O0Oo:I

    iget-object p2, p0, LoOoOooO;->O0000O0o:Landroid/content/res/Resources$Theme;

    sget v0, LoOo0OO00;->theme_light_secondary_background_color:I

    invoke-virtual {p0, p2, v0}, LoOoOooO;->O000000o(Landroid/content/res/Resources$Theme;I)I

    move-result p2

    iput p2, p0, LoOoOooO;->O00oOoOo:I

    iget-object p2, p0, LoOoOooO;->O0000O0o:Landroid/content/res/Resources$Theme;

    sget v0, LoOo0OO00;->theme_main_background_color:I

    invoke-virtual {p0, p2, v0}, LoOoOooO;->O000000o(Landroid/content/res/Resources$Theme;I)I

    move-result p2

    iput p2, p0, LoOoOooO;->O000O0o0:I

    iget-object p2, p0, LoOoOooO;->O0000O0o:Landroid/content/res/Resources$Theme;

    sget v0, LoOo0OO00;->theme_dark_background_color:I

    invoke-virtual {p0, p2, v0}, LoOoOooO;->O000000o(Landroid/content/res/Resources$Theme;I)I

    move-result p2

    iput p2, p0, LoOoOooO;->O000O0o:I

    iget-object p2, p0, LoOoOooO;->O0000O0o:Landroid/content/res/Resources$Theme;

    sget v0, LoOo0OO00;->theme_dark_secondary_background_color:I

    invoke-virtual {p0, p2, v0}, LoOoOooO;->O000000o(Landroid/content/res/Resources$Theme;I)I

    iget-object p2, p0, LoOoOooO;->O0000O0o:Landroid/content/res/Resources$Theme;

    sget v0, LoOo0OO00;->theme_text_background_color:I

    invoke-virtual {p0, p2, v0}, LoOoOooO;->O000000o(Landroid/content/res/Resources$Theme;I)I

    move-result p2

    iput p2, p0, LoOoOooO;->O000O0oO:I

    iget-object p2, p0, LoOoOooO;->O0000O0o:Landroid/content/res/Resources$Theme;

    const v0, 0x1010036

    invoke-virtual {p0, p2, v0}, LoOoOooO;->O000000o(Landroid/content/res/Resources$Theme;I)I

    move-result p2

    iput p2, p0, LoOoOooO;->O000OOo0:I

    iget-object p2, p0, LoOoOooO;->O0000O0o:Landroid/content/res/Resources$Theme;

    const v0, 0x1010038

    invoke-virtual {p0, p2, v0}, LoOoOooO;->O000000o(Landroid/content/res/Resources$Theme;I)I

    move-result p2

    iput p2, p0, LoOoOooO;->O000OOo:I

    iget-object p2, p0, LoOoOooO;->O0000O0o:Landroid/content/res/Resources$Theme;

    const v0, 0x1010212

    invoke-virtual {p0, p2, v0}, LoOoOooO;->O000000o(Landroid/content/res/Resources$Theme;I)I

    move-result p2

    iput p2, p0, LoOoOooO;->O000OOoO:I

    iget p2, p0, LoOoOooO;->O000OOoO:I

    const v0, 0x3f4ccccd    # 0.8f

    invoke-static {p2, v0}, Lo0o0OoO;->O000000o(IF)I

    move-result p2

    iput p2, p0, LoOoOooO;->O000OOoo:I

    iget p2, p0, LoOoOooO;->O000OOoO:I

    const v1, 0x3e99999a    # 0.3f

    invoke-static {p2, v1}, Lo0o0OoO;->O000000o(IF)I

    move-result p2

    iput p2, p0, LoOoOooO;->O000Oo0:I

    iget-object p2, p0, LoOoOooO;->O0000O0o:Landroid/content/res/Resources$Theme;

    sget v1, LoOo0OO00;->theme_ripple_material:I

    invoke-virtual {p0, p2, v1}, LoOoOooO;->O000000o(Landroid/content/res/Resources$Theme;I)I

    move-result p2

    iput p2, p0, LoOoOooO;->O000OOOo:I

    iget-object p2, p0, LoOoOooO;->O0000O0o:Landroid/content/res/Resources$Theme;

    sget v1, LoOo0OO00;->theme_divider_color:I

    invoke-virtual {p0, p2, v1}, LoOoOooO;->O000000o(Landroid/content/res/Resources$Theme;I)I

    move-result p2

    iput p2, p0, LoOoOooO;->O000Oo00:I

    iget-object p2, p0, LoOoOooO;->O0000O0o:Landroid/content/res/Resources$Theme;

    sget v1, LoOo0OO00;->theme_icon_color:I

    invoke-virtual {p0, p2, v1}, LoOoOooO;->O000000o(Landroid/content/res/Resources$Theme;I)I

    move-result p2

    iput p2, p0, LoOoOooO;->O000Oo0O:I

    iget p2, p0, LoOoOooO;->O000Oo0O:I

    const v1, 0x3f59999a    # 0.85f

    invoke-static {p2, v1}, Lo0o0OoO;->O000000o(IF)I

    move-result p2

    iput p2, p0, LoOoOooO;->O000Oo0o:I

    iget-object p2, p0, LoOoOooO;->O0000O0o:Landroid/content/res/Resources$Theme;

    sget v1, LoOo0OO00;->theme_icon_light_color:I

    invoke-virtual {p0, p2, v1}, LoOoOooO;->O000000o(Landroid/content/res/Resources$Theme;I)I

    move-result p2

    iput p2, p0, LoOoOooO;->O000OoO0:I

    iget-object p2, p0, LoOoOooO;->O0000O0o:Landroid/content/res/Resources$Theme;

    sget v1, LoOo0OO00;->theme_status_divider:I

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p2, v1, v2, p1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p1, v2, Landroid/util/TypedValue;->resourceId:I

    iput p1, p0, LoOoOooO;->O00O0Oo:I

    iget-object p1, p0, LoOoOooO;->O0000O0o:Landroid/content/res/Resources$Theme;

    sget p2, LoOo0OO00;->theme_status_content_color:I

    invoke-virtual {p0, p1, p2}, LoOoOooO;->O000000o(Landroid/content/res/Resources$Theme;I)I

    move-result p1

    iput p1, p0, LoOoOooO;->O000OoOO:I

    iget-object p1, p0, LoOoOooO;->O0000O0o:Landroid/content/res/Resources$Theme;

    sget p2, LoOo0OO00;->theme_status_background_color:I

    invoke-virtual {p0, p1, p2}, LoOoOooO;->O000000o(Landroid/content/res/Resources$Theme;I)I

    move-result p1

    iput p1, p0, LoOoOooO;->O000OoOo:I

    iget-object p1, p0, LoOoOooO;->O0000O0o:Landroid/content/res/Resources$Theme;

    sget p2, LoOo0OO00;->theme_status_light_background_color:I

    invoke-virtual {p0, p1, p2}, LoOoOooO;->O000000o(Landroid/content/res/Resources$Theme;I)I

    move-result p1

    iput p1, p0, LoOoOooO;->O000Ooo0:I

    iget-object p1, p0, LoOoOooO;->O0000O0o:Landroid/content/res/Resources$Theme;

    sget p2, LoOo0OO00;->theme_status_retweeted_background_color:I

    invoke-virtual {p0, p1, p2}, LoOoOooO;->O000000o(Landroid/content/res/Resources$Theme;I)I

    move-result p1

    iput p1, p0, LoOoOooO;->O000Ooo:I

    iget-object p1, p0, LoOoOooO;->O0000O0o:Landroid/content/res/Resources$Theme;

    sget p2, LoOo0OO00;->theme_status_retweeted_light_background_color:I

    invoke-virtual {p0, p1, p2}, LoOoOooO;->O000000o(Landroid/content/res/Resources$Theme;I)I

    move-result p1

    iput p1, p0, LoOoOooO;->O000OooO:I

    iget-object p1, p0, LoOoOooO;->O0000O0o:Landroid/content/res/Resources$Theme;

    sget p2, LoOo0OO00;->theme_status_image_background:I

    invoke-virtual {p0, p1, p2}, LoOoOooO;->O000000o(Landroid/content/res/Resources$Theme;I)I

    move-result p1

    iput p1, p0, LoOoOooO;->O000Oooo:I

    iget-boolean p1, p0, LoOoOooO;->O0000Oo0:Z

    const p2, 0x3f99999a    # 1.2f

    const/high16 v1, 0x43800000    # 256.0f

    if-eqz p1, :cond_d

    iget p1, p0, LoOoOooO;->O0000o0o:I

    iput p1, p0, LoOoOooO;->O0000oOO:I

    const/high16 p1, -0x1000000

    invoke-virtual {p0}, LoOoOooO;->O0000Oo()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    invoke-static {p1, v2}, Lo0o0OoO;->O000000o(IF)I

    move-result p1

    iput p1, p0, LoOoOooO;->O0000oOo:I

    iget p1, p0, LoOoOooO;->O00oOooo:I

    iput p1, p0, LoOoOooO;->O0000oo:I

    goto :goto_8

    :cond_d
    iget-boolean p1, p0, LoOoOooO;->O0000o0:Z

    if-eqz p1, :cond_e

    iget p1, p0, LoOoOooO;->O0000o0o:I

    iput p1, p0, LoOoOooO;->O0000oOO:I

    iget p1, p0, LoOoOooO;->O00oOooo:I

    iput p1, p0, LoOoOooO;->O0000oo:I

    goto :goto_7

    :cond_e
    invoke-static {}, LoOoOO000;->O0000oo0()Z

    move-result p1

    iput-boolean p1, p0, LoOoOooO;->O0000ooO:Z

    iget-boolean p1, p0, LoOoOooO;->O0000ooO:Z

    if-eqz p1, :cond_f

    iget p1, p0, LoOoOooO;->O0000o0o:I

    iput p1, p0, LoOoOooO;->O0000oOO:I

    iget p1, p0, LoOoOooO;->O00oOooO:I

    iput p1, p0, LoOoOooO;->O0000oo0:I

    iget p1, p0, LoOoOooO;->O0000oo0:I

    invoke-static {p1, v0}, Lo0o0OoO;->O000000o(IF)I

    move-result p1

    iput p1, p0, LoOoOooO;->O0000oo:I

    goto :goto_7

    :cond_f
    const-string p1, "#FFFFFF"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, LoOoOooO;->O0000oOO:I

    iget p1, p0, LoOoOooO;->O0000oo0:I

    invoke-static {p1, p2}, Lo0o0OoO;->O00000Oo(IF)I

    move-result p1

    iput p1, p0, LoOoOooO;->O0000oo:I

    :goto_7
    iget p1, p0, LoOoOooO;->O0000oOO:I

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p0}, LoOoOooO;->O0000Oo()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v1

    sub-float/2addr v2, v3

    invoke-static {p1, v2}, Lo0o0OoO;->O00000Oo(IF)I

    move-result p1

    iput p1, p0, LoOoOooO;->O0000oOo:I

    :goto_8
    iget p1, p0, LoOoOooO;->O0000o:I

    const v1, 0x3e19999a    # 0.15f

    invoke-static {p1, v1}, Lo0o0OoO;->O000000o(IF)I

    move-result p1

    iput p1, p0, LoOoOooO;->O0000oO0:I

    iget-boolean p1, p0, LoOoOooO;->O0000Oo0:Z

    if-eqz p1, :cond_11

    iget-boolean p1, p0, LoOoOooO;->O0000o0O:Z

    if-eqz p1, :cond_10

    const/4 p1, -0x1

    goto :goto_9

    :cond_10
    invoke-static {}, LoOoOO000;->O0000o00()I

    move-result p1

    :goto_9
    iput p1, p0, LoOoOooO;->O000O0oo:I

    iget p1, p0, LoOoOooO;->O000O0oo:I

    iput p1, p0, LoOoOooO;->O000O0OO:I

    goto :goto_a

    :cond_11
    iget p1, p0, LoOoOooO;->O000O0Oo:I

    iput p1, p0, LoOoOooO;->O000O0oo:I

    :goto_a
    iget p1, p0, LoOoOooO;->O000O0oo:I

    invoke-static {p1, p2}, Lo0o0OoO;->O00000Oo(IF)I

    move-result p1

    iput p1, p0, LoOoOooO;->O000OO00:I

    iget-object p1, p0, LoOoOooO;->O0000O0o:Landroid/content/res/Resources$Theme;

    iget-boolean p2, p0, LoOoOooO;->O0000Oo0:Z

    if-eqz p2, :cond_12

    iget-object p2, p0, LoOoOooO;->O00000oO:LoOoOooO$O000000o;

    if-eqz p2, :cond_12

    check-cast p2, LQy;

    invoke-virtual {p2}, LQy;->O00000Oo()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_b

    :cond_12
    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    iget v1, p0, LoOoOooO;->O000O0OO:I

    invoke-direct {p2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    :goto_b
    iput-object p2, p0, LoOoOooO;->O000o000:Landroid/graphics/drawable/Drawable;

    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iget v1, p0, LoOoOooO;->O000O0Oo:I

    invoke-virtual {p2, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    iget v2, p0, LoOoOooO;->O00oOoOo:I

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, p2, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v1, p0, LoOoOooO;->O000o00:Landroid/graphics/drawable/Drawable;

    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iget-boolean v1, p0, LoOoOooO;->O0000Oo0:Z

    if-eqz v1, :cond_13

    iget v1, p0, LoOoOooO;->O000Ooo:I

    invoke-static {v1, v0}, Lo0o0OoO;->O000000o(IF)I

    move-result v0

    goto :goto_c

    :cond_13
    iget v0, p0, LoOoOooO;->O000OoOo:I

    :goto_c
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    sget v1, LoOo0OO00;->theme_status_ripple_light_background_color:I

    invoke-virtual {p0, p1, v1}, LoOoOooO;->O000000o(Landroid/content/res/Resources$Theme;I)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-direct {v0, v1, p2, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, LoOoOooO;->O000o00O:Landroid/graphics/drawable/Drawable;

    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iget v0, p0, LoOoOooO;->O000Ooo:I

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    sget v1, LoOo0OO00;->theme_status_retweeted_ripple_light_background_color:I

    invoke-virtual {p0, p1, v1}, LoOoOooO;->O000000o(Landroid/content/res/Resources$Theme;I)I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-direct {v0, p1, p2, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, LoOoOooO;->O000o00o:Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, LoOoOooO;->O00000oO:LoOoOooO$O000000o;

    if-eqz p1, :cond_14

    check-cast p1, LQy;

    invoke-virtual {p1}, LQy;->O00000o0()V

    :cond_14
    return-void
.end method

.method public final O000000o(Landroid/app/Activity;)V
    .locals 2

    iget-boolean v0, p0, LoOoOooO;->O0000Oo0:Z

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    if-eqz v0, :cond_0

    or-int/lit16 v0, v1, 0x700

    goto :goto_0

    :cond_0
    and-int/lit16 v0, v1, -0x701

    :goto_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method public O000000o(Landroid/app/Activity;I)V
    .locals 0

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/Window;->setStatusBarColor(I)V

    return-void
.end method

.method public O000000o(Landroid/app/Activity;Z)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    if-eqz p2, :cond_0

    or-int/lit8 p2, v0, 0x10

    goto :goto_0

    :cond_0
    and-int/lit8 p2, v0, -0x11

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_1
    return-void
.end method

.method public O000000o(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LoOoOooO;->O000o000:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public O000000o(LoOo0OOoO;Landroid/view/View;)V
    .locals 3

    invoke-static {}, LoOoOooOo;->O0000OOo()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, LoOo0Oo0O;->O000Oo0()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, LooOOOo0o;

    invoke-direct {v2, p0, p1, v0, p2}, LooOOOo0o;-><init>(LoOoOooO;LoOo0OOoO;ILandroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public O000000o(LO000oO0O;Ljava/lang/String;)Z
    .locals 1

    invoke-static {p2}, LoOoOO000;->O000000o(Ljava/lang/String;)I

    move-result p2

    iget v0, p0, LoOoOooO;->O00000oo:I

    if-eq v0, p2, :cond_0

    const/4 v0, 0x4

    invoke-static {p1, v0}, LoOoOO000;->O000000o(Landroid/content/Context;I)V

    sget-object p1, LoOoOO000;->O00000o0:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p2}, LoOoOooO;->O000000o(LO000oO0O;I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public O000000o(Ljava/lang/String;)Z
    .locals 5

    sget-object v0, LoOoOooO;->O00000o:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public O00000Oo()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public O00000Oo(LO000oO0O;)V
    .locals 1

    iget-boolean v0, p0, LoOoOooO;->O0000o0:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, LoOoOO000;->O00000oo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LoOoOooO;->O00000Oo(LO000oO0O;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, LoOoOO000;->O00000oO()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LoOoOooO;->O00000Oo(LO000oO0O;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public O00000Oo(LO000oO0O;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, LoOoOO000;->O000000o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LoOoOO000;->O000000o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LoOoOO000;->O0000O0o(Ljava/lang/String;)V

    :cond_0
    invoke-static {p2}, LoOoOO000;->O00000oo(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LoOoOooO;->O00000o0(LO000oO0O;)V

    sget-object p1, LnC;->O000000o:Landroid/os/Handler;

    new-instance p2, LoOoOooO0;

    invoke-direct {p2, p0}, LoOoOooO0;-><init>(LoOoOooO;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public O00000Oo(Landroid/app/Activity;)V
    .locals 2

    invoke-virtual {p0}, LoOoOooO;->O0000o0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LuC;->O00000Oo()LuC;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v0, v0, LuC;->O00000Oo:LuC$O000000o;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, v1}, LuC$O000000o;->O000000o(Landroid/app/Activity;Z)V

    :cond_0
    return-void
.end method

.method public O00000o()I
    .locals 2

    iget v0, p0, LoOoOooO;->O00000oo:I

    sget v1, LoOo0OOO;->ShareAppTheme_NightBlue:I

    if-ne v0, v1, :cond_0

    sget v0, LoOoo00o;->bottom_bar_background:I

    invoke-static {v0}, Lo0o0OoO;->O00000o(I)I

    move-result v0

    return v0

    :cond_0
    iget-boolean v0, p0, LoOoOooO;->O0000o0:Z

    if-eqz v0, :cond_1

    iget v0, p0, LoOoOooO;->O000O0OO:I

    return v0

    :cond_1
    iget v0, p0, LoOoOooO;->O000O0Oo:I

    return v0
.end method

.method public O00000o(Landroid/app/Activity;)V
    .locals 2

    invoke-static {}, LoOoOO000;->O0000oO()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    iget-boolean v0, p0, LoOoOooO;->O0000Oo0:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LoOoOooO;->O0000ooO:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, LoOoOooO;->O0000o0o()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, LoOoOooO;->O000000o(Landroid/app/Activity;Z)V

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p0}, LoOoOooO;->O00000o()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, LoOoOooO;->O0000o0O:Z

    invoke-virtual {p0, p1, v0}, LoOoOooO;->O000000o(Landroid/app/Activity;Z)V

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LoOoOooO;->O0000Oo0:Z

    if-nez v0, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_2

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const v0, 0x1010452

    invoke-static {v0}, Lo0o0OoO;->O00000o0(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    iget-boolean v0, p0, LoOoOooO;->O0000Oo0:Z

    if-eqz v0, :cond_4

    iget v0, p0, LoOoOooO;->O000O0OO:I

    goto :goto_0

    :cond_4
    iget v0, p0, LoOoOooO;->O0000o0o:I

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    :goto_1
    return-void
.end method

.method public O00000o0()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, LoOoOooO;->O000o000:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LoOoOooO;->O000o000:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final O00000o0(LO000oO0O;)V
    .locals 1

    invoke-static {}, LoOoOO000;->O000000o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LoOoOO000;->O000000o(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, LoOoOooO;->O000000o(LO000oO0O;I)V

    return-void
.end method

.method public O00000o0(Landroid/app/Activity;)V
    .locals 2

    invoke-static {}, LoOoOO000;->O0000oO()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LoOoOooO;->O000000o(Landroid/app/Activity;)V

    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    iget-boolean v0, p0, LoOoOooO;->O0000Oo0:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LoOoOooO;->O0000ooO:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, LoOoOooO;->O0000o0o()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, LoOoOooO;->O000000o(Landroid/app/Activity;Z)V

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, LoOoOooO;->O00000o()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, LoOoOooO;->O0000o0O:Z

    invoke-virtual {p0, p1, v0}, LoOoOooO;->O000000o(Landroid/app/Activity;Z)V

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LoOoOooO;->O0000Oo0:Z

    if-nez v0, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_2

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x1010452

    invoke-static {p1, v1}, Lo0o0OoO;->O00000Oo(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget v1, p0, LoOoOooO;->O0000o0o:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    :goto_0
    invoke-virtual {p0, p1}, LoOoOooO;->O000000o(Landroid/app/Activity;)V

    return-void
.end method

.method public O00000oO()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-boolean v0, p0, LoOoOooO;->O0000Oo0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LoOoOooO;->O00000o0()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    iget-boolean v1, p0, LoOoOooO;->O0000o0:Z

    if-eqz v1, :cond_1

    iget v1, p0, LoOoOooO;->O000O0OO:I

    goto :goto_0

    :cond_1
    iget v1, p0, LoOoOooO;->O000O0Oo:I

    :goto_0
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    return-object v0
.end method

.method public O00000oO(Landroid/app/Activity;)V
    .locals 1

    invoke-virtual {p0}, LoOoOooO;->O0000Oo0()I

    move-result v0

    invoke-virtual {p0, p1, v0}, LoOoOooO;->O000000o(Landroid/app/Activity;I)V

    return-void
.end method

.method public O00000oo()I
    .locals 1

    iget-boolean v0, p0, LoOoOooO;->O0000o0O:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget v0, p0, LoOoOooO;->O0000o:I

    return v0
.end method

.method public O0000O0o()I
    .locals 1

    iget-boolean v0, p0, LoOoOooO;->O0000o0:Z

    if-eqz v0, :cond_0

    const-string v0, "#BB000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    const-string v0, "#55000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public O0000OOo()I
    .locals 1

    iget-boolean v0, p0, LoOoOooO;->O0000Oo0:Z

    if-eqz v0, :cond_0

    iget v0, p0, LoOoOooO;->O000O0oo:I

    return v0

    :cond_0
    iget v0, p0, LoOoOooO;->O000O0Oo:I

    return v0
.end method

.method public O0000Oo()I
    .locals 2

    iget v0, p0, LoOoOooO;->O0000o0o:I

    if-nez v0, :cond_0

    const/16 v0, 0x37

    return v0

    :cond_0
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const/16 v0, 0x16

    return v0

    :cond_1
    const/16 v0, 0x21

    return v0
.end method

.method public O0000Oo0()I
    .locals 1

    iget-boolean v0, p0, LoOoOooO;->O0000ooO:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LoOoOooO;->O0000o0o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LuC;->O00000Oo()LuC;

    move-result-object v0

    invoke-virtual {v0}, LuC;->O000000o()Z

    move-result v0

    if-nez v0, :cond_0

    const/high16 v0, -0x1000000

    return v0

    :cond_0
    invoke-static {}, LoOoOO000;->O0000oO0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, LoOoOooO;->O0000oOO:I

    goto :goto_0

    :cond_1
    iget v0, p0, LoOoOooO;->O0000oOo:I

    :goto_0
    return v0
.end method

.method public O0000OoO()I
    .locals 1

    iget-boolean v0, p0, LoOoOooO;->O0000Oo0:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, LoOoOooO;->O0000o0:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, LoOoOooO;->O0000ooO:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, LoOoOooO;->O0000o0O:Z

    if-eqz v0, :cond_1

    iget v0, p0, LoOoOooO;->O0000o:I

    goto :goto_0

    :cond_1
    iget v0, p0, LoOoOooO;->O0000o0o:I

    :goto_0
    return v0

    :cond_2
    :goto_1
    iget v0, p0, LoOoOooO;->O00oOooO:I

    return v0
.end method

.method public O0000Ooo()I
    .locals 1

    iget-boolean v0, p0, LoOoOooO;->O0000Oo0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-boolean v0, p0, LoOoOooO;->O0000o0:Z

    if-eqz v0, :cond_1

    iget v0, p0, LoOoOooO;->O0000o0o:I

    return v0

    :cond_1
    iget v0, p0, LoOoOooO;->O0000oOO:I

    return v0
.end method

.method public O0000o()I
    .locals 4

    invoke-static {}, LoOoOooOo;->O0000OOo()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    invoke-static {}, LoOoOO000;->O00000oO()Ljava/lang/String;

    move-result-object v2

    sget-object v3, LoOoOooO;->O000000o:LoOoOooO;

    invoke-virtual {v3, v2}, LoOoOooO;->O000000o(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v2, "elegant_purple"

    goto :goto_0

    :cond_1
    invoke-static {}, LoOoOO000;->O00000oo()Ljava/lang/String;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-static {}, LoOoOO000;->O000000o()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LoOoOO000;->O0000O0o(Ljava/lang/String;)V

    invoke-static {v2}, LoOoOO000;->O00000oo(Ljava/lang/String;)V

    invoke-static {}, LoOoOO000;->O000000o()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LoOoOO000;->O000000o(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, LoOoOooO;->O00000oo:I

    iput-boolean v1, p0, LoOoOooO;->O0000OOo:Z

    return v0
.end method

.method public O0000o0()Z
    .locals 1

    iget-boolean v0, p0, LoOoOooO;->O0000o0O:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, LoOoOooO;->O0000o0o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LoOoOooO;->O0000ooO:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public O0000o00()Z
    .locals 1

    iget-boolean v0, p0, LoOoOooO;->O0000Oo0:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LoOoOooO;->O0000OoO:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LoOoOooO;->O0000Ooo:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public O0000o0O()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    iget-boolean v0, p0, LoOoOooO;->O0000Oo0:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LoOoOooO;->O0000ooO:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LoOoOooO;->O0000o0o()Z

    move-result v0

    return v0

    :cond_0
    iget-boolean v0, p0, LoOoOooO;->O0000o0O:Z

    return v0
.end method

.method public O0000o0o()Z
    .locals 1

    iget-boolean v0, p0, LoOoOooO;->O0000Oo0:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LoOoOooO;->O0000o0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
