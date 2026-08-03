.class public LoOoOO000;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LoOoOO000$O000000o;
    }
.end annotation


# static fields
.field public static O000000o:Landroid/content/SharedPreferences; = null

.field public static O00000Oo:Z = true

.field public static final O00000o:I

.field public static O00000o0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static O00000oO:Ljava/lang/String;

.field public static O00000oo:Ljava/lang/Boolean;

.field public static O0000O0o:Ljava/lang/Boolean;

.field public static final O0000OOo:Ljava/util/Locale;

.field public static O0000Oo:Ljava/lang/String;

.field public static O0000Oo0:Ljava/util/Locale;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LoOoOO000;->O00000o0:Ljava/util/HashMap;

    sget v0, LoOo0OOO;->ShareAppTheme_Green:I

    sput v0, LoOoOO000;->O00000o:I

    const/4 v0, 0x0

    sput-object v0, LoOoOO000;->O00000oo:Ljava/lang/Boolean;

    sput-object v0, LoOoOO000;->O0000O0o:Ljava/lang/Boolean;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    sget-object v0, Ljava/util/Locale$Category;->DISPLAY:Ljava/util/Locale$Category;

    invoke-static {v0}, Ljava/util/Locale;->getDefault(Ljava/util/Locale$Category;)Ljava/util/Locale;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    :goto_0
    sput-object v0, LoOoOO000;->O0000OOo:Ljava/util/Locale;

    return-void
.end method

