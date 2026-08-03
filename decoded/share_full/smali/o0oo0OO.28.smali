.class public final enum Lo0oo0OO;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo0oo0OO;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum O000000o:Lo0oo0OO;

.field public static final enum O00000Oo:Lo0oo0OO;

.field public static final synthetic O00000o0:[Lo0oo0OO;


# instance fields
.field public O00000o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lo0oo0OO;

    const/4 v1, 0x0

    const-string v2, "UNCAUGHT_EXCEPTION_ID"

    const-string v3, "uncaught"

    invoke-direct {v0, v2, v1, v3}, Lo0oo0OO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lo0oo0OO;->O000000o:Lo0oo0OO;

    new-instance v0, Lo0oo0OO;

    const/4 v2, 0x1

    const-string v3, "NATIVE_CRASH"

    const-string v4, "native"

    invoke-direct {v0, v3, v2, v4}, Lo0oo0OO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lo0oo0OO;->O00000Oo:Lo0oo0OO;

    const/4 v0, 0x2

    new-array v0, v0, [Lo0oo0OO;

    sget-object v3, Lo0oo0OO;->O000000o:Lo0oo0OO;

    aput-object v3, v0, v1

    sget-object v1, Lo0oo0OO;->O00000Oo:Lo0oo0OO;

    aput-object v1, v0, v2

    sput-object v0, Lo0oo0OO;->O00000o0:[Lo0oo0OO;

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

    iput-object p3, p0, Lo0oo0OO;->O00000o:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo0oo0OO;
    .locals 1

    const-class v0, Lo0oo0OO;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo0oo0OO;

    return-object p0
.end method

.method public static values()[Lo0oo0OO;
    .locals 1

    sget-object v0, Lo0oo0OO;->O00000o0:[Lo0oo0OO;

    invoke-virtual {v0}, [Lo0oo0OO;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo0oo0OO;

    return-object v0
.end method
