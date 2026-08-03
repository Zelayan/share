.class public Lcom/swift/sandhook/utils/ReflectionUtils;
.super Ljava/lang/Object;
.source "ReflectionUtils.java"


# static fields
.field static addWhiteListMethod:Ljava/lang/reflect/Method;

.field public static forNameMethod:Ljava/lang/reflect/Method;

.field public static getMethodMethod:Ljava/lang/reflect/Method;

.field static vmRuntime:Ljava/lang/Object;

.field static vmRuntimeClass:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    :try_start_0
    const-class v0, Ljava/lang/Class;

    const-string v1, "getDeclaredMethod"

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, [Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/swift/sandhook/utils/ReflectionUtils;->getMethodMethod:Ljava/lang/reflect/Method;

    const-class v0, Ljava/lang/Class;

    const-string v1, "forName"

    new-array v3, v6, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/swift/sandhook/utils/ReflectionUtils;->forNameMethod:Ljava/lang/reflect/Method;

    new-array v1, v6, [Ljava/lang/Object;

    const-string v3, "dalvik.system.VMRuntime"

    aput-object v3, v1, v5

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sput-object v0, Lcom/swift/sandhook/utils/ReflectionUtils;->vmRuntimeClass:Ljava/lang/Class;

    sget-object v1, Lcom/swift/sandhook/utils/ReflectionUtils;->getMethodMethod:Ljava/lang/reflect/Method;

    new-array v4, v2, [Ljava/lang/Object;

    const-string v7, "setHiddenApiExemptions"

    aput-object v7, v4, v5

    new-array v7, v6, [Ljava/lang/Class;

    const-class v8, [Ljava/lang/String;

    aput-object v8, v7, v5

    aput-object v7, v4, v6

    invoke-virtual {v1, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    sput-object v0, Lcom/swift/sandhook/utils/ReflectionUtils;->addWhiteListMethod:Ljava/lang/reflect/Method;

    sget-object v0, Lcom/swift/sandhook/utils/ReflectionUtils;->getMethodMethod:Ljava/lang/reflect/Method;

    sget-object v1, Lcom/swift/sandhook/utils/ReflectionUtils;->vmRuntimeClass:Ljava/lang/Class;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "getRuntime"

    aput-object v4, v2, v5

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sput-object v1, Lcom/swift/sandhook/utils/ReflectionUtils;->vmRuntime:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ReflectionUtils"

    const-string v2, "error get methods"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs addReflectionWhiteList([Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    sget-object v0, Lcom/swift/sandhook/utils/ReflectionUtils;->addWhiteListMethod:Ljava/lang/reflect/Method;

    sget-object v1, Lcom/swift/sandhook/utils/ReflectionUtils;->vmRuntime:Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static passApiCheck()Z
    .locals 5

    :try_start_0
    const-string v0, "Landroid/"

    const-string v1, "Lcom/android/"

    const-string v2, "Ljava/lang/"

    const-string v3, "Ldalvik/system/"

    const-string v4, "Llibcore/io/"

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/swift/sandhook/utils/ReflectionUtils;->addReflectionWhiteList([Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v1, 0x0

    return v1
.end method
