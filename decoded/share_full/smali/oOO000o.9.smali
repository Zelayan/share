.class public abstract enum LoOO000o;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LoOO000o;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum O000000o:LoOO000o;

.field public static final enum O00000Oo:LoOO000o;

.field public static final synthetic O00000o0:[LoOO000o;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LoOO000Oo;

    const/4 v1, 0x0

    const-string v2, "DEFAULT"

    invoke-direct {v0, v2, v1}, LoOO000Oo;-><init>(Ljava/lang/String;I)V

    sput-object v0, LoOO000o;->O000000o:LoOO000o;

    new-instance v0, LoOO000o0;

    const/4 v2, 0x1

    const-string v3, "STRING"

    invoke-direct {v0, v3, v2}, LoOO000o0;-><init>(Ljava/lang/String;I)V

    sput-object v0, LoOO000o;->O00000Oo:LoOO000o;

    const/4 v0, 0x2

    new-array v0, v0, [LoOO000o;

    sget-object v3, LoOO000o;->O000000o:LoOO000o;

    aput-object v3, v0, v1

    sget-object v1, LoOO000o;->O00000Oo:LoOO000o;

    aput-object v1, v0, v2

    sput-object v0, LoOO000o;->O00000o0:[LoOO000o;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILoOO000Oo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LoOO000o;
    .locals 1

    const-class v0, LoOO000o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LoOO000o;

    return-object p0
.end method

.method public static values()[LoOO000o;
    .locals 1

    sget-object v0, LoOO000o;->O00000o0:[LoOO000o;

    invoke-virtual {v0}, [LoOO000o;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LoOO000o;

    return-object v0
.end method
