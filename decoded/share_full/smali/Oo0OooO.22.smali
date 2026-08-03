.class public final enum LOo0OooO;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LOo0OooO;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum O000000o:LOo0OooO;

.field public static final enum O00000Oo:LOo0OooO;

.field public static final enum O00000o:LOo0OooO;

.field public static final enum O00000o0:LOo0OooO;

.field public static final enum O00000oO:LOo0OooO;

.field public static final synthetic O00000oo:[LOo0OooO;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LOo0OooO;

    const/4 v1, 0x0

    const-string v2, "NOT_REQUIRED"

    invoke-direct {v0, v2, v1}, LOo0OooO;-><init>(Ljava/lang/String;I)V

    sput-object v0, LOo0OooO;->O000000o:LOo0OooO;

    new-instance v0, LOo0OooO;

    const/4 v2, 0x1

    const-string v3, "CONNECTED"

    invoke-direct {v0, v3, v2}, LOo0OooO;-><init>(Ljava/lang/String;I)V

    sput-object v0, LOo0OooO;->O00000Oo:LOo0OooO;

    new-instance v0, LOo0OooO;

    const/4 v3, 0x2

    const-string v4, "UNMETERED"

    invoke-direct {v0, v4, v3}, LOo0OooO;-><init>(Ljava/lang/String;I)V

    sput-object v0, LOo0OooO;->O00000o0:LOo0OooO;

    new-instance v0, LOo0OooO;

    const/4 v4, 0x3

    const-string v5, "NOT_ROAMING"

    invoke-direct {v0, v5, v4}, LOo0OooO;-><init>(Ljava/lang/String;I)V

    sput-object v0, LOo0OooO;->O00000o:LOo0OooO;

    new-instance v0, LOo0OooO;

    const/4 v5, 0x4

    const-string v6, "METERED"

    invoke-direct {v0, v6, v5}, LOo0OooO;-><init>(Ljava/lang/String;I)V

    sput-object v0, LOo0OooO;->O00000oO:LOo0OooO;

    const/4 v0, 0x5

    new-array v0, v0, [LOo0OooO;

    sget-object v6, LOo0OooO;->O000000o:LOo0OooO;

    aput-object v6, v0, v1

    sget-object v1, LOo0OooO;->O00000Oo:LOo0OooO;

    aput-object v1, v0, v2

    sget-object v1, LOo0OooO;->O00000o0:LOo0OooO;

    aput-object v1, v0, v3

    sget-object v1, LOo0OooO;->O00000o:LOo0OooO;

    aput-object v1, v0, v4

    sget-object v1, LOo0OooO;->O00000oO:LOo0OooO;

    aput-object v1, v0, v5

    sput-object v0, LOo0OooO;->O00000oo:[LOo0OooO;

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

.method public static valueOf(Ljava/lang/String;)LOo0OooO;
    .locals 1

    const-class v0, LOo0OooO;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LOo0OooO;

    return-object p0
.end method

.method public static values()[LOo0OooO;
    .locals 1

    sget-object v0, LOo0OooO;->O00000oo:[LOo0OooO;

    invoke-virtual {v0}, [LOo0OooO;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LOo0OooO;

    return-object v0
.end method
