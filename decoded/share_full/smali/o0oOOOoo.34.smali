.class public Lo0oOOOoo;
.super Lo0oo00OO;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo0oo00OO<",
        "Lo0Ooo00;",
        ">;"
    }
.end annotation


# static fields
.field public static O0000Oo:J = 0x36ee80L


# instance fields
.field public O0000OoO:Z

.field public O0000Ooo:Z

.field public O0000o:Ljava/lang/String;

.field public O0000o0:Lo0Ooo00$O000000o;

.field public O0000o00:Z

.field public O0000o0O:Ljava/lang/String;

.field public O0000o0o:Ljava/lang/String;

.field public O0000oO:Ljava/lang/String;

.field public O0000oO0:Ljava/lang/String;

.field public O0000oOO:Ljava/lang/String;

.field public O0000oOo:I

.field public O0000oo:Landroid/content/BroadcastReceiver;

.field public O0000oo0:Lo0oo0O00;

.field public O0000ooO:Landroid/net/ConnectivityManager$NetworkCallback;

.field public O0000ooo:Landroid/telephony/PhoneStateListener;

.field public O00oOooO:Lo0oo00o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo0oo00o0<",
            "Lo0oo0O0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo0oo0O00;)V
    .locals 1

    const-string v0, "NetworkProvider"

    invoke-direct {p0, v0}, Lo0oo00OO;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo0oOOOoo;->O0000o00:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lo0oOOOoo;->O0000o0O:Ljava/lang/String;

    iput-object v0, p0, Lo0oOOOoo;->O0000o0o:Ljava/lang/String;

    iput-object v0, p0, Lo0oOOOoo;->O0000o:Ljava/lang/String;

    iput-object v0, p0, Lo0oOOOoo;->O0000oO0:Ljava/lang/String;

    iput-object v0, p0, Lo0oOOOoo;->O0000oO:Ljava/lang/String;

    iput-object v0, p0, Lo0oOOOoo;->O0000oOO:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lo0oOOOoo;->O0000oOo:I

    new-instance v0, Lo0Ooo00O;

    invoke-direct {v0, p0}, Lo0Ooo00O;-><init>(Lo0oOOOoo;)V

    iput-object v0, p0, Lo0oOOOoo;->O00oOooO:Lo0oo00o0;

    invoke-static {}, Lo0o0o0o0;->O00000Oo()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo0oOOOoo;->O00000Oo()V

    iput-object p1, p0, Lo0oOOOoo;->O0000oo0:Lo0oo0O00;

    iget-object p1, p0, Lo0oOOOoo;->O0000oo0:Lo0oo0O00;

    iget-object v0, p0, Lo0oOOOoo;->O00oOooO:Lo0oo00o0;

    invoke-virtual {p1, v0}, Lo0oo0O00;->O000000o(Lo0oo00o0;)V

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lo0oOOOoo;->O0000Ooo:Z

    sget-object p1, Lo0Ooo00$O000000o;->O000000o:Lo0Ooo00$O000000o;

    iput-object p1, p0, Lo0oOOOoo;->O0000o0:Lo0Ooo00$O000000o;

    return-void
.end method

