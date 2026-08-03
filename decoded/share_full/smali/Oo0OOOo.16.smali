.class public final enum LOo0OOOo;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LOo0OOOo;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum O000000o:LOo0OOOo;

.field public static final enum O00000Oo:LOo0OOOo;

.field public static final synthetic O00000o0:[LOo0OOOo;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LOo0OOOo;

    const/4 v1, 0x0

    const-string v2, "EXPONENTIAL"

    invoke-direct {v0, v2, v1}, LOo0OOOo;-><init>(Ljava/lang/String;I)V

    sput-object v0, LOo0OOOo;->O000000o:LOo0OOOo;

    new-instance v0, LOo0OOOo;

    const/4 v2, 0x1

    const-string v3, "LINEAR"

    invoke-direct {v0, v3, v2}, LOo0OOOo;-><init>(Ljava/lang/String;I)V

    sput-object v0, LOo0OOOo;->O00000Oo:LOo0OOOo;

    const/4 v0, 0x2

    new-array v0, v0, [LOo0OOOo;

    sget-object v3, LOo0OOOo;->O000000o:LOo0OOOo;

    aput-object v3, v0, v1

    sget-object v1, LOo0OOOo;->O00000Oo:LOo0OOOo;

    aput-object v1, v0, v2

    sput-object v0, LOo0OOOo;->O00000o0:[LOo0OOOo;

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

.method public static valueOf(Ljava/lang/String;)LOo0OOOo;
    .locals 1

    const-class v0, LOo0OOOo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LOo0OOOo;

    return-object p0
.end method

.method public static values()[LOo0OOOo;
    .locals 1

    sget-object v0, LOo0OOOo;->O00000o0:[LOo0OOOo;

    invoke-virtual {v0}, [LOo0OOOo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LOo0OOOo;

    return-object v0
.end method
