.class public Lcom/swift/sandhook/utils/ClassStatusUtils;
.super Ljava/lang/Object;
.source "ClassStatusUtils.java"


# static fields
.field static fieldStatusOfClass:Ljava/lang/reflect/Field;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const-class v0, Ljava/lang/Class;

    const-string v1, "status"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/swift/sandhook/utils/ClassStatusUtils;->fieldStatusOfClass:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getClassStatus(Ljava/lang/Class;Z)I
    .locals 4

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/swift/sandhook/utils/ClassStatusUtils;->fieldStatusOfClass:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v1

    goto :goto_0

    :catchall_0
    move-exception v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-static {v0}, Lcom/swift/sandhook/utils/ClassStatusUtils;->toUnsignedLong(I)J

    move-result-wide v1

    const/16 v3, 0x1c

    shr-long/2addr v1, v3

    long-to-int v0, v1

    :cond_1
    return v0
.end method

.method public static isInitialized(Ljava/lang/Class;)Z
    .locals 5

    sget-object v0, Lcom/swift/sandhook/utils/ClassStatusUtils;->fieldStatusOfClass:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget v0, Lcom/swift/sandhook/SandHookConfig;->SDK_INT:I

    const/16 v2, 0x1e

    const/16 v3, 0xe

    const/4 v4, 0x0

    if-lt v0, v2, :cond_2

    invoke-static {p0, v1}, Lcom/swift/sandhook/utils/ClassStatusUtils;->getClassStatus(Ljava/lang/Class;Z)I

    move-result v0

    if-lt v0, v3, :cond_1

    goto :goto_0

    :cond_1
    move v1, v4

    :goto_0
    return v1

    :cond_2
    sget v0, Lcom/swift/sandhook/SandHookConfig;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v0, v2, :cond_4

    invoke-static {p0, v1}, Lcom/swift/sandhook/utils/ClassStatusUtils;->getClassStatus(Ljava/lang/Class;Z)I

    move-result v0

    if-ne v0, v3, :cond_3

    goto :goto_1

    :cond_3
    move v1, v4

    :goto_1
    return v1

    :cond_4
    sget v0, Lcom/swift/sandhook/SandHookConfig;->SDK_INT:I

    const/16 v2, 0x1b

    if-ne v0, v2, :cond_6

    invoke-static {p0, v4}, Lcom/swift/sandhook/utils/ClassStatusUtils;->getClassStatus(Ljava/lang/Class;Z)I

    move-result v0

    const/16 v2, 0xb

    if-ne v0, v2, :cond_5

    goto :goto_2

    :cond_5
    move v1, v4

    :goto_2
    return v1

    :cond_6
    invoke-static {p0, v4}, Lcom/swift/sandhook/utils/ClassStatusUtils;->getClassStatus(Ljava/lang/Class;Z)I

    move-result v0

    const/16 v2, 0xa

    if-ne v0, v2, :cond_7

    goto :goto_3

    :cond_7
    move v1, v4

    :goto_3
    return v1
.end method

.method public static isStaticAndNoInited(Ljava/lang/reflect/Member;)Z
    .locals 3

    instance-of v0, p0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p0}, Ljava/lang/reflect/Member;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {p0}, Ljava/lang/reflect/Member;->getModifiers()I

    move-result v2

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0}, Lcom/swift/sandhook/utils/ClassStatusUtils;->isInitialized(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    nop

    :goto_0
    return v1
.end method

.method public static toUnsignedLong(I)J
    .locals 4

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method
