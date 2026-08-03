.class public LYca;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O000000o:Lada;


# direct methods
.method public constructor <init>(Lada;)V
    .locals 0

    iput-object p1, p0, LYca;->O000000o:Lada;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, LYca;->O000000o:Lada;

    iget-object v1, v0, Lada;->O00O0OOo:Lada$O00000o0;

    iget-boolean v1, v1, Lada$O00000o0;->O0000oo:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lada;->O0000oOo(Z)V

    :cond_0
    iget-object v0, p0, LYca;->O000000o:Lada;

    invoke-static {v0}, Lada;->O00000Oo(Lada;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LYca;->O000000o:Lada;

    invoke-static {v0}, Lada;->O00000o0(Lada;)V

    return-void
.end method
