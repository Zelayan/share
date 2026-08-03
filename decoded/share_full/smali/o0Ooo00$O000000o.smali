.class public final enum Lo0Ooo00$O000000o;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0Ooo00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "O000000o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo0Ooo00$O000000o;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum O000000o:Lo0Ooo00$O000000o;

.field public static final enum O00000Oo:Lo0Ooo00$O000000o;

.field public static final enum O00000o:Lo0Ooo00$O000000o;

.field public static final enum O00000o0:Lo0Ooo00$O000000o;

.field public static final synthetic O00000oO:[Lo0Ooo00$O000000o;


# instance fields
.field public O00000oo:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lo0Ooo00$O000000o;

    const/4 v1, 0x0

    const-string v2, "NONE_OR_UNKNOWN"

    invoke-direct {v0, v2, v1, v1}, Lo0Ooo00$O000000o;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo0Ooo00$O000000o;->O000000o:Lo0Ooo00$O000000o;

    new-instance v0, Lo0Ooo00$O000000o;

    const/4 v2, 0x1

    const-string v3, "NETWORK_AVAILABLE"

    invoke-direct {v0, v3, v2, v2}, Lo0Ooo00$O000000o;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo0Ooo00$O000000o;->O00000Oo:Lo0Ooo00$O000000o;

    new-instance v0, Lo0Ooo00$O000000o;

    const/4 v3, 0x2

    const-string v4, "WIFI"

    invoke-direct {v0, v4, v3, v3}, Lo0Ooo00$O000000o;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo0Ooo00$O000000o;->O00000o0:Lo0Ooo00$O000000o;

    new-instance v0, Lo0Ooo00$O000000o;

    const/4 v4, 0x3

    const-string v5, "CELL"

    invoke-direct {v0, v5, v4, v4}, Lo0Ooo00$O000000o;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo0Ooo00$O000000o;->O00000o:Lo0Ooo00$O000000o;

    const/4 v0, 0x4

    new-array v0, v0, [Lo0Ooo00$O000000o;

    sget-object v5, Lo0Ooo00$O000000o;->O000000o:Lo0Ooo00$O000000o;

    aput-object v5, v0, v1

    sget-object v1, Lo0Ooo00$O000000o;->O00000Oo:Lo0Ooo00$O000000o;

    aput-object v1, v0, v2

    sget-object v1, Lo0Ooo00$O000000o;->O00000o0:Lo0Ooo00$O000000o;

    aput-object v1, v0, v3

    sget-object v1, Lo0Ooo00$O000000o;->O00000o:Lo0Ooo00$O000000o;

    aput-object v1, v0, v4

    sput-object v0, Lo0Ooo00$O000000o;->O00000oO:[Lo0Ooo00$O000000o;

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

    iput p3, p0, Lo0Ooo00$O000000o;->O00000oo:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo0Ooo00$O000000o;
    .locals 1

    const-class v0, Lo0Ooo00$O000000o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo0Ooo00$O000000o;

    return-object p0
.end method

.method public static values()[Lo0Ooo00$O000000o;
    .locals 1

    sget-object v0, Lo0Ooo00$O000000o;->O00000oO:[Lo0Ooo00$O000000o;

    invoke-virtual {v0}, [Lo0Ooo00$O000000o;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo0Ooo00$O000000o;

    return-object v0
.end method
