.class public final enum LoOoOooO$O00000Oo;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LoOoOooO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "O00000Oo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LoOoOooO$O00000Oo;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum O000000o:LoOoOooO$O00000Oo;

.field public static final enum O00000Oo:LoOoOooO$O00000Oo;

.field public static final enum O00000o:LoOoOooO$O00000Oo;

.field public static final enum O00000o0:LoOoOooO$O00000Oo;

.field public static final synthetic O00000oO:[LoOoOooO$O00000Oo;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LoOoOooO$O00000Oo;

    const/4 v1, 0x0

    const-string v2, "NONE"

    invoke-direct {v0, v2, v1}, LoOoOooO$O00000Oo;-><init>(Ljava/lang/String;I)V

    sput-object v0, LoOoOooO$O00000Oo;->O000000o:LoOoOooO$O00000Oo;

    new-instance v0, LoOoOooO$O00000Oo;

    const/4 v2, 0x1

    const-string v3, "SQUARE"

    invoke-direct {v0, v3, v2}, LoOoOooO$O00000Oo;-><init>(Ljava/lang/String;I)V

    sput-object v0, LoOoOooO$O00000Oo;->O00000Oo:LoOoOooO$O00000Oo;

    new-instance v0, LoOoOooO$O00000Oo;

    const/4 v3, 0x2

    const-string v4, "SQUARE_CORNER"

    invoke-direct {v0, v4, v3}, LoOoOooO$O00000Oo;-><init>(Ljava/lang/String;I)V

    sput-object v0, LoOoOooO$O00000Oo;->O00000o0:LoOoOooO$O00000Oo;

    new-instance v0, LoOoOooO$O00000Oo;

    const/4 v4, 0x3

    const-string v5, "ROUND"

    invoke-direct {v0, v5, v4}, LoOoOooO$O00000Oo;-><init>(Ljava/lang/String;I)V

    sput-object v0, LoOoOooO$O00000Oo;->O00000o:LoOoOooO$O00000Oo;

    const/4 v0, 0x4

    new-array v0, v0, [LoOoOooO$O00000Oo;

    sget-object v5, LoOoOooO$O00000Oo;->O000000o:LoOoOooO$O00000Oo;

    aput-object v5, v0, v1

    sget-object v1, LoOoOooO$O00000Oo;->O00000Oo:LoOoOooO$O00000Oo;

    aput-object v1, v0, v2

    sget-object v1, LoOoOooO$O00000Oo;->O00000o0:LoOoOooO$O00000Oo;

    aput-object v1, v0, v3

    sget-object v1, LoOoOooO$O00000Oo;->O00000o:LoOoOooO$O00000Oo;

    aput-object v1, v0, v4

    sput-object v0, LoOoOooO$O00000Oo;->O00000oO:[LoOoOooO$O00000Oo;

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

.method public static valueOf(Ljava/lang/String;)LoOoOooO$O00000Oo;
    .locals 1

    const-class v0, LoOoOooO$O00000Oo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LoOoOooO$O00000Oo;

    return-object p0
.end method

.method public static values()[LoOoOooO$O00000Oo;
    .locals 1

    sget-object v0, LoOoOooO$O00000Oo;->O00000oO:[LoOoOooO$O00000Oo;

    invoke-virtual {v0}, [LoOoOooO$O00000Oo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LoOoOooO$O00000Oo;

    return-object v0
.end method


# virtual methods
.method public O000000o()F
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/high16 v0, 0x3f000000    # 0.5f

    return v0

    :cond_0
    const v0, 0x3dcccccd    # 0.1f

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public O00000Oo()Z
    .locals 1

    sget-object v0, LoOoOooO$O00000Oo;->O000000o:LoOoOooO$O00000Oo;

    if-eq p0, v0, :cond_0

    sget-object v0, LoOoOooO$O00000Oo;->O00000Oo:LoOoOooO$O00000Oo;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
