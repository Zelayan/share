.class public Ldya$O00000Oo;
.super Ldya$O000000o;

# interfaces
.implements LWxa$O00000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldya;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O00000Oo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldya$O000000o<",
        "LWxa$O00000o;",
        ">;",
        "LWxa$O00000o;"
    }
.end annotation


# instance fields
.field public O00000oO:Ljava/net/Proxy;

.field public O00000oo:I

.field public O0000O0o:I

.field public O0000OOo:Z

.field public O0000Oo:Ljava/lang/String;

.field public O0000Oo0:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "LWxa$O00000Oo;",
            ">;"
        }
    .end annotation
.end field

.field public O0000OoO:Z

.field public O0000Ooo:Z

.field public O0000o0:Z

.field public O0000o00:Z

.field public O0000o0O:Ljava/lang/String;

.field public O0000o0o:Ljavax/net/ssl/SSLSocketFactory;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldya$O000000o;-><init>(Lcya;)V

    iput-object v0, p0, Ldya$O00000Oo;->O0000Oo:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldya$O00000Oo;->O0000OoO:Z

    iput-boolean v0, p0, Ldya$O00000Oo;->O0000Ooo:Z

    iput-boolean v0, p0, Ldya$O00000Oo;->O0000o00:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldya$O00000Oo;->O0000o0:Z

    const-string v1, "UTF-8"

    iput-object v1, p0, Ldya$O00000Oo;->O0000o0O:Ljava/lang/String;

    const/16 v1, 0x7530

    iput v1, p0, Ldya$O00000Oo;->O00000oo:I

    const/high16 v1, 0x100000

    iput v1, p0, Ldya$O00000Oo;->O0000O0o:I

    iput-boolean v0, p0, Ldya$O00000Oo;->O0000OOo:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldya$O00000Oo;->O0000Oo0:Ljava/util/Collection;

    sget-object v0, LWxa$O00000o0;->O000000o:LWxa$O00000o0;

    iput-object v0, p0, Ldya$O000000o;->O00000Oo:LWxa$O00000o0;

    const-string v0, "Accept-Encoding"

    const-string v1, "gzip"

    invoke-virtual {p0, v0, v1}, Ldya$O000000o;->O000000o(Ljava/lang/String;Ljava/lang/String;)LWxa$O000000o;

    const-string v0, "User-Agent"

    const-string v1, "Mozilla/5.0 (Macintosh; Intel Mac OS X 10_11_6) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/53.0.2785.143 Safari/537.36"

    invoke-virtual {p0, v0, v1}, Ldya$O000000o;->O000000o(Ljava/lang/String;Ljava/lang/String;)LWxa$O000000o;

    new-instance v0, Lkya;

    invoke-direct {v0}, Lkya;-><init>()V

    invoke-virtual {v0}, LgAa;->O00000Oo()LLya;

    return-void
.end method


# virtual methods
.method public O000000o()I
    .locals 1

    iget v0, p0, Ldya$O00000Oo;->O0000O0o:I

    return v0
.end method
