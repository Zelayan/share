.class public Lcom/geetest/sdk/utils/O0000Oo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geetest/sdk/utils/O0000Oo$O000000o;
    }
.end annotation


# static fields
.field public static O000000o:Lcom/geetest/sdk/utils/O0000Oo$O000000o;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static O000000o(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static O00000Oo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static O00000o(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/geetest/sdk/utils/O0000Oo;->O000000o:Lcom/geetest/sdk/utils/O0000Oo$O000000o;

    if-nez v0, :cond_0

    new-instance v0, Lcom/geetest/sdk/utils/O0000Oo$O000000o;

    invoke-direct {v0}, Lcom/geetest/sdk/utils/O0000Oo$O000000o;-><init>()V

    sput-object v0, Lcom/geetest/sdk/utils/O0000Oo;->O000000o:Lcom/geetest/sdk/utils/O0000Oo$O000000o;

    sget-object v0, Lcom/geetest/sdk/utils/O0000Oo;->O000000o:Lcom/geetest/sdk/utils/O0000Oo$O000000o;

    invoke-virtual {v0}, Lcom/geetest/sdk/utils/O0000Oo$O000000o;->O000000o()V

    sget-object v0, Lcom/geetest/sdk/utils/O0000Oo;->O000000o:Lcom/geetest/sdk/utils/O0000Oo$O000000o;

    invoke-virtual {v0}, Lcom/geetest/sdk/utils/O0000Oo$O000000o;->O00000Oo()V

    :cond_0
    sget-object v0, Lcom/geetest/sdk/utils/O0000Oo;->O000000o:Lcom/geetest/sdk/utils/O0000Oo$O000000o;

    invoke-virtual {v0, p0, p1}, Lcom/geetest/sdk/utils/O0000Oo$O000000o;->O000000o(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static O00000o0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const-string p0, "Geetest"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, p1}, Lcom/geetest/sdk/utils/O0000Oo;->O00000o(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
