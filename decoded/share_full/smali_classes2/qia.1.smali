.class public final enum Lqia;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lqia;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum O000000o:Lqia;

.field public static final enum O00000Oo:Lqia;

.field public static final synthetic O00000o0:[Lqia;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lqia;

    const/4 v1, 0x0

    const-string v2, "OnErrorDiscard"

    invoke-direct {v0, v2, v1}, Lqia;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqia;->O000000o:Lqia;

    new-instance v0, Lqia;

    const/4 v2, 0x1

    const-string v3, "OnErrorRecover"

    invoke-direct {v0, v3, v2}, Lqia;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqia;->O00000Oo:Lqia;

    const/4 v0, 0x2

    new-array v0, v0, [Lqia;

    sget-object v3, Lqia;->O000000o:Lqia;

    aput-object v3, v0, v1

    sget-object v1, Lqia;->O00000Oo:Lqia;

    aput-object v1, v0, v2

    sput-object v0, Lqia;->O00000o0:[Lqia;

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

.method public static valueOf(Ljava/lang/String;)Lqia;
    .locals 1

    const-class v0, Lqia;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqia;

    return-object p0
.end method

.method public static values()[Lqia;
    .locals 1

    sget-object v0, Lqia;->O00000o0:[Lqia;

    invoke-virtual {v0}, [Lqia;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqia;

    return-object v0
.end method
