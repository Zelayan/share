.class public final enum LXN;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LXN;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum O000000o:LXN;

.field public static final enum O00000Oo:LXN;

.field public static final synthetic O00000o0:[LXN;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LXN;

    const/4 v1, 0x0

    const-string v2, "GET"

    invoke-direct {v0, v2, v1, v2}, LXN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LXN;->O000000o:LXN;

    new-instance v0, LXN;

    const/4 v2, 0x1

    const-string v3, "POST"

    invoke-direct {v0, v3, v2, v3}, LXN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LXN;->O00000Oo:LXN;

    const/4 v0, 0x2

    new-array v0, v0, [LXN;

    sget-object v3, LXN;->O000000o:LXN;

    aput-object v3, v0, v1

    sget-object v1, LXN;->O00000Oo:LXN;

    aput-object v1, v0, v2

    sput-object v0, LXN;->O00000o0:[LXN;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LXN;
    .locals 1

    const-class v0, LXN;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LXN;

    return-object p0
.end method

.method public static values()[LXN;
    .locals 1

    sget-object v0, LXN;->O00000o0:[LXN;

    invoke-virtual {v0}, [LXN;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LXN;

    return-object v0
.end method
