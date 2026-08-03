.class public final enum LYP;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LYP;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum O000000o:LYP;

.field public static final enum O00000Oo:LYP;

.field public static final enum O00000o:LYP;

.field public static final enum O00000o0:LYP;

.field public static final enum O00000oO:LYP;

.field public static final enum O00000oo:LYP;

.field public static final enum O0000O0o:LYP;

.field public static final enum O0000OOo:LYP;

.field public static final synthetic O0000Oo0:[LYP;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, LYP;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "Portrait"

    invoke-direct {v0, v3, v1, v2}, LYP;-><init>(Ljava/lang/String;II)V

    sput-object v0, LYP;->O000000o:LYP;

    new-instance v0, LYP;

    const/4 v3, 0x2

    const-string v4, "Picture"

    invoke-direct {v0, v4, v2, v3}, LYP;-><init>(Ljava/lang/String;II)V

    sput-object v0, LYP;->O00000Oo:LYP;

    new-instance v0, LYP;

    const/4 v4, 0x3

    const-string v5, "Card_Picture"

    invoke-direct {v0, v5, v3, v4}, LYP;-><init>(Ljava/lang/String;II)V

    sput-object v0, LYP;->O00000o0:LYP;

    new-instance v0, LYP;

    const/4 v5, 0x4

    const-string v6, "Icon"

    invoke-direct {v0, v6, v4, v5}, LYP;-><init>(Ljava/lang/String;II)V

    sput-object v0, LYP;->O00000o:LYP;

    new-instance v0, LYP;

    const/4 v6, 0x5

    const-string v7, "SecPicItem"

    invoke-direct {v0, v7, v5, v6}, LYP;-><init>(Ljava/lang/String;II)V

    sput-object v0, LYP;->O00000oO:LYP;

    new-instance v0, LYP;

    const/4 v7, 0x6

    const-string v8, "WeiboIcon"

    invoke-direct {v0, v8, v6, v7}, LYP;-><init>(Ljava/lang/String;II)V

    sput-object v0, LYP;->O00000oo:LYP;

    new-instance v0, LYP;

    const/4 v8, 0x7

    const-string v9, "Other"

    invoke-direct {v0, v9, v7, v8}, LYP;-><init>(Ljava/lang/String;II)V

    sput-object v0, LYP;->O0000O0o:LYP;

    new-instance v0, LYP;

    const/16 v9, 0x8

    const-string v10, "Transparent"

    invoke-direct {v0, v10, v8, v9}, LYP;-><init>(Ljava/lang/String;II)V

    sput-object v0, LYP;->O0000OOo:LYP;

    new-array v0, v9, [LYP;

    sget-object v9, LYP;->O000000o:LYP;

    aput-object v9, v0, v1

    sget-object v1, LYP;->O00000Oo:LYP;

    aput-object v1, v0, v2

    sget-object v1, LYP;->O00000o0:LYP;

    aput-object v1, v0, v3

    sget-object v1, LYP;->O00000o:LYP;

    aput-object v1, v0, v4

    sget-object v1, LYP;->O00000oO:LYP;

    aput-object v1, v0, v5

    sget-object v1, LYP;->O00000oo:LYP;

    aput-object v1, v0, v6

    sget-object v1, LYP;->O0000O0o:LYP;

    aput-object v1, v0, v7

    sget-object v1, LYP;->O0000OOo:LYP;

    aput-object v1, v0, v8

    sput-object v0, LYP;->O0000Oo0:[LYP;

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

.method public static valueOf(Ljava/lang/String;)LYP;
    .locals 1

    const-class v0, LYP;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LYP;

    return-object p0
.end method

.method public static values()[LYP;
    .locals 1

    sget-object v0, LYP;->O0000Oo0:[LYP;

    invoke-virtual {v0}, [LYP;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LYP;

    return-object v0
.end method
