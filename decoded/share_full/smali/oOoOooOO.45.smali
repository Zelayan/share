.class public final enum LoOoOooOO;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LoOoOooOO;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum O000000o:LoOoOooOO;

.field public static final enum O00000Oo:LoOoOooOO;

.field public static final enum O00000o:LoOoOooOO;

.field public static final enum O00000o0:LoOoOooOO;

.field public static final synthetic O00000oO:[LoOoOooOO;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LoOoOooOO;

    const/4 v1, 0x0

    const-string v2, "THEME"

    invoke-direct {v0, v2, v1}, LoOoOooOO;-><init>(Ljava/lang/String;I)V

    sput-object v0, LoOoOooOO;->O000000o:LoOoOooOO;

    new-instance v0, LoOoOooOO;

    const/4 v2, 0x1

    const-string v3, "TINGED"

    invoke-direct {v0, v3, v2}, LoOoOooOO;-><init>(Ljava/lang/String;I)V

    sput-object v0, LoOoOooOO;->O00000Oo:LoOoOooOO;

    new-instance v0, LoOoOooOO;

    const/4 v3, 0x2

    const-string v4, "UNTINGED"

    invoke-direct {v0, v4, v3}, LoOoOooOO;-><init>(Ljava/lang/String;I)V

    sput-object v0, LoOoOooOO;->O00000o0:LoOoOooOO;

    new-instance v0, LoOoOooOO;

    const/4 v4, 0x3

    const-string v5, "TINT_TEXT"

    invoke-direct {v0, v5, v4}, LoOoOooOO;-><init>(Ljava/lang/String;I)V

    sput-object v0, LoOoOooOO;->O00000o:LoOoOooOO;

    const/4 v0, 0x4

    new-array v0, v0, [LoOoOooOO;

    sget-object v5, LoOoOooOO;->O000000o:LoOoOooOO;

    aput-object v5, v0, v1

    sget-object v1, LoOoOooOO;->O00000Oo:LoOoOooOO;

    aput-object v1, v0, v2

    sget-object v1, LoOoOooOO;->O00000o0:LoOoOooOO;

    aput-object v1, v0, v3

    sget-object v1, LoOoOooOO;->O00000o:LoOoOooOO;

    aput-object v1, v0, v4

    sput-object v0, LoOoOooOO;->O00000oO:[LoOoOooOO;

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

.method public static O000000o(I)LoOoOooOO;
    .locals 1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    sget-object p0, LoOoOooOO;->O000000o:LoOoOooOO;

    return-object p0

    :cond_0
    sget-object p0, LoOoOooOO;->O00000o:LoOoOooOO;

    return-object p0

    :cond_1
    sget-object p0, LoOoOooOO;->O00000o0:LoOoOooOO;

    return-object p0

    :cond_2
    sget-object p0, LoOoOooOO;->O00000Oo:LoOoOooOO;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)LoOoOooOO;
    .locals 1

    const-class v0, LoOoOooOO;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LoOoOooOO;

    return-object p0
.end method

.method public static values()[LoOoOooOO;
    .locals 1

    sget-object v0, LoOoOooOO;->O00000oO:[LoOoOooOO;

    invoke-virtual {v0}, [LoOoOooOO;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LoOoOooOO;

    return-object v0
.end method


# virtual methods
.method public O000000o()I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    sget-object v0, LoOoOooO;->O000000o:LoOoOooO;

    iget v0, v0, LoOoOooO;->O0000o0o:I

    return v0

    :cond_0
    sget-object v0, LoOoOooO;->O000000o:LoOoOooO;

    iget v0, v0, LoOoOooO;->O000OO0o:I

    return v0

    :cond_1
    sget-object v0, LoOoOooO;->O000000o:LoOoOooO;

    iget v0, v0, LoOoOooO;->O00oOooO:I

    return v0

    :cond_2
    sget-object v0, LoOoOooO;->O000000o:LoOoOooO;

    iget v0, v0, LoOoOooO;->O0000ooo:I

    return v0
.end method
