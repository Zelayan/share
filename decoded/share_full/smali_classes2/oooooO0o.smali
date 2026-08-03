.class public final enum LoooooO0o;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LoooooO0o;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum O000000o:LoooooO0o;

.field public static final enum O00000Oo:LoooooO0o;

.field public static final enum O00000o:LoooooO0o;

.field public static final enum O00000o0:LoooooO0o;

.field public static final enum O00000oO:LoooooO0o;

.field public static final enum O00000oo:LoooooO0o;

.field public static final enum O0000O0o:LoooooO0o;

.field public static final synthetic O0000OOo:[LoooooO0o;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, LoooooO0o;

    const/4 v1, 0x0

    const-string v2, "CROP"

    invoke-direct {v0, v2, v1}, LoooooO0o;-><init>(Ljava/lang/String;I)V

    sput-object v0, LoooooO0o;->O000000o:LoooooO0o;

    new-instance v0, LoooooO0o;

    const/4 v2, 0x1

    const-string v3, "BRUSH"

    invoke-direct {v0, v3, v2}, LoooooO0o;-><init>(Ljava/lang/String;I)V

    sput-object v0, LoooooO0o;->O00000Oo:LoooooO0o;

    new-instance v0, LoooooO0o;

    const/4 v3, 0x2

    const-string v4, "TEXT"

    invoke-direct {v0, v4, v3}, LoooooO0o;-><init>(Ljava/lang/String;I)V

    sput-object v0, LoooooO0o;->O00000o0:LoooooO0o;

    new-instance v0, LoooooO0o;

    const/4 v4, 0x3

    const-string v5, "ERASER"

    invoke-direct {v0, v5, v4}, LoooooO0o;-><init>(Ljava/lang/String;I)V

    sput-object v0, LoooooO0o;->O00000o:LoooooO0o;

    new-instance v0, LoooooO0o;

    const/4 v5, 0x4

    const-string v6, "FILTER"

    invoke-direct {v0, v6, v5}, LoooooO0o;-><init>(Ljava/lang/String;I)V

    sput-object v0, LoooooO0o;->O00000oO:LoooooO0o;

    new-instance v0, LoooooO0o;

    const/4 v6, 0x5

    const-string v7, "EMOJI"

    invoke-direct {v0, v7, v6}, LoooooO0o;-><init>(Ljava/lang/String;I)V

    sput-object v0, LoooooO0o;->O00000oo:LoooooO0o;

    new-instance v0, LoooooO0o;

    const/4 v7, 0x6

    const-string v8, "STICKER"

    invoke-direct {v0, v8, v7}, LoooooO0o;-><init>(Ljava/lang/String;I)V

    sput-object v0, LoooooO0o;->O0000O0o:LoooooO0o;

    const/4 v0, 0x7

    new-array v0, v0, [LoooooO0o;

    sget-object v8, LoooooO0o;->O000000o:LoooooO0o;

    aput-object v8, v0, v1

    sget-object v1, LoooooO0o;->O00000Oo:LoooooO0o;

    aput-object v1, v0, v2

    sget-object v1, LoooooO0o;->O00000o0:LoooooO0o;

    aput-object v1, v0, v3

    sget-object v1, LoooooO0o;->O00000o:LoooooO0o;

    aput-object v1, v0, v4

    sget-object v1, LoooooO0o;->O00000oO:LoooooO0o;

    aput-object v1, v0, v5

    sget-object v1, LoooooO0o;->O00000oo:LoooooO0o;

    aput-object v1, v0, v6

    sget-object v1, LoooooO0o;->O0000O0o:LoooooO0o;

    aput-object v1, v0, v7

    sput-object v0, LoooooO0o;->O0000OOo:[LoooooO0o;

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

.method public static valueOf(Ljava/lang/String;)LoooooO0o;
    .locals 1

    const-class v0, LoooooO0o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LoooooO0o;

    return-object p0
.end method

.method public static values()[LoooooO0o;
    .locals 1

    sget-object v0, LoooooO0o;->O0000OOo:[LoooooO0o;

    invoke-virtual {v0}, [LoooooO0o;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LoooooO0o;

    return-object v0
.end method
