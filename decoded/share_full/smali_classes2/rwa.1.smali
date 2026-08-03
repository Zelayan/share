.class public abstract Lrwa;
.super Ljava/lang/Object;

# interfaces
.implements LIwa;


# instance fields
.field public final O000000o:LIwa;


# direct methods
.method public constructor <init>(LIwa;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrwa;->O000000o:LIwa;

    return-void
.end method


# virtual methods
.method public O00000Oo(Lmwa;J)J
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lrwa;->O000000o:LIwa;

    invoke-interface {v0, p1, p2, p3}, LIwa;->O00000Oo(Lmwa;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public O00000o()LKwa;
    .locals 1

    iget-object v0, p0, Lrwa;->O000000o:LIwa;

    invoke-interface {v0}, LIwa;->O00000o()LKwa;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lrwa;->O000000o:LIwa;

    invoke-interface {v0}, LIwa;->close()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrwa;->O000000o:LIwa;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lo00OOO;->O000000o(Ljava/lang/StringBuilder;Ljava/lang/Object;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
