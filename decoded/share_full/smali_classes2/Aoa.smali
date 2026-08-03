.class public final enum LAoa;
.super Ljava/lang/Enum;

# interfaces
.implements Ljava/util/concurrent/Callable;
.implements Lima;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LAoa;",
        ">;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Ljava/lang/Object;",
        ">;>;",
        "Lima<",
        "Ljava/lang/Object;",
        "Ljava/util/List<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final enum O000000o:LAoa;

.field public static final synthetic O00000Oo:[LAoa;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LAoa;

    const/4 v1, 0x0

    const-string v2, "INSTANCE"

    invoke-direct {v0, v2, v1}, LAoa;-><init>(Ljava/lang/String;I)V

    sput-object v0, LAoa;->O000000o:LAoa;

    const/4 v0, 0x1

    new-array v0, v0, [LAoa;

    sget-object v2, LAoa;->O000000o:LAoa;

    aput-object v2, v0, v1

    sput-object v0, LAoa;->O00000Oo:[LAoa;

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

.method public static valueOf(Ljava/lang/String;)LAoa;
    .locals 1

    const-class v0, LAoa;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LAoa;

    return-object p0
.end method

.method public static values()[LAoa;
    .locals 1

    sget-object v0, LAoa;->O00000Oo:[LAoa;

    invoke-virtual {v0}, [LAoa;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LAoa;

    return-object v0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method public call()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method
