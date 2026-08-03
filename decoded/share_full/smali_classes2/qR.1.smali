.class public LqR;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LpR$O00000Oo;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:LrR;

.field public final synthetic O00000Oo:LpR;

.field public final synthetic O00000o0:LpR$O00000Oo;


# direct methods
.method public constructor <init>(LpR$O00000Oo;LrR;LpR;)V
    .locals 0

    iput-object p1, p0, LqR;->O00000o0:LpR$O00000Oo;

    iput-object p2, p0, LqR;->O000000o:LrR;

    iput-object p3, p0, LqR;->O00000Oo:LpR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, LqR;->O000000o:LrR;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LrR;->O000000o()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LqR;->O000000o:LrR;

    invoke-virtual {v0}, LrR;->O00000Oo()LrR$O000000o;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LqR;->O00000o0:LpR$O00000Oo;

    iget-object v1, v0, LpR$O00000Oo;->O00000Oo:LpR$O000000o;

    invoke-static {v0}, LpR$O00000Oo;->O000000o(LpR$O00000Oo;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, LqR;->O000000o:LrR;

    check-cast v1, LkR;

    invoke-virtual {v1, v0, v2}, LkR;->O000000o(Ljava/lang/String;LrR;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LqR;->O00000o0:LpR$O00000Oo;

    invoke-static {v0}, LpR$O00000Oo;->O00000Oo(LpR$O00000Oo;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LqR;->O00000Oo:LpR;

    invoke-virtual {v1, v0}, LpR;->O000000o(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, LqR;->O00000Oo:LpR;

    iget-object v1, v1, LpR;->O00000oO:Ljava/util/Map;

    iget-object v2, p0, LqR;->O00000o0:LpR$O00000Oo;

    invoke-static {v2}, LpR$O00000Oo;->O00000Oo(LpR$O00000Oo;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v0, p0, LqR;->O00000Oo:LpR;

    const/4 v1, 0x0

    iput-object v1, v0, LpR;->O00000o0:LpR$O00000Oo;

    iget-object v1, v0, LpR;->O00000Oo:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, v0, LpR;->O00000Oo:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LpR$O00000Oo;

    invoke-virtual {v0, v1}, LpR;->O000000o(LpR$O00000Oo;)V

    :cond_1
    return-void
.end method
