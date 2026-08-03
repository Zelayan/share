.class public LoOoOOOO;
.super LoOoOOO;


# static fields
.field public static O00000o:LoOoOOOO;

.field public static O00000oO:LoOoOOOO;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LoOoOOOO;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LoOoOOOO;-><init>(Z)V

    sput-object v0, LoOoOOOO;->O00000o:LoOoOOOO;

    new-instance v0, LoOoOOOO;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LoOoOOOO;-><init>(Z)V

    sput-object v0, LoOoOOOO;->O00000oO:LoOoOOOO;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, LoOoOOO;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o()I
    .locals 1

    sget-object v0, LoOoOooO;->O000000o:LoOoOooO;

    iget v0, v0, LoOoOooO;->O000OO:I

    return v0
.end method
