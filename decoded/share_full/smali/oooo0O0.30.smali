.class public Loooo0O0;
.super Ljava/lang/Object;


# static fields
.field public static final O000000o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "uextra"

    sput-object v0, Loooo0O0;->O000000o:Ljava/lang/String;

    return-void
.end method

.method public static O000000o()Z
    .locals 3

    sget-object v0, Loooo0O0;->O000000o:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, LoOoOO000;->O000000o(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
