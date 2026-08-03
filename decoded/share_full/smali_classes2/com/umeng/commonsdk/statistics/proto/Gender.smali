.class public final enum Lcom/umeng/commonsdk/statistics/proto/Gender;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/umeng/analytics/pro/au;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/umeng/commonsdk/statistics/proto/Gender;",
        ">;",
        "Lcom/umeng/analytics/pro/au;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/umeng/commonsdk/statistics/proto/Gender;

.field public static final enum FEMALE:Lcom/umeng/commonsdk/statistics/proto/Gender;

.field public static final enum MALE:Lcom/umeng/commonsdk/statistics/proto/Gender;

.field public static final enum UNKNOWN:Lcom/umeng/commonsdk/statistics/proto/Gender;


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/umeng/commonsdk/statistics/proto/Gender;

    const/4 v1, 0x0

    const-string v2, "MALE"

    invoke-direct {v0, v2, v1, v1}, Lcom/umeng/commonsdk/statistics/proto/Gender;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/umeng/commonsdk/statistics/proto/Gender;->MALE:Lcom/umeng/commonsdk/statistics/proto/Gender;

    new-instance v0, Lcom/umeng/commonsdk/statistics/proto/Gender;

    const/4 v2, 0x1

    const-string v3, "FEMALE"

    invoke-direct {v0, v3, v2, v2}, Lcom/umeng/commonsdk/statistics/proto/Gender;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/umeng/commonsdk/statistics/proto/Gender;->FEMALE:Lcom/umeng/commonsdk/statistics/proto/Gender;

    new-instance v0, Lcom/umeng/commonsdk/statistics/proto/Gender;

    const/4 v3, 0x2

    const-string v4, "UNKNOWN"

    invoke-direct {v0, v4, v3, v3}, Lcom/umeng/commonsdk/statistics/proto/Gender;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/umeng/commonsdk/statistics/proto/Gender;->UNKNOWN:Lcom/umeng/commonsdk/statistics/proto/Gender;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/umeng/commonsdk/statistics/proto/Gender;

    sget-object v4, Lcom/umeng/commonsdk/statistics/proto/Gender;->MALE:Lcom/umeng/commonsdk/statistics/proto/Gender;

    aput-object v4, v0, v1

    sget-object v1, Lcom/umeng/commonsdk/statistics/proto/Gender;->FEMALE:Lcom/umeng/commonsdk/statistics/proto/Gender;

    aput-object v1, v0, v2

    sget-object v1, Lcom/umeng/commonsdk/statistics/proto/Gender;->UNKNOWN:Lcom/umeng/commonsdk/statistics/proto/Gender;

    aput-object v1, v0, v3

    sput-object v0, Lcom/umeng/commonsdk/statistics/proto/Gender;->$VALUES:[Lcom/umeng/commonsdk/statistics/proto/Gender;

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

    iput p3, p0, Lcom/umeng/commonsdk/statistics/proto/Gender;->value:I

    return-void
.end method

.method public static findByValue(I)Lcom/umeng/commonsdk/statistics/proto/Gender;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/umeng/commonsdk/statistics/proto/Gender;->UNKNOWN:Lcom/umeng/commonsdk/statistics/proto/Gender;

    return-object p0

    :cond_1
    sget-object p0, Lcom/umeng/commonsdk/statistics/proto/Gender;->FEMALE:Lcom/umeng/commonsdk/statistics/proto/Gender;

    return-object p0

    :cond_2
    sget-object p0, Lcom/umeng/commonsdk/statistics/proto/Gender;->MALE:Lcom/umeng/commonsdk/statistics/proto/Gender;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/umeng/commonsdk/statistics/proto/Gender;
    .locals 1

    const-class v0, Lcom/umeng/commonsdk/statistics/proto/Gender;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/umeng/commonsdk/statistics/proto/Gender;

    return-object p0
.end method

.method public static values()[Lcom/umeng/commonsdk/statistics/proto/Gender;
    .locals 1

    sget-object v0, Lcom/umeng/commonsdk/statistics/proto/Gender;->$VALUES:[Lcom/umeng/commonsdk/statistics/proto/Gender;

    invoke-virtual {v0}, [Lcom/umeng/commonsdk/statistics/proto/Gender;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/umeng/commonsdk/statistics/proto/Gender;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, Lcom/umeng/commonsdk/statistics/proto/Gender;->value:I

    return v0
.end method
