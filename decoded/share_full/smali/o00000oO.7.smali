.class public Lo00000oO;
.super Ljava/lang/Object;


# static fields
.field public static O000000o:Ljava/lang/String;


# direct methods
.method public static O000000o(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lo00000oO;->O000000o:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lo00000oO;->O000000o:Ljava/lang/String;

    :cond_0
    sget-object p0, Lo00000oO;->O000000o:Ljava/lang/String;

    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    sput-object p0, Lo00000oO;->O000000o:Ljava/lang/String;

    return-object p0
.end method
