.class public LooO0000;
.super Landroid/content/ContextWrapper;


# direct methods
.method public static O000000o(Landroid/content/Context;)Landroid/content/Context;
    .locals 3

    const-string v0, "auto"

    const-string v1, "language"

    invoke-static {v1, v0}, LoOoOO000;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {}, LoOoOO000;->O00000o()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-static {v0}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    invoke-static {v1, v0}, LoOoOO000;->O000000o(Landroid/content/res/Configuration;Ljava/util/Locale;)V

    new-instance v0, LoooooOo;

    const v2, 0x7f130216

    invoke-direct {v0, p0, v2, v1}, LoooooOo;-><init>(Landroid/content/Context;ILandroid/content/res/Configuration;)V

    return-object v0
.end method
