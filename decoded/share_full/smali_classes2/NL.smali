.class public LNL;
.super LML;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LNL$O000000o;
    }
.end annotation


# instance fields
.field public O00000o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LNL$O000000o;",
            ">;"
        }
    .end annotation
.end field

.field public O00000oO:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LML;-><init>()V

    return-void
.end method


# virtual methods
.method public O00000Oo(LSxa;)V
    .locals 7

    const/4 v0, 0x0

    const-string v1, "result"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, LML;->O00000o0:Z

    const-string v1, ""

    const-string v2, "errmsg"

    invoke-virtual {p1, v2, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "errno"

    invoke-virtual {p1, v2, v0}, LSxa;->O000000o(Ljava/lang/String;I)I

    const-string v2, "apply_status"

    invoke-virtual {p1, v2, v0}, LSxa;->O000000o(Ljava/lang/String;I)I

    iget-object v3, p1, LSxa;->O00000Oo:Ljava/util/Map;

    const-string v4, "position"

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1, v4}, LSxa;->O0000o0(Ljava/lang/String;)LSxa;

    move-result-object v3

    new-instance v4, LoM$O00000oO;

    invoke-direct {v4}, LoM$O00000oO;-><init>()V

    iput-object v4, p0, LML;->O00000Oo:LoM$O00000oO;

    iget-object v4, p0, LML;->O00000Oo:LoM$O00000oO;

    iput-object v1, v4, LoM$O00000oO;->O000000o:Ljava/lang/String;

    const-string v5, "name"

    invoke-virtual {v3, v5, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, LoM$O00000oO;->O00000oO:Ljava/lang/String;

    iget-object v4, p0, LML;->O00000Oo:LoM$O00000oO;

    const-string v5, "latitude"

    invoke-virtual {v3, v5, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, LoM$O00000oO;->O00000o0:Ljava/lang/String;

    iget-object v4, p0, LML;->O00000Oo:LoM$O00000oO;

    const-string v5, "longitude"

    invoke-virtual {v3, v5, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, LoM$O00000oO;->O00000o:Ljava/lang/String;

    :cond_0
    const-string v3, "nick_ts"

    invoke-virtual {p1, v3, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, LNL;->O00000oO:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, LSxa;->O000000o(Ljava/lang/String;I)I

    const-string v2, "nick_infos"

    invoke-virtual {p1, v2}, LSxa;->O0000o00(Ljava/lang/String;)LPxa;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, LPxa;->O00000Oo()I

    move-result v2

    if-lez v2, :cond_3

    iget-object v2, p0, LNL;->O00000o:Ljava/util/ArrayList;

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, LNL;->O00000o:Ljava/util/ArrayList;

    :cond_1
    :goto_0
    invoke-virtual {p1}, LPxa;->O00000Oo()I

    move-result v2

    if-ge v0, v2, :cond_3

    invoke-virtual {p1, v0}, LPxa;->O0000Oo(I)LSxa;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v3, LNL$O000000o;

    invoke-direct {v3}, LNL$O000000o;-><init>()V

    const-wide/16 v4, 0x0

    const-string v6, "uid"

    invoke-virtual {v2, v6, v4, v5}, LSxa;->O000000o(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v3, LNL$O000000o;->O00000Oo:J

    const-string v4, "nick"

    invoke-virtual {v2, v4, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, LNL$O000000o;->O000000o:Ljava/lang/String;

    iget-object v2, p0, LNL;->O00000o:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
