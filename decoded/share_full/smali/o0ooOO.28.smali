.class public final enum Lo0ooOO;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo0ooOO;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum O000000o:Lo0ooOO;

.field public static final enum O00000Oo:Lo0ooOO;

.field public static final synthetic O00000o0:[Lo0ooOO;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lo0ooOO;

    const/4 v1, 0x0

    const-string v2, "SRGB"

    invoke-direct {v0, v2, v1}, Lo0ooOO;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo0ooOO;->O000000o:Lo0ooOO;

    new-instance v0, Lo0ooOO;

    const/4 v2, 0x1

    const-string v3, "DISPLAY_P3"

    invoke-direct {v0, v3, v2}, Lo0ooOO;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo0ooOO;->O00000Oo:Lo0ooOO;

    const/4 v0, 0x2

    new-array v0, v0, [Lo0ooOO;

    sget-object v3, Lo0ooOO;->O000000o:Lo0ooOO;

    aput-object v3, v0, v1

    sget-object v1, Lo0ooOO;->O00000Oo:Lo0ooOO;

    aput-object v1, v0, v2

    sput-object v0, Lo0ooOO;->O00000o0:[Lo0ooOO;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo0ooOO;
    .locals 1

    const-class v0, Lo0ooOO;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo0ooOO;

    return-object p0
.end method

.method public static values()[Lo0ooOO;
    .locals 1

    sget-object v0, Lo0ooOO;->O00000o0:[Lo0ooOO;

    invoke-virtual {v0}, [Lo0ooOO;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo0ooOO;

    return-object v0
.end method
