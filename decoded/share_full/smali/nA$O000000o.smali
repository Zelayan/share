.class public LnA$O000000o;
.super LoA$O000000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LnA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "O000000o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LoA$O000000o<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic O000000o:LnA;


# direct methods
.method public constructor <init>(LnA;)V
    .locals 0

    iput-object p1, p0, LnA$O000000o;->O000000o:LnA;

    iget-object p1, p1, LnA;->O00000o:LoA;

    invoke-direct {p0, p1}, LoA$O000000o;-><init>(LoA;)V

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_1

    iget-object v0, p0, LnA$O000000o;->O000000o:LnA;

    iget-object v0, v0, LnA;->O000000o:Ljava/util/Map;

    const-string v1, "cptcode"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LnA$O000000o;->O000000o:LnA;

    iget-object v0, v0, LnA;->O000000o:Ljava/util/Map;

    const-string v1, "cpt"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "entry"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, LnA$O000000o;->O000000o:LnA;

    iget-object v1, v1, LnA;->O000000o:Ljava/util/Map;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p1, "clientv4"

    :cond_0
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p1, p0, LnA$O000000o;->O000000o:LnA;

    iget-object p1, p1, LnA;->O00000Oo:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    return-void
.end method
