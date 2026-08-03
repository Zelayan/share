.class public final enum Lcom/hpplay/sdk/source/protocol/b/e$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/sdk/source/protocol/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hpplay/sdk/source/protocol/b/e$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum INIT:Lcom/hpplay/sdk/source/protocol/b/e$a;

.field public static final enum STEP_1:Lcom/hpplay/sdk/source/protocol/b/e$a;

.field public static final enum STEP_2:Lcom/hpplay/sdk/source/protocol/b/e$a;

.field public static final enum STEP_3:Lcom/hpplay/sdk/source/protocol/b/e$a;

.field public static final synthetic a:[Lcom/hpplay/sdk/source/protocol/b/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/hpplay/sdk/source/protocol/b/e$a;

    const/4 v1, 0x0

    const-string v2, "INIT"

    invoke-direct {v0, v2, v1}, Lcom/hpplay/sdk/source/protocol/b/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hpplay/sdk/source/protocol/b/e$a;->INIT:Lcom/hpplay/sdk/source/protocol/b/e$a;

    new-instance v0, Lcom/hpplay/sdk/source/protocol/b/e$a;

    const/4 v2, 0x1

    const-string v3, "STEP_1"

    invoke-direct {v0, v3, v2}, Lcom/hpplay/sdk/source/protocol/b/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hpplay/sdk/source/protocol/b/e$a;->STEP_1:Lcom/hpplay/sdk/source/protocol/b/e$a;

    new-instance v0, Lcom/hpplay/sdk/source/protocol/b/e$a;

    const/4 v3, 0x2

    const-string v4, "STEP_2"

    invoke-direct {v0, v4, v3}, Lcom/hpplay/sdk/source/protocol/b/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hpplay/sdk/source/protocol/b/e$a;->STEP_2:Lcom/hpplay/sdk/source/protocol/b/e$a;

    new-instance v0, Lcom/hpplay/sdk/source/protocol/b/e$a;

    const/4 v4, 0x3

    const-string v5, "STEP_3"

    invoke-direct {v0, v5, v4}, Lcom/hpplay/sdk/source/protocol/b/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hpplay/sdk/source/protocol/b/e$a;->STEP_3:Lcom/hpplay/sdk/source/protocol/b/e$a;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/hpplay/sdk/source/protocol/b/e$a;

    sget-object v5, Lcom/hpplay/sdk/source/protocol/b/e$a;->INIT:Lcom/hpplay/sdk/source/protocol/b/e$a;

    aput-object v5, v0, v1

    sget-object v1, Lcom/hpplay/sdk/source/protocol/b/e$a;->STEP_1:Lcom/hpplay/sdk/source/protocol/b/e$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/hpplay/sdk/source/protocol/b/e$a;->STEP_2:Lcom/hpplay/sdk/source/protocol/b/e$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/hpplay/sdk/source/protocol/b/e$a;->STEP_3:Lcom/hpplay/sdk/source/protocol/b/e$a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/hpplay/sdk/source/protocol/b/e$a;->a:[Lcom/hpplay/sdk/source/protocol/b/e$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/b/e$a;
    .locals 1

    const-class v0, Lcom/hpplay/sdk/source/protocol/b/e$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/hpplay/sdk/source/protocol/b/e$a;

    return-object p0
.end method

.method public static values()[Lcom/hpplay/sdk/source/protocol/b/e$a;
    .locals 1

    sget-object v0, Lcom/hpplay/sdk/source/protocol/b/e$a;->a:[Lcom/hpplay/sdk/source/protocol/b/e$a;

    invoke-virtual {v0}, [Lcom/hpplay/sdk/source/protocol/b/e$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hpplay/sdk/source/protocol/b/e$a;

    return-object v0
.end method
