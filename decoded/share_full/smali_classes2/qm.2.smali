.class public Lqm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O000000o:Ljava/lang/String;

.field public final synthetic O00000Oo:Lrm$O000000o;


# direct methods
.method public constructor <init>(Lrm$O000000o;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lqm;->O00000Oo:Lrm$O000000o;

    iput-object p2, p0, Lqm;->O000000o:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lqm;->O00000Oo:Lrm$O000000o;

    iget-object v0, v0, Lrm$O000000o;->O0000O0o:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrm;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LoOo00;->O000o0()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lqm;->O00000Oo:Lrm$O000000o;

    iget-object v1, v1, Lrm$O000000o;->O00000o0:Ljava/lang/String;

    iget-object v2, p0, Lqm;->O000000o:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lrm;->O000000o(Lrm;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    :goto_0
    return-void
.end method
