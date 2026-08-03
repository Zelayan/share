.class public final enum LgQ$O000000o;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LgQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "O000000o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LgQ$O000000o;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum O000000o:LgQ$O000000o;

.field public static final enum O00000Oo:LgQ$O000000o;

.field public static final enum O00000o:LgQ$O000000o;

.field public static final enum O00000o0:LgQ$O000000o;

.field public static final synthetic O00000oO:[LgQ$O000000o;


# instance fields
.field public O00000oo:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LgQ$O000000o;

    const/4 v1, 0x0

    const-string v2, "SYNC_WITH_SERVER"

    const-string v3, "\u5373\u65f6\u5b57\u5178\u503c"

    invoke-direct {v0, v2, v1, v3}, LgQ$O000000o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LgQ$O000000o;->O000000o:LgQ$O000000o;

    new-instance v0, LgQ$O000000o;

    const/4 v2, 0x1

    const-string v3, "REMAIN_UNCHANGE_INAPPLIFECYCLE"

    const-string v4, "\u6301\u4e45\u5b57\u5178\u503c"

    invoke-direct {v0, v3, v2, v4}, LgQ$O000000o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LgQ$O000000o;->O00000Oo:LgQ$O000000o;

    new-instance v0, LgQ$O000000o;

    const/4 v3, 0x2

    const-string v4, "NOTCACHED"

    const-string v5, "\u65e0\u7f13\u5b58\u5b57\u5178\u503c"

    invoke-direct {v0, v4, v3, v5}, LgQ$O000000o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LgQ$O000000o;->O00000o0:LgQ$O000000o;

    new-instance v0, LgQ$O000000o;

    const/4 v4, 0x3

    const-string v5, "PRESTORED"

    const-string v6, "\u9884\u57cb\u5f00\u5173\u503c"

    invoke-direct {v0, v5, v4, v6}, LgQ$O000000o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LgQ$O000000o;->O00000o:LgQ$O000000o;

    const/4 v0, 0x4

    new-array v0, v0, [LgQ$O000000o;

    sget-object v5, LgQ$O000000o;->O000000o:LgQ$O000000o;

    aput-object v5, v0, v1

    sget-object v1, LgQ$O000000o;->O00000Oo:LgQ$O000000o;

    aput-object v1, v0, v2

    sget-object v1, LgQ$O000000o;->O00000o0:LgQ$O000000o;

    aput-object v1, v0, v3

    sget-object v1, LgQ$O000000o;->O00000o:LgQ$O000000o;

    aput-object v1, v0, v4

    sput-object v0, LgQ$O000000o;->O00000oO:[LgQ$O000000o;

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

    iput-object p3, p0, LgQ$O000000o;->O00000oo:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LgQ$O000000o;
    .locals 1

    const-class v0, LgQ$O000000o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LgQ$O000000o;

    return-object p0
.end method

.method public static values()[LgQ$O000000o;
    .locals 1

    sget-object v0, LgQ$O000000o;->O00000oO:[LgQ$O000000o;

    invoke-virtual {v0}, [LgQ$O000000o;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LgQ$O000000o;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LgQ$O000000o;->O00000oo:Ljava/lang/String;

    return-object v0
.end method
