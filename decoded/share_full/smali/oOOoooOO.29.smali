.class public final enum LoOOoooOO;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LoOOoooOO;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum O000000o:LoOOoooOO;

.field public static final enum O00000Oo:LoOOoooOO;

.field public static final enum O00000o:LoOOoooOO;

.field public static final enum O00000o0:LoOOoooOO;

.field public static final synthetic O00000oO:[LoOOoooOO;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LoOOoooOO;

    const/4 v1, 0x0

    const-string v2, "AUTO"

    invoke-direct {v0, v2, v1}, LoOOoooOO;-><init>(Ljava/lang/String;I)V

    sput-object v0, LoOOoooOO;->O000000o:LoOOoooOO;

    new-instance v0, LoOOoooOO;

    const/4 v2, 0x1

    const-string v3, "TEXT"

    invoke-direct {v0, v3, v2}, LoOOoooOO;-><init>(Ljava/lang/String;I)V

    sput-object v0, LoOOoooOO;->O00000Oo:LoOOoooOO;

    new-instance v0, LoOOoooOO;

    const/4 v3, 0x2

    const-string v4, "BYTE"

    invoke-direct {v0, v4, v3}, LoOOoooOO;-><init>(Ljava/lang/String;I)V

    sput-object v0, LoOOoooOO;->O00000o0:LoOOoooOO;

    new-instance v0, LoOOoooOO;

    const/4 v4, 0x3

    const-string v5, "NUMERIC"

    invoke-direct {v0, v5, v4}, LoOOoooOO;-><init>(Ljava/lang/String;I)V

    sput-object v0, LoOOoooOO;->O00000o:LoOOoooOO;

    const/4 v0, 0x4

    new-array v0, v0, [LoOOoooOO;

    sget-object v5, LoOOoooOO;->O000000o:LoOOoooOO;

    aput-object v5, v0, v1

    sget-object v1, LoOOoooOO;->O00000Oo:LoOOoooOO;

    aput-object v1, v0, v2

    sget-object v1, LoOOoooOO;->O00000o0:LoOOoooOO;

    aput-object v1, v0, v3

    sget-object v1, LoOOoooOO;->O00000o:LoOOoooOO;

    aput-object v1, v0, v4

    sput-object v0, LoOOoooOO;->O00000oO:[LoOOoooOO;

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

.method public static valueOf(Ljava/lang/String;)LoOOoooOO;
    .locals 1

    const-class v0, LoOOoooOO;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LoOOoooOO;

    return-object p0
.end method

.method public static values()[LoOOoooOO;
    .locals 1

    sget-object v0, LoOOoooOO;->O00000oO:[LoOOoooOO;

    invoke-virtual {v0}, [LoOOoooOO;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LoOOoooOO;

    return-object v0
.end method
