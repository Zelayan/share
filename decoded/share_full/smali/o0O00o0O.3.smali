.class public final Lo0O00o0O;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo0O00o0O$O00000Oo;,
        Lo0O00o0O$O000000o;,
        Lo0O00o0O$O00000o0;
    }
.end annotation


# instance fields
.field public final O000000o:I

.field public final O00000Oo:I

.field public final O00000o:I

.field public final O00000o0:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lo0O00o0O$O000000o;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lo0O00o0O$O000000o;->O00000Oo:Landroid/content/Context;

    iput-object v0, p0, Lo0O00o0O;->O00000o0:Landroid/content/Context;

    iget-object v0, p1, Lo0O00o0O$O000000o;->O00000o0:Landroid/app/ActivityManager;

    invoke-static {v0}, Lo0O00o0O;->O000000o(Landroid/app/ActivityManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Lo0O00o0O$O000000o;->O0000Oo0:I

    div-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    iget v0, p1, Lo0O00o0O$O000000o;->O0000Oo0:I

    :goto_0
    iput v0, p0, Lo0O00o0O;->O00000o:I

    iget-object v0, p1, Lo0O00o0O$O000000o;->O00000o0:Landroid/app/ActivityManager;

    iget v1, p1, Lo0O00o0O$O000000o;->O0000O0o:F

    iget v2, p1, Lo0O00o0O$O000000o;->O0000OOo:F

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v3

    mul-int/lit16 v3, v3, 0x400

    mul-int/lit16 v3, v3, 0x400

    invoke-static {v0}, Lo0O00o0O;->O000000o(Landroid/app/ActivityManager;)Z

    move-result v0

    int-to-float v3, v3

    if-eqz v0, :cond_1

    move v1, v2

    :cond_1
    mul-float v3, v3, v1

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v1, p1, Lo0O00o0O$O000000o;->O00000o:Lo0O00o0O$O00000o0;

    move-object v2, v1

    check-cast v2, Lo0O00o0O$O00000Oo;

    iget-object v2, v2, Lo0O00o0O$O00000Oo;->O000000o:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    check-cast v1, Lo0O00o0O$O00000Oo;

    iget-object v1, v1, Lo0O00o0O$O00000Oo;->O000000o:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    mul-int v2, v2, v1

    mul-int/lit8 v2, v2, 0x4

    int-to-float v1, v2

    iget v2, p1, Lo0O00o0O$O000000o;->O00000oo:F

    mul-float v2, v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v3, p1, Lo0O00o0O$O000000o;->O00000oO:F

    mul-float v1, v1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v3, p0, Lo0O00o0O;->O00000o:I

    sub-int v3, v0, v3

    add-int v4, v1, v2

    if-gt v4, v3, :cond_2

    iput v1, p0, Lo0O00o0O;->O00000Oo:I

    iput v2, p0, Lo0O00o0O;->O000000o:I

    goto :goto_1

    :cond_2
    int-to-float v1, v3

    iget v2, p1, Lo0O00o0O$O000000o;->O00000oo:F

    iget v3, p1, Lo0O00o0O$O000000o;->O00000oO:F

    add-float/2addr v2, v3

    div-float/2addr v1, v2

    mul-float v3, v3, v1

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, p0, Lo0O00o0O;->O00000Oo:I

    iget v2, p1, Lo0O00o0O$O000000o;->O00000oo:F

    mul-float v1, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, p0, Lo0O00o0O;->O000000o:I

    :goto_1
    const/4 v1, 0x3

    const-string v2, "MemorySizeCalculator"

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "Calculation complete, Calculated memory cache size: "

    invoke-static {v1}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lo0O00o0O;->O00000Oo:I

    invoke-virtual {p0, v2}, Lo0O00o0O;->O000000o(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", pool size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lo0O00o0O;->O000000o:I

    invoke-virtual {p0, v2}, Lo0O00o0O;->O000000o(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", byte array size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lo0O00o0O;->O00000o:I

    invoke-virtual {p0, v2}, Lo0O00o0O;->O000000o(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", memory class limited? "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-le v4, v0, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", max size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Lo0O00o0O;->O000000o(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", memoryClass: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lo0O00o0O$O000000o;->O00000o0:Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isLowMemoryDevice: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lo0O00o0O$O000000o;->O00000o0:Landroid/app/ActivityManager;

    invoke-static {p1}, Lo0O00o0O;->O000000o(Landroid/app/ActivityManager;)Z

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_4
    return-void
.end method

.method public static O000000o(Landroid/app/ActivityManager;)Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final O000000o(I)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lo0O00o0O;->O00000o0:Landroid/content/Context;

    int-to-long v1, p1

    invoke-static {v0, v1, v2}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
