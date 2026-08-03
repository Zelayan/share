.class public Lcom/geetest/sdk/O000000o;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geetest/sdk/O000000o$O000000o;
    }
.end annotation


# static fields
.field public static final O000000o:Ljava/lang/String; = "O000000o"


# instance fields
.field public O00000Oo:Landroid/content/Context;

.field public O00000o:Lcom/geetest/sdk/O00000Oo;

.field public O00000o0:Lcom/geetest/sdk/GT3ConfigBean;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/geetest/sdk/O000000o;->O00000Oo:Landroid/content/Context;

    new-instance v0, Lcom/geetest/sdk/O00000Oo;

    invoke-direct {v0, p1}, Lcom/geetest/sdk/O00000Oo;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/geetest/sdk/O000000o;->O00000o:Lcom/geetest/sdk/O00000Oo;

    invoke-direct {p0, p1}, Lcom/geetest/sdk/O000000o;->O000000o(Landroid/content/Context;)V

    return-void
.end method

.method private O000000o(Ljava/lang/String;)Ljava/util/Locale;
    .locals 10

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    return-object p1

    :cond_0
    const-string v0, "-"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    aget-object v1, p1, v0

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const-string v4, "ru"

    const-string v5, "pt"

    const-string v6, "es"

    const-string v7, "ar"

    const-string v8, "zh"

    const/4 v9, 0x1

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xa

    goto :goto_1

    :sswitch_1
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x9

    goto :goto_1

    :sswitch_2
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    goto :goto_1

    :sswitch_3
    const-string v0, "ko"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x7

    goto :goto_1

    :sswitch_4
    const-string v0, "ja"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    goto :goto_1

    :sswitch_5
    const-string v0, "id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    goto :goto_1

    :sswitch_6
    const-string v0, "fr"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_7
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_8
    const-string v0, "en"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_9
    const-string v0, "de"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_a
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    goto/16 :goto_2

    :pswitch_0
    array-length v0, p1

    if-le v0, v9, :cond_5

    aget-object v0, p1, v9

    const-string v1, "tw"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Ljava/util/Locale;->TRADITIONAL_CHINESE:Ljava/util/Locale;

    goto :goto_2

    :cond_2
    aget-object v0, p1, v9

    const-string v1, "hk"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p1, Ljava/util/Locale;

    const-string v0, "HK"

    invoke-direct {p1, v8, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    aget-object p1, p1, v9

    const-string v0, "mo"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Ljava/util/Locale;

    const-string v0, "MO"

    invoke-direct {p1, v8, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    sget-object p1, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    goto :goto_2

    :cond_5
    sget-object p1, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    goto :goto_2

    :pswitch_1
    new-instance p1, Ljava/util/Locale;

    invoke-direct {p1, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_2
    new-instance p1, Ljava/util/Locale;

    const-string v0, "PT"

    invoke-direct {p1, v5, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_3
    sget-object p1, Ljava/util/Locale;->KOREAN:Ljava/util/Locale;

    goto :goto_2

    :pswitch_4
    sget-object p1, Ljava/util/Locale;->JAPANESE:Ljava/util/Locale;

    goto :goto_2

    :pswitch_5
    new-instance p1, Ljava/util/Locale;

    const-string v0, "in"

    invoke-direct {p1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_6
    sget-object p1, Ljava/util/Locale;->FRENCH:Ljava/util/Locale;

    goto :goto_2

    :pswitch_7
    new-instance p1, Ljava/util/Locale;

    invoke-direct {p1, v6}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_8
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    goto :goto_2

    :pswitch_9
    sget-object p1, Ljava/util/Locale;->GERMAN:Ljava/util/Locale;

    goto :goto_2

    :pswitch_a
    new-instance p1, Ljava/util/Locale;

    invoke-direct {p1, v7}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    :goto_2
    return-object p1

    :sswitch_data_0
    .sparse-switch
        0xc31 -> :sswitch_a
        0xc81 -> :sswitch_9
        0xca9 -> :sswitch_8
        0xcae -> :sswitch_7
        0xccc -> :sswitch_6
        0xd1b -> :sswitch_5
        0xd37 -> :sswitch_4
        0xd64 -> :sswitch_3
        0xe04 -> :sswitch_2
        0xe43 -> :sswitch_1
        0xf2e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

.method private O000000o(Landroid/content/Context;)V
    .locals 3

    const-string v0, "mydata"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "uuid"

    const-string v1, "unknown"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method private varargs O000000o([Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    sget-object v4, Lcom/geetest/sdk/utils/O00oOooO;->O000000o:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method private O00000Oo(Ljava/lang/String;)V
    .locals 5

    invoke-direct {p0, p1}, Lcom/geetest/sdk/O000000o;->O000000o(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object p1

    iget-object v0, p0, Lcom/geetest/sdk/O000000o;->O00000Oo:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget-object v3, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v2, p1}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    iget-object p1, p0, Lcom/geetest/sdk/O000000o;->O00000Oo:Landroid/content/Context;

    invoke-static {p1}, Lcom/geetest/sdk/model/beans/O0000o00;->O000000o(Landroid/content/Context;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v2, v3}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    return-void
.end method

.method private O0000Oo()I
    .locals 2

    iget-object v0, p0, Lcom/geetest/sdk/O000000o;->O00000o0:Lcom/geetest/sdk/GT3ConfigBean;

    invoke-virtual {v0}, Lcom/geetest/sdk/GT3ConfigBean;->getPattern()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/geetest/sdk/O000000o;->O00000o0:Lcom/geetest/sdk/GT3ConfigBean;

    invoke-virtual {v0}, Lcom/geetest/sdk/GT3ConfigBean;->getPattern()I

    const/4 v0, 0x1

    return v0
.end method

.method private O0000Oo0()V
    .locals 2

    iget-object v0, p0, Lcom/geetest/sdk/O000000o;->O00000o0:Lcom/geetest/sdk/GT3ConfigBean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/geetest/sdk/GT3ConfigBean;->getListener()Lcom/geetest/sdk/GT3Listener;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/geetest/sdk/O000000o;->O00000Oo:Landroid/content/Context;

    if-eqz v0, :cond_1

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/geetest/sdk/O000000o;->O000000o:Ljava/lang/String;

    const-string v1, "Context must be activity type !"

    invoke-static {v0, v1}, Lcom/geetest/sdk/utils/O0000Oo;->O00000o0(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object v0, Lcom/geetest/sdk/O000000o;->O000000o:Ljava/lang/String;

    const-string v1, "Context cannot be null !"

    invoke-static {v0, v1}, Lcom/geetest/sdk/utils/O0000Oo;->O00000o0(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    sget-object v0, Lcom/geetest/sdk/O000000o;->O000000o:Ljava/lang/String;

    const-string v1, "Listener cannot be null !"

    invoke-static {v0, v1}, Lcom/geetest/sdk/utils/O0000Oo;->O00000o0(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    sget-object v0, Lcom/geetest/sdk/O000000o;->O000000o:Ljava/lang/String;

    const-string v1, "GT3ConfigBean cannot be null !"

    invoke-static {v0, v1}, Lcom/geetest/sdk/utils/O0000Oo;->O00000o0(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public O000000o()Lcom/geetest/sdk/O00000Oo;
    .locals 1

    iget-object v0, p0, Lcom/geetest/sdk/O000000o;->O00000o:Lcom/geetest/sdk/O00000Oo;

    return-object v0
.end method

.method public O000000o(Lcom/geetest/sdk/GT3ConfigBean;)V
    .locals 6

    sget-object v0, Lcom/geetest/sdk/O000000o;->O000000o:Ljava/lang/String;

    const-string v1, "GT3Version-->4.1.8"

    invoke-static {v0, v1}, Lcom/geetest/sdk/utils/O0000Oo;->O00000o0(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geetest/sdk/O000000o;->O00000o0:Lcom/geetest/sdk/GT3ConfigBean;

    invoke-direct {p0}, Lcom/geetest/sdk/O000000o;->O0000Oo0()V

    sget-object v0, Lcom/geetest/sdk/O000000o;->O000000o:Ljava/lang/String;

    const-string v1, "Lang-->"

    invoke-static {v1}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/geetest/sdk/GT3ConfigBean;->getLang()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "null"

    if-eqz v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/geetest/sdk/GT3ConfigBean;->getLang()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/geetest/sdk/utils/O0000Oo;->O00000o0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p1}, Lcom/geetest/sdk/GT3ConfigBean;->getLang()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "-"

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    const-string v4, "in"

    invoke-static {v4, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v4, ""

    if-eqz v1, :cond_2

    const-string v1, "id"

    invoke-static {v1}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/geetest/sdk/GT3ConfigBean;->setLang(Ljava/lang/String;)V

    goto :goto_4

    :cond_2
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v0, "zh"

    goto :goto_3

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v2}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_2
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {p1, v0}, Lcom/geetest/sdk/GT3ConfigBean;->setLang(Ljava/lang/String;)V

    :goto_4
    iget-object v0, p0, Lcom/geetest/sdk/O000000o;->O00000Oo:Landroid/content/Context;

    invoke-static {v0}, Lcom/geetest/sdk/model/beans/O0000o00;->O000000o(Landroid/content/Context;)V

    goto :goto_5

    :cond_5
    invoke-virtual {p1}, Lcom/geetest/sdk/GT3ConfigBean;->getLang()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/geetest/sdk/O000000o;->O000000o([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-direct {p0, v0}, Lcom/geetest/sdk/O000000o;->O00000Oo(Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    iget-object v0, p0, Lcom/geetest/sdk/O000000o;->O00000Oo:Landroid/content/Context;

    invoke-static {v0}, Lcom/geetest/sdk/model/beans/O0000o00;->O000000o(Landroid/content/Context;)V

    :goto_5
    sget-object v0, Lcom/geetest/sdk/O000000o;->O000000o:Ljava/lang/String;

    const-string v1, "Parsed Lang-->"

    invoke-static {v1}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/geetest/sdk/GT3ConfigBean;->getLang()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {p1}, Lcom/geetest/sdk/GT3ConfigBean;->getLang()Ljava/lang/String;

    move-result-object v3

    :goto_6
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/geetest/sdk/utils/O0000Oo;->O00000o0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/geetest/sdk/O000000o;->O00000o:Lcom/geetest/sdk/O00000Oo;

    invoke-virtual {v0, p1}, Lcom/geetest/sdk/O00000Oo;->O000000o(Lcom/geetest/sdk/GT3ConfigBean;)V

    iget-object p1, p0, Lcom/geetest/sdk/O000000o;->O00000o:Lcom/geetest/sdk/O00000Oo;

    invoke-direct {p0}, Lcom/geetest/sdk/O000000o;->O0000Oo()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/geetest/sdk/O00000Oo;->O000000o(I)V

    return-void
.end method

.method public O00000Oo()V
    .locals 3

    iget-object v0, p0, Lcom/geetest/sdk/O000000o;->O00000o0:Lcom/geetest/sdk/GT3ConfigBean;

    const-string v1, "api.geetest.com"

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/geetest/sdk/GT3ConfigBean;->getGt3ServiceNode()Lcom/geetest/sdk/utils/GT3ServiceNode;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/geetest/sdk/O000000o$1;->O000000o:[I

    iget-object v2, p0, Lcom/geetest/sdk/O000000o;->O00000o0:Lcom/geetest/sdk/GT3ConfigBean;

    invoke-virtual {v2}, Lcom/geetest/sdk/GT3ConfigBean;->getGt3ServiceNode()Lcom/geetest/sdk/utils/GT3ServiceNode;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/geetest/sdk/O000000o;->O00000o:Lcom/geetest/sdk/O00000Oo;

    invoke-virtual {v0, v1}, Lcom/geetest/sdk/O00000Oo;->O000000o(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/geetest/sdk/O000000o;->O00000o:Lcom/geetest/sdk/O00000Oo;

    const-string v1, "api-na.geetest.com"

    invoke-virtual {v0, v1}, Lcom/geetest/sdk/O00000Oo;->O000000o(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/geetest/sdk/O000000o;->O00000o:Lcom/geetest/sdk/O00000Oo;

    invoke-virtual {v0, v1}, Lcom/geetest/sdk/O00000Oo;->O000000o(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/geetest/sdk/O000000o;->O00000o:Lcom/geetest/sdk/O00000Oo;

    invoke-virtual {v0, v1}, Lcom/geetest/sdk/O00000Oo;->O000000o(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/geetest/sdk/O000000o;->O00000o:Lcom/geetest/sdk/O00000Oo;

    invoke-virtual {v0}, Lcom/geetest/sdk/O00000Oo;->O00000oo()V

    return-void
.end method

.method public O00000o()V
    .locals 1

    iget-object v0, p0, Lcom/geetest/sdk/O000000o;->O00000o:Lcom/geetest/sdk/O00000Oo;

    invoke-virtual {v0}, Lcom/geetest/sdk/O00000Oo;->O0000OOo()V

    return-void
.end method

.method public O00000o0()V
    .locals 3

    iget-object v0, p0, Lcom/geetest/sdk/O000000o;->O00000o0:Lcom/geetest/sdk/GT3ConfigBean;

    const-string v1, "api.geetest.com"

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/geetest/sdk/GT3ConfigBean;->getGt3ServiceNode()Lcom/geetest/sdk/utils/GT3ServiceNode;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/geetest/sdk/O000000o$1;->O000000o:[I

    iget-object v2, p0, Lcom/geetest/sdk/O000000o;->O00000o0:Lcom/geetest/sdk/GT3ConfigBean;

    invoke-virtual {v2}, Lcom/geetest/sdk/GT3ConfigBean;->getGt3ServiceNode()Lcom/geetest/sdk/utils/GT3ServiceNode;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/geetest/sdk/O000000o;->O00000o:Lcom/geetest/sdk/O00000Oo;

    invoke-virtual {v0, v1}, Lcom/geetest/sdk/O00000Oo;->O000000o(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/geetest/sdk/O000000o;->O00000o:Lcom/geetest/sdk/O00000Oo;

    const-string v1, "api-na.geetest.com"

    invoke-virtual {v0, v1}, Lcom/geetest/sdk/O00000Oo;->O000000o(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/geetest/sdk/O000000o;->O00000o:Lcom/geetest/sdk/O00000Oo;

    invoke-virtual {v0, v1}, Lcom/geetest/sdk/O00000Oo;->O000000o(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/geetest/sdk/O000000o;->O00000o:Lcom/geetest/sdk/O00000Oo;

    invoke-virtual {v0, v1}, Lcom/geetest/sdk/O00000Oo;->O000000o(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/geetest/sdk/O000000o;->O00000o:Lcom/geetest/sdk/O00000Oo;

    invoke-virtual {v0}, Lcom/geetest/sdk/O00000Oo;->O0000O0o()V

    return-void
.end method

.method public O00000oO()V
    .locals 1

    iget-object v0, p0, Lcom/geetest/sdk/O000000o;->O00000o:Lcom/geetest/sdk/O00000Oo;

    invoke-virtual {v0}, Lcom/geetest/sdk/O00000Oo;->O0000Oo0()V

    return-void
.end method

.method public O00000oo()V
    .locals 1

    iget-object v0, p0, Lcom/geetest/sdk/O000000o;->O00000o:Lcom/geetest/sdk/O00000Oo;

    invoke-virtual {v0}, Lcom/geetest/sdk/O00000Oo;->O0000Oo()V

    return-void
.end method

.method public O0000O0o()V
    .locals 1

    iget-object v0, p0, Lcom/geetest/sdk/O000000o;->O00000o:Lcom/geetest/sdk/O00000Oo;

    invoke-virtual {v0}, Lcom/geetest/sdk/O00000Oo;->O0000OoO()V

    return-void
.end method

.method public O0000OOo()V
    .locals 1

    iget-object v0, p0, Lcom/geetest/sdk/O000000o;->O00000o:Lcom/geetest/sdk/O00000Oo;

    invoke-virtual {v0}, Lcom/geetest/sdk/O00000Oo;->O0000Ooo()V

    return-void
.end method
