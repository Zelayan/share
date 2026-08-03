.class public final enum LoOOo0o0O;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LoOOo0o0O;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum O000000o:LoOOo0o0O;

.field public static final enum O00000Oo:LoOOo0o0O;

.field public static final synthetic O00000o:[LoOOo0o0O;

.field public static final enum O00000o0:LoOOo0o0O;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LoOOo0o0O;

    const/4 v1, 0x0

    const-string v2, "FORCE_NONE"

    invoke-direct {v0, v2, v1}, LoOOo0o0O;-><init>(Ljava/lang/String;I)V

    sput-object v0, LoOOo0o0O;->O000000o:LoOOo0o0O;

    new-instance v0, LoOOo0o0O;

    const/4 v2, 0x1

    const-string v3, "FORCE_SQUARE"

    invoke-direct {v0, v3, v2}, LoOOo0o0O;-><init>(Ljava/lang/String;I)V

    sput-object v0, LoOOo0o0O;->O00000Oo:LoOOo0o0O;

    new-instance v0, LoOOo0o0O;

    const/4 v3, 0x2

    const-string v4, "FORCE_RECTANGLE"

    invoke-direct {v0, v4, v3}, LoOOo0o0O;-><init>(Ljava/lang/String;I)V

    sput-object v0, LoOOo0o0O;->O00000o0:LoOOo0o0O;

    const/4 v0, 0x3

    new-array v0, v0, [LoOOo0o0O;

    sget-object v4, LoOOo0o0O;->O000000o:LoOOo0o0O;

    aput-object v4, v0, v1

    sget-object v1, LoOOo0o0O;->O00000Oo:LoOOo0o0O;

    aput-object v1, v0, v2

    sget-object v1, LoOOo0o0O;->O00000o0:LoOOo0o0O;

    aput-object v1, v0, v3

    sput-object v0, LoOOo0o0O;->O00000o:[LoOOo0o0O;

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

.method public static valueOf(Ljava/lang/String;)LoOOo0o0O;
    .locals 1

    const-class v0, LoOOo0o0O;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LoOOo0o0O;

    return-object p0
.end method

.method public static values()[LoOOo0o0O;
    .locals 1

    sget-object v0, LoOOo0o0O;->O00000o:[LoOOo0o0O;

    invoke-virtual {v0}, [LoOOo0o0O;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LoOOo0o0O;

    return-object v0
.end method
