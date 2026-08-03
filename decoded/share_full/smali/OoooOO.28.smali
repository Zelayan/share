.class public final enum LOoooOO;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LOoooOO;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum O000000o:LOoooOO;

.field public static final enum O00000Oo:LOoooOO;

.field public static final enum O00000o:LOoooOO;

.field public static final enum O00000o0:LOoooOO;

.field public static final enum O00000oO:LOoooOO;

.field public static final enum O00000oo:LOoooOO;

.field public static final synthetic O0000O0o:[LOoooOO;


# instance fields
.field public O0000OOo:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, LOoooOO;

    const/4 v1, 0x0

    const-string v2, "None"

    const-string v3, "none"

    invoke-direct {v0, v2, v1, v3}, LOoooOO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LOoooOO;->O000000o:LOoooOO;

    new-instance v0, LOoooOO;

    const/4 v2, 0x1

    const-string v3, "WapPay"

    const-string v4, "js://wappay"

    invoke-direct {v0, v3, v2, v4}, LOoooOO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LOoooOO;->O00000Oo:LOoooOO;

    new-instance v0, LOoooOO;

    const/4 v3, 0x2

    const-string v4, "Update"

    const-string v5, "js://update"

    invoke-direct {v0, v4, v3, v5}, LOoooOO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LOoooOO;->O00000o0:LOoooOO;

    new-instance v0, LOoooOO;

    const/4 v4, 0x3

    const-string v5, "OpenWeb"

    const-string v6, "loc:openweb"

    invoke-direct {v0, v5, v4, v6}, LOoooOO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LOoooOO;->O00000o:LOoooOO;

    new-instance v0, LOoooOO;

    const/4 v5, 0x4

    const-string v6, "SetResult"

    const-string v7, "loc:setResult"

    invoke-direct {v0, v6, v5, v7}, LOoooOO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LOoooOO;->O00000oO:LOoooOO;

    new-instance v0, LOoooOO;

    const/4 v6, 0x5

    const-string v7, "Exit"

    const-string v8, "loc:exit"

    invoke-direct {v0, v7, v6, v8}, LOoooOO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LOoooOO;->O00000oo:LOoooOO;

    const/4 v0, 0x6

    new-array v0, v0, [LOoooOO;

    sget-object v7, LOoooOO;->O000000o:LOoooOO;

    aput-object v7, v0, v1

    sget-object v1, LOoooOO;->O00000Oo:LOoooOO;

    aput-object v1, v0, v2

    sget-object v1, LOoooOO;->O00000o0:LOoooOO;

    aput-object v1, v0, v3

    sget-object v1, LOoooOO;->O00000o:LOoooOO;

    aput-object v1, v0, v4

    sget-object v1, LOoooOO;->O00000oO:LOoooOO;

    aput-object v1, v0, v5

    sget-object v1, LOoooOO;->O00000oo:LOoooOO;

    aput-object v1, v0, v6

    sput-object v0, LOoooOO;->O0000O0o:[LOoooOO;

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

    iput-object p3, p0, LOoooOO;->O0000OOo:Ljava/lang/String;

    return-void
.end method

.method public static O000000o(Ljava/lang/String;)LOoooOO;
    .locals 6

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, LOoooOO;->O000000o:LOoooOO;

    return-object p0

    :cond_0
    sget-object v0, LOoooOO;->O000000o:LOoooOO;

    invoke-static {}, LOoooOO;->values()[LOoooOO;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    iget-object v5, v4, LOoooOO;->O0000OOo:Ljava/lang/String;

    invoke-virtual {p0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v0, v4

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LOoooOO;
    .locals 1

    const-class v0, LOoooOO;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LOoooOO;

    return-object p0
.end method

.method public static values()[LOoooOO;
    .locals 1

    sget-object v0, LOoooOO;->O0000O0o:[LOoooOO;

    invoke-virtual {v0}, [LOoooOO;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LOoooOO;

    return-object v0
.end method
