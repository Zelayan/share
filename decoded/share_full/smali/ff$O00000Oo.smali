.class public final enum Lff$O00000Oo;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lff;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "O00000Oo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lff$O00000Oo;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum O000000o:Lff$O00000Oo;

.field public static final enum O00000Oo:Lff$O00000Oo;

.field public static final enum O00000o:Lff$O00000Oo;

.field public static final enum O00000o0:Lff$O00000Oo;

.field public static final enum O00000oO:Lff$O00000Oo;

.field public static final enum O00000oo:Lff$O00000Oo;

.field public static final synthetic O0000O0o:[Lff$O00000Oo;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lff$O00000Oo;

    const/4 v1, 0x0

    const-string v2, "THEME"

    invoke-direct {v0, v2, v1}, Lff$O00000Oo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lff$O00000Oo;->O000000o:Lff$O00000Oo;

    new-instance v0, Lff$O00000Oo;

    const/4 v2, 0x1

    const-string v3, "FAVORITES"

    invoke-direct {v0, v3, v2}, Lff$O00000Oo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lff$O00000Oo;->O00000Oo:Lff$O00000Oo;

    new-instance v0, Lff$O00000Oo;

    const/4 v3, 0x2

    const-string v4, "MY_LIKE"

    invoke-direct {v0, v4, v3}, Lff$O00000Oo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lff$O00000Oo;->O00000o0:Lff$O00000Oo;

    new-instance v0, Lff$O00000Oo;

    const/4 v4, 0x3

    const-string v5, "NEARBY"

    invoke-direct {v0, v5, v4}, Lff$O00000Oo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lff$O00000Oo;->O00000o:Lff$O00000Oo;

    new-instance v0, Lff$O00000Oo;

    const/4 v5, 0x4

    const-string v6, "HOT"

    invoke-direct {v0, v6, v5}, Lff$O00000Oo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lff$O00000Oo;->O00000oO:Lff$O00000Oo;

    new-instance v0, Lff$O00000Oo;

    const/4 v6, 0x5

    const-string v7, "GROUPCHAT"

    invoke-direct {v0, v7, v6}, Lff$O00000Oo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lff$O00000Oo;->O00000oo:Lff$O00000Oo;

    const/4 v0, 0x6

    new-array v0, v0, [Lff$O00000Oo;

    sget-object v7, Lff$O00000Oo;->O000000o:Lff$O00000Oo;

    aput-object v7, v0, v1

    sget-object v1, Lff$O00000Oo;->O00000Oo:Lff$O00000Oo;

    aput-object v1, v0, v2

    sget-object v1, Lff$O00000Oo;->O00000o0:Lff$O00000Oo;

    aput-object v1, v0, v3

    sget-object v1, Lff$O00000Oo;->O00000o:Lff$O00000Oo;

    aput-object v1, v0, v4

    sget-object v1, Lff$O00000Oo;->O00000oO:Lff$O00000Oo;

    aput-object v1, v0, v5

    sget-object v1, Lff$O00000Oo;->O00000oo:Lff$O00000Oo;

    aput-object v1, v0, v6

    sput-object v0, Lff$O00000Oo;->O0000O0o:[Lff$O00000Oo;

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

.method public static valueOf(Ljava/lang/String;)Lff$O00000Oo;
    .locals 1

    const-class v0, Lff$O00000Oo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lff$O00000Oo;

    return-object p0
.end method

.method public static values()[Lff$O00000Oo;
    .locals 1

    sget-object v0, Lff$O00000Oo;->O0000O0o:[Lff$O00000Oo;

    invoke-virtual {v0}, [Lff$O00000Oo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lff$O00000Oo;

    return-object v0
.end method
