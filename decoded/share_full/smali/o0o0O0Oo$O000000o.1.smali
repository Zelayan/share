.class public final enum Lo0o0O0Oo$O000000o;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0o0O0Oo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "O000000o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo0o0O0Oo$O000000o;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum O000000o:Lo0o0O0Oo$O000000o;

.field public static final enum O00000Oo:Lo0o0O0Oo$O000000o;

.field public static final enum O00000o:Lo0o0O0Oo$O000000o;

.field public static final enum O00000o0:Lo0o0O0Oo$O000000o;

.field public static final enum O00000oO:Lo0o0O0Oo$O000000o;

.field public static final enum O00000oo:Lo0o0O0Oo$O000000o;

.field public static final synthetic O0000O0o:[Lo0o0O0Oo$O000000o;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lo0o0O0Oo$O000000o;

    const/4 v1, 0x0

    const-string v2, "kUnknown"

    invoke-direct {v0, v2, v1}, Lo0o0O0Oo$O000000o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo0o0O0Oo$O000000o;->O000000o:Lo0o0O0Oo$O000000o;

    new-instance v0, Lo0o0O0Oo$O000000o;

    const/4 v2, 0x1

    const-string v3, "kGet"

    invoke-direct {v0, v3, v2}, Lo0o0O0Oo$O000000o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo0o0O0Oo$O000000o;->O00000Oo:Lo0o0O0Oo$O000000o;

    new-instance v0, Lo0o0O0Oo$O000000o;

    const/4 v3, 0x2

    const-string v4, "kPost"

    invoke-direct {v0, v4, v3}, Lo0o0O0Oo$O000000o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo0o0O0Oo$O000000o;->O00000o0:Lo0o0O0Oo$O000000o;

    new-instance v0, Lo0o0O0Oo$O000000o;

    const/4 v4, 0x3

    const-string v5, "kPut"

    invoke-direct {v0, v5, v4}, Lo0o0O0Oo$O000000o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo0o0O0Oo$O000000o;->O00000o:Lo0o0O0Oo$O000000o;

    new-instance v0, Lo0o0O0Oo$O000000o;

    const/4 v5, 0x4

    const-string v6, "kDelete"

    invoke-direct {v0, v6, v5}, Lo0o0O0Oo$O000000o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo0o0O0Oo$O000000o;->O00000oO:Lo0o0O0Oo$O000000o;

    new-instance v0, Lo0o0O0Oo$O000000o;

    const/4 v6, 0x5

    const-string v7, "kHead"

    invoke-direct {v0, v7, v6}, Lo0o0O0Oo$O000000o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo0o0O0Oo$O000000o;->O00000oo:Lo0o0O0Oo$O000000o;

    const/4 v0, 0x6

    new-array v0, v0, [Lo0o0O0Oo$O000000o;

    sget-object v7, Lo0o0O0Oo$O000000o;->O000000o:Lo0o0O0Oo$O000000o;

    aput-object v7, v0, v1

    sget-object v1, Lo0o0O0Oo$O000000o;->O00000Oo:Lo0o0O0Oo$O000000o;

    aput-object v1, v0, v2

    sget-object v1, Lo0o0O0Oo$O000000o;->O00000o0:Lo0o0O0Oo$O000000o;

    aput-object v1, v0, v3

    sget-object v1, Lo0o0O0Oo$O000000o;->O00000o:Lo0o0O0Oo$O000000o;

    aput-object v1, v0, v4

    sget-object v1, Lo0o0O0Oo$O000000o;->O00000oO:Lo0o0O0Oo$O000000o;

    aput-object v1, v0, v5

    sget-object v1, Lo0o0O0Oo$O000000o;->O00000oo:Lo0o0O0Oo$O000000o;

    aput-object v1, v0, v6

    sput-object v0, Lo0o0O0Oo$O000000o;->O0000O0o:[Lo0o0O0Oo$O000000o;

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

.method public static valueOf(Ljava/lang/String;)Lo0o0O0Oo$O000000o;
    .locals 1

    const-class v0, Lo0o0O0Oo$O000000o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo0o0O0Oo$O000000o;

    return-object p0
.end method

.method public static values()[Lo0o0O0Oo$O000000o;
    .locals 1

    sget-object v0, Lo0o0O0Oo$O000000o;->O0000O0o:[Lo0o0O0Oo$O000000o;

    invoke-virtual {v0}, [Lo0o0O0Oo$O000000o;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo0o0O0Oo$O000000o;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    sget-object v0, Lo0o0O0OO;->O000000o:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "GET"

    return-object v0

    :cond_1
    const-string v0, "HEAD"

    return-object v0

    :cond_2
    const-string v0, "DELETE"

    return-object v0

    :cond_3
    const-string v0, "PUT"

    return-object v0

    :cond_4
    const-string v0, "POST"

    return-object v0
.end method
