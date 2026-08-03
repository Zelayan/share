.class public final enum Lo0OoOOOO;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo0OoOOOO;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum O000000o:Lo0OoOOOO;

.field public static final enum O00000Oo:Lo0OoOOOO;

.field public static final enum O00000o:Lo0OoOOOO;

.field public static final enum O00000o0:Lo0OoOOOO;

.field public static final enum O00000oO:Lo0OoOOOO;

.field public static final enum O00000oo:Lo0OoOOOO;

.field public static final synthetic O0000O0o:[Lo0OoOOOO;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lo0OoOOOO;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "DeviceId"

    invoke-direct {v0, v3, v1, v1, v2}, Lo0OoOOOO;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lo0OoOOOO;->O000000o:Lo0OoOOOO;

    new-instance v0, Lo0OoOOOO;

    const-string v3, "AndroidAdvertisingId"

    const/16 v4, 0xd

    invoke-direct {v0, v3, v2, v4, v2}, Lo0OoOOOO;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lo0OoOOOO;->O00000Oo:Lo0OoOOOO;

    new-instance v0, Lo0OoOOOO;

    const/4 v3, 0x2

    const-string v4, "AndroidInstallationId"

    const/16 v5, 0xe

    invoke-direct {v0, v4, v3, v5, v1}, Lo0OoOOOO;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lo0OoOOOO;->O00000o0:Lo0OoOOOO;

    new-instance v0, Lo0OoOOOO;

    const/4 v4, 0x3

    const-string v5, "a1Cookie"

    const/16 v6, 0x3e9

    invoke-direct {v0, v5, v4, v6, v2}, Lo0OoOOOO;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lo0OoOOOO;->O00000o:Lo0OoOOOO;

    new-instance v0, Lo0OoOOOO;

    const/4 v5, 0x4

    const-string v6, "a3Cookie"

    const/16 v7, 0x3ea

    invoke-direct {v0, v6, v5, v7, v2}, Lo0OoOOOO;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lo0OoOOOO;->O00000oO:Lo0OoOOOO;

    new-instance v0, Lo0OoOOOO;

    const/4 v6, 0x5

    const-string v7, "bCookie"

    const/16 v8, 0x3eb

    invoke-direct {v0, v7, v6, v8, v2}, Lo0OoOOOO;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lo0OoOOOO;->O00000oo:Lo0OoOOOO;

    const/4 v0, 0x6

    new-array v0, v0, [Lo0OoOOOO;

    sget-object v7, Lo0OoOOOO;->O000000o:Lo0OoOOOO;

    aput-object v7, v0, v1

    sget-object v1, Lo0OoOOOO;->O00000Oo:Lo0OoOOOO;

    aput-object v1, v0, v2

    sget-object v1, Lo0OoOOOO;->O00000o0:Lo0OoOOOO;

    aput-object v1, v0, v3

    sget-object v1, Lo0OoOOOO;->O00000o:Lo0OoOOOO;

    aput-object v1, v0, v4

    sget-object v1, Lo0OoOOOO;->O00000oO:Lo0OoOOOO;

    aput-object v1, v0, v5

    sget-object v1, Lo0OoOOOO;->O00000oo:Lo0OoOOOO;

    aput-object v1, v0, v6

    sput-object v0, Lo0OoOOOO;->O0000O0o:[Lo0OoOOOO;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo0OoOOOO;
    .locals 1

    const-class v0, Lo0OoOOOO;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo0OoOOOO;

    return-object p0
.end method

.method public static values()[Lo0OoOOOO;
    .locals 1

    sget-object v0, Lo0OoOOOO;->O0000O0o:[Lo0OoOOOO;

    invoke-virtual {v0}, [Lo0OoOOOO;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo0OoOOOO;

    return-object v0
.end method
