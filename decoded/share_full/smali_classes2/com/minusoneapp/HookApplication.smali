.class public Lcom/minusoneapp/HookApplication;
.super Landroid/app/Application;


# static fields
.field private static isJavaAPI:Z

.field private static isProxyHook:Z

.field public static originalSignature:Ljava/lang/String;


# instance fields
.field private originalApplication:Landroid/app/Application;

.field private original_application_name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "z+kUYKMYfiYik1J7Ig9IhSdmbDDUI2l3U2GPhcKEwo1XwIkb0VY85sFZtiTcFEjX4dD50KS1BHNtECaEhnwx5gXLRLg6M9leAjoAdgFHefMmdMEGWoBGcr/7KhH9l9hvwa8HmhkUWHdU5ig9C1WRAjLo5MDvMzcT0tkhNf0RFv+YppqWsApubT+yWRFlSc1swtYOnrb0E4Ueedi2cLo8P2onJJ3SfiPAEzh8XL573Ek7JruFuPA1D3PHY7M/6ZRbJAU1KuUn8qOENY+BDVg6+E++wpTKYxlzbgd+0k18GjaS8mNA5zYlgyBkDn5gkiNKJLoiamLkIzJJeiC1w7eM8zHLORpvlSDA6KCLvJQ4740Rfu3xXJfrj/sEI4lYZfbOoBZE+v/ReztU3YsdPGvrC/VVvn4HdqRS5mIBE9zE9CRNPwceI3dgrb8JRAYkq3wvY5A41XvyQ5T3LWL3a7QDyzsmu4W48DUPc8djsz/plFt9Qpd6VrJOQTxxPmQJBPfK6YQEHgvBGyWybOH3aSpe2JshdJDhsyaTNk4vq6D6lq6YVoycDtl/W4oHaoV8dGXnWOq5HxPvA8+WlmRE+xn3ld2yjVrhsKzTU5onuv8w27kMnZiz9tjt2/IlxcoZqyBbAquslf61scNKVkceAdIfS6YsF2u4ojzwRumgnKQbcQvXgfxpo2E0jr4mayNeGlLUpFvhJ865pfC07xhboumTzx6C9mzWLq2dQWbCpkC7fnOLJcRTnXDD+ZdnFLOzOfAX46DLW87fYd/5tY2Pk2rKVCOOOso9e9DqluMcYnqZPqbhUJrSpgthoKqKwHT+XzuqpR6RDSTxBwrPskGe6PwgxO8zwwFlwrXaUWWgj4l9afmdd+3anuJQXq8V4YVVHbC6YUxgtJDho4xLisD4xolnkVPRN6VPzxmIwlUdNbWD/gJpFUQwMHF6+mGXckrOJRQ4pmOdmBrInCSJ7yDnVumq1wNcWvsIsCNM6m0V5bMyzMHYzh1v9DCqv7ukkirO0sJhcs9NaqVrJcaM6tTYkNUYVSTSAYF5nA4uxMOZa8/PDici+tlGsrjbl9mR68o4wVeLqq3KnX7+wWz+SHWDK/veK27knR3WGC36dGMeC+UnOmnFAoDR+TuwCi0Wpgin/4z0iF08wTt1Qq/vcssYug8YDWbh5U5gYVD+O8DSc14Zo9KfOKsMbRMw7dLBfbKBrzkX8pnSiN9wwxehxug/vjXnDJz/HxINXubJy25MGTf64sfKwXwuU0sdCBiaYVvlxOYs9Ra+GDn4ZDPpS7MqWsj4MBBpHE7gLqqrVRGE6jHihEhTgm/nqnRBr0E7/NNIQpS8fVJoJo8Lgc8UcTrm+3MV/AIy1xzNinXPy7fn2F7VSo8TD/MfK28pNNA6FQuaTQZy3RiXDAmiEwHQMlKVdCY+hKgwd9udAG44rS/OAnybab8w7BtCU0eRnAV7wpyHVqE10RddvefYT99YGfVCaSgurmvrSVugKrkojUBV4xt8tC9QP9XqNk1moCbvuS7L9IbV5hLIcv5VWqwdWOn8mjjH/m9XLNbIuj4i1C55yHwkQALV4U8kGRZN910zsztdoPg6sdQj1LS1oXK3RuZ1eC73FqfNi0nzTzhwCZ1MXOj0yJKhkQLcxJOr52Uumv/bNg5r"

    sput-object v0, Lcom/minusoneapp/HookApplication;->originalSignature:Ljava/lang/String;

    :try_start_0
    invoke-static {}, Lcom/minusoneapp/HookApplication;->createAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/minusoneapp/HookApplication;->loadSoAndDexFromAssetPathCopy(Landroid/content/Context;)V

    invoke-static {v1}, Lcom/minusoneapp/HookApplication;->HookSignature(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lcom/minusoneapp/HookApplication;->redirectApk(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v1, "HookFailed"

    const-string v2, "Error"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    const-string v0, "Szzr1UnexHX4XBVAPqi8CGbD8jRmz2QOeNulwJUXueGAZXJbUCf2hOmhapoj13nK"

    iput-object v0, p0, Lcom/minusoneapp/HookApplication;->original_application_name:Ljava/lang/String;

    return-void
.end method

.method public static native ByMinusOne(Ljava/lang/String;)Ljava/lang/String;
.end method

.method private static native HookSignature(Landroid/content/Context;)V
.end method

.method public static createAppContext()Landroid/content/Context;
    .locals 15

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "android.app.ActivityThread"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "currentActivityThread"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "mBoundApplication"

    invoke-virtual {v1, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v6, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    const-string v9, "info"

    invoke-virtual {v8, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v8, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    const-string v10, "android.app.ContextImpl"

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const-string v11, "createAppContext"

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    aput-object v1, v13, v3

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v14

    aput-object v14, v13, v4

    invoke-virtual {v10, v11, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v11, v12, [Ljava/lang/Object;

    aput-object v5, v11, v3

    aput-object v9, v11, v4

    invoke-virtual {v10, v0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Landroid/content/Context;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    :cond_0
    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/ReflectiveOperationException;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method private static native loadDexFile(Landroid/content/Context;Ljava/util/List;)Z
.end method

.method private static loadSoAndDexFromAssetPathCopy(Landroid/content/Context;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "Hook_so"

    invoke-static {p0, v1, v0}, Lcom/minusoneapp/AssetsUtil;->copyAssetsDirectory(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "App_dex"

    invoke-static {p0, v2, v1}, Lcom/minusoneapp/AssetsUtil;->copyAssetsDirectory(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "supported api:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ContentValues"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_0

    sget-object v2, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    invoke-static {p0, v5, v0}, Lcom/minusoneapp/HookApplication;->loadSoFile(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Z

    move-result v5

    if-nez v5, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    sget-object v2, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-static {p0, v2, v0}, Lcom/minusoneapp/HookApplication;->loadSoFile(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    goto :goto_2

    :cond_2
    :goto_1
    sget-object v2, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    invoke-static {p0, v2, v0}, Lcom/minusoneapp/HookApplication;->loadSoFile(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    const-string v2, "armeabi"

    invoke-static {p0, v2, v0}, Lcom/minusoneapp/HookApplication;->loadSoFile(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Z

    :cond_4
    :goto_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    const-string v0, "mocls"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    invoke-static {p0, v2}, Lcom/minusoneapp/HookApplication;->loadDexFile(Landroid/content/Context;Ljava/util/List;)Z

    return-void
.end method

.method private static loadSoFile(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/minusoneapp/AssetsUtil;->getParentDir(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/minusoneapp/SoAndDexLoader;->loadSoFile(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private static native redirectApk(Landroid/content/Context;)V
.end method


# virtual methods
.method protected native attachBaseContext(Landroid/content/Context;)V
.end method

.method public native onCreate()V
.end method

.method public replaceApplication(Landroid/app/Application;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "sCurrentActivityThread"

    invoke-static {v0, v1}, Lcom/minusoneapp/FieldUtils;->getStaticField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "mBoundApplication"

    invoke-static {v0, v1}, Lcom/minusoneapp/FieldUtils;->getField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "info"

    invoke-static {v1, v2}, Lcom/minusoneapp/FieldUtils;->getField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "mInitialApplication"

    invoke-static {v0, v2, p1}, Lcom/minusoneapp/FieldUtils;->setField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "mApplication"

    invoke-static {v1, v2, p1}, Lcom/minusoneapp/FieldUtils;->setField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public sOriginalApplication(Ljava/lang/String;)Landroid/app/Application;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "sCurrentActivityThread"

    invoke-static {v0, v1}, Lcom/minusoneapp/FieldUtils;->getStaticField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "mBoundApplication"

    invoke-static {v0, v1}, Lcom/minusoneapp/FieldUtils;->getField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "info"

    invoke-static {v1, v2}, Lcom/minusoneapp/FieldUtils;->getField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "mApplication"

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/minusoneapp/FieldUtils;->setField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v5, "mInitialApplication"

    invoke-static {v0, v5}, Lcom/minusoneapp/FieldUtils;->getField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "mAllApplications"

    invoke-static {v0, v7}, Lcom/minusoneapp/FieldUtils;->getField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const-string v8, "mApplicationInfo"

    invoke-static {v2, v8}, Lcom/minusoneapp/FieldUtils;->getField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/pm/ApplicationInfo;

    iput-object p1, v8, Landroid/content/pm/ApplicationInfo;->className:Ljava/lang/String;

    const-string v8, "appInfo"

    invoke-static {v1, v8}, Lcom/minusoneapp/FieldUtils;->getField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/pm/ApplicationInfo;

    iput-object p1, v8, Landroid/content/pm/ApplicationInfo;->className:Ljava/lang/String;

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v10, v9, v11

    :try_start_0
    const-string v10, "android.app.Instrumentation"

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/4 v12, 0x1

    aput-object v10, v9, v12

    const-string v10, "makeApplication"

    new-array v8, v8, [Ljava/lang/Object;

    new-instance v13, Ljava/lang/Boolean;

    invoke-direct {v13, v11}, Ljava/lang/Boolean;-><init>(Z)V

    aput-object v13, v8, v11

    aput-object v4, v8, v12

    invoke-static {v2, v10, v9, v8}, Lcom/minusoneapp/MethodUtils;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/Application;

    invoke-static {v0, v5, v4}, Lcom/minusoneapp/FieldUtils;->setField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v2, v3, v4}, Lcom/minusoneapp/FieldUtils;->setField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v3, "mProviderMap"

    invoke-static {v0, v3}, Lcom/minusoneapp/FieldUtils;->getField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/ArrayMap;

    invoke-virtual {v3}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    const-string v8, "mLocalProvider"

    invoke-static {v5, v8}, Lcom/minusoneapp/FieldUtils;->getField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    if-eqz v8, :cond_0

    const-string v8, "mContext"

    invoke-static {v10, v8, v4}, Lcom/minusoneapp/FieldUtils;->setField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    goto :goto_0

    :cond_1
    return-object v4

    :catch_0
    move-exception v3

    new-instance v4, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {v3}, Ljava/lang/ClassNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v4
.end method
