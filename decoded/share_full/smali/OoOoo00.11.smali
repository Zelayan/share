.class public final enum LOoOoo00;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LOoOoo00;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum O000000o:LOoOoo00;

.field public static final enum O00000Oo:LOoOoo00;

.field public static final enum O00000o:LOoOoo00;

.field public static final enum O00000o0:LOoOoo00;

.field public static final enum O00000oO:LOoOoo00;

.field public static final enum O00000oo:LOoOoo00;

.field public static final enum O0000O0o:LOoOoo00;

.field public static final enum O0000OOo:LOoOoo00;

.field public static final synthetic O0000Oo0:[LOoOoo00;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, LOoOoo00;

    const/4 v1, 0x0

    const-string v2, "ALL"

    invoke-direct {v0, v2, v1}, LOoOoo00;-><init>(Ljava/lang/String;I)V

    sput-object v0, LOoOoo00;->O000000o:LOoOoo00;

    new-instance v0, LOoOoo00;

    const/4 v2, 0x1

    const-string v3, "ONE_DIMENSION"

    invoke-direct {v0, v3, v2}, LOoOoo00;-><init>(Ljava/lang/String;I)V

    sput-object v0, LOoOoo00;->O00000Oo:LOoOoo00;

    new-instance v0, LOoOoo00;

    const/4 v3, 0x2

    const-string v4, "TWO_DIMENSION"

    invoke-direct {v0, v4, v3}, LOoOoo00;-><init>(Ljava/lang/String;I)V

    sput-object v0, LOoOoo00;->O00000o0:LOoOoo00;

    new-instance v0, LOoOoo00;

    const/4 v4, 0x3

    const-string v5, "ONLY_QR_CODE"

    invoke-direct {v0, v5, v4}, LOoOoo00;-><init>(Ljava/lang/String;I)V

    sput-object v0, LOoOoo00;->O00000o:LOoOoo00;

    new-instance v0, LOoOoo00;

    const/4 v5, 0x4

    const-string v6, "ONLY_CODE_128"

    invoke-direct {v0, v6, v5}, LOoOoo00;-><init>(Ljava/lang/String;I)V

    sput-object v0, LOoOoo00;->O00000oO:LOoOoo00;

    new-instance v0, LOoOoo00;

    const/4 v6, 0x5

    const-string v7, "ONLY_EAN_13"

    invoke-direct {v0, v7, v6}, LOoOoo00;-><init>(Ljava/lang/String;I)V

    sput-object v0, LOoOoo00;->O00000oo:LOoOoo00;

    new-instance v0, LOoOoo00;

    const/4 v7, 0x6

    const-string v8, "HIGH_FREQUENCY"

    invoke-direct {v0, v8, v7}, LOoOoo00;-><init>(Ljava/lang/String;I)V

    sput-object v0, LOoOoo00;->O0000O0o:LOoOoo00;

    new-instance v0, LOoOoo00;

    const/4 v8, 0x7

    const-string v9, "CUSTOM"

    invoke-direct {v0, v9, v8}, LOoOoo00;-><init>(Ljava/lang/String;I)V

    sput-object v0, LOoOoo00;->O0000OOo:LOoOoo00;

    const/16 v0, 0x8

    new-array v0, v0, [LOoOoo00;

    sget-object v9, LOoOoo00;->O000000o:LOoOoo00;

    aput-object v9, v0, v1

    sget-object v1, LOoOoo00;->O00000Oo:LOoOoo00;

    aput-object v1, v0, v2

    sget-object v1, LOoOoo00;->O00000o0:LOoOoo00;

    aput-object v1, v0, v3

    sget-object v1, LOoOoo00;->O00000o:LOoOoo00;

    aput-object v1, v0, v4

    sget-object v1, LOoOoo00;->O00000oO:LOoOoo00;

    aput-object v1, v0, v5

    sget-object v1, LOoOoo00;->O00000oo:LOoOoo00;

    aput-object v1, v0, v6

    sget-object v1, LOoOoo00;->O0000O0o:LOoOoo00;

    aput-object v1, v0, v7

    sget-object v1, LOoOoo00;->O0000OOo:LOoOoo00;

    aput-object v1, v0, v8

    sput-object v0, LOoOoo00;->O0000Oo0:[LOoOoo00;

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

.method public static valueOf(Ljava/lang/String;)LOoOoo00;
    .locals 1

    const-class v0, LOoOoo00;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LOoOoo00;

    return-object p0
.end method

.method public static values()[LOoOoo00;
    .locals 1

    sget-object v0, LOoOoo00;->O0000Oo0:[LOoOoo00;

    invoke-virtual {v0}, [LOoOoo00;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LOoOoo00;

    return-object v0
.end method
