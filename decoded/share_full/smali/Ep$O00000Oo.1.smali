.class public LEp$O00000Oo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "O00000Oo"
.end annotation


# instance fields
.field public O000000o:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LEp;",
            ">;"
        }
    .end annotation
.end field

.field public O00000Oo:LMH;

.field public O00000o:Z

.field public O00000o0:LBG;


# direct methods
.method public constructor <init>(LEp;LMH;LBG;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LEp$O00000Oo;->O000000o:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LEp$O00000Oo;->O00000Oo:LMH;

    iput-object p3, p0, LEp$O00000Oo;->O00000o0:LBG;

    return-void
.end method

.method public static synthetic O000000o(LEp$O00000Oo;)LMH;
    .locals 0

    iget-object p0, p0, LEp$O00000Oo;->O00000Oo:LMH;

    return-object p0
.end method


# virtual methods
.method public O000000o()V
    .locals 4

    sget-object v0, LEp;->O000000o:Ljava/util/HashMap;

    iget-object v1, p0, LEp$O00000Oo;->O00000Oo:LMH;

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, LUB;->O00000Oo(Ljava/util/Map;)V

    iget-object v1, p0, LEp$O00000Oo;->O00000Oo:LMH;

    invoke-virtual {v1}, LMH;->O000OOoo()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    const-string v3, "cardid"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LEp$O00000Oo;->O00000Oo:LMH;

    invoke-virtual {v1}, LMH;->O000OOoo()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    const-string v3, "itemid"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LEp$O00000Oo;->O00000Oo:LMH;

    invoke-virtual {v1}, LMH;->O000OOo0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "in_group"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LEp$O00000Oo;->O00000Oo:LMH;

    invoke-virtual {v1}, LMH;->O000O0o0()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v1, v2

    :cond_2
    const-string v2, "fid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LgA;->O0000O0o()LjA;

    move-result-object v1

    invoke-interface {v1, v0}, LjA;->O0000oOO(Ljava/util/Map;)LNla;

    move-result-object v0

    new-instance v1, LGp;

    invoke-direct {v1, p0}, LGp;-><init>(LEp$O00000Oo;)V

    invoke-virtual {v0, v1}, LNla;->O00000Oo(Lima;)LNla;

    move-result-object v0

    sget-object v1, LoOoO;->O000000o:LMla;

    invoke-virtual {v0, v1}, LNla;->O00000Oo(LMla;)LNla;

    move-result-object v0

    invoke-static {}, Lo0o0OoO;->O0000OOo()LMla;

    move-result-object v1

    invoke-virtual {v0, v1}, LNla;->O000000o(LMla;)LNla;

    move-result-object v0

    new-instance v1, LFp;

    invoke-direct {v1, p0}, LFp;-><init>(LEp$O00000Oo;)V

    invoke-virtual {v0, v1}, LNla;->O000000o(LPla;)V

    return-void
.end method

.method public final O000000o(LEp;LBG;LMH;)V
    .locals 1

    if-nez p2, :cond_0

    invoke-virtual {p1, p3}, LEp;->O000000o(LMH;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, LBG;->O000o0o0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p3

    if-nez p3, :cond_1

    invoke-virtual {p2}, LMH;->O000Oo0()LBG;

    move-result-object p3

    invoke-virtual {p0, p1, p3, p2}, LEp$O00000Oo;->O000000o(LEp;LBG;LMH;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LEp;->O000OO0o()V

    :goto_0
    return-void
.end method

.method public O000000o(LMH;)V
    .locals 4

    sget-object v0, LEp;->O000000o:Ljava/util/HashMap;

    iget-object v1, p0, LEp$O00000Oo;->O00000Oo:LMH;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LEp$O00000Oo;->O000000o:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LEp;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_1

    iget-object v1, p0, LEp$O00000Oo;->O00000o0:LBG;

    iget-object v2, p0, LEp$O00000Oo;->O00000Oo:LMH;

    if-nez v1, :cond_0

    invoke-virtual {v0, v2, p1}, LEp;->O000000o(LMH;LMH;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, LBG;->O000o0o0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    invoke-interface {v1, v2, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, LEp;->O000OO0o()V

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, LEp$O00000Oo;->O00000o:Z

    if-nez p1, :cond_2

    iget-object p1, p0, LEp$O00000Oo;->O00000Oo:LMH;

    invoke-virtual {p1}, LMH;->O000o00o()Z

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    iget-object p1, p0, LEp$O00000Oo;->O00000o0:LBG;

    iget-object v1, p0, LEp$O00000Oo;->O00000Oo:LMH;

    invoke-virtual {p0, v0, p1, v1}, LEp$O00000Oo;->O000000o(LEp;LBG;LMH;)V

    :cond_3
    :goto_0
    const/4 p1, 0x0

    iput-boolean p1, p0, LEp$O00000Oo;->O00000o:Z

    return-void
.end method
