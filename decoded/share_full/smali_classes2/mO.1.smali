.class public final enum LmO;
.super Ljava/lang/Enum;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LmO;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final enum O000000o:LmO;

.field public static final enum O00000Oo:LmO;

.field public static final synthetic O00000o:[LmO;

.field public static final enum O00000o0:LmO;


# instance fields
.field public O00000oO:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LmO;

    const/4 v1, 0x0

    const-string v2, "MIN_PRIORITY"

    const/16 v3, 0xa

    invoke-direct {v0, v2, v1, v3}, LmO;-><init>(Ljava/lang/String;II)V

    sput-object v0, LmO;->O000000o:LmO;

    new-instance v0, LmO;

    const/4 v2, 0x1

    const-string v3, "NORM_PRIORITY"

    const/4 v4, 0x5

    invoke-direct {v0, v3, v2, v4}, LmO;-><init>(Ljava/lang/String;II)V

    sput-object v0, LmO;->O00000Oo:LmO;

    new-instance v0, LmO;

    const/4 v3, 0x2

    const-string v4, "MAX_PRIORITY"

    invoke-direct {v0, v4, v3, v2}, LmO;-><init>(Ljava/lang/String;II)V

    sput-object v0, LmO;->O00000o0:LmO;

    const/4 v0, 0x3

    new-array v0, v0, [LmO;

    sget-object v4, LmO;->O000000o:LmO;

    aput-object v4, v0, v1

    sget-object v1, LmO;->O00000Oo:LmO;

    aput-object v1, v0, v2

    sget-object v1, LmO;->O00000o0:LmO;

    aput-object v1, v0, v3

    sput-object v0, LmO;->O00000o:[LmO;

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

    iput p3, p0, LmO;->O00000oO:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LmO;
    .locals 1

    const-class v0, LmO;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LmO;

    return-object p0
.end method

.method public static values()[LmO;
    .locals 1

    sget-object v0, LmO;->O00000o:[LmO;

    invoke-virtual {v0}, [LmO;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LmO;

    return-object v0
.end method
