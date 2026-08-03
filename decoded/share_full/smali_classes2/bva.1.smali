.class public final enum Lbva;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbva$O000000o;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbva;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum O000000o:Lbva;

.field public static final enum O00000Oo:Lbva;

.field public static final enum O00000o:Lbva;

.field public static final enum O00000o0:Lbva;

.field public static final enum O00000oO:Lbva;

.field public static final enum O00000oo:Lbva;

.field public static final synthetic O0000O0o:[Lbva;

.field public static final O0000OOo:Lbva$O000000o;


# instance fields
.field public final O0000Oo0:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0xe

    new-array v0, v0, [Lbva;

    new-instance v1, Lbva;

    const/4 v2, 0x0

    const-string v3, "NO_ERROR"

    invoke-direct {v1, v3, v2, v2}, Lbva;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lbva;->O000000o:Lbva;

    aput-object v1, v0, v2

    new-instance v1, Lbva;

    const/4 v2, 0x1

    const-string v3, "PROTOCOL_ERROR"

    invoke-direct {v1, v3, v2, v2}, Lbva;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lbva;->O00000Oo:Lbva;

    aput-object v1, v0, v2

    new-instance v1, Lbva;

    const/4 v2, 0x2

    const-string v3, "INTERNAL_ERROR"

    invoke-direct {v1, v3, v2, v2}, Lbva;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lbva;->O00000o0:Lbva;

    aput-object v1, v0, v2

    new-instance v1, Lbva;

    const/4 v2, 0x3

    const-string v3, "FLOW_CONTROL_ERROR"

    invoke-direct {v1, v3, v2, v2}, Lbva;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lbva;->O00000o:Lbva;

    aput-object v1, v0, v2

    new-instance v1, Lbva;

    const/4 v2, 0x4

    const-string v3, "SETTINGS_TIMEOUT"

    invoke-direct {v1, v3, v2, v2}, Lbva;-><init>(Ljava/lang/String;II)V

    aput-object v1, v0, v2

    new-instance v1, Lbva;

    const/4 v2, 0x5

    const-string v3, "STREAM_CLOSED"

    invoke-direct {v1, v3, v2, v2}, Lbva;-><init>(Ljava/lang/String;II)V

    aput-object v1, v0, v2

    new-instance v1, Lbva;

    const/4 v2, 0x6

    const-string v3, "FRAME_SIZE_ERROR"

    invoke-direct {v1, v3, v2, v2}, Lbva;-><init>(Ljava/lang/String;II)V

    aput-object v1, v0, v2

    new-instance v1, Lbva;

    const/4 v2, 0x7

    const-string v3, "REFUSED_STREAM"

    invoke-direct {v1, v3, v2, v2}, Lbva;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lbva;->O00000oO:Lbva;

    aput-object v1, v0, v2

    new-instance v1, Lbva;

    const/16 v2, 0x8

    const-string v3, "CANCEL"

    invoke-direct {v1, v3, v2, v2}, Lbva;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lbva;->O00000oo:Lbva;

    aput-object v1, v0, v2

    new-instance v1, Lbva;

    const/16 v2, 0x9

    const-string v3, "COMPRESSION_ERROR"

    invoke-direct {v1, v3, v2, v2}, Lbva;-><init>(Ljava/lang/String;II)V

    aput-object v1, v0, v2

    new-instance v1, Lbva;

    const/16 v2, 0xa

    const-string v3, "CONNECT_ERROR"

    invoke-direct {v1, v3, v2, v2}, Lbva;-><init>(Ljava/lang/String;II)V

    aput-object v1, v0, v2

    new-instance v1, Lbva;

    const/16 v2, 0xb

    const-string v3, "ENHANCE_YOUR_CALM"

    invoke-direct {v1, v3, v2, v2}, Lbva;-><init>(Ljava/lang/String;II)V

    aput-object v1, v0, v2

    new-instance v1, Lbva;

    const/16 v2, 0xc

    const-string v3, "INADEQUATE_SECURITY"

    invoke-direct {v1, v3, v2, v2}, Lbva;-><init>(Ljava/lang/String;II)V

    aput-object v1, v0, v2

    new-instance v1, Lbva;

    const/16 v2, 0xd

    const-string v3, "HTTP_1_1_REQUIRED"

    invoke-direct {v1, v3, v2, v2}, Lbva;-><init>(Ljava/lang/String;II)V

    aput-object v1, v0, v2

    sput-object v0, Lbva;->O0000O0o:[Lbva;

    new-instance v0, Lbva$O000000o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbva$O000000o;-><init>(Lvqa;)V

    sput-object v0, Lbva;->O0000OOo:Lbva$O000000o;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lbva;->O0000Oo0:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbva;
    .locals 1

    const-class v0, Lbva;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbva;

    return-object p0
.end method

.method public static values()[Lbva;
    .locals 1

    sget-object v0, Lbva;->O0000O0o:[Lbva;

    invoke-virtual {v0}, [Lbva;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbva;

    return-object v0
.end method
