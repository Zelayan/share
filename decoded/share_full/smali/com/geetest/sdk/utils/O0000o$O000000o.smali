.class public Lcom/geetest/sdk/utils/O0000o$O000000o;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geetest/sdk/utils/O0000o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "O000000o"
.end annotation


# static fields
.field public static O000000o:LTta;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LTta;

    invoke-direct {v0}, LTta;-><init>()V

    new-instance v1, LTta$O000000o;

    invoke-direct {v1, v0}, LTta$O000000o;-><init>(LTta;)V

    const-wide/16 v2, 0xa

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v0}, LTta$O000000o;->O000000o(JLjava/util/concurrent/TimeUnit;)LTta$O000000o;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    invoke-virtual {v1, v2, v3, v0}, LTta$O000000o;->O00000Oo(JLjava/util/concurrent/TimeUnit;)LTta$O000000o;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v0}, LTta$O000000o;->O00000o0(JLjava/util/concurrent/TimeUnit;)LTta$O000000o;

    invoke-static {}, Lcom/geetest/sdk/utils/O0000o$O000000o;->O00000Oo()Lnta;

    move-result-object v0

    iput-object v0, v1, LTta$O000000o;->O0000OoO:Lnta;

    new-instance v0, Lcom/geetest/sdk/utils/O0000o$O00000Oo;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/geetest/sdk/utils/O0000o$O00000Oo;-><init>(Lcom/geetest/sdk/utils/O0000o$1;)V

    invoke-virtual {v1, v0}, LTta$O000000o;->O000000o(Ljavax/net/ssl/HostnameVerifier;)LTta$O000000o;

    new-instance v0, Lcom/geetest/sdk/utils/O0000o$O000000o$1;

    invoke-direct {v0}, Lcom/geetest/sdk/utils/O0000o$O000000o$1;-><init>()V

    invoke-virtual {v1, v0}, LTta$O000000o;->O000000o(LCta;)LTta$O000000o;

    invoke-virtual {v1}, LTta$O000000o;->O000000o()LTta;

    move-result-object v0

    sput-object v0, Lcom/geetest/sdk/utils/O0000o$O000000o;->O000000o:LTta;

    return-void
.end method

.method public static synthetic O000000o()LTta;
    .locals 1

    sget-object v0, Lcom/geetest/sdk/utils/O0000o$O000000o;->O000000o:LTta;

    return-object v0
.end method

.method public static O00000Oo()Lnta;
    .locals 5

    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/geetest/sdk/utils/O0000o;->O00000Oo:Ljava/lang/String;

    const-string v2, "netCache"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    :cond_0
    const/high16 v1, 0xa00000

    new-instance v2, Lnta;

    int-to-long v3, v1

    invoke-direct {v2, v0, v3, v4}, Lnta;-><init>(Ljava/io/File;J)V

    return-object v2
.end method
