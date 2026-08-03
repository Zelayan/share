.class public final enum Lo0ooOo0;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo0ooOo0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum O000000o:Lo0ooOo0;

.field public static final enum O00000Oo:Lo0ooOo0;

.field public static final synthetic O00000o:[Lo0ooOo0;

.field public static final enum O00000o0:Lo0ooOo0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lo0ooOo0;

    const/4 v1, 0x0

    const-string v2, "INIT"

    invoke-direct {v0, v2, v1}, Lo0ooOo0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo0ooOo0;->O000000o:Lo0ooOo0;

    new-instance v0, Lo0ooOo0;

    const/4 v2, 0x1

    const-string v3, "RELEASE"

    invoke-direct {v0, v3, v2}, Lo0ooOo0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo0ooOo0;->O00000Oo:Lo0ooOo0;

    new-instance v0, Lo0ooOo0;

    const/4 v3, 0x2

    const-string v4, "PRESS"

    invoke-direct {v0, v4, v3}, Lo0ooOo0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo0ooOo0;->O00000o0:Lo0ooOo0;

    const/4 v0, 0x3

    new-array v0, v0, [Lo0ooOo0;

    sget-object v4, Lo0ooOo0;->O000000o:Lo0ooOo0;

    aput-object v4, v0, v1

    sget-object v1, Lo0ooOo0;->O00000Oo:Lo0ooOo0;

    aput-object v1, v0, v2

    sget-object v1, Lo0ooOo0;->O00000o0:Lo0ooOo0;

    aput-object v1, v0, v3

    sput-object v0, Lo0ooOo0;->O00000o:[Lo0ooOo0;

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

.method public static valueOf(Ljava/lang/String;)Lo0ooOo0;
    .locals 1

    const-class v0, Lo0ooOo0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo0ooOo0;

    return-object p0
.end method

.method public static values()[Lo0ooOo0;
    .locals 1

    sget-object v0, Lo0ooOo0;->O00000o:[Lo0ooOo0;

    invoke-virtual {v0}, [Lo0ooOo0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo0ooOo0;

    return-object v0
.end method
