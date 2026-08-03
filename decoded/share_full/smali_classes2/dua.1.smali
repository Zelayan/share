.class public final enum Ldua;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldua$O000000o;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ldua;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum O000000o:Ldua;

.field public static final enum O00000Oo:Ldua;

.field public static final enum O00000o:Ldua;

.field public static final enum O00000o0:Ldua;

.field public static final enum O00000oO:Ldua;

.field public static final synthetic O00000oo:[Ldua;

.field public static final O0000O0o:Ldua$O000000o;


# instance fields
.field public final O0000OOo:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x5

    new-array v0, v0, [Ldua;

    new-instance v1, Ldua;

    const/4 v2, 0x0

    const-string v3, "TLS_1_3"

    const-string v4, "TLSv1.3"

    invoke-direct {v1, v3, v2, v4}, Ldua;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Ldua;->O000000o:Ldua;

    aput-object v1, v0, v2

    new-instance v1, Ldua;

    const/4 v2, 0x1

    const-string v3, "TLS_1_2"

    const-string v4, "TLSv1.2"

    invoke-direct {v1, v3, v2, v4}, Ldua;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Ldua;->O00000Oo:Ldua;

    aput-object v1, v0, v2

    new-instance v1, Ldua;

    const/4 v2, 0x2

    const-string v3, "TLS_1_1"

    const-string v4, "TLSv1.1"

    invoke-direct {v1, v3, v2, v4}, Ldua;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Ldua;->O00000o0:Ldua;

    aput-object v1, v0, v2

    new-instance v1, Ldua;

    const/4 v2, 0x3

    const-string v3, "TLS_1_0"

    const-string v4, "TLSv1"

    invoke-direct {v1, v3, v2, v4}, Ldua;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Ldua;->O00000o:Ldua;

    aput-object v1, v0, v2

    new-instance v1, Ldua;

    const/4 v2, 0x4

    const-string v3, "SSL_3_0"

    const-string v4, "SSLv3"

    invoke-direct {v1, v3, v2, v4}, Ldua;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Ldua;->O00000oO:Ldua;

    aput-object v1, v0, v2

    sput-object v0, Ldua;->O00000oo:[Ldua;

    new-instance v0, Ldua$O000000o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldua$O000000o;-><init>(Lvqa;)V

    sput-object v0, Ldua;->O0000O0o:Ldua$O000000o;

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

    iput-object p3, p0, Ldua;->O0000OOo:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldua;
    .locals 1

    const-class v0, Ldua;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldua;

    return-object p0
.end method

.method public static values()[Ldua;
    .locals 1

    sget-object v0, Ldua;->O00000oo:[Ldua;

    invoke-virtual {v0}, [Ldua;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldua;

    return-object v0
.end method
