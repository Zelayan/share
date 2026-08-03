.class public final enum LSj$O00000Oo;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "O00000Oo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LSj$O00000Oo;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum O000000o:LSj$O00000Oo;

.field public static final enum O00000Oo:LSj$O00000Oo;

.field public static final enum O00000o:LSj$O00000Oo;

.field public static final enum O00000o0:LSj$O00000Oo;

.field public static final enum O00000oO:LSj$O00000Oo;

.field public static final enum O00000oo:LSj$O00000Oo;

.field public static final synthetic O0000O0o:[LSj$O00000Oo;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LSj$O00000Oo;

    const/4 v1, 0x0

    const-string v2, "COMMENT_TO_ME"

    invoke-direct {v0, v2, v1}, LSj$O00000Oo;-><init>(Ljava/lang/String;I)V

    sput-object v0, LSj$O00000Oo;->O000000o:LSj$O00000Oo;

    new-instance v0, LSj$O00000Oo;

    const/4 v2, 0x1

    const-string v3, "COMMENT_BY_ME"

    invoke-direct {v0, v3, v2}, LSj$O00000Oo;-><init>(Ljava/lang/String;I)V

    sput-object v0, LSj$O00000Oo;->O00000Oo:LSj$O00000Oo;

    new-instance v0, LSj$O00000Oo;

    const/4 v3, 0x2

    const-string v4, "COMMENT_AT_ME"

    invoke-direct {v0, v4, v3}, LSj$O00000Oo;-><init>(Ljava/lang/String;I)V

    sput-object v0, LSj$O00000Oo;->O00000o0:LSj$O00000Oo;

    new-instance v0, LSj$O00000Oo;

    const/4 v4, 0x3

    const-string v5, "STATUS_AT_ME"

    invoke-direct {v0, v5, v4}, LSj$O00000Oo;-><init>(Ljava/lang/String;I)V

    sput-object v0, LSj$O00000Oo;->O00000o:LSj$O00000Oo;

    new-instance v0, LSj$O00000Oo;

    const/4 v5, 0x4

    const-string v6, "LIKE_TO_ME"

    invoke-direct {v0, v6, v5}, LSj$O00000Oo;-><init>(Ljava/lang/String;I)V

    sput-object v0, LSj$O00000Oo;->O00000oO:LSj$O00000Oo;

    new-instance v0, LSj$O00000Oo;

    const/4 v6, 0x5

    const-string v7, "LIKE_BY_ME"

    invoke-direct {v0, v7, v6}, LSj$O00000Oo;-><init>(Ljava/lang/String;I)V

    sput-object v0, LSj$O00000Oo;->O00000oo:LSj$O00000Oo;

    const/4 v0, 0x6

    new-array v0, v0, [LSj$O00000Oo;

    sget-object v7, LSj$O00000Oo;->O000000o:LSj$O00000Oo;

    aput-object v7, v0, v1

    sget-object v1, LSj$O00000Oo;->O00000Oo:LSj$O00000Oo;

    aput-object v1, v0, v2

    sget-object v1, LSj$O00000Oo;->O00000o0:LSj$O00000Oo;

    aput-object v1, v0, v3

    sget-object v1, LSj$O00000Oo;->O00000o:LSj$O00000Oo;

    aput-object v1, v0, v4

    sget-object v1, LSj$O00000Oo;->O00000oO:LSj$O00000Oo;

    aput-object v1, v0, v5

    sget-object v1, LSj$O00000Oo;->O00000oo:LSj$O00000Oo;

    aput-object v1, v0, v6

    sput-object v0, LSj$O00000Oo;->O0000O0o:[LSj$O00000Oo;

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

.method public static valueOf(Ljava/lang/String;)LSj$O00000Oo;
    .locals 1

    const-class v0, LSj$O00000Oo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LSj$O00000Oo;

    return-object p0
.end method

.method public static values()[LSj$O00000Oo;
    .locals 1

    sget-object v0, LSj$O00000Oo;->O0000O0o:[LSj$O00000Oo;

    invoke-virtual {v0}, [LSj$O00000Oo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LSj$O00000Oo;

    return-object v0
.end method
