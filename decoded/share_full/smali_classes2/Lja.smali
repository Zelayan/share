.class public final enum LLja;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LLja;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum O000000o:LLja;

.field public static final enum O00000Oo:LLja;

.field public static final enum O00000o:LLja;

.field public static final enum O00000o0:LLja;

.field public static final enum O00000oO:LLja;

.field public static final synthetic O00000oo:[LLja;


# instance fields
.field public final O0000O0o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LLja;

    const/4 v1, 0x0

    const-string v2, "TYPE_1_2"

    const-string v3, "\ud83c\udffb"

    invoke-direct {v0, v2, v1, v3}, LLja;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LLja;->O000000o:LLja;

    new-instance v0, LLja;

    const/4 v2, 0x1

    const-string v3, "TYPE_3"

    const-string v4, "\ud83c\udffc"

    invoke-direct {v0, v3, v2, v4}, LLja;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LLja;->O00000Oo:LLja;

    new-instance v0, LLja;

    const/4 v3, 0x2

    const-string v4, "TYPE_4"

    const-string v5, "\ud83c\udffd"

    invoke-direct {v0, v4, v3, v5}, LLja;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LLja;->O00000o0:LLja;

    new-instance v0, LLja;

    const/4 v4, 0x3

    const-string v5, "TYPE_5"

    const-string v6, "\ud83c\udffe"

    invoke-direct {v0, v5, v4, v6}, LLja;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LLja;->O00000o:LLja;

    new-instance v0, LLja;

    const/4 v5, 0x4

    const-string v6, "TYPE_6"

    const-string v7, "\ud83c\udfff"

    invoke-direct {v0, v6, v5, v7}, LLja;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LLja;->O00000oO:LLja;

    const/4 v0, 0x5

    new-array v0, v0, [LLja;

    sget-object v6, LLja;->O000000o:LLja;

    aput-object v6, v0, v1

    sget-object v1, LLja;->O00000Oo:LLja;

    aput-object v1, v0, v2

    sget-object v1, LLja;->O00000o0:LLja;

    aput-object v1, v0, v3

    sget-object v1, LLja;->O00000o:LLja;

    aput-object v1, v0, v4

    sget-object v1, LLja;->O00000oO:LLja;

    aput-object v1, v0, v5

    sput-object v0, LLja;->O00000oo:[LLja;

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

    iput-object p3, p0, LLja;->O0000O0o:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LLja;
    .locals 1

    const-class v0, LLja;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LLja;

    return-object p0
.end method

.method public static values()[LLja;
    .locals 1

    sget-object v0, LLja;->O00000oo:[LLja;

    invoke-virtual {v0}, [LLja;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LLja;

    return-object v0
.end method
