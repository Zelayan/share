.class public final enum LLna;
.super Ljava/lang/Enum;

# interfaces
.implements Lima;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LLna;",
        ">;",
        "Lima<",
        "LRla;",
        "LmAa;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum O000000o:LLna;

.field public static final synthetic O00000Oo:[LLna;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LLna;

    const/4 v1, 0x0

    const-string v2, "INSTANCE"

    invoke-direct {v0, v2, v1}, LLna;-><init>(Ljava/lang/String;I)V

    sput-object v0, LLna;->O000000o:LLna;

    const/4 v0, 0x1

    new-array v0, v0, [LLna;

    sget-object v2, LLna;->O000000o:LLna;

    aput-object v2, v0, v1

    sput-object v0, LLna;->O00000Oo:[LLna;

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

.method public static valueOf(Ljava/lang/String;)LLna;
    .locals 1

    const-class v0, LLna;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LLna;

    return-object p0
.end method

.method public static values()[LLna;
    .locals 1

    sget-object v0, LLna;->O00000Oo:[LLna;

    invoke-virtual {v0}, [LLna;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LLna;

    return-object v0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LRla;

    new-instance v0, LTna;

    invoke-direct {v0, p1}, LTna;-><init>(LRla;)V

    return-object v0
.end method
