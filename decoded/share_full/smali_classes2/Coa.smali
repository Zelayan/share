.class public final enum LCoa;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LCoa;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum O000000o:LCoa;

.field public static final enum O00000Oo:LCoa;

.field public static final synthetic O00000o:[LCoa;

.field public static final enum O00000o0:LCoa;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LCoa;

    const/4 v1, 0x0

    const-string v2, "IMMEDIATE"

    invoke-direct {v0, v2, v1}, LCoa;-><init>(Ljava/lang/String;I)V

    sput-object v0, LCoa;->O000000o:LCoa;

    new-instance v0, LCoa;

    const/4 v2, 0x1

    const-string v3, "BOUNDARY"

    invoke-direct {v0, v3, v2}, LCoa;-><init>(Ljava/lang/String;I)V

    sput-object v0, LCoa;->O00000Oo:LCoa;

    new-instance v0, LCoa;

    const/4 v3, 0x2

    const-string v4, "END"

    invoke-direct {v0, v4, v3}, LCoa;-><init>(Ljava/lang/String;I)V

    sput-object v0, LCoa;->O00000o0:LCoa;

    const/4 v0, 0x3

    new-array v0, v0, [LCoa;

    sget-object v4, LCoa;->O000000o:LCoa;

    aput-object v4, v0, v1

    sget-object v1, LCoa;->O00000Oo:LCoa;

    aput-object v1, v0, v2

    sget-object v1, LCoa;->O00000o0:LCoa;

    aput-object v1, v0, v3

    sput-object v0, LCoa;->O00000o:[LCoa;

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

.method public static valueOf(Ljava/lang/String;)LCoa;
    .locals 1

    const-class v0, LCoa;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LCoa;

    return-object p0
.end method

.method public static values()[LCoa;
    .locals 1

    sget-object v0, LCoa;->O00000o:[LCoa;

    invoke-virtual {v0}, [LCoa;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LCoa;

    return-object v0
.end method
