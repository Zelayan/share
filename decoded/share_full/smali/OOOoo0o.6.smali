.class public LOOOoo0o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O000000o:Ljava/util/ArrayList;

.field public final synthetic O00000Oo:LOOOooo0;


# direct methods
.method public constructor <init>(LOOOooo0;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, LOOOoo0o;->O00000Oo:LOOOooo0;

    iput-object p2, p0, LOOOoo0o;->O000000o:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, LOOOoo0o;->O000000o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LOOOooo0$O000000o;

    iget-object v2, p0, LOOOoo0o;->O00000Oo:LOOOooo0;

    invoke-virtual {v2, v1}, LOOOooo0;->O000000o(LOOOooo0$O000000o;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LOOOoo0o;->O000000o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LOOOoo0o;->O00000Oo:LOOOooo0;

    iget-object v0, v0, LOOOooo0;->O0000o0O:Ljava/util/ArrayList;

    iget-object v1, p0, LOOOoo0o;->O000000o:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
