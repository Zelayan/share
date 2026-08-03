.class public LO00OOOO;
.super Ljava/lang/Object;

# interfaces
.implements Lima;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO00oOoO0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lima<",
        "LHK;",
        "Ljava/util/List<",
        "LGK;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic O000000o:LO00oOoO0;


# direct methods
.method public constructor <init>(LO00oOoO0;)V
    .locals 0

    iput-object p1, p0, LO00OOOO;->O000000o:LO00oOoO0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LHK;

    iget-object v0, p0, LO00OOOO;->O000000o:LO00oOoO0;

    iget-object v0, v0, LO00oOoO0;->O00000o0:LooO00o00;

    iget-object v1, p1, LHK;->O000000o:Ljava/lang/String;

    invoke-virtual {v0, v1}, LooO00o00;->O000000o(Ljava/lang/String;)V

    iget-object v0, p1, LHK;->O00000Oo:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LGK;

    iget-object v2, v1, LGK;->O00000o0:Ljava/lang/String;

    if-eqz v2, :cond_0

    const-string v3, "</head>"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    iput-object v2, v1, LGK;->O00000o0:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object p1, p1, LHK;->O00000Oo:Ljava/util/List;

    if-nez p1, :cond_2

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    return-object p1
.end method
