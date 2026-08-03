.class public final enum LBla;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LBla;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum O000000o:LBla;

.field public static final enum O00000Oo:LBla;

.field public static final enum O00000o:LBla;

.field public static final enum O00000o0:LBla;

.field public static final enum O00000oO:LBla;

.field public static final synthetic O00000oo:[LBla;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LBla;

    const/4 v1, 0x0

    const-string v2, "MISSING"

    invoke-direct {v0, v2, v1}, LBla;-><init>(Ljava/lang/String;I)V

    sput-object v0, LBla;->O000000o:LBla;

    new-instance v0, LBla;

    const/4 v2, 0x1

    const-string v3, "ERROR"

    invoke-direct {v0, v3, v2}, LBla;-><init>(Ljava/lang/String;I)V

    sput-object v0, LBla;->O00000Oo:LBla;

    new-instance v0, LBla;

    const/4 v3, 0x2

    const-string v4, "BUFFER"

    invoke-direct {v0, v4, v3}, LBla;-><init>(Ljava/lang/String;I)V

    sput-object v0, LBla;->O00000o0:LBla;

    new-instance v0, LBla;

    const/4 v4, 0x3

    const-string v5, "DROP"

    invoke-direct {v0, v5, v4}, LBla;-><init>(Ljava/lang/String;I)V

    sput-object v0, LBla;->O00000o:LBla;

    new-instance v0, LBla;

    const/4 v5, 0x4

    const-string v6, "LATEST"

    invoke-direct {v0, v6, v5}, LBla;-><init>(Ljava/lang/String;I)V

    sput-object v0, LBla;->O00000oO:LBla;

    const/4 v0, 0x5

    new-array v0, v0, [LBla;

    sget-object v6, LBla;->O000000o:LBla;

    aput-object v6, v0, v1

    sget-object v1, LBla;->O00000Oo:LBla;

    aput-object v1, v0, v2

    sget-object v1, LBla;->O00000o0:LBla;

    aput-object v1, v0, v3

    sget-object v1, LBla;->O00000o:LBla;

    aput-object v1, v0, v4

    sget-object v1, LBla;->O00000oO:LBla;

    aput-object v1, v0, v5

    sput-object v0, LBla;->O00000oo:[LBla;

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

.method public static valueOf(Ljava/lang/String;)LBla;
    .locals 1

    const-class v0, LBla;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LBla;

    return-object p0
.end method

.method public static values()[LBla;
    .locals 1

    sget-object v0, LBla;->O00000oo:[LBla;

    invoke-virtual {v0}, [LBla;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LBla;

    return-object v0
.end method
