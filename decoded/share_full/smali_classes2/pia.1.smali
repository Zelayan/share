.class public final enum Lpia;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpia;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum O000000o:Lpia;

.field public static final enum O00000Oo:Lpia;

.field public static final enum O00000o:Lpia;

.field public static final enum O00000o0:Lpia;

.field public static final enum O00000oO:Lpia;

.field public static final synthetic O00000oo:[Lpia;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lpia;

    const/4 v1, 0x0

    const-string v2, "LevelDebug"

    invoke-direct {v0, v2, v1}, Lpia;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpia;->O000000o:Lpia;

    new-instance v0, Lpia;

    const/4 v2, 0x1

    const-string v3, "LevelInfo"

    invoke-direct {v0, v3, v2}, Lpia;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpia;->O00000Oo:Lpia;

    new-instance v0, Lpia;

    const/4 v3, 0x2

    const-string v4, "LevelWarning"

    invoke-direct {v0, v4, v3}, Lpia;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpia;->O00000o0:Lpia;

    new-instance v0, Lpia;

    const/4 v4, 0x3

    const-string v5, "LevelError"

    invoke-direct {v0, v5, v4}, Lpia;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpia;->O00000o:Lpia;

    new-instance v0, Lpia;

    const/4 v5, 0x4

    const-string v6, "LevelNone"

    invoke-direct {v0, v6, v5}, Lpia;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpia;->O00000oO:Lpia;

    const/4 v0, 0x5

    new-array v0, v0, [Lpia;

    sget-object v6, Lpia;->O000000o:Lpia;

    aput-object v6, v0, v1

    sget-object v1, Lpia;->O00000Oo:Lpia;

    aput-object v1, v0, v2

    sget-object v1, Lpia;->O00000o0:Lpia;

    aput-object v1, v0, v3

    sget-object v1, Lpia;->O00000o:Lpia;

    aput-object v1, v0, v4

    sget-object v1, Lpia;->O00000oO:Lpia;

    aput-object v1, v0, v5

    sput-object v0, Lpia;->O00000oo:[Lpia;

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

.method public static valueOf(Ljava/lang/String;)Lpia;
    .locals 1

    const-class v0, Lpia;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpia;

    return-object p0
.end method

.method public static values()[Lpia;
    .locals 1

    sget-object v0, Lpia;->O00000oo:[Lpia;

    invoke-virtual {v0}, [Lpia;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpia;

    return-object v0
.end method
