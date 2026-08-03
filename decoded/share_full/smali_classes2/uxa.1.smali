.class public final enum Luxa;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Luxa;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum O000000o:Luxa;

.field public static final enum O00000Oo:Luxa;

.field public static final synthetic O00000o0:[Luxa;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Luxa;

    const/4 v1, 0x0

    const-string v2, "Session"

    invoke-direct {v0, v2, v1}, Luxa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Luxa;->O000000o:Luxa;

    new-instance v0, Luxa;

    const/4 v2, 0x1

    const-string v3, "None"

    invoke-direct {v0, v3, v2}, Luxa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Luxa;->O00000Oo:Luxa;

    const/4 v0, 0x2

    new-array v0, v0, [Luxa;

    sget-object v3, Luxa;->O000000o:Luxa;

    aput-object v3, v0, v1

    sget-object v1, Luxa;->O00000Oo:Luxa;

    aput-object v1, v0, v2

    sput-object v0, Luxa;->O00000o0:[Luxa;

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

.method public static valueOf(Ljava/lang/String;)Luxa;
    .locals 1

    const-class v0, Luxa;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Luxa;

    return-object p0
.end method

.method public static values()[Luxa;
    .locals 1

    sget-object v0, Luxa;->O00000o0:[Luxa;

    invoke-virtual {v0}, [Luxa;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luxa;

    return-object v0
.end method
