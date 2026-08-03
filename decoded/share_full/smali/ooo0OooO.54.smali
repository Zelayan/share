.class public Looo0OooO;
.super Ljava/lang/Object;

# interfaces
.implements Lima;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Looo0o0O0;->O000000o(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lima<",
        "Ljava/util/ArrayList<",
        "Loo000OO;",
        ">;",
        "Ljava/util/ArrayList<",
        "Loo000OO;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic O000000o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Looo0o0O0;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Looo0OooO;->O000000o:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loo000OO;

    iget-object v4, p0, Looo0OooO;->O000000o:Ljava/lang/String;

    invoke-virtual {v3}, Loo000OO;->O0000Oo0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    iget-object v0, p0, Looo0OooO;->O000000o:Ljava/lang/String;

    new-instance v2, Loo000OO;

    invoke-direct {v2}, Loo000OO;-><init>()V

    const-string v3, "http://n.sinaimg.cn/photo/5b5e52aa/20161115/topic_page_2x.png"

    invoke-virtual {v2, v3}, Loo000OO;->O00000oo(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Loo000OO;->O0000OoO(Ljava/lang/String;)V

    const-string v0, "\u65b0\u8bdd\u9898"

    invoke-virtual {v2, v0}, Loo000OO;->O00000o(Ljava/lang/String;)V

    const-string v0, "\u8bdd\u9898"

    invoke-virtual {v2, v0}, Loo000OO;->O000000o(Ljava/lang/String;)V

    const-string v0, "https://h5.sinaimg.cn/upload/2015/04/13/11/compose_topic_icon_topic.png"

    invoke-static {v0}, LUB;->O0000o00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Loo000OO;->O00000oO(Ljava/lang/String;)V

    const-string v0, "text"

    invoke-virtual {v2, v0}, Loo000OO;->O0000Ooo(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_2
    invoke-static {p1}, Lo0o0OoO;->O000000o(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method
