.class public final enum LdDa;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LdDa;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum O000000o:LdDa;

.field public static final enum O00000Oo:LdDa;

.field public static final enum O00000o:LdDa;

.field public static final enum O00000o0:LdDa;

.field public static final enum O00000oO:LdDa;

.field public static final enum O00000oo:LdDa;

.field public static final enum O0000O0o:LdDa;

.field public static final enum O0000OOo:LdDa;

.field public static final synthetic O0000Oo:[LdDa;

.field public static final enum O0000Oo0:LdDa;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, LdDa;

    const/4 v1, 0x0

    const-string v2, "MATRIX"

    invoke-direct {v0, v2, v1, v1}, LdDa;-><init>(Ljava/lang/String;II)V

    sput-object v0, LdDa;->O000000o:LdDa;

    new-instance v0, LdDa;

    const/4 v2, 0x1

    const-string v3, "FIT_XY"

    invoke-direct {v0, v3, v2, v2}, LdDa;-><init>(Ljava/lang/String;II)V

    sput-object v0, LdDa;->O00000Oo:LdDa;

    new-instance v0, LdDa;

    const/4 v3, 0x2

    const-string v4, "FIT_START"

    invoke-direct {v0, v4, v3, v3}, LdDa;-><init>(Ljava/lang/String;II)V

    sput-object v0, LdDa;->O00000o0:LdDa;

    new-instance v0, LdDa;

    const/4 v4, 0x3

    const-string v5, "FIT_CENTER"

    invoke-direct {v0, v5, v4, v4}, LdDa;-><init>(Ljava/lang/String;II)V

    sput-object v0, LdDa;->O00000o:LdDa;

    new-instance v0, LdDa;

    const/4 v5, 0x4

    const-string v6, "FIT_END"

    invoke-direct {v0, v6, v5, v5}, LdDa;-><init>(Ljava/lang/String;II)V

    sput-object v0, LdDa;->O00000oO:LdDa;

    new-instance v0, LdDa;

    const/4 v6, 0x5

    const-string v7, "CENTER"

    invoke-direct {v0, v7, v6, v6}, LdDa;-><init>(Ljava/lang/String;II)V

    sput-object v0, LdDa;->O00000oo:LdDa;

    new-instance v0, LdDa;

    const/4 v7, 0x6

    const-string v8, "CENTER_CROP"

    invoke-direct {v0, v8, v7, v7}, LdDa;-><init>(Ljava/lang/String;II)V

    sput-object v0, LdDa;->O0000O0o:LdDa;

    new-instance v0, LdDa;

    const/4 v8, 0x7

    const-string v9, "CENTER_INSIDE"

    invoke-direct {v0, v9, v8, v8}, LdDa;-><init>(Ljava/lang/String;II)V

    sput-object v0, LdDa;->O0000OOo:LdDa;

    new-instance v0, LdDa;

    const/16 v9, 0x8

    const-string v10, "FIT_TOP"

    invoke-direct {v0, v10, v9, v9}, LdDa;-><init>(Ljava/lang/String;II)V

    sput-object v0, LdDa;->O0000Oo0:LdDa;

    const/16 v0, 0x9

    new-array v0, v0, [LdDa;

    sget-object v10, LdDa;->O000000o:LdDa;

    aput-object v10, v0, v1

    sget-object v1, LdDa;->O00000Oo:LdDa;

    aput-object v1, v0, v2

    sget-object v1, LdDa;->O00000o0:LdDa;

    aput-object v1, v0, v3

    sget-object v1, LdDa;->O00000o:LdDa;

    aput-object v1, v0, v4

    sget-object v1, LdDa;->O00000oO:LdDa;

    aput-object v1, v0, v5

    sget-object v1, LdDa;->O00000oo:LdDa;

    aput-object v1, v0, v6

    sget-object v1, LdDa;->O0000O0o:LdDa;

    aput-object v1, v0, v7

    sget-object v1, LdDa;->O0000OOo:LdDa;

    aput-object v1, v0, v8

    sget-object v1, LdDa;->O0000Oo0:LdDa;

    aput-object v1, v0, v9

    sput-object v0, LdDa;->O0000Oo:[LdDa;

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

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LdDa;
    .locals 1

    const-class v0, LdDa;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LdDa;

    return-object p0
.end method

.method public static values()[LdDa;
    .locals 1

    sget-object v0, LdDa;->O0000Oo:[LdDa;

    invoke-virtual {v0}, [LdDa;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LdDa;

    return-object v0
.end method
