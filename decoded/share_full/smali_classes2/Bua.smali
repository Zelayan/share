.class public final LBua;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LBua$O000000o;,
        LBua$O00000Oo;
    }
.end annotation


# instance fields
.field public O000000o:Z

.field public final O00000Oo:LIua;

.field public final O00000o:LIta;

.field public final O00000o0:LDua;

.field public final O00000oO:LCua;

.field public final O00000oo:LSua;


# direct methods
.method public constructor <init>(LDua;LIta;LCua;LSua;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventListener"

    invoke-static {p2, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finder"

    invoke-static {p3, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "codec"

    invoke-static {p4, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBua;->O00000o0:LDua;

    iput-object p2, p0, LBua;->O00000o:LIta;

    iput-object p3, p0, LBua;->O00000oO:LCua;

    iput-object p4, p0, LBua;->O00000oo:LSua;

    iget-object p1, p0, LBua;->O00000oo:LSua;

    invoke-interface {p1}, LSua;->getConnection()LIua;

    move-result-object p1

    iput-object p1, p0, LBua;->O00000Oo:LIua;

    return-void
.end method


# virtual methods
.method public final O000000o(LVta;Z)LGwa;
    .locals 3

    const-string v0, "request"

    invoke-static {p1, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    iput-boolean p2, p0, LBua;->O000000o:Z

    iget-object p2, p1, LVta;->O00000oO:LZta;

    invoke-static {p2}, Lxqa;->O000000o(Ljava/lang/Object;)V

    invoke-virtual {p2}, LZta;->contentLength()J

    move-result-wide v0

    iget-object p2, p0, LBua;->O00000o:LIta;

    iget-object v2, p0, LBua;->O00000o0:LDua;

    invoke-virtual {p2, v2}, LIta;->O00000oO(Lqta;)V

    iget-object p2, p0, LBua;->O00000oo:LSua;

    invoke-interface {p2, p1, v0, v1}, LSua;->O000000o(LVta;J)LGwa;

    move-result-object p1

    new-instance p2, LBua$O000000o;

    invoke-direct {p2, p0, p1, v0, v1}, LBua$O000000o;-><init>(LBua;LGwa;J)V

    return-object p2
.end method

.method public final O000000o(Z)L_ta$O000000o;
    .locals 2

    :try_start_0
    iget-object v0, p0, LBua;->O00000oo:LSua;

    invoke-interface {v0, p1}, LSua;->O000000o(Z)L_ta$O000000o;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "deferredTrailers"

    invoke-static {p0, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, p1, L_ta$O000000o;->O0000o00:LBua;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object p1

    :catch_0
    move-exception p1

    iget-object v0, p0, LBua;->O00000o:LIta;

    iget-object v1, p0, LBua;->O00000o0:LDua;

    invoke-virtual {v0, v1, p1}, LIta;->O00000o0(Lqta;Ljava/io/IOException;)V

    invoke-virtual {p0, p1}, LBua;->O000000o(Ljava/io/IOException;)V

    throw p1
.end method

.method public final O000000o(JZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(JZZTE;)TE;"
        }
    .end annotation

    if-eqz p5, :cond_0

    invoke-virtual {p0, p5}, LBua;->O000000o(Ljava/io/IOException;)V

    :cond_0
    if-eqz p4, :cond_2

    if-eqz p5, :cond_1

    iget-object v0, p0, LBua;->O00000o:LIta;

    iget-object v1, p0, LBua;->O00000o0:LDua;

    invoke-virtual {v0, v1, p5}, LIta;->O00000Oo(Lqta;Ljava/io/IOException;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LBua;->O00000o:LIta;

    iget-object v1, p0, LBua;->O00000o0:LDua;

    invoke-virtual {v0, v1, p1, p2}, LIta;->O000000o(Lqta;J)V

    :cond_2
    :goto_0
    if-eqz p3, :cond_4

    if-eqz p5, :cond_3

    iget-object p1, p0, LBua;->O00000o:LIta;

    iget-object p2, p0, LBua;->O00000o0:LDua;

    invoke-virtual {p1, p2, p5}, LIta;->O00000o0(Lqta;Ljava/io/IOException;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, LBua;->O00000o:LIta;

    iget-object v1, p0, LBua;->O00000o0:LDua;

    invoke-virtual {v0, v1, p1, p2}, LIta;->O00000Oo(Lqta;J)V

    :cond_4
    :goto_1
    iget-object p1, p0, LBua;->O00000o0:LDua;

    invoke-virtual {p1, p0, p4, p3, p5}, LDua;->O000000o(LBua;ZZLjava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1
.end method

.method public final O000000o()V
    .locals 2

    iget-object v0, p0, LBua;->O00000o:LIta;

    iget-object v1, p0, LBua;->O00000o0:LDua;

    invoke-virtual {v0, v1}, LIta;->O0000OOo(Lqta;)V

    return-void
.end method

.method public final O000000o(Ljava/io/IOException;)V
    .locals 2

    iget-object v0, p0, LBua;->O00000oO:LCua;

    invoke-virtual {v0, p1}, LCua;->O000000o(Ljava/io/IOException;)V

    iget-object v0, p0, LBua;->O00000oo:LSua;

    invoke-interface {v0}, LSua;->getConnection()LIua;

    move-result-object v0

    iget-object v1, p0, LBua;->O00000o0:LDua;

    invoke-virtual {v0, v1, p1}, LIua;->O000000o(LDua;Ljava/io/IOException;)V

    return-void
.end method
