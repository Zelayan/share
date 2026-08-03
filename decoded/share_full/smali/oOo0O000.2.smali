.class public final enum LoOo0O000;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LoOo0O000;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum O000000o:LoOo0O000;

.field public static final enum O00000Oo:LoOo0O000;

.field public static final enum O00000o:LoOo0O000;

.field public static final enum O00000o0:LoOo0O000;

.field public static final O00000oO:[LoOo0O000;

.field public static final synthetic O00000oo:[LoOo0O000;


# instance fields
.field public final O0000O0o:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, LoOo0O000;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "L"

    invoke-direct {v0, v3, v2, v1}, LoOo0O000;-><init>(Ljava/lang/String;II)V

    sput-object v0, LoOo0O000;->O000000o:LoOo0O000;

    new-instance v0, LoOo0O000;

    const-string v3, "M"

    invoke-direct {v0, v3, v1, v2}, LoOo0O000;-><init>(Ljava/lang/String;II)V

    sput-object v0, LoOo0O000;->O00000Oo:LoOo0O000;

    new-instance v0, LoOo0O000;

    const/4 v3, 0x3

    const/4 v4, 0x2

    const-string v5, "Q"

    invoke-direct {v0, v5, v4, v3}, LoOo0O000;-><init>(Ljava/lang/String;II)V

    sput-object v0, LoOo0O000;->O00000o0:LoOo0O000;

    new-instance v0, LoOo0O000;

    const-string v5, "H"

    invoke-direct {v0, v5, v3, v4}, LoOo0O000;-><init>(Ljava/lang/String;II)V

    sput-object v0, LoOo0O000;->O00000o:LoOo0O000;

    const/4 v0, 0x4

    new-array v5, v0, [LoOo0O000;

    sget-object v6, LoOo0O000;->O000000o:LoOo0O000;

    aput-object v6, v5, v2

    sget-object v7, LoOo0O000;->O00000Oo:LoOo0O000;

    aput-object v7, v5, v1

    sget-object v8, LoOo0O000;->O00000o0:LoOo0O000;

    aput-object v8, v5, v4

    sget-object v9, LoOo0O000;->O00000o:LoOo0O000;

    aput-object v9, v5, v3

    sput-object v5, LoOo0O000;->O00000oo:[LoOo0O000;

    new-array v0, v0, [LoOo0O000;

    aput-object v7, v0, v2

    aput-object v6, v0, v1

    aput-object v9, v0, v4

    aput-object v8, v0, v3

    sput-object v0, LoOo0O000;->O00000oO:[LoOo0O000;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LoOo0O000;->O0000O0o:I

    return-void
.end method

.method public static O000000o(I)LoOo0O000;
    .locals 2

    if-ltz p0, :cond_0

    sget-object v0, LoOo0O000;->O00000oO:[LoOo0O000;

    array-length v1, v0

    if-ge p0, v1, :cond_0

    aget-object p0, v0, p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LoOo0O000;
    .locals 1

    const-class v0, LoOo0O000;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LoOo0O000;

    return-object p0
.end method

.method public static values()[LoOo0O000;
    .locals 1

    sget-object v0, LoOo0O000;->O00000oo:[LoOo0O000;

    invoke-virtual {v0}, [LoOo0O000;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LoOo0O000;

    return-object v0
.end method
