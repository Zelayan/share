.class public final enum LOo0Oo0o;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LOo0Oo0o;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum O000000o:LOo0Oo0o;

.field public static final enum O00000Oo:LOo0Oo0o;

.field public static final enum O00000o:LOo0Oo0o;

.field public static final enum O00000o0:LOo0Oo0o;

.field public static final synthetic O00000oO:[LOo0Oo0o;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LOo0Oo0o;

    const/4 v1, 0x0

    const-string v2, "REPLACE"

    invoke-direct {v0, v2, v1}, LOo0Oo0o;-><init>(Ljava/lang/String;I)V

    sput-object v0, LOo0Oo0o;->O000000o:LOo0Oo0o;

    new-instance v0, LOo0Oo0o;

    const/4 v2, 0x1

    const-string v3, "KEEP"

    invoke-direct {v0, v3, v2}, LOo0Oo0o;-><init>(Ljava/lang/String;I)V

    sput-object v0, LOo0Oo0o;->O00000Oo:LOo0Oo0o;

    new-instance v0, LOo0Oo0o;

    const/4 v3, 0x2

    const-string v4, "APPEND"

    invoke-direct {v0, v4, v3}, LOo0Oo0o;-><init>(Ljava/lang/String;I)V

    sput-object v0, LOo0Oo0o;->O00000o0:LOo0Oo0o;

    new-instance v0, LOo0Oo0o;

    const/4 v4, 0x3

    const-string v5, "APPEND_OR_REPLACE"

    invoke-direct {v0, v5, v4}, LOo0Oo0o;-><init>(Ljava/lang/String;I)V

    sput-object v0, LOo0Oo0o;->O00000o:LOo0Oo0o;

    const/4 v0, 0x4

    new-array v0, v0, [LOo0Oo0o;

    sget-object v5, LOo0Oo0o;->O000000o:LOo0Oo0o;

    aput-object v5, v0, v1

    sget-object v1, LOo0Oo0o;->O00000Oo:LOo0Oo0o;

    aput-object v1, v0, v2

    sget-object v1, LOo0Oo0o;->O00000o0:LOo0Oo0o;

    aput-object v1, v0, v3

    sget-object v1, LOo0Oo0o;->O00000o:LOo0Oo0o;

    aput-object v1, v0, v4

    sput-object v0, LOo0Oo0o;->O00000oO:[LOo0Oo0o;

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

.method public static valueOf(Ljava/lang/String;)LOo0Oo0o;
    .locals 1

    const-class v0, LOo0Oo0o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LOo0Oo0o;

    return-object p0
.end method

.method public static values()[LOo0Oo0o;
    .locals 1

    sget-object v0, LOo0Oo0o;->O00000oO:[LOo0Oo0o;

    invoke-virtual {v0}, [LOo0Oo0o;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LOo0Oo0o;

    return-object v0
.end method
