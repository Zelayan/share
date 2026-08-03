.class public LOOOoo0O;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O000000o:Ljava/util/ArrayList;

.field public final synthetic O00000Oo:LOOOooo0;


# direct methods
.method public constructor <init>(LOOOooo0;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, LOOOoo0O;->O00000Oo:LOOOooo0;

    iput-object p2, p0, LOOOoo0O;->O000000o:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, LOOOoo0O;->O000000o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LOOOooo0$O00000Oo;

    iget-object v2, p0, LOOOoo0O;->O00000Oo:LOOOooo0;

    iget-object v3, v1, LOOOooo0$O00000Oo;->O000000o:Landroidx/recyclerview/widget/RecyclerView$O0000oo;

    iget v4, v1, LOOOooo0$O00000Oo;->O00000Oo:I

    iget v5, v1, LOOOooo0$O00000Oo;->O00000o0:I

    iget v6, v1, LOOOooo0$O00000Oo;->O00000o:I

    iget v7, v1, LOOOooo0$O00000Oo;->O00000oO:I

    invoke-virtual/range {v2 .. v7}, LOOOooo0;->O00000Oo(Landroidx/recyclerview/widget/RecyclerView$O0000oo;IIII)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LOOOoo0O;->O000000o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LOOOoo0O;->O00000Oo:LOOOooo0;

    iget-object v0, v0, LOOOooo0;->O0000o0:Ljava/util/ArrayList;

    iget-object v1, p0, LOOOoo0O;->O000000o:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
