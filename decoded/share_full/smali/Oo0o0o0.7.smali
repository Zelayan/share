.class public final enum LOo0o0o0;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LOo0o0o0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum O000000o:LOo0o0o0;

.field public static final enum O00000Oo:LOo0o0o0;

.field public static final enum O00000o:LOo0o0o0;

.field public static final enum O00000o0:LOo0o0o0;

.field public static final enum O00000oO:LOo0o0o0;

.field public static final enum O00000oo:LOo0o0o0;

.field public static final synthetic O0000O0o:[LOo0o0o0;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LOo0o0o0;

    const/4 v1, 0x0

    const-string v2, "ENQUEUED"

    invoke-direct {v0, v2, v1}, LOo0o0o0;-><init>(Ljava/lang/String;I)V

    sput-object v0, LOo0o0o0;->O000000o:LOo0o0o0;

    new-instance v0, LOo0o0o0;

    const/4 v2, 0x1

    const-string v3, "RUNNING"

    invoke-direct {v0, v3, v2}, LOo0o0o0;-><init>(Ljava/lang/String;I)V

    sput-object v0, LOo0o0o0;->O00000Oo:LOo0o0o0;

    new-instance v0, LOo0o0o0;

    const/4 v3, 0x2

    const-string v4, "SUCCEEDED"

    invoke-direct {v0, v4, v3}, LOo0o0o0;-><init>(Ljava/lang/String;I)V

    sput-object v0, LOo0o0o0;->O00000o0:LOo0o0o0;

    new-instance v0, LOo0o0o0;

    const/4 v4, 0x3

    const-string v5, "FAILED"

    invoke-direct {v0, v5, v4}, LOo0o0o0;-><init>(Ljava/lang/String;I)V

    sput-object v0, LOo0o0o0;->O00000o:LOo0o0o0;

    new-instance v0, LOo0o0o0;

    const/4 v5, 0x4

    const-string v6, "BLOCKED"

    invoke-direct {v0, v6, v5}, LOo0o0o0;-><init>(Ljava/lang/String;I)V

    sput-object v0, LOo0o0o0;->O00000oO:LOo0o0o0;

    new-instance v0, LOo0o0o0;

    const/4 v6, 0x5

    const-string v7, "CANCELLED"

    invoke-direct {v0, v7, v6}, LOo0o0o0;-><init>(Ljava/lang/String;I)V

    sput-object v0, LOo0o0o0;->O00000oo:LOo0o0o0;

    const/4 v0, 0x6

    new-array v0, v0, [LOo0o0o0;

    sget-object v7, LOo0o0o0;->O000000o:LOo0o0o0;

    aput-object v7, v0, v1

    sget-object v1, LOo0o0o0;->O00000Oo:LOo0o0o0;

    aput-object v1, v0, v2

    sget-object v1, LOo0o0o0;->O00000o0:LOo0o0o0;

    aput-object v1, v0, v3

    sget-object v1, LOo0o0o0;->O00000o:LOo0o0o0;

    aput-object v1, v0, v4

    sget-object v1, LOo0o0o0;->O00000oO:LOo0o0o0;

    aput-object v1, v0, v5

    sget-object v1, LOo0o0o0;->O00000oo:LOo0o0o0;

    aput-object v1, v0, v6

    sput-object v0, LOo0o0o0;->O0000O0o:[LOo0o0o0;

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

.method public static valueOf(Ljava/lang/String;)LOo0o0o0;
    .locals 1

    const-class v0, LOo0o0o0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LOo0o0o0;

    return-object p0
.end method

.method public static values()[LOo0o0o0;
    .locals 1

    sget-object v0, LOo0o0o0;->O0000O0o:[LOo0o0o0;

    invoke-virtual {v0}, [LOo0o0o0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LOo0o0o0;

    return-object v0
.end method


# virtual methods
.method public O000000o()Z
    .locals 1

    sget-object v0, LOo0o0o0;->O00000o0:LOo0o0o0;

    if-eq p0, v0, :cond_1

    sget-object v0, LOo0o0o0;->O00000o:LOo0o0o0;

    if-eq p0, v0, :cond_1

    sget-object v0, LOo0o0o0;->O00000oo:LOo0o0o0;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
