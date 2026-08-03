.class public LaQ;
.super Ljava/lang/Object;


# static fields
.field public static O000000o:Landroid/util/DisplayMetrics; = null

.field public static O00000Oo:Landroid/util/DisplayMetrics; = null

.field public static O00000o:Ljava/lang/String; = null

.field public static O00000o0:F = -1.0f


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^(25[0-5]|2[0-4]\\d|[0-1]?\\d?\\d)(\\.(25[0-5]|2[0-4]\\d|[0-1]?\\d?\\d)){3}$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static O000000o(F)I
    .locals 1

    invoke-static {}, LaQ;->O00000o()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float v0, v0, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr v0, p0

    float-to-int p0, v0

    return p0
.end method

.method public static O000000o(I)I
    .locals 0

    invoke-static {p0}, LaQ;->O00000o0(I)I

    move-result p0

    return p0
.end method

.method public static O000000o(Landroid/app/Activity;)I
    .locals 1

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget p0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    return p0
.end method

.method public static O000000o()Ljava/lang/String;
    .locals 2

    sget-object v0, LaQ;->O00000o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LaQ;->O00000o:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, ""

    :cond_1
    sput-object v0, LaQ;->O00000o:Ljava/lang/String;

    sget-object v0, LaQ;->O00000o:Ljava/lang/String;

    return-object v0
.end method

.method public static O000000o(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, LQN;->O00000o0(Landroid/content/Context;)LQN$O00000Oo;

    move-result-object v0

    sget-object v1, LQN$O00000Oo;->O00000o0:LQN$O00000Oo;

    if-eq v0, v1, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "wifi"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/wifi/WifiManager;

    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getDhcpInfo()Landroid/net/DhcpInfo;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Landroid/net/DhcpInfo;->dns1:I

    invoke-static {v1}, LgA;->O000000o(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Landroid/net/DhcpInfo;->dns2:I

    invoke-static {p0}, LgA;->O000000o(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static O000000o(II)V
    .locals 1

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    sput-object v0, LaQ;->O00000Oo:Landroid/util/DisplayMetrics;

    sget-object v0, LaQ;->O00000Oo:Landroid/util/DisplayMetrics;

    invoke-static {p1}, LaQ;->O00000o0(I)I

    move-result p1

    iput p1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    sget-object p1, LaQ;->O00000Oo:Landroid/util/DisplayMetrics;

    invoke-static {p0}, LaQ;->O00000o0(I)I

    move-result p0

    iput p0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    return-void
.end method

.method public static O00000Oo(F)F
    .locals 1

    invoke-static {}, LaQ;->O00000o()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float v0, v0, p0

    return v0
.end method

.method public static O00000Oo(I)I
    .locals 3

    int-to-float p0, p0

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float p0, p0, v0

    sget v1, LaQ;->O00000o0:F

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_0

    invoke-static {}, LaQ;->O00000o()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v1, v1

    mul-float v1, v1, v0

    const/high16 v0, 0x43a00000    # 320.0f

    div-float/2addr v1, v0

    sput v1, LaQ;->O00000o0:F

    :cond_0
    sget v0, LaQ;->O00000o0:F

    mul-float p0, p0, v0

    float-to-int p0, p0

    return p0
.end method

.method public static O00000Oo(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, LQN;->O00000o0(Landroid/content/Context;)LQN$O00000Oo;

    move-result-object v0

    sget-object v1, LQN$O00000Oo;->O00000o0:LQN$O00000Oo;

    if-ne v0, v1, :cond_0

    const-string p0, "wifi"

    return-object p0

    :cond_0
    invoke-static {p0}, LQN;->O000000o(Landroid/content/Context;)LQN$O000000o;

    move-result-object p0

    iget-object p0, p0, LQN$O000000o;->O00000Oo:Ljava/lang/String;

    return-object p0
.end method

.method public static O00000Oo()Z
    .locals 3

    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    sget-object v1, LaQ;->O00000Oo:Landroid/util/DisplayMetrics;

    if-nez v1, :cond_0

    invoke-static {}, LaQ;->O00000o()Landroid/util/DisplayMetrics;

    move-result-object v1

    :cond_0
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    if-ne v1, v2, :cond_3

    sget-object v1, LaQ;->O00000Oo:Landroid/util/DisplayMetrics;

    if-nez v1, :cond_1

    invoke-static {}, LaQ;->O00000o()Landroid/util/DisplayMetrics;

    move-result-object v1

    :cond_1
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static O00000o()Landroid/util/DisplayMetrics;
    .locals 1

    sget-object v0, LaQ;->O000000o:Landroid/util/DisplayMetrics;

    if-nez v0, :cond_0

    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    sput-object v0, LaQ;->O000000o:Landroid/util/DisplayMetrics;

    :cond_0
    sget-object v0, LaQ;->O000000o:Landroid/util/DisplayMetrics;

    return-object v0
.end method

.method public static O00000o0(I)I
    .locals 1

    invoke-static {}, LaQ;->O00000o()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float p0, p0

    mul-float v0, v0, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr v0, p0

    float-to-int p0, v0

    return p0
.end method

.method public static O00000o0()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