.method public static O000000o(Ljava/lang/String;)I
    .locals 2

    if-nez p0, :cond_0

    sget p0, LoOoOO000;->O00000o:I

    return p0

    :cond_0
    const/4 v0, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "elegant_purple"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 v0, 0x13

    goto/16 :goto_0

    :sswitch_1
    const-string v1, "dark_red"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 v0, 0x12

    goto/16 :goto_0

    :sswitch_2
    const-string v1, "white_blue"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x3

    goto/16 :goto_0

    :sswitch_3
    const-string v1, "white"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x7

    goto/16 :goto_0

    :sswitch_4
    const-string v1, "night"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x4

    goto/16 :goto_0

    :sswitch_5
    const-string v1, "green"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x2

    goto/16 :goto_0

    :sswitch_6
    const-string v1, "brown"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 v0, 0xf

    goto/16 :goto_0

    :sswitch_7
    const-string v1, "black"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 v0, 0x14

    goto/16 :goto_0

    :sswitch_8
    const-string v1, "teal"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 v0, 0x11

    goto/16 :goto_0

    :sswitch_9
    const-string v1, "pink"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 v0, 0xb

    goto/16 :goto_0

    :sswitch_a
    const-string v1, "grey"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 v0, 0x10

    goto/16 :goto_0

    :sswitch_b
    const-string v1, "blue"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 v0, 0x8

    goto/16 :goto_0

    :sswitch_c
    const-string v1, "red"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 v0, 0xc

    goto :goto_0

    :sswitch_d
    const-string v1, "light_blue"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 v0, 0xa

    goto :goto_0

    :sswitch_e
    const-string v1, "night_blue"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :sswitch_f
    const-string v1, "purple"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 v0, 0xe

    goto :goto_0

    :sswitch_10
    const-string v1, "orange"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 v0, 0xd

    goto :goto_0

    :sswitch_11
    const-string v1, "custom"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_12
    const-string v1, "amoled"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 v0, 0x15

    goto :goto_0

    :sswitch_13
    const-string v1, "transparent"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_14
    const-string v1, "night_green_black"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :sswitch_15
    const-string v1, "deep_blue"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 v0, 0x9

    :cond_1
    :goto_0
    packed-switch v0, :pswitch_data_0

    sget p0, LoOoOO000;->O00000o:I

    return p0

    :pswitch_0
    sget p0, LoOo0OOO;->ShareAppTheme_Amoled:I

    return p0

    :pswitch_1
    sget p0, LoOo0OOO;->ShareAppTheme_Black:I

    return p0

    :pswitch_2
    sget p0, LoOo0OOO;->ShareAppTheme_ElegantPurple:I

    return p0

    :pswitch_3
    sget p0, LoOo0OOO;->ShareAppTheme_DarkRed:I

    return p0

    :pswitch_4
    sget p0, LoOo0OOO;->ShareAppTheme_Teal:I

    return p0

    :pswitch_5
    sget p0, LoOo0OOO;->ShareAppTheme_Grey:I

    return p0

    :pswitch_6
    sget p0, LoOo0OOO;->ShareAppTheme_Brown:I

    return p0

    :pswitch_7
    sget p0, LoOo0OOO;->ShareAppTheme_Purple:I

    return p0

    :pswitch_8
    sget p0, LoOo0OOO;->ShareAppTheme_Orange:I

    return p0

    :pswitch_9
    sget p0, LoOo0OOO;->ShareAppTheme_Red:I

    return p0

    :pswitch_a
    sget p0, LoOo0OOO;->ShareAppTheme_Pink:I

    return p0

    :pswitch_b
    sget p0, LoOo0OOO;->ShareAppTheme_LightBlue:I

    return p0

    :pswitch_c
    sget p0, LoOo0OOO;->ShareAppTheme_DeepBlue:I

    return p0

    :pswitch_d
    sget p0, LoOo0OOO;->ShareAppTheme_Blue:I

    return p0

    :pswitch_e
    sget p0, LoOo0OOO;->ShareAppTheme_White:I

    return p0

    :pswitch_f
    sget p0, LoOo0OOO;->ShareAppTheme_GreenBlack:I

    return p0

    :pswitch_10
    sget p0, LoOo0OOO;->ShareAppTheme_NightBlue:I

    return p0

    :pswitch_11
    sget p0, LoOo0OOO;->ShareAppTheme_DayNight:I

    return p0

    :pswitch_12
    sget p0, LoOo0OOO;->ShareAppTheme_WhiteBlue:I

    return p0

    :pswitch_13
    sget p0, LoOo0OOO;->ShareAppTheme_Green:I

    return p0

    :pswitch_14
    invoke-static {}, LoOoOO000;->O0000oo()Z

    move-result p0

    if-eqz p0, :cond_2

    sget p0, LoOo0OOO;->ShareAppTheme_Transparent:I

    return p0

    :cond_2
    sget p0, LoOo0OOO;->ShareAppTheme_TransparentLight:I

    return p0

    :pswitch_15
    invoke-static {}, LoOoOO000;->O0000o()Z

    move-result p0

    if-eqz p0, :cond_3

    sget p0, LoOo0OOO;->ShareAppTheme_Custom:I

    return p0

    :cond_3
    sget p0, LoOo0OOO;->ShareAppTheme_Custom_Light:I

    return p0

    :sswitch_data_0
    .sparse-switch
        -0x7610e033 -> :sswitch_15
        -0x6c516de4 -> :sswitch_14
        -0x66e3a2ae -> :sswitch_13
        -0x5445d298 -> :sswitch_12
        -0x5069748f -> :sswitch_11
        -0x3c21d9d2 -> :sswitch_10
        -0x3a3af844 -> :sswitch_f
        -0x23e3abdf -> :sswitch_e
        -0xc768e1d -> :sswitch_d
        0x1b891 -> :sswitch_c
        0x2e305a -> :sswitch_b
        0x308adf -> :sswitch_a
        0x348176 -> :sswitch_9
        0x36425c -> :sswitch_8
        0x5978fff -> :sswitch_7
        0x59a8136 -> :sswitch_6
        0x5e0cf03 -> :sswitch_5
        0x63f6418 -> :sswitch_4
        0x6bdcc29 -> :sswitch_3
        0xf614eb0 -> :sswitch_2
        0x67cb2c48 -> :sswitch_1
        0x6b5a5d5d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static O000000o(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 1

    invoke-static {p0}, LoOoOO000;->O00000Oo(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_0

    invoke-static {}, LoOoOO000;->O0000Oo0()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0, v0}, LoOoOO000;->O000000o(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public static O000000o(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 1

    invoke-static {p0}, LoOoOO000;->O00000Oo(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    invoke-static {}, LoOoOO000;->O0000Oo0()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, LoOoOO000;->O000000o(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public static O000000o()Ljava/lang/String;
    .locals 2

    const-string v0, "theme_app"

    const-string v1, "elegant_purple"

    invoke-static {v0, v1}, LoOoOO000;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LoOoOO000;->O00000Oo(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, LoOoOO000;->O0000Oo0()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LoOoOO000;->O000000o(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public static O000000o(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, LoOoOO000;->O00000Oo(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_0

    invoke-static {}, LoOoOO000;->O0000Oo0()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-static {p0, v0}, LoOoOO000;->O000000o(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public static O000000o(I)V
    .locals 1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "theme_transparent_font_color"

    invoke-static {v0, p0}, LoOoOO000;->O00000Oo(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public static O000000o(Landroid/content/Context;I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_preferences"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    sput-object p0, LoOoOO000;->O000000o:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static O000000o(Landroid/content/res/Configuration;Ljava/util/Locale;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, p1}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    goto :goto_0

    :cond_0
    iput-object p1, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    :goto_0
    return-void
.end method

.method public static O000000o(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "theme_custom_accent_night_color"

    invoke-static {v0, p0}, Lo00OOO;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, LoOoOO000;->O00000Oo(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public static O000000o(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    sget-boolean v0, LoOoOO000;->O00000Oo:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LoOoOO000;->O00000o0:Ljava/util/HashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static O000000o(Ljava/lang/String;Z)V
    .locals 1

    if-eqz p1, :cond_0

    sget-object p1, LoOoOO000;->O00000o0:Ljava/util/HashMap;

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object p1

    new-instance v0, LoOoOO000$O000000o;

    invoke-direct {v0, p0}, LoOoOO000$O000000o;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, LQwa;->O000000o(Ljava/lang/Object;)V

    return-void
.end method

.method public static O000000o(Z)V
    .locals 1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v0, "accent_color_theme"

    invoke-static {v0, p0}, LoOoOO000;->O00000Oo(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static O00000Oo()I
    .locals 2

    const/high16 v0, -0x1000000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "theme_custom_accent_color"

    invoke-static {v1, v0}, LoOoOO000;->O000000o(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static O00000Oo(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    sget-boolean v0, LoOoOO000;->O00000Oo:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, LoOoOO000;->O00000o0:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static O00000Oo(I)V
    .locals 1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "theme_custom_accent_color"

    invoke-static {v0, p0}, LoOoOO000;->O00000Oo(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public static O00000Oo(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    invoke-static {p0, p1}, LoOoOO000;->O000000o(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, LoOoOO000;->O0000Oo0()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static O00000Oo(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    invoke-static {p0, p1}, LoOoOO000;->O000000o(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, LoOoOO000;->O0000Oo0()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static O00000Oo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0, p1}, LoOoOO000;->O000000o(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, LoOoOO000;->O0000Oo0()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static O00000Oo(Z)V
    .locals 1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v0, "tool_bar_color_theme"

    invoke-static {v0, p0}, LoOoOO000;->O00000Oo(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static O00000o(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LoOoOO000;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static O00000o()Ljava/util/Locale;
    .locals 5

    sget-object v0, LoOoOO000;->O0000Oo0:Ljava/util/Locale;

    if-nez v0, :cond_4

    const-string v0, "1"

    const-string v1, "language"

    invoke-static {v1, v0}, LoOoOO000;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "4"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :pswitch_1
    const-string v0, "3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :pswitch_2
    const-string v0, "2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :pswitch_3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v4, :cond_1

    sget-object v0, LoOoOO000;->O0000OOo:Ljava/util/Locale;

    goto :goto_2

    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    goto :goto_2

    :cond_2
    sget-object v0, Ljava/util/Locale;->TRADITIONAL_CHINESE:Ljava/util/Locale;

    goto :goto_2

    :cond_3
    sget-object v0, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    :goto_2
    sput-object v0, LoOoOO000;->O0000Oo0:Ljava/util/Locale;

    :cond_4
    sget-object v0, LoOoOO000;->O0000Oo0:Ljava/util/Locale;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static O00000o(I)V
    .locals 1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "theme_custom_style"

    invoke-static {v0, p0}, LoOoOO000;->O00000Oo(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public static O00000o0()I
    .locals 2

    const/high16 v0, -0x1000000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "theme_custom_color"

    invoke-static {v1, v0}, LoOoOO000;->O000000o(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static O00000o0(Ljava/lang/String;)I
    .locals 1

    const-string v0, "theme_custom_accent_night_color"

    invoke-static {v0, p0}, Lo00OOO;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, LoOoOO000;->O000000o(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static O00000o0(I)V
    .locals 1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "theme_custom_color"

    invoke-static {v0, p0}, LoOoOO000;->O00000Oo(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public static O00000oO()Ljava/lang/String;
    .locals 1

    const-string v0, "last_theme_app"

    invoke-static {v0}, LoOoOO000;->O00000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static O00000oO(Ljava/lang/String;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, LoOoOO000;->O000000o(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static O00000oO(I)V
    .locals 1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "theme_transparent_accent_color"

    invoke-static {v0, p0}, LoOoOO000;->O00000Oo(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public static O00000oo()Ljava/lang/String;
    .locals 2

    const-string v0, "night_theme"

    const-string v1, "3"

    invoke-static {v0, v1}, LoOoOO000;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "night"

    return-object v0

    :cond_0
    const-string v1, "2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "amoled"

    return-object v0

    :cond_1
    const-string v0, "night_blue"

    return-object v0
.end method

.method public static O00000oo(I)V
    .locals 1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "theme_transparent_color"

    invoke-static {v0, p0}, LoOoOO000;->O00000Oo(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public static O00000oo(Ljava/lang/String;)V
    .locals 1

    const-string v0, "theme_app"

    invoke-static {v0, p0}, LoOoOO000;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static O0000O0o()I
    .locals 4

    invoke-static {}, LoOoOO000;->O0000OOo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x31

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    const/16 v2, 0x32

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_3

    return v3

    :cond_3
    const/4 v0, 0x6

    return v0
.end method

.method public static O0000O0o(Ljava/lang/String;)V
    .locals 1

    const-string v0, "last_theme_app"

    invoke-static {v0, p0}, LoOoOO000;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static O0000OOo()Ljava/lang/String;
    .locals 2

    sget-object v0, LoOoOO000;->O00000oO:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "orientation_new"

    const-string v1, "1"

    invoke-static {v0, v1}, LoOoOO000;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LoOoOO000;->O00000oO:Ljava/lang/String;

    :cond_0
    sget-object v0, LoOoOO000;->O00000oO:Ljava/lang/String;

    return-object v0
.end method

.method public static O0000OOo(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x5445d298

    const/4 v2, 0x1

    if-eq v0, v1, :cond_2

    const v1, -0x23e3abdf

    if-eq v0, v1, :cond_1

    const v1, 0x63f6418

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "night"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    const-string v0, "night_blue"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x2

    goto :goto_1

    :cond_2
    const-string v0, "amoled"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, -0x1

    :goto_1
    if-eqz p0, :cond_5

    if-eq p0, v2, :cond_4

    const-string p0, "3"

    goto :goto_2

    :cond_4
    const-string p0, "2"

    goto :goto_2

    :cond_5
    const-string p0, "1"

    :goto_2
    const-string v0, "night_theme"

    invoke-static {v0, p0}, LoOoOO000;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static O0000Oo()I
    .locals 6

    invoke-static {}, Lo0o0OoO;->O00000oo()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-static {}, LoOoOO000;->O0000OOo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0x31

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v2, v3, :cond_1

    const/16 v3, 0x32

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, -0x1

    :goto_1
    if-eqz v1, :cond_4

    if-ne v0, v4, :cond_3

    invoke-static {}, LoOoo0OOo;->O0000Oo()I

    move-result v0

    return v0

    :cond_3
    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {}, LoOoo0OOo;->O0000OoO()I

    move-result v0

    return v0

    :cond_4
    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    invoke-static {}, LoOoo0OOo;->O0000Oo()I

    move-result v0

    return v0

    :cond_5
    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {}, LoOoo0OOo;->O0000OoO()I

    move-result v0

    return v0
.end method

.method public static O0000Oo0()Landroid/content/SharedPreferences;
    .locals 2

    sget-object v0, LoOoOO000;->O000000o:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, LoOoOO000;->O000000o(Landroid/content/Context;I)V

    :cond_0
    sget-object v0, LoOoOO000;->O000000o:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public static O0000OoO()I
    .locals 6

    invoke-static {}, Lo0o0OoO;->O00000oo()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-static {}, LoOoOO000;->O0000OOo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0x31

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v2, v3, :cond_1

    const/16 v3, 0x32

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, -0x1

    :goto_1
    if-eqz v1, :cond_4

    if-ne v0, v4, :cond_3

    invoke-static {}, LoOoo0OOo;->O0000OoO()I

    move-result v0

    return v0

    :cond_3
    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {}, LoOoo0OOo;->O0000Oo()I

    move-result v0

    return v0

    :cond_4
    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    invoke-static {}, LoOoo0OOo;->O0000OoO()I

    move-result v0

    return v0

    :cond_5
    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {}, LoOoo0OOo;->O0000Oo()I

    move-result v0

    return v0
.end method

.method public static O0000Ooo()Ljava/lang/String;
    .locals 1

    const-string v0, "swipe_back"

    invoke-static {v0}, LoOoOO000;->O00000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static O0000o()Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "theme_custom_style"

    invoke-static {v2, v1}, LoOoOO000;->O000000o(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static O0000o0()I
    .locals 2

    const/high16 v0, -0x1000000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "theme_transparent_color"

    invoke-static {v1, v0}, LoOoOO000;->O000000o(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static O0000o00()I
    .locals 2

    const/high16 v0, -0x1000000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "theme_transparent_accent_color"

    invoke-static {v1, v0}, LoOoOO000;->O000000o(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static O0000o0O()Z
    .locals 2

    const/4 v0, 0x0

    const-string v1, "accent_color_theme"

    invoke-static {v0, v1}, Lo00OOO;->O000000o(ZLjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static O0000o0o()Z
    .locals 2

    sget-object v0, LoOoOO000;->O0000O0o:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "auto_night_mode"

    invoke-static {v1, v0}, LoOoOO000;->O000000o(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, LoOoOO000;->O0000O0o:Ljava/lang/Boolean;

    :cond_0
    sget-object v0, LoOoOO000;->O0000O0o:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static O0000oO()Z
    .locals 2

    const/4 v0, 0x1

    const-string v1, "navigation_theme_color"

    invoke-static {v0, v1}, Lo00OOO;->O000000o(ZLjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static O0000oO0()Z
    .locals 2

    const/4 v0, 0x1

    const-string v1, "flat_status_bar"

    invoke-static {v0, v1}, Lo00OOO;->O000000o(ZLjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static O0000oOO()Z
    .locals 2

    sget-object v0, LoOoOO000;->O00000oo:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "auto_night_mode_follow_system"

    invoke-static {v1, v0}, LoOoOO000;->O000000o(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, LoOoOO000;->O00000oo:Ljava/lang/Boolean;

    :cond_0
    sget-object v0, LoOoOO000;->O00000oo:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static O0000oOo()Z
    .locals 2

    const/4 v0, 0x1

    const-string v1, "preread"

    invoke-static {v0, v1}, Lo00OOO;->O000000o(ZLjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static O0000oo()Z
    .locals 3

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "theme_transparent_font_color"

    invoke-static {v2, v1}, LoOoOO000;->O000000o(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static O0000oo0()Z
    .locals 2

    const/4 v0, 0x0

    const-string v1, "tool_bar_color_theme"

    invoke-static {v0, v1}, Lo00OOO;->O000000o(ZLjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static O0000ooO()V
    .locals 2

    sget-object v0, LoOoOO000;->O00000o0:Ljava/util/HashMap;

    const-string v1, "auto_night_mode_follow_system"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LoOoOO000;->O00000o0:Ljava/util/HashMap;

    const-string v1, "auto_night_mode"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    sput-object v0, LoOoOO000;->O00000oo:Ljava/lang/Boolean;

    sput-object v0, LoOoOO000;->O0000O0o:Ljava/lang/Boolean;

    return-void
.end method
