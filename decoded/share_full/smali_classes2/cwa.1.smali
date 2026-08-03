.class public abstract Lcwa;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final O000000o(Ljavax/net/ssl/X509TrustManager;)Lcwa;
    .locals 1

    const-string v0, "trustManager"

    invoke-static {p0, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LLva;->O00000o0:LLva$O000000o;

    invoke-virtual {v0}, LLva$O000000o;->O000000o()LLva;

    move-result-object v0

    invoke-virtual {v0, p0}, LLva;->O000000o(Ljavax/net/ssl/X509TrustManager;)Lcwa;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract O000000o(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/security/cert/Certificate;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation
.end method
