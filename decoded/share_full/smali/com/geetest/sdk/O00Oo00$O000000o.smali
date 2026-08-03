.class public final enum Lcom/geetest/sdk/O00Oo00$O000000o;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geetest/sdk/O00Oo00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "O000000o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/geetest/sdk/O00Oo00$O000000o;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum NORMAL:Lcom/geetest/sdk/O00Oo00$O000000o;

.field public static final synthetic O000000o:[Lcom/geetest/sdk/O00Oo00$O000000o;

.field public static final enum ONEPASS:Lcom/geetest/sdk/O00Oo00$O000000o;

.field public static final enum REQUESTING:Lcom/geetest/sdk/O00Oo00$O000000o;

.field public static final enum SHUTDOWN:Lcom/geetest/sdk/O00Oo00$O000000o;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/geetest/sdk/O00Oo00$O000000o;

    const/4 v1, 0x0

    const-string v2, "SHUTDOWN"

    invoke-direct {v0, v2, v1}, Lcom/geetest/sdk/O00Oo00$O000000o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geetest/sdk/O00Oo00$O000000o;->SHUTDOWN:Lcom/geetest/sdk/O00Oo00$O000000o;

    new-instance v0, Lcom/geetest/sdk/O00Oo00$O000000o;

    const/4 v2, 0x1

    const-string v3, "ONEPASS"

    invoke-direct {v0, v3, v2}, Lcom/geetest/sdk/O00Oo00$O000000o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geetest/sdk/O00Oo00$O000000o;->ONEPASS:Lcom/geetest/sdk/O00Oo00$O000000o;

    new-instance v0, Lcom/geetest/sdk/O00Oo00$O000000o;

    const/4 v3, 0x2

    const-string v4, "NORMAL"

    invoke-direct {v0, v4, v3}, Lcom/geetest/sdk/O00Oo00$O000000o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geetest/sdk/O00Oo00$O000000o;->NORMAL:Lcom/geetest/sdk/O00Oo00$O000000o;

    new-instance v0, Lcom/geetest/sdk/O00Oo00$O000000o;

    const/4 v4, 0x3

    const-string v5, "REQUESTING"

    invoke-direct {v0, v5, v4}, Lcom/geetest/sdk/O00Oo00$O000000o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geetest/sdk/O00Oo00$O000000o;->REQUESTING:Lcom/geetest/sdk/O00Oo00$O000000o;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/geetest/sdk/O00Oo00$O000000o;

    sget-object v5, Lcom/geetest/sdk/O00Oo00$O000000o;->SHUTDOWN:Lcom/geetest/sdk/O00Oo00$O000000o;

    aput-object v5, v0, v1

    sget-object v1, Lcom/geetest/sdk/O00Oo00$O000000o;->ONEPASS:Lcom/geetest/sdk/O00Oo00$O000000o;

    aput-object v1, v0, v2

    sget-object v1, Lcom/geetest/sdk/O00Oo00$O000000o;->NORMAL:Lcom/geetest/sdk/O00Oo00$O000000o;

    aput-object v1, v0, v3

    sget-object v1, Lcom/geetest/sdk/O00Oo00$O000000o;->REQUESTING:Lcom/geetest/sdk/O00Oo00$O000000o;

    aput-object v1, v0, v4

    sput-object v0, Lcom/geetest/sdk/O00Oo00$O000000o;->O000000o:[Lcom/geetest/sdk/O00Oo00$O000000o;

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

.method public static valueOf(Ljava/lang/String;)Lcom/geetest/sdk/O00Oo00$O000000o;
    .locals 1

    const-class v0, Lcom/geetest/sdk/O00Oo00$O000000o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/geetest/sdk/O00Oo00$O000000o;

    return-object p0
.end method

.method public static values()[Lcom/geetest/sdk/O00Oo00$O000000o;
    .locals 1

    sget-object v0, Lcom/geetest/sdk/O00Oo00$O000000o;->O000000o:[Lcom/geetest/sdk/O00Oo00$O000000o;

    invoke-virtual {v0}, [Lcom/geetest/sdk/O00Oo00$O000000o;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/geetest/sdk/O00Oo00$O000000o;

    return-object v0
.end method
