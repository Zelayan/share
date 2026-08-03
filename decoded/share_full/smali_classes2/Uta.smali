.class public final enum LUta;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LUta$O000000o;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LUta;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum O000000o:LUta;

.field public static final enum O00000Oo:LUta;

.field public static final enum O00000o:LUta;

.field public static final enum O00000o0:LUta;

.field public static final enum O00000oO:LUta;

.field public static final enum O00000oo:LUta;

.field public static final synthetic O0000O0o:[LUta;

.field public static final O0000OOo:LUta$O000000o;


# instance fields
.field public final O0000Oo0:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x6

    new-array v0, v0, [LUta;

    new-instance v1, LUta;

    const/4 v2, 0x0

    const-string v3, "HTTP_1_0"

    const-string v4, "http/1.0"

    invoke-direct {v1, v3, v2, v4}, LUta;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LUta;->O000000o:LUta;

    aput-object v1, v0, v2

    new-instance v1, LUta;

    const/4 v2, 0x1

    const-string v3, "HTTP_1_1"

    const-string v4, "http/1.1"

    invoke-direct {v1, v3, v2, v4}, LUta;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LUta;->O00000Oo:LUta;

    aput-object v1, v0, v2

    new-instance v1, LUta;

    const/4 v2, 0x2

    const-string v3, "SPDY_3"

    const-string v4, "spdy/3.1"

    invoke-direct {v1, v3, v2, v4}, LUta;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LUta;->O00000o0:LUta;

    aput-object v1, v0, v2

    new-instance v1, LUta;

    const/4 v2, 0x3

    const-string v3, "HTTP_2"

    const-string v4, "h2"

    invoke-direct {v1, v3, v2, v4}, LUta;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LUta;->O00000o:LUta;

    aput-object v1, v0, v2

    new-instance v1, LUta;

    const/4 v2, 0x4

    const-string v3, "H2_PRIOR_KNOWLEDGE"

    const-string v4, "h2_prior_knowledge"

    invoke-direct {v1, v3, v2, v4}, LUta;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LUta;->O00000oO:LUta;

    aput-object v1, v0, v2

    new-instance v1, LUta;

    const/4 v2, 0x5

    const-string v3, "QUIC"

    const-string v4, "quic"

    invoke-direct {v1, v3, v2, v4}, LUta;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LUta;->O00000oo:LUta;

    aput-object v1, v0, v2

    sput-object v0, LUta;->O0000O0o:[LUta;

    new-instance v0, LUta$O000000o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LUta$O000000o;-><init>(Lvqa;)V

    sput-object v0, LUta;->O0000OOo:LUta$O000000o;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LUta;->O0000Oo0:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic O000000o(LUta;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LUta;->O0000Oo0:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)LUta;
    .locals 1

    const-class v0, LUta;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LUta;

    return-object p0
.end method

.method public static values()[LUta;
    .locals 1

    sget-object v0, LUta;->O0000O0o:[LUta;

    invoke-virtual {v0}, [LUta;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LUta;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LUta;->O0000Oo0:Ljava/lang/String;

    return-object v0
.end method
