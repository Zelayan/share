.class public final enum LBAa;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LBAa;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum O000000o:LBAa;

.field public static final enum O00000Oo:LBAa;

.field public static final enum O00000o:LBAa;

.field public static final enum O00000o0:LBAa;

.field public static final enum O00000oO:LBAa;

.field public static final synthetic O00000oo:[LBAa;


# instance fields
.field public O0000O0o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LBAa;

    const-string v1, "ERROR"

    const/4 v2, 0x0

    const/16 v3, 0x28

    invoke-direct {v0, v1, v2, v3, v1}, LBAa;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, LBAa;->O000000o:LBAa;

    new-instance v0, LBAa;

    const/4 v1, 0x1

    const-string v3, "WARN"

    const/16 v4, 0x1e

    invoke-direct {v0, v3, v1, v4, v3}, LBAa;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, LBAa;->O00000Oo:LBAa;

    new-instance v0, LBAa;

    const/4 v3, 0x2

    const-string v4, "INFO"

    const/16 v5, 0x14

    invoke-direct {v0, v4, v3, v5, v4}, LBAa;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, LBAa;->O00000o0:LBAa;

    new-instance v0, LBAa;

    const/4 v4, 0x3

    const-string v5, "DEBUG"

    const/16 v6, 0xa

    invoke-direct {v0, v5, v4, v6, v5}, LBAa;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, LBAa;->O00000o:LBAa;

    new-instance v0, LBAa;

    const/4 v5, 0x4

    const-string v6, "TRACE"

    invoke-direct {v0, v6, v5, v2, v6}, LBAa;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, LBAa;->O00000oO:LBAa;

    const/4 v0, 0x5

    new-array v0, v0, [LBAa;

    sget-object v6, LBAa;->O000000o:LBAa;

    aput-object v6, v0, v2

    sget-object v2, LBAa;->O00000Oo:LBAa;

    aput-object v2, v0, v1

    sget-object v1, LBAa;->O00000o0:LBAa;

    aput-object v1, v0, v3

    sget-object v1, LBAa;->O00000o:LBAa;

    aput-object v1, v0, v4

    sget-object v1, LBAa;->O00000oO:LBAa;

    aput-object v1, v0, v5

    sput-object v0, LBAa;->O00000oo:[LBAa;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p4, p0, LBAa;->O0000O0o:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LBAa;
    .locals 1

    const-class v0, LBAa;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LBAa;

    return-object p0
.end method

.method public static values()[LBAa;
    .locals 1

    sget-object v0, LBAa;->O00000oo:[LBAa;

    invoke-virtual {v0}, [LBAa;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LBAa;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LBAa;->O0000O0o:Ljava/lang/String;

    return-object v0
.end method
