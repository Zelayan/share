.class public LmC;
.super Ljava/lang/Object;


# static fields
.field public static O000000o:Ljava/lang/Boolean;

.field public static final O00000Oo:Ljava/lang/String;

.field public static final O00000o0:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "de.robv.android.xposed.XposedBridge"

    sput-object v0, LmC;->O00000Oo:Ljava/lang/String;

    const-string v0, "de.robv.android.xposed.XposedHelpers"

    sput-object v0, LmC;->O00000o0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o()Z
    .locals 13

    sget-object v0, LmC;->O000000o:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, LmC;->O000000o:Ljava/lang/Boolean;

    const-string v1, "ro.secure"

    const-string v2, "android.os.SystemProperties"

    const/4 v3, 0x0

    const/4 v4, 0x1

    :try_start_0
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v5, "get"

    new-array v6, v4, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v0

    invoke-virtual {v2, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v1, v5, v0

    invoke-virtual {v2, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move-object v1, v3

    :goto_0
    const-string v2, "0"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, LmC;->O000000o:Ljava/lang/Boolean;

    goto :goto_2

    :cond_1
    const-string v5, "/system/bin/"

    const-string v6, "/system/xbin/"

    const-string v7, "/sbin/"

    const-string v8, "/system/sd/xbin/"

    const-string v9, "/system/bin/failsafe/"

    const-string v10, "/data/local/xbin/"

    const-string v11, "/data/local/bin/"

    const-string v12, "/data/local/"

    filled-new-array/range {v5 .. v12}, [Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_3

    aget-object v3, v1, v0

    new-instance v5, Ljava/io/File;

    const-string v6, "su"

    invoke-static {v3, v6}, Lo00OOO;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, LmC;->O000000o:Ljava/lang/Boolean;

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    sget-object v0, LmC;->O000000o:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
