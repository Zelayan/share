.class public Ltua;
.super Lqwa;


# instance fields
.field public O00000Oo:Z

.field public final O00000o0:Lrqa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrqa<",
            "Ljava/io/IOException;",
            "LOpa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LGwa;Lrqa;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGwa;",
            "Lrqa<",
            "-",
            "Ljava/io/IOException;",
            "LOpa;",
            ">;)V"
        }
    .end annotation

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onException"

    invoke-static {p2, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lqwa;-><init>(LGwa;)V

    iput-object p2, p0, Ltua;->O00000o0:Lrqa;

    return-void
.end method


# virtual methods
.method public O000000o(Lmwa;J)V
    .locals 2

    const-string v0, "source"

    invoke-static {p1, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p0, Ltua;->O00000Oo:Z

    if-eqz v1, :cond_0

    invoke-virtual {p1, p2, p3}, Lmwa;->skip(J)V

    return-void

    :cond_0
    :try_start_0
    invoke-static {p1, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lqwa;->O000000o:LGwa;

    invoke-interface {v0, p1, p2, p3}, LGwa;->O000000o(Lmwa;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x1

    iput-boolean p2, p0, Ltua;->O00000Oo:Z

    iget-object p2, p0, Ltua;->O00000o0:Lrqa;

    invoke-interface {p2, p1}, Lrqa;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public close()V
    .locals 2

    iget-boolean v0, p0, Ltua;->O00000Oo:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lqwa;->O000000o:LGwa;

    invoke-interface {v0}, LGwa;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Ltua;->O00000Oo:Z

    iget-object v1, p0, Ltua;->O00000o0:Lrqa;

    invoke-interface {v1, v0}, Lrqa;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public flush()V
    .locals 2

    iget-boolean v0, p0, Ltua;->O00000Oo:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lqwa;->O000000o:LGwa;

    invoke-interface {v0}, LGwa;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Ltua;->O00000Oo:Z

    iget-object v1, p0, Ltua;->O00000o0:Lrqa;

    invoke-interface {v1, v0}, Lrqa;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
