.class public final LOP$O000000o;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "O000000o"
.end annotation


# instance fields
.field public O000000o:Ljava/lang/String;

.field public O00000Oo:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static O000000o(Ljava/lang/String;)LOP$O000000o;
    .locals 6

    const-string v0, ""

    const-string v1, "AidTask"

    const-string v2, "loadAidFromNet has error !!!"

    new-instance v3, LOP$O000000o;

    invoke-direct {v3}, LOP$O000000o;-><init>()V

    :try_start_0
    new-instance v4, LSxa;

    invoke-direct {v4, p0}, LSxa;-><init>(Ljava/lang/String;)V

    const-string p0, "error"

    iget-object v5, v4, LSxa;->O00000Oo:Ljava/util/Map;

    invoke-interface {v5, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "error_code"

    iget-object v5, v4, LSxa;->O00000Oo:Ljava/util/Map;

    invoke-interface {v5, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "aid"

    invoke-virtual {v4, p0, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v3, LOP$O000000o;->O000000o:Ljava/lang/String;

    const-string p0, "sub"

    invoke-virtual {v4, p0, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v3, LOP$O000000o;->O00000Oo:Ljava/lang/String;

    return-object v3

    :cond_0
    invoke-static {v1, v2}, LQP;->O000000o(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, LHP;

    invoke-direct {p0, v2}, LHP;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch LQxa; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    const-string v0, "loadAidFromNet JSONException Msg : "

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, LQP;->O000000o(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, LHP;

    invoke-direct {p0, v2}, LHP;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public O000000o()LOP$O000000o;
    .locals 2

    new-instance v0, LOP$O000000o;

    invoke-direct {v0}, LOP$O000000o;-><init>()V

    iget-object v1, p0, LOP$O000000o;->O000000o:Ljava/lang/String;

    iput-object v1, v0, LOP$O000000o;->O000000o:Ljava/lang/String;

    iget-object v1, p0, LOP$O000000o;->O00000Oo:Ljava/lang/String;

    iput-object v1, v0, LOP$O000000o;->O00000Oo:Ljava/lang/String;

    return-object v0
.end method
