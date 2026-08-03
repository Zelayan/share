.class public final enum LBpa;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LBpa;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum O000000o:LBpa;

.field public static final enum O00000Oo:LBpa;

.field public static final enum O00000o:LBpa;

.field public static final enum O00000o0:LBpa;

.field public static final synthetic O00000oO:[LBpa;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LBpa;

    const/4 v1, 0x0

    const-string v2, "BRUSH_DRAWING"

    invoke-direct {v0, v2, v1}, LBpa;-><init>(Ljava/lang/String;I)V

    sput-object v0, LBpa;->O000000o:LBpa;

    new-instance v0, LBpa;

    const/4 v2, 0x1

    const-string v3, "TEXT"

    invoke-direct {v0, v3, v2}, LBpa;-><init>(Ljava/lang/String;I)V

    sput-object v0, LBpa;->O00000Oo:LBpa;

    new-instance v0, LBpa;

    const/4 v3, 0x2

    const-string v4, "IMAGE"

    invoke-direct {v0, v4, v3}, LBpa;-><init>(Ljava/lang/String;I)V

    sput-object v0, LBpa;->O00000o0:LBpa;

    new-instance v0, LBpa;

    const/4 v4, 0x3

    const-string v5, "EMOJI"

    invoke-direct {v0, v5, v4}, LBpa;-><init>(Ljava/lang/String;I)V

    sput-object v0, LBpa;->O00000o:LBpa;

    const/4 v0, 0x4

    new-array v0, v0, [LBpa;

    sget-object v5, LBpa;->O000000o:LBpa;

    aput-object v5, v0, v1

    sget-object v1, LBpa;->O00000Oo:LBpa;

    aput-object v1, v0, v2

    sget-object v1, LBpa;->O00000o0:LBpa;

    aput-object v1, v0, v3

    sget-object v1, LBpa;->O00000o:LBpa;

    aput-object v1, v0, v4

    sput-object v0, LBpa;->O00000oO:[LBpa;

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

.method public static valueOf(Ljava/lang/String;)LBpa;
    .locals 1

    const-class v0, LBpa;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LBpa;

    return-object p0
.end method

.method public static values()[LBpa;
    .locals 1

    sget-object v0, LBpa;->O00000oO:[LBpa;

    invoke-virtual {v0}, [LBpa;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LBpa;

    return-object v0
.end method
