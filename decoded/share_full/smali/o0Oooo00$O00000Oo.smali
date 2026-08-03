.class public final enum Lo0Oooo00$O00000Oo;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0Oooo00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "O00000Oo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo0Oooo00$O00000Oo;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum O000000o:Lo0Oooo00$O00000Oo;

.field public static final enum O00000Oo:Lo0Oooo00$O00000Oo;

.field public static final enum O00000o:Lo0Oooo00$O00000Oo;

.field public static final enum O00000o0:Lo0Oooo00$O00000Oo;

.field public static final enum O00000oO:Lo0Oooo00$O00000Oo;

.field public static final enum O00000oo:Lo0Oooo00$O00000Oo;

.field public static final synthetic O0000O0o:[Lo0Oooo00$O00000Oo;


# instance fields
.field public O0000OOo:Ljava/lang/String;

.field public O0000Oo:I

.field public O0000Oo0:I

.field public O0000OoO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo0oOoOoO;",
            ">;"
        }
    .end annotation
.end field

.field public O0000Ooo:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo0oOoOoO;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lo0Oooo00$O00000Oo;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN"

    invoke-direct {v0, v2, v1, v1}, Lo0Oooo00$O00000Oo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo0Oooo00$O00000Oo;->O000000o:Lo0Oooo00$O00000Oo;

    new-instance v0, Lo0Oooo00$O00000Oo;

    const/4 v2, 0x1

    const-string v3, "SUCCEED"

    invoke-direct {v0, v3, v2, v2}, Lo0Oooo00$O00000Oo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo0Oooo00$O00000Oo;->O00000Oo:Lo0Oooo00$O00000Oo;

    new-instance v0, Lo0Oooo00$O00000Oo;

    const/4 v3, 0x2

    const-string v4, "IOEXCEPTION"

    invoke-direct {v0, v4, v3, v3}, Lo0Oooo00$O00000Oo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo0Oooo00$O00000Oo;->O00000o0:Lo0Oooo00$O00000Oo;

    new-instance v0, Lo0Oooo00$O00000Oo;

    const/4 v4, 0x3

    const-string v5, "EOF"

    invoke-direct {v0, v5, v4, v4}, Lo0Oooo00$O00000Oo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo0Oooo00$O00000Oo;->O00000o:Lo0Oooo00$O00000Oo;

    new-instance v0, Lo0Oooo00$O00000Oo;

    const/4 v5, 0x4

    const-string v6, "PAYLOAD_ERROR"

    invoke-direct {v0, v6, v5, v5}, Lo0Oooo00$O00000Oo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo0Oooo00$O00000Oo;->O00000oO:Lo0Oooo00$O00000Oo;

    new-instance v0, Lo0Oooo00$O00000Oo;

    const/4 v6, 0x5

    const-string v7, "FRAME_MISSING"

    invoke-direct {v0, v7, v6, v6}, Lo0Oooo00$O00000Oo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo0Oooo00$O00000Oo;->O00000oo:Lo0Oooo00$O00000Oo;

    const/4 v0, 0x6

    new-array v0, v0, [Lo0Oooo00$O00000Oo;

    sget-object v7, Lo0Oooo00$O00000Oo;->O000000o:Lo0Oooo00$O00000Oo;

    aput-object v7, v0, v1

    sget-object v1, Lo0Oooo00$O00000Oo;->O00000Oo:Lo0Oooo00$O00000Oo;

    aput-object v1, v0, v2

    sget-object v1, Lo0Oooo00$O00000Oo;->O00000o0:Lo0Oooo00$O00000Oo;

    aput-object v1, v0, v3

    sget-object v1, Lo0Oooo00$O00000Oo;->O00000o:Lo0Oooo00$O00000Oo;

    aput-object v1, v0, v4

    sget-object v1, Lo0Oooo00$O00000Oo;->O00000oO:Lo0Oooo00$O00000Oo;

    aput-object v1, v0, v5

    sget-object v1, Lo0Oooo00$O00000Oo;->O00000oo:Lo0Oooo00$O00000Oo;

    aput-object v1, v0, v6

    sput-object v0, Lo0Oooo00$O00000Oo;->O0000O0o:[Lo0Oooo00$O00000Oo;

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

    const/4 p1, 0x0

    iput-object p1, p0, Lo0Oooo00$O00000Oo;->O0000OOo:Ljava/lang/String;

    const/4 p2, 0x0

    iput p2, p0, Lo0Oooo00$O00000Oo;->O0000Oo0:I

    iput p2, p0, Lo0Oooo00$O00000Oo;->O0000Oo:I

    iput-object p1, p0, Lo0Oooo00$O00000Oo;->O0000OoO:Ljava/util/List;

    iput-object p1, p0, Lo0Oooo00$O00000Oo;->O0000Ooo:Ljava/util/Set;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo0Oooo00$O00000Oo;
    .locals 1

    const-class v0, Lo0Oooo00$O00000Oo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo0Oooo00$O00000Oo;

    return-object p0
.end method

.method public static values()[Lo0Oooo00$O00000Oo;
    .locals 1

    sget-object v0, Lo0Oooo00$O00000Oo;->O0000O0o:[Lo0Oooo00$O00000Oo;

    invoke-virtual {v0}, [Lo0Oooo00$O00000Oo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo0Oooo00$O00000Oo;

    return-object v0
.end method
