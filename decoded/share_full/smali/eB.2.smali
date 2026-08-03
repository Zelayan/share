.class public LeB;
.super LfB;


# instance fields
.field public O0000O0o:Ljava/lang/String;

.field public O0000OOo:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, LfB;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LeB;->O0000O0o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public O000000o()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LeB;->O0000OOo:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, LgC;

    iget-object v1, p0, LeB;->O0000O0o:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LgC;-><init>(Ljava/lang/String;Z)V

    iget-object v1, v0, LgC;->O000000o:Ljava/util/Map;

    const-string v2, "Expires"

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, LgC;->O000000o:Ljava/util/Map;

    const-string v2, "ssig"

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, LgC;->O000000o()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LeB;->O0000OOo:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LeB;->O0000OOo:Ljava/lang/String;

    return-object v0
.end method
