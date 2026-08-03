.class public LOia;
.super Ljava/lang/Object;


# static fields
.field public static O000000o:I = 0x3c

.field public static O00000Oo:I = 0x3c

.field public static O00000o:Ljava/lang/String; = null

.field public static O00000o0:Ljava/lang/String; = "OpenSDK.Client.File.Tracer"

.field public static O00000oO:Ljava/lang/String;

.field public static O00000oo:J

.field public static O0000O0o:I

.field public static O0000OOo:I

.field public static O0000Oo:I

.field public static O0000Oo0:I

.field public static O0000OoO:J

.field public static O0000Ooo:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "Tencent"

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "msflogs"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "com"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "tencent"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "mobileqq"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LOia;->O00000o:Ljava/lang/String;

    const-string v0, ".log"

    sput-object v0, LOia;->O00000oO:Ljava/lang/String;

    const-wide/32 v0, 0x800000

    sput-wide v0, LOia;->O00000oo:J

    const/high16 v0, 0x40000

    sput v0, LOia;->O0000O0o:I

    const/16 v0, 0x400

    sput v0, LOia;->O0000OOo:I

    const/16 v0, 0x2710

    sput v0, LOia;->O0000Oo0:I

    const/16 v0, 0x18

    sput v0, LOia;->O0000Oo:I

    const-wide/32 v0, 0x240c8400

    sput-wide v0, LOia;->O0000OoO:J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lhia;->O000000o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v2, "logs"

    invoke-static {v0, v1, v2}, Lo00OOO;->O000000o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LOia;->O0000Ooo:Ljava/lang/String;

    return-void
.end method
