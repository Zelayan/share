.class public final enum LlO;
.super Ljava/lang/Enum;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LlO;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final enum O000000o:LlO;

.field public static final enum O00000Oo:LlO;

.field public static final synthetic O00000o:[LlO;

.field public static final enum O00000o0:LlO;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LlO;

    const/4 v1, 0x0

    const-string v2, "CPU"

    invoke-direct {v0, v2, v1}, LlO;-><init>(Ljava/lang/String;I)V

    sput-object v0, LlO;->O000000o:LlO;

    new-instance v0, LlO;

    const/4 v2, 0x1

    const-string v3, "HIGH_IO"

    invoke-direct {v0, v3, v2}, LlO;-><init>(Ljava/lang/String;I)V

    sput-object v0, LlO;->O00000Oo:LlO;

    new-instance v0, LlO;

    const/4 v3, 0x2

    const-string v4, "LOW_IO"

    invoke-direct {v0, v4, v3}, LlO;-><init>(Ljava/lang/String;I)V

    sput-object v0, LlO;->O00000o0:LlO;

    const/4 v0, 0x3

    new-array v0, v0, [LlO;

    sget-object v4, LlO;->O000000o:LlO;

    aput-object v4, v0, v1

    sget-object v1, LlO;->O00000Oo:LlO;

    aput-object v1, v0, v2

    sget-object v1, LlO;->O00000o0:LlO;

    aput-object v1, v0, v3

    sput-object v0, LlO;->O00000o:[LlO;

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

.method public static valueOf(Ljava/lang/String;)LlO;
    .locals 1

    const-class v0, LlO;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LlO;

    return-object p0
.end method

.method public static values()[LlO;
    .locals 1

    sget-object v0, LlO;->O00000o:[LlO;

    invoke-virtual {v0}, [LlO;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LlO;

    return-object v0
.end method
