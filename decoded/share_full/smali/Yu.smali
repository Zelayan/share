.class public final enum LYu;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LYu;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum O000000o:LYu;

.field public static final enum O00000Oo:LYu;

.field public static final enum O00000o:LYu;

.field public static final enum O00000o0:LYu;

.field public static final enum O00000oO:LYu;

.field public static final enum O00000oo:LYu;

.field public static final enum O0000O0o:LYu;

.field public static final enum O0000OOo:LYu;

.field public static final enum O0000Oo:LYu;

.field public static final enum O0000Oo0:LYu;

.field public static final enum O0000OoO:LYu;

.field public static final synthetic O0000Ooo:[LYu;


# instance fields
.field public O0000o00:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, LYu;

    const/4 v1, 0x0

    const-string v2, "NONE"

    const/4 v3, -0x1

    invoke-direct {v0, v2, v1, v3, v1}, LYu;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, LYu;->O000000o:LYu;

    new-instance v0, LYu;

    const/4 v2, 0x1

    const-string v3, "USER"

    invoke-direct {v0, v3, v2, v1, v2}, LYu;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, LYu;->O00000Oo:LYu;

    new-instance v0, LYu;

    const/4 v3, 0x2

    const-string v4, "USER_GROUP"

    invoke-direct {v0, v4, v3, v2, v1}, LYu;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, LYu;->O00000o0:LYu;

    new-instance v0, LYu;

    const/4 v4, 0x3

    const-string v5, "RECOMMEND"

    invoke-direct {v0, v5, v4, v3, v1}, LYu;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, LYu;->O00000o:LYu;

    new-instance v0, LYu;

    const/4 v5, 0x4

    const-string v6, "NEW_FEATURE"

    invoke-direct {v0, v6, v5, v4, v2}, LYu;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, LYu;->O00000oO:LYu;

    new-instance v0, LYu;

    const/4 v6, 0x5

    const-string v7, "SCHEME"

    invoke-direct {v0, v7, v6, v5, v1}, LYu;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, LYu;->O00000oo:LYu;

    new-instance v0, LYu;

    const/4 v7, 0x6

    const-string v8, "AGGREGATION"

    invoke-direct {v0, v8, v7, v6, v2}, LYu;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, LYu;->O0000O0o:LYu;

    new-instance v0, LYu;

    const/4 v8, 0x7

    const-string v9, "FEED"

    invoke-direct {v0, v9, v8, v7, v2}, LYu;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, LYu;->O0000OOo:LYu;

    new-instance v0, LYu;

    const/16 v9, 0x8

    const-string v10, "LIVE"

    invoke-direct {v0, v10, v9, v8, v2}, LYu;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, LYu;->O0000Oo0:LYu;

    new-instance v0, LYu;

    const/16 v10, 0x9

    const-string v11, "ACTIVITY"

    invoke-direct {v0, v11, v10, v9, v2}, LYu;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, LYu;->O0000Oo:LYu;

    new-instance v0, LYu;

    const/16 v11, 0xa

    const-string v12, "BILLBOARD"

    invoke-direct {v0, v12, v11, v10, v2}, LYu;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, LYu;->O0000OoO:LYu;

    const/16 v0, 0xb

    new-array v0, v0, [LYu;

    sget-object v12, LYu;->O000000o:LYu;

    aput-object v12, v0, v1

    sget-object v1, LYu;->O00000Oo:LYu;

    aput-object v1, v0, v2

    sget-object v1, LYu;->O00000o0:LYu;

    aput-object v1, v0, v3

    sget-object v1, LYu;->O00000o:LYu;

    aput-object v1, v0, v4

    sget-object v1, LYu;->O00000oO:LYu;

    aput-object v1, v0, v5

    sget-object v1, LYu;->O00000oo:LYu;

    aput-object v1, v0, v6

    sget-object v1, LYu;->O0000O0o:LYu;

    aput-object v1, v0, v7

    sget-object v1, LYu;->O0000OOo:LYu;

    aput-object v1, v0, v8

    sget-object v1, LYu;->O0000Oo0:LYu;

    aput-object v1, v0, v9

    sget-object v1, LYu;->O0000Oo:LYu;

    aput-object v1, v0, v10

    sget-object v1, LYu;->O0000OoO:LYu;

    aput-object v1, v0, v11

    sput-object v0, LYu;->O0000Ooo:[LYu;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LYu;->O0000o00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LYu;
    .locals 1

    const-class v0, LYu;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LYu;

    return-object p0
.end method

.method public static values()[LYu;
    .locals 1

    sget-object v0, LYu;->O0000Ooo:[LYu;

    invoke-virtual {v0}, [LYu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LYu;

    return-object v0
.end method
