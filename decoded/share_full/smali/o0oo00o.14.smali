.class public final enum Lo0oo00o;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo0oo00o;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum O000000o:Lo0oo00o;

.field public static final enum O00000Oo:Lo0oo00o;

.field public static final synthetic O00000o:[Lo0oo00o;

.field public static final enum O00000o0:Lo0oo00o;


# instance fields
.field public O00000oO:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lo0oo00o;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN"

    const/4 v3, -0x1

    invoke-direct {v0, v2, v1, v3}, Lo0oo00o;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo0oo00o;->O000000o:Lo0oo00o;

    new-instance v0, Lo0oo00o;

    const/4 v2, 0x1

    const-string v3, "FOREGROUND"

    invoke-direct {v0, v3, v2, v1}, Lo0oo00o;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo0oo00o;->O00000Oo:Lo0oo00o;

    new-instance v0, Lo0oo00o;

    const/4 v3, 0x2

    const-string v4, "BACKGROUND"

    invoke-direct {v0, v4, v3, v3}, Lo0oo00o;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo0oo00o;->O00000o0:Lo0oo00o;

    const/4 v0, 0x3

    new-array v0, v0, [Lo0oo00o;

    sget-object v4, Lo0oo00o;->O000000o:Lo0oo00o;

    aput-object v4, v0, v1

    sget-object v1, Lo0oo00o;->O00000Oo:Lo0oo00o;

    aput-object v1, v0, v2

    sget-object v1, Lo0oo00o;->O00000o0:Lo0oo00o;

    aput-object v1, v0, v3

    sput-object v0, Lo0oo00o;->O00000o:[Lo0oo00o;

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

    iput p3, p0, Lo0oo00o;->O00000oO:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo0oo00o;
    .locals 1

    const-class v0, Lo0oo00o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo0oo00o;

    return-object p0
.end method

.method public static values()[Lo0oo00o;
    .locals 1

    sget-object v0, Lo0oo00o;->O00000o:[Lo0oo00o;

    invoke-virtual {v0}, [Lo0oo00o;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo0oo00o;

    return-object v0
.end method
