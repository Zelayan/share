.class public Liz;
.super Ljava/lang/Object;


# static fields
.field public static final O000000o:Ljava/lang/String;

.field public static final O00000Oo:Ljava/lang/String;

.field public static O00000o:Z

.field public static final O00000o0:Z

.field public static final O00000oO:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Liz;->O000000o:Ljava/lang/String;

    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Liz;->O00000Oo:Ljava/lang/String;

    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object v0

    const-string v1, "data"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/Application;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    const/4 v0, 0x0

    sput-boolean v0, Liz;->O00000o0:Z

    sput-boolean v0, Liz;->O00000o:Z

    const-string v0, "2207519004"

    sput-object v0, Liz;->O00000oO:Ljava/lang/String;

    const-string v0, "5829837921"

    invoke-static {v0}, LgA;->O00000o0(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public static O000000o()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lhz;->O0000O0o()Z

    move-result v0

    const-string v0, "https://xiaojizi.lanzoui.com/b02c86dcj"

    return-object v0
.end method
