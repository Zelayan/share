.class public final enum Lo00o0o00;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo00o0o00;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum O000000o:Lo00o0o00;

.field public static final enum O00000Oo:Lo00o0o00;

.field public static final enum O00000o:Lo00o0o00;

.field public static final enum O00000o0:Lo00o0o00;

.field public static final synthetic O00000oO:[Lo00o0o00;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lo00o0o00;

    const/4 v1, 0x0

    const-string v2, "IMMEDIATE"

    invoke-direct {v0, v2, v1}, Lo00o0o00;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo00o0o00;->O000000o:Lo00o0o00;

    new-instance v0, Lo00o0o00;

    const/4 v2, 0x1

    const-string v3, "HIGH"

    invoke-direct {v0, v3, v2}, Lo00o0o00;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo00o0o00;->O00000Oo:Lo00o0o00;

    new-instance v0, Lo00o0o00;

    const/4 v3, 0x2

    const-string v4, "NORMAL"

    invoke-direct {v0, v4, v3}, Lo00o0o00;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo00o0o00;->O00000o0:Lo00o0o00;

    new-instance v0, Lo00o0o00;

    const/4 v4, 0x3

    const-string v5, "LOW"

    invoke-direct {v0, v5, v4}, Lo00o0o00;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo00o0o00;->O00000o:Lo00o0o00;

    const/4 v0, 0x4

    new-array v0, v0, [Lo00o0o00;

    sget-object v5, Lo00o0o00;->O000000o:Lo00o0o00;

    aput-object v5, v0, v1

    sget-object v1, Lo00o0o00;->O00000Oo:Lo00o0o00;

    aput-object v1, v0, v2

    sget-object v1, Lo00o0o00;->O00000o0:Lo00o0o00;

    aput-object v1, v0, v3

    sget-object v1, Lo00o0o00;->O00000o:Lo00o0o00;

    aput-object v1, v0, v4

    sput-object v0, Lo00o0o00;->O00000oO:[Lo00o0o00;

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

.method public static valueOf(Ljava/lang/String;)Lo00o0o00;
    .locals 1

    const-class v0, Lo00o0o00;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo00o0o00;

    return-object p0
.end method

.method public static values()[Lo00o0o00;
    .locals 1

    sget-object v0, Lo00o0o00;->O00000oO:[Lo00o0o00;

    invoke-virtual {v0}, [Lo00o0o00;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo00o0o00;

    return-object v0
.end method
