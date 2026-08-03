.class public LQB;
.super Ljava/lang/Object;


# instance fields
.field public O000000o:Z

.field public O00000Oo:Ljava/lang/String;

.field public O00000o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LZta;",
            ">;"
        }
    .end annotation
.end field

.field public O00000o0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lo00OOO;->O000000o()Ljava/util/HashMap;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQB;->O00000Oo:Ljava/lang/String;

    iput-object v0, p0, LQB;->O00000o0:Ljava/util/Map;

    return-void
.end method

.method public static O000000o(Ljava/lang/String;)LQB;
    .locals 1

    new-instance v0, LQB;

    invoke-direct {v0, p0}, LQB;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public O000000o(Ljava/util/Map;)LQB;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "LQB;"
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, LQB;->O000000o:Z

    invoke-static {p1}, Lhz;->O000000o(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, LQB;->O00000o:Ljava/util/Map;

    return-object p0
.end method
