.class public final L_ua$O00000oO;
.super Ljava/lang/Object;

# interfaces
.implements LGwa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L_ua;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "O00000oO"
.end annotation


# instance fields
.field public final O000000o:Lswa;

.field public O00000Oo:Z

.field public final synthetic O00000o0:L_ua;


# direct methods
.method public constructor <init>(L_ua;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, L_ua$O00000oO;->O00000o0:L_ua;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lswa;

    iget-object p1, p1, L_ua;->O0000O0o:Lnwa;

    invoke-interface {p1}, LGwa;->O00000o()LKwa;

    move-result-object p1

    invoke-direct {v0, p1}, Lswa;-><init>(LKwa;)V

    iput-object v0, p0, L_ua$O00000oO;->O000000o:Lswa;

    return-void
.end method


# virtual methods
.method public O000000o(Lmwa;J)V
    .locals 7

    const-string v0, "source"

    invoke-static {p1, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, L_ua$O00000oO;->O00000Oo:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-wide v1, p1, Lmwa;->O00000Oo:J

    const-wide/16 v3, 0x0

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, Lhua;->O000000o(JJJ)V

    iget-object v0, p0, L_ua$O00000oO;->O00000o0:L_ua;

    iget-object v0, v0, L_ua;->O0000O0o:Lnwa;

    invoke-interface {v0, p1, p2, p3}, LGwa;->O000000o(Lmwa;J)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public O00000o()LKwa;
    .locals 1

    iget-object v0, p0, L_ua$O00000oO;->O000000o:Lswa;

    return-object v0
.end method

.method public close()V
    .locals 2

    iget-boolean v0, p0, L_ua$O00000oO;->O00000Oo:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, L_ua$O00000oO;->O00000Oo:Z

    iget-object v0, p0, L_ua$O00000oO;->O00000o0:L_ua;

    iget-object v1, p0, L_ua$O00000oO;->O000000o:Lswa;

    invoke-virtual {v0, v1}, L_ua;->O000000o(Lswa;)V

    iget-object v0, p0, L_ua$O00000oO;->O00000o0:L_ua;

    const/4 v1, 0x3

    iput v1, v0, L_ua;->O000000o:I

    return-void
.end method

.method public flush()V
    .locals 1

    iget-boolean v0, p0, L_ua$O00000oO;->O00000Oo:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, L_ua$O00000oO;->O00000o0:L_ua;

    iget-object v0, v0, L_ua;->O0000O0o:Lnwa;

    invoke-interface {v0}, Lnwa;->flush()V

    return-void
.end method