.method public static O000000o(Landroid/telephony/SignalStrength;Ljava/lang/String;Ljava/lang/String;I)I
    .locals 5

    const v0, 0x7fffffff

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v1, p1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p1, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const p1, 0x7fffffff

    :goto_0
    const/16 v1, 0x63

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/telephony/SignalStrength;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    new-instance v4, Ljava/util/Scanner;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, v3

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {v2, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v4, p2}, Ljava/util/Scanner;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/util/Scanner;->hasNextInt()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {v4}, Ljava/util/Scanner;->nextInt()I

    move-result p1

    if-ne p1, v1, :cond_0

    const p1, 0x7fffffff

    :cond_0
    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Landroid/telephony/SignalStrength;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, " "

    invoke-virtual {p0, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length p2, p0

    if-le p2, p3, :cond_2

    :try_start_1
    aget-object p0, p0, p3

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p0, v1, :cond_1

    const p1, 0x7fffffff

    goto :goto_1

    :cond_1
    move p1, p0

    :catch_1
    :cond_2
    :goto_1
    return p1
.end method

.method public static synthetic O000000o(Lo0oOOOoo;Lo0Ooo00$O000000o;)Lo0Ooo00$O000000o;
    .locals 0

    iput-object p1, p0, Lo0oOOOoo;->O0000o0:Lo0Ooo00$O000000o;

    return-object p1
.end method

.method public static synthetic O000000o(Lo0oOOOoo;Landroid/telephony/SignalStrength;)V
    .locals 1

    new-instance v0, Lo0Ooo0;

    invoke-direct {v0, p0, p1}, Lo0Ooo0;-><init>(Lo0oOOOoo;Landroid/telephony/SignalStrength;)V

    invoke-virtual {p0, v0}, Lo0o0o0O;->O00000o0(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static synthetic O000000o(Lo0oOOOoo;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lo0oo00OO;->O000000o(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic O000000o(Lo0oOOOoo;)Z
    .locals 0

    invoke-virtual {p0}, Lo0oOOOoo;->b()Z

    move-result p0

    return p0
.end method

.method public static synthetic O000000o(Lo0oOOOoo;Z)Z
    .locals 0

    iput-boolean p1, p0, Lo0oOOOoo;->O0000Ooo:Z

    return p1
.end method

.method public static synthetic O00000Oo(Lo0oOOOoo;)Lo0Ooo00$O000000o;
    .locals 0

    iget-object p0, p0, Lo0oOOOoo;->O0000o0:Lo0Ooo00$O000000o;

    return-object p0
.end method

.method public static synthetic O00000Oo(Lo0oOOOoo;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lo0oo00OO;->O000000o(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic O00000o(Lo0oOOOoo;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lo0oOOOoo;->O0000o0O:Ljava/lang/String;

    return-object p0
.end method

.method public static O00000o0()Landroid/net/ConnectivityManager;
    .locals 2

    sget-object v0, Lo0Ooo0oo;->O000000o:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    return-object v0
.end method

.method public static synthetic O00000o0(Lo0oOOOoo;)Z
    .locals 0

    iget-boolean p0, p0, Lo0oOOOoo;->O0000Ooo:Z

    return p0
.end method

.method public static synthetic O00000oO(Lo0oOOOoo;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lo0oOOOoo;->O0000o0o:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic O00000oo(Lo0oOOOoo;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lo0oOOOoo;->O0000o:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic O0000O0o(Lo0oOOOoo;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lo0oOOOoo;->O0000oO0:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic O0000OOo(Lo0oOOOoo;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lo0oOOOoo;->O0000oO:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic O0000Oo(Lo0oOOOoo;)I
    .locals 0

    iget p0, p0, Lo0oOOOoo;->O0000oOo:I

    return p0
.end method

.method public static synthetic O0000Oo0(Lo0oOOOoo;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lo0oOOOoo;->O0000oOO:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic O0000OoO(Lo0oOOOoo;)Z
    .locals 0

    iget-boolean p0, p0, Lo0oOOOoo;->O0000o00:Z

    return p0
.end method

.method public static synthetic O0000Ooo(Lo0oOOOoo;)Z
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo0oOOOoo;->O0000o00:Z

    return v0
.end method


# virtual methods
.method public O000000o(Landroid/net/ConnectivityManager;)Lo0Ooo00$O000000o;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lo0Ooo00$O000000o;->O000000o:Lo0Ooo00$O000000o;

    return-object p1

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lo0Ooo00$O000000o;->O00000o0:Lo0Ooo00$O000000o;

    return-object p1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lo0Ooo00$O000000o;->O00000o:Lo0Ooo00$O000000o;

    return-object p1

    :cond_2
    sget-object p1, Lo0Ooo00$O000000o;->O00000Oo:Lo0Ooo00$O000000o;

    return-object p1
.end method

.method public O000000o(Landroid/telephony/SignalStrength;)V
    .locals 14
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    sget-object v0, Lo0Ooo0oo;->O000000o:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    move-result-object v4

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1c

    if-lt v5, v6, :cond_0

    :try_start_0
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCarrierIdName()Ljava/lang/CharSequence;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    const-string v5, ""

    :goto_0
    const/16 v6, 0x1d

    const/4 v7, 0x0

    :try_start_1
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x18

    if-ge v8, v9, :cond_1

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v0

    goto :goto_2

    :cond_1
    sget-object v8, Lo0o0o0o0;->O00000o:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v8

    goto :goto_1

    :cond_2
    new-instance v8, Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v9, "android.permission.READ_PHONE_STATE"

    invoke-static {v9}, Lo0o0o0o0;->O000000o(Ljava/lang/String;)Z

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v8, Lo0o0o0o0;->O00000o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v8

    :goto_1
    if-eqz v8, :cond_3

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDataNetworkType()I

    move-result v0

    goto :goto_2

    :cond_3
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v8, v6, :cond_4

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    :cond_4
    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x3

    const/4 v9, 0x1

    const/4 v10, -0x1

    if-nez p1, :cond_5

    iget v10, p0, Lo0oOOOoo;->O0000oOo:I

    goto/16 :goto_7

    :cond_5
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const v12, 0x7fffffff

    if-lt v11, v6, :cond_7

    :try_start_2
    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->getCellSignalStrengths()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/telephony/CellSignalStrength;

    invoke-virtual {v11}, Landroid/telephony/CellSignalStrength;->getDbm()I

    move-result v11
    :try_end_2
    .catch Ljava/lang/NoSuchMethodError; {:try_start_2 .. :try_end_2} :catch_2

    if-eq v11, v12, :cond_6

    move v10, v11

    goto/16 :goto_7

    :catch_2
    :cond_7
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const-string v11, "getDbm"

    new-array v13, v7, [Ljava/lang/Class;

    invoke-virtual {v6, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    new-array v11, v7, [Ljava/lang/Object;

    invoke-virtual {v6, p1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v10
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_7

    :catch_3
    nop

    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->isGsm()Z

    move-result v6

    if-eqz v6, :cond_f

    const/16 v6, 0x9

    const-string v11, "getLteDbm"

    const-string v13, "rsrp"

    invoke-static {p1, v11, v13, v6}, Lo0oOOOoo;->O000000o(Landroid/telephony/SignalStrength;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v6

    if-ne v6, v12, :cond_e

    const/16 v6, 0xe

    const-string v11, "getTdScdmaDbm"

    const-string v13, "mTdscdma"

    invoke-static {p1, v11, v13, v6}, Lo0oOOOoo;->O000000o(Landroid/telephony/SignalStrength;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v6

    const/16 v11, -0x19

    if-gt v6, v11, :cond_c

    if-ne v6, v12, :cond_8

    goto :goto_3

    :cond_8
    const/16 v11, -0x31

    if-lt v6, v11, :cond_9

    const/4 v7, 0x4

    goto :goto_3

    :cond_9
    const/16 v11, -0x49

    if-lt v6, v11, :cond_a

    const/4 v7, 0x3

    goto :goto_3

    :cond_a
    const/16 v11, -0x61

    if-lt v6, v11, :cond_b

    const/4 v7, 0x2

    goto :goto_3

    :cond_b
    const/16 v11, -0x6e

    if-lt v6, v11, :cond_c

    const/4 v7, 0x1

    :cond_c
    :goto_3
    if-nez v7, :cond_e

    const/16 v6, 0x11

    const-string v7, "getWcdmaDbm"

    const-string v11, "mWcdma"

    invoke-static {p1, v7, v11, v6}, Lo0oOOOoo;->O000000o(Landroid/telephony/SignalStrength;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v6

    if-ne v6, v12, :cond_e

    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->getGsmSignalStrength()I

    move-result p1

    const/16 v6, 0x63

    if-ne p1, v6, :cond_d

    const/4 v6, -0x1

    goto :goto_4

    :cond_d
    move v6, p1

    :goto_4
    if-eq v6, v10, :cond_11

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 v10, p1, -0x71

    goto :goto_7

    :cond_e
    :goto_5
    move v10, v6

    goto :goto_7

    :cond_f
    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->getCdmaDbm()I

    move-result v6

    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->getEvdoDbm()I

    move-result v10

    const/16 p1, -0x78

    if-ne v10, p1, :cond_10

    goto :goto_6

    :cond_10
    if-eq v6, p1, :cond_11

    if-ge v6, v10, :cond_11

    :goto_6
    goto :goto_5

    :cond_11
    :goto_7
    iget-object p1, p0, Lo0oOOOoo;->O0000o0O:Ljava/lang/String;

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_12

    iget-object p1, p0, Lo0oOOOoo;->O0000o0o:Ljava/lang/String;

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_12

    iget-object p1, p0, Lo0oOOOoo;->O0000o:Ljava/lang/String;

    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_12

    iget-object p1, p0, Lo0oOOOoo;->O0000oO0:Ljava/lang/String;

    invoke-static {p1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_12

    iget-object p1, p0, Lo0oOOOoo;->O0000oO:Ljava/lang/String;

    invoke-static {p1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_12

    iget-object p1, p0, Lo0oOOOoo;->O0000oOO:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_12

    iget p1, p0, Lo0oOOOoo;->O0000oOo:I

    if-eq p1, v10, :cond_14

    :cond_12
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v6, "Cellular Name: "

    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", Operator: "

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", Sim Operator: "

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", Sim Id: "

    const-string v7, ", Sim Name: "

    invoke-static {p1, v3, v6, v5, v7}, Lo00OOO;->O00000Oo(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, ", Band: "

    const-string v7, ", Signal Strength: "

    invoke-static {p1, v4, v6, v0, v7}, Lo00OOO;->O00000Oo(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-boolean v6, Lo0o0;->O00000o0:Z

    if-eqz v6, :cond_13

    const-string v6, "NetworkProvider"

    invoke-static {v8, v6, p1}, Lo0o0;->O00000Oo(ILjava/lang/String;Ljava/lang/String;)V

    :cond_13
    iput-boolean v9, p0, Lo0oOOOoo;->O0000o00:Z

    iput-object v1, p0, Lo0oOOOoo;->O0000o0O:Ljava/lang/String;

    iput-object v2, p0, Lo0oOOOoo;->O0000o0o:Ljava/lang/String;

    iput-object v3, p0, Lo0oOOOoo;->O0000o:Ljava/lang/String;

    iput-object v5, p0, Lo0oOOOoo;->O0000oO0:Ljava/lang/String;

    iput-object v4, p0, Lo0oOOOoo;->O0000oO:Ljava/lang/String;

    iput-object v0, p0, Lo0oOOOoo;->O0000oOO:Ljava/lang/String;

    iput v10, p0, Lo0oOOOoo;->O0000oOo:I

    :cond_14
    return-void
.end method

.method public O000000o(Lo0oo00o0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0oo00o0<",
            "Lo0Ooo00;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lo0oo00OO;->O000000o(Lo0oo00o0;)V

    new-instance p1, Lo0Ooo0O;

    invoke-direct {p1, p0}, Lo0Ooo0O;-><init>(Lo0oOOOoo;)V

    invoke-virtual {p0, p1}, Lo0o0o0O;->O00000o0(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final declared-synchronized O00000Oo()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lo0oOOOoo;->O0000OoO:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lo0oOOOoo;->b()Z

    move-result v0

    iput-boolean v0, p0, Lo0oOOOoo;->O0000Ooo:Z

    invoke-virtual {p0}, Lo0oOOOoo;->O00000o()Lo0Ooo00$O000000o;

    move-result-object v0

    iput-object v0, p0, Lo0oOOOoo;->O0000o0:Lo0Ooo00$O000000o;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    new-instance v0, Lo0Ooo0O0;

    invoke-direct {v0, p0}, Lo0Ooo0O0;-><init>(Lo0oOOOoo;)V

    invoke-virtual {p0, v0}, Lo0o0o0O;->O00000o0(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0

    :cond_1
    sget-object v0, Lo0Ooo0oo;->O000000o:Landroid/content/Context;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lo0oOOOoo;->O0000oo:Landroid/content/BroadcastReceiver;

    if-nez v2, :cond_2

    new-instance v2, Lo0oOoOoo;

    invoke-direct {v2, p0}, Lo0oOoOoo;-><init>(Lo0oOOOoo;)V

    iput-object v2, p0, Lo0oOOOoo;->O0000oo:Landroid/content/BroadcastReceiver;

    :cond_2
    iget-object v2, p0, Lo0oOOOoo;->O0000oo:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :goto_0
    sget-object v0, Lo0Ooo0oo;->O000000o:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {p0}, Lo0oOOOoo;->O00000oO()Landroid/telephony/PhoneStateListener;

    move-result-object v1

    const/16 v2, 0x100

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo0oOOOoo;->O0000OoO:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public O00000o()Lo0Ooo00$O000000o;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    invoke-static {}, Lo0o0o0o0;->O00000Oo()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lo0Ooo00$O000000o;->O000000o:Lo0Ooo00$O000000o;

    return-object v0

    :cond_0
    invoke-static {}, Lo0oOOOoo;->O00000o0()Landroid/net/ConnectivityManager;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lo0Ooo00$O000000o;->O000000o:Lo0Ooo00$O000000o;

    return-object v0

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_2

    invoke-virtual {p0, v0}, Lo0oOOOoo;->O000000o(Landroid/net/ConnectivityManager;)Lo0Ooo00$O000000o;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    const/4 v1, 0x3

    if-eq v0, v1, :cond_6

    const/4 v1, 0x4

    if-eq v0, v1, :cond_6

    const/4 v1, 0x5

    if-eq v0, v1, :cond_6

    const/16 v1, 0x8

    if-eq v0, v1, :cond_4

    sget-object v0, Lo0Ooo00$O000000o;->O00000Oo:Lo0Ooo00$O000000o;

    goto :goto_1

    :cond_4
    sget-object v0, Lo0Ooo00$O000000o;->O000000o:Lo0Ooo00$O000000o;

    goto :goto_1

    :cond_5
    sget-object v0, Lo0Ooo00$O000000o;->O00000o0:Lo0Ooo00$O000000o;

    goto :goto_1

    :cond_6
    sget-object v0, Lo0Ooo00$O000000o;->O00000o:Lo0Ooo00$O000000o;

    goto :goto_1

    :cond_7
    :goto_0
    sget-object v0, Lo0Ooo00$O000000o;->O000000o:Lo0Ooo00$O000000o;

    :goto_1
    return-object v0
.end method

.method public O00000oO()Landroid/telephony/PhoneStateListener;
    .locals 4

    iget-object v0, p0, Lo0oOOOoo;->O0000ooo:Landroid/telephony/PhoneStateListener;

    if-nez v0, :cond_1

    :try_start_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->prepare()V

    invoke-static {}, Landroid/os/Looper;->loop()V

    :cond_0
    new-instance v0, Lo0Ooo00o;

    invoke-direct {v0, p0}, Lo0Ooo00o;-><init>(Lo0oOOOoo;)V

    iput-object v0, p0, Lo0oOOOoo;->O0000ooo:Landroid/telephony/PhoneStateListener;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x5

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to initialize PhoneStateListener: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "NetworkProvider"

    invoke-static {v1, v2, v0}, Lo0o0;->O00000o0(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lo0oOOOoo;->O0000ooo:Landroid/telephony/PhoneStateListener;

    return-object v0
.end method

.method public O00000oo()V
    .locals 1

    new-instance v0, Lo0Ooo0OO;

    invoke-direct {v0, p0}, Lo0Ooo0OO;-><init>(Lo0oOOOoo;)V

    invoke-virtual {p0, v0}, Lo0o0o0O;->O00000o0(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final b()Z
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    invoke-static {}, Lo0o0o0o0;->O00000Oo()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lo0oOOOoo;->O00000o0()Landroid/net/ConnectivityManager;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v3, v4, :cond_4

    invoke-virtual {p0, v0}, Lo0oOOOoo;->O000000o(Landroid/net/ConnectivityManager;)Lo0Ooo00$O000000o;

    move-result-object v0

    sget-object v3, Lo0Ooo00$O000000o;->O00000o0:Lo0Ooo00$O000000o;

    if-eq v0, v3, :cond_3

    sget-object v3, Lo0Ooo00$O000000o;->O00000o:Lo0Ooo00$O000000o;

    if-ne v0, v3, :cond_2

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    :goto_0
    return v1

    :cond_4
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    :cond_5
    return v2
.end method
