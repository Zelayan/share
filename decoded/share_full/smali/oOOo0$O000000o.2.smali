.class public final enum LoOOo0$O000000o;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LoOOo0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "O000000o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LoOOo0$O000000o;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum O000000o:LoOOo0$O000000o;

.field public static final enum O00000Oo:LoOOo0$O000000o;

.field public static final enum O00000o:LoOOo0$O000000o;

.field public static final enum O00000o0:LoOOo0$O000000o;

.field public static final enum O00000oO:LoOOo0$O000000o;

.field public static final enum O00000oo:LoOOo0$O000000o;

.field public static final enum O0000O0o:LoOOo0$O000000o;

.field public static final synthetic O0000OOo:[LoOOo0$O000000o;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, LoOOo0$O000000o;

    const/4 v1, 0x0

    const-string v2, "PAD_ENCODE"

    invoke-direct {v0, v2, v1}, LoOOo0$O000000o;-><init>(Ljava/lang/String;I)V

    sput-object v0, LoOOo0$O000000o;->O000000o:LoOOo0$O000000o;

    new-instance v0, LoOOo0$O000000o;

    const/4 v2, 0x1

    const-string v3, "ASCII_ENCODE"

    invoke-direct {v0, v3, v2}, LoOOo0$O000000o;-><init>(Ljava/lang/String;I)V

    sput-object v0, LoOOo0$O000000o;->O00000Oo:LoOOo0$O000000o;

    new-instance v0, LoOOo0$O000000o;

    const/4 v3, 0x2

    const-string v4, "C40_ENCODE"

    invoke-direct {v0, v4, v3}, LoOOo0$O000000o;-><init>(Ljava/lang/String;I)V

    sput-object v0, LoOOo0$O000000o;->O00000o0:LoOOo0$O000000o;

    new-instance v0, LoOOo0$O000000o;

    const/4 v4, 0x3

    const-string v5, "TEXT_ENCODE"

    invoke-direct {v0, v5, v4}, LoOOo0$O000000o;-><init>(Ljava/lang/String;I)V

    sput-object v0, LoOOo0$O000000o;->O00000o:LoOOo0$O000000o;

    new-instance v0, LoOOo0$O000000o;

    const/4 v5, 0x4

    const-string v6, "ANSIX12_ENCODE"

    invoke-direct {v0, v6, v5}, LoOOo0$O000000o;-><init>(Ljava/lang/String;I)V

    sput-object v0, LoOOo0$O000000o;->O00000oO:LoOOo0$O000000o;

    new-instance v0, LoOOo0$O000000o;

    const/4 v6, 0x5

    const-string v7, "EDIFACT_ENCODE"

    invoke-direct {v0, v7, v6}, LoOOo0$O000000o;-><init>(Ljava/lang/String;I)V

    sput-object v0, LoOOo0$O000000o;->O00000oo:LoOOo0$O000000o;

    new-instance v0, LoOOo0$O000000o;

    const/4 v7, 0x6

    const-string v8, "BASE256_ENCODE"

    invoke-direct {v0, v8, v7}, LoOOo0$O000000o;-><init>(Ljava/lang/String;I)V

    sput-object v0, LoOOo0$O000000o;->O0000O0o:LoOOo0$O000000o;

    const/4 v0, 0x7

    new-array v0, v0, [LoOOo0$O000000o;

    sget-object v8, LoOOo0$O000000o;->O000000o:LoOOo0$O000000o;

    aput-object v8, v0, v1

    sget-object v1, LoOOo0$O000000o;->O00000Oo:LoOOo0$O000000o;

    aput-object v1, v0, v2

    sget-object v1, LoOOo0$O000000o;->O00000o0:LoOOo0$O000000o;

    aput-object v1, v0, v3

    sget-object v1, LoOOo0$O000000o;->O00000o:LoOOo0$O000000o;

    aput-object v1, v0, v4

    sget-object v1, LoOOo0$O000000o;->O00000oO:LoOOo0$O000000o;

    aput-object v1, v0, v5

    sget-object v1, LoOOo0$O000000o;->O00000oo:LoOOo0$O000000o;

    aput-object v1, v0, v6

    sget-object v1, LoOOo0$O000000o;->O0000O0o:LoOOo0$O000000o;

    aput-object v1, v0, v7

    sput-object v0, LoOOo0$O000000o;->O0000OOo:[LoOOo0$O000000o;

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

.method public static valueOf(Ljava/lang/String;)LoOOo0$O000000o;
    .locals 1

    const-class v0, LoOOo0$O000000o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LoOOo0$O000000o;

    return-object p0
.end method

.method public static values()[LoOOo0$O000000o;
    .locals 1

    sget-object v0, LoOOo0$O000000o;->O0000OOo:[LoOOo0$O000000o;

    invoke-virtual {v0}, [LoOOo0$O000000o;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LoOOo0$O000000o;

    return-object v0
.end method
