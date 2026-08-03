.class public final enum Lyja$O000000o;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyja;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "O000000o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lyja$O000000o;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum O000000o:Lyja$O000000o;

.field public static final enum O00000Oo:Lyja$O000000o;

.field public static final enum O00000o:Lyja$O000000o;

.field public static final enum O00000o0:Lyja$O000000o;

.field public static final enum O00000oO:Lyja$O000000o;

.field public static final enum O00000oo:Lyja$O000000o;

.field public static final enum O0000O0o:Lyja$O000000o;

.field public static final enum O0000OOo:Lyja$O000000o;

.field public static final synthetic O0000Oo:[Lyja$O000000o;

.field public static final enum O0000Oo0:Lyja$O000000o;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lyja$O000000o;

    const/4 v1, 0x0

    const-string v2, "TOP_LEFT"

    invoke-direct {v0, v2, v1}, Lyja$O000000o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyja$O000000o;->O000000o:Lyja$O000000o;

    new-instance v0, Lyja$O000000o;

    const/4 v2, 0x1

    const-string v3, "TOP_RIGHT"

    invoke-direct {v0, v3, v2}, Lyja$O000000o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyja$O000000o;->O00000Oo:Lyja$O000000o;

    new-instance v0, Lyja$O000000o;

    const/4 v3, 0x2

    const-string v4, "BOTTOM_LEFT"

    invoke-direct {v0, v4, v3}, Lyja$O000000o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyja$O000000o;->O00000o0:Lyja$O000000o;

    new-instance v0, Lyja$O000000o;

    const/4 v4, 0x3

    const-string v5, "BOTTOM_RIGHT"

    invoke-direct {v0, v5, v4}, Lyja$O000000o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyja$O000000o;->O00000o:Lyja$O000000o;

    new-instance v0, Lyja$O000000o;

    const/4 v5, 0x4

    const-string v6, "LEFT"

    invoke-direct {v0, v6, v5}, Lyja$O000000o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyja$O000000o;->O00000oO:Lyja$O000000o;

    new-instance v0, Lyja$O000000o;

    const/4 v6, 0x5

    const-string v7, "TOP"

    invoke-direct {v0, v7, v6}, Lyja$O000000o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyja$O000000o;->O00000oo:Lyja$O000000o;

    new-instance v0, Lyja$O000000o;

    const/4 v7, 0x6

    const-string v8, "RIGHT"

    invoke-direct {v0, v8, v7}, Lyja$O000000o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyja$O000000o;->O0000O0o:Lyja$O000000o;

    new-instance v0, Lyja$O000000o;

    const/4 v8, 0x7

    const-string v9, "BOTTOM"

    invoke-direct {v0, v9, v8}, Lyja$O000000o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyja$O000000o;->O0000OOo:Lyja$O000000o;

    new-instance v0, Lyja$O000000o;

    const/16 v9, 0x8

    const-string v10, "CENTER"

    invoke-direct {v0, v10, v9}, Lyja$O000000o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyja$O000000o;->O0000Oo0:Lyja$O000000o;

    const/16 v0, 0x9

    new-array v0, v0, [Lyja$O000000o;

    sget-object v10, Lyja$O000000o;->O000000o:Lyja$O000000o;

    aput-object v10, v0, v1

    sget-object v1, Lyja$O000000o;->O00000Oo:Lyja$O000000o;

    aput-object v1, v0, v2

    sget-object v1, Lyja$O000000o;->O00000o0:Lyja$O000000o;

    aput-object v1, v0, v3

    sget-object v1, Lyja$O000000o;->O00000o:Lyja$O000000o;

    aput-object v1, v0, v4

    sget-object v1, Lyja$O000000o;->O00000oO:Lyja$O000000o;

    aput-object v1, v0, v5

    sget-object v1, Lyja$O000000o;->O00000oo:Lyja$O000000o;

    aput-object v1, v0, v6

    sget-object v1, Lyja$O000000o;->O0000O0o:Lyja$O000000o;

    aput-object v1, v0, v7

    sget-object v1, Lyja$O000000o;->O0000OOo:Lyja$O000000o;

    aput-object v1, v0, v8

    sget-object v1, Lyja$O000000o;->O0000Oo0:Lyja$O000000o;

    aput-object v1, v0, v9

    sput-object v0, Lyja$O000000o;->O0000Oo:[Lyja$O000000o;

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

.method public static valueOf(Ljava/lang/String;)Lyja$O000000o;
    .locals 1

    const-class v0, Lyja$O000000o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyja$O000000o;

    return-object p0
.end method

.method public static values()[Lyja$O000000o;
    .locals 1

    sget-object v0, Lyja$O000000o;->O0000Oo:[Lyja$O000000o;

    invoke-virtual {v0}, [Lyja$O000000o;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyja$O000000o;

    return-object v0
.end method
