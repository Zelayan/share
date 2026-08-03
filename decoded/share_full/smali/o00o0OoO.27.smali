.class public final enum Lo00o0OoO;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo00o0OoO;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum O000000o:Lo00o0OoO;

.field public static final enum O00000Oo:Lo00o0OoO;

.field public static final synthetic O00000o:[Lo00o0OoO;

.field public static final enum O00000o0:Lo00o0OoO;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lo00o0OoO;

    const/4 v1, 0x0

    const-string v2, "LOW"

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-direct {v0, v2, v1, v3}, Lo00o0OoO;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lo00o0OoO;->O000000o:Lo00o0OoO;

    new-instance v0, Lo00o0OoO;

    const/4 v2, 0x1

    const-string v3, "NORMAL"

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v3, v2, v4}, Lo00o0OoO;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lo00o0OoO;->O00000Oo:Lo00o0OoO;

    new-instance v0, Lo00o0OoO;

    const/4 v3, 0x2

    const-string v4, "HIGH"

    const/high16 v5, 0x3fc00000    # 1.5f

    invoke-direct {v0, v4, v3, v5}, Lo00o0OoO;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lo00o0OoO;->O00000o0:Lo00o0OoO;

    const/4 v0, 0x3

    new-array v0, v0, [Lo00o0OoO;

    sget-object v4, Lo00o0OoO;->O000000o:Lo00o0OoO;

    aput-object v4, v0, v1

    sget-object v1, Lo00o0OoO;->O00000Oo:Lo00o0OoO;

    aput-object v1, v0, v2

    sget-object v1, Lo00o0OoO;->O00000o0:Lo00o0OoO;

    aput-object v1, v0, v3

    sput-object v0, Lo00o0OoO;->O00000o:[Lo00o0OoO;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo00o0OoO;
    .locals 1

    const-class v0, Lo00o0OoO;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo00o0OoO;

    return-object p0
.end method

.method public static values()[Lo00o0OoO;
    .locals 1

    sget-object v0, Lo00o0OoO;->O00000o:[Lo00o0OoO;

    invoke-virtual {v0}, [Lo00o0OoO;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo00o0OoO;

    return-object v0
.end method
