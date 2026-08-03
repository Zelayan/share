.class public Lhia;
.super Ljava/lang/Object;


# static fields
.field public static O000000o:Ljava/lang/String;

.field public static O00000Oo:Ljava/lang/String;

.field public static O00000o0:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "tencent"

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "mobileqq"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v2, "opensdk"

    invoke-static {v0, v1, v2}, Lo00OOO;->O000000o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhia;->O000000o:Ljava/lang/String;

    const-string v0, "tmp"

    sput-object v0, Lhia;->O00000Oo:Ljava/lang/String;

    const-string v0, "key_restore_landscape"

    sput-object v0, Lhia;->O00000o0:Ljava/lang/String;

    return-void
.end method
