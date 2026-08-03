.class public final Lo0o0O0O0;
.super Lo0o0O0Oo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo0o0O0O0$O000000o;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RequestObjectType:",
        "Ljava/lang/Object;",
        "ResponseObjectType:",
        "Ljava/lang/Object;",
        ">",
        "Lo0o0O0Oo;"
    }
.end annotation


# instance fields
.field public O0000oo:Lo0o0O0O0$O000000o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo0o0O0O0$O000000o<",
            "TRequestObjectType;TResponseObjectType;>;"
        }
    .end annotation
.end field

.field public O0000ooO:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TRequestObjectType;"
        }
    .end annotation
.end field

.field public O0000ooo:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TResponseObjectType;"
        }
    .end annotation
.end field

.field public O00oOooO:Lo0o0OOOO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo0o0OOOO<",
            "TRequestObjectType;>;"
        }
    .end annotation
.end field

.field public O00oOooo:Lo0o0OOOO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo0o0OOOO<",
            "TResponseObjectType;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo0o0O0Oo;-><init>()V

    return-void
.end method

.method public static synthetic O000000o(Lo0o0O0O0;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lo0o0O0O0;->O0000ooO:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic O000000o(Lo0o0O0O0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lo0o0O0O0;->O0000ooo:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic O00000Oo(Lo0o0O0O0;)Lo0o0OOOO;
    .locals 0

    iget-object p0, p0, Lo0o0O0O0;->O00oOooO:Lo0o0OOOO;

    return-object p0
.end method

.method public static synthetic O00000o(Lo0o0O0O0;)V
    .locals 2

    iget-object v0, p0, Lo0o0O0O0;->O0000oo:Lo0o0O0O0$O000000o;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo0o0O0Oo;->O00000o0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo0o0O0O0;->O0000oo:Lo0o0O0O0$O000000o;

    iget-object v1, p0, Lo0o0O0O0;->O0000ooo:Ljava/lang/Object;

    check-cast v0, Lo0o000o0;

    invoke-virtual {v0, p0, v1}, Lo0o000o0;->O000000o(Lo0o0O0O0;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static synthetic O00000o0(Lo0o0O0O0;)Lo0o0OOOO;
    .locals 0

    iget-object p0, p0, Lo0o0O0O0;->O00oOooo:Lo0o0OOOO;

    return-object p0
.end method


# virtual methods
.method public final O000000o()V
    .locals 7

    new-instance v0, Lo0o0O0;

    invoke-direct {v0, p0}, Lo0o0O0;-><init>(Lo0o0O0O0;)V

    iput-object v0, p0, Lo0o0O0Oo;->O0000Ooo:Lo0o0O0Oo$O00000Oo;

    const-string v0, " for url: "

    const-string v1, "HTTP status: "

    const-string v2, "HttpStreamRequest"

    const/4 v3, 0x3

    const/4 v4, 0x4

    :try_start_0
    iget-object v5, p0, Lo0o0O0Oo;->O0000O0o:Ljava/lang/String;

    if-nez v5, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {}, LOo00o00;->O00000Oo()Z

    move-result v5

    if-nez v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Network not available, aborting http request: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lo0o0O0Oo;->O0000O0o:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v2, v5}, Lo0o0;->O00000o0(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v5, p0, Lo0o0O0Oo;->O0000OOo:Lo0o0O0Oo$O000000o;

    if-eqz v5, :cond_2

    sget-object v5, Lo0o0O0Oo$O000000o;->O000000o:Lo0o0O0Oo$O000000o;

    iget-object v6, p0, Lo0o0O0Oo;->O0000OOo:Lo0o0O0Oo$O000000o;

    invoke-virtual {v5, v6}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    :cond_2
    sget-object v5, Lo0o0O0Oo$O000000o;->O00000Oo:Lo0o0O0Oo$O000000o;

    iput-object v5, p0, Lo0o0O0Oo;->O0000OOo:Lo0o0O0Oo$O000000o;

    :cond_3
    invoke-virtual {p0}, Lo0o0O0Oo;->O00000o()V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, p0, Lo0o0O0Oo;->O0000oO0:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lo0o0O0Oo;->O0000O0o:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v2, v5}, Lo0o0;->O00000o0(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v5

    :try_start_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lo0o0O0Oo;->O0000oO0:I

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lo0o0O0Oo;->O0000O0o:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, v0}, Lo0o0;->O00000o0(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception during http request: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo0o0O0Oo;->O0000O0o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0, v5}, Lo0o0;->O000000o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lo0o0O0Oo;->O0000o00:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lo0o0O0Oo;->O0000o00:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getReadTimeout()I

    iget-object v0, p0, Lo0o0O0Oo;->O0000o00:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getConnectTimeout()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :goto_0
    iget-object v0, p0, Lo0o0O0Oo;->O0000oo0:Lo0o0O0O;

    invoke-virtual {v0}, Lo0o0O0O;->O000000o()V

    invoke-virtual {p0}, Lo0o0O0Oo;->O00000Oo()V

    return-void

    :goto_1
    iget-object v1, p0, Lo0o0O0Oo;->O0000oo0:Lo0o0O0O;

    invoke-virtual {v1}, Lo0o0O0O;->O000000o()V

    invoke-virtual {p0}, Lo0o0O0Oo;->O00000Oo()V

    throw v0
.end method
