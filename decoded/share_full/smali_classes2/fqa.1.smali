.class public final enum Lfqa;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfqa;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum O000000o:Lfqa;

.field public static final synthetic O00000Oo:[Lfqa;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lfqa;

    new-instance v1, Lfqa;

    const/4 v2, 0x0

    const-string v3, "COROUTINE_SUSPENDED"

    invoke-direct {v1, v3, v2}, Lfqa;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lfqa;->O000000o:Lfqa;

    aput-object v1, v0, v2

    new-instance v1, Lfqa;

    const/4 v2, 0x1

    const-string v3, "UNDECIDED"

    invoke-direct {v1, v3, v2}, Lfqa;-><init>(Ljava/lang/String;I)V

    aput-object v1, v0, v2

    new-instance v1, Lfqa;

    const/4 v2, 0x2

    const-string v3, "RESUMED"

    invoke-direct {v1, v3, v2}, Lfqa;-><init>(Ljava/lang/String;I)V

    aput-object v1, v0, v2

    sput-object v0, Lfqa;->O00000Oo:[Lfqa;

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

.method public static valueOf(Ljava/lang/String;)Lfqa;
    .locals 1

    const-class v0, Lfqa;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfqa;

    return-object p0
.end method

.method public static values()[Lfqa;
    .locals 1

    sget-object v0, Lfqa;->O00000Oo:[Lfqa;

    invoke-virtual {v0}, [Lfqa;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfqa;

    return-object v0
.end method
