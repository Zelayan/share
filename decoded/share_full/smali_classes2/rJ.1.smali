.class public final enum LrJ;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LrJ;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum O000000o:LrJ;

.field public static final enum O00000Oo:LrJ;

.field public static final enum O00000o:LrJ;

.field public static final enum O00000o0:LrJ;

.field public static final enum O00000oO:LrJ;

.field public static final enum O00000oo:LrJ;

.field public static final enum O0000O0o:LrJ;

.field public static final enum O0000OOo:LrJ;

.field public static final synthetic O0000Oo0:[LrJ;


# instance fields
.field public O0000Oo:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, LrJ;

    const/4 v1, 0x0

    const-string v2, "STATUS_CODE_OK"

    const/16 v3, 0xc8

    invoke-direct {v0, v2, v1, v3}, LrJ;-><init>(Ljava/lang/String;II)V

    sput-object v0, LrJ;->O000000o:LrJ;

    new-instance v0, LrJ;

    const/4 v2, 0x1

    const-string v3, "STATUS_CODE_MISSING_PARAMS"

    const/16 v4, 0x190

    invoke-direct {v0, v3, v2, v4}, LrJ;-><init>(Ljava/lang/String;II)V

    sput-object v0, LrJ;->O00000Oo:LrJ;

    new-instance v0, LrJ;

    const/4 v3, 0x2

    const-string v4, "STATUS_CODE_ILLEGAL_ACCESS"

    const/16 v5, 0x193

    invoke-direct {v0, v4, v3, v5}, LrJ;-><init>(Ljava/lang/String;II)V

    sput-object v0, LrJ;->O00000o0:LrJ;

    new-instance v0, LrJ;

    const/4 v4, 0x3

    const-string v5, "STATUS_CODE_INTERNAL_ERROR"

    const/16 v6, 0x1f4

    invoke-direct {v0, v5, v4, v6}, LrJ;-><init>(Ljava/lang/String;II)V

    sput-object v0, LrJ;->O00000o:LrJ;

    new-instance v0, LrJ;

    const/4 v5, 0x4

    const-string v6, "STATUS_CODE_ACTION_NOT_FOUND"

    const/16 v7, 0x1f5

    invoke-direct {v0, v6, v5, v7}, LrJ;-><init>(Ljava/lang/String;II)V

    sput-object v0, LrJ;->O00000oO:LrJ;

    new-instance v0, LrJ;

    const/16 v6, 0x226

    const/4 v7, 0x5

    const-string v8, "STATUS_CODE_NO_RESULT"

    invoke-direct {v0, v8, v7, v6}, LrJ;-><init>(Ljava/lang/String;II)V

    sput-object v0, LrJ;->O00000oo:LrJ;

    new-instance v0, LrJ;

    const/4 v8, 0x6

    const-string v9, "STATUS_CODE_USER_CANCELLED"

    invoke-direct {v0, v9, v8, v6}, LrJ;-><init>(Ljava/lang/String;II)V

    sput-object v0, LrJ;->O0000O0o:LrJ;

    new-instance v0, LrJ;

    const/4 v6, 0x7

    const-string v9, "STATUS_CODE_SERVICE_FORBIDDEN"

    const/16 v10, 0x229

    invoke-direct {v0, v9, v6, v10}, LrJ;-><init>(Ljava/lang/String;II)V

    sput-object v0, LrJ;->O0000OOo:LrJ;

    const/16 v0, 0x8

    new-array v0, v0, [LrJ;

    sget-object v9, LrJ;->O000000o:LrJ;

    aput-object v9, v0, v1

    sget-object v1, LrJ;->O00000Oo:LrJ;

    aput-object v1, v0, v2

    sget-object v1, LrJ;->O00000o0:LrJ;

    aput-object v1, v0, v3

    sget-object v1, LrJ;->O00000o:LrJ;

    aput-object v1, v0, v4

    sget-object v1, LrJ;->O00000oO:LrJ;

    aput-object v1, v0, v5

    sget-object v1, LrJ;->O00000oo:LrJ;

    aput-object v1, v0, v7

    sget-object v1, LrJ;->O0000O0o:LrJ;

    aput-object v1, v0, v8

    sget-object v1, LrJ;->O0000OOo:LrJ;

    aput-object v1, v0, v6

    sput-object v0, LrJ;->O0000Oo0:[LrJ;

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

    iput p3, p0, LrJ;->O0000Oo:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LrJ;
    .locals 1

    const-class v0, LrJ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LrJ;

    return-object p0
.end method

.method public static values()[LrJ;
    .locals 1

    sget-object v0, LrJ;->O0000Oo0:[LrJ;

    invoke-virtual {v0}, [LrJ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LrJ;

    return-object v0
.end method
