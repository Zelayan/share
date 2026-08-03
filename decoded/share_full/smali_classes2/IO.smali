.class public LIO;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LIO$O00000Oo;,
        LIO$O000000o;
    }
.end annotation


# instance fields
.field public O000000o:LIO$O000000o;

.field public O00000Oo:LIO$O000000o;

.field public O00000o0:LIO$O00000Oo;


# direct methods
.method public constructor <init>(LIO;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iget-object v0, p1, LIO;->O00000Oo:LIO$O000000o;

    iput-object v0, p0, LIO;->O000000o:LIO$O000000o;

    iget-object p1, p1, LIO;->O00000o0:LIO$O00000Oo;

    iput-object p1, p0, LIO;->O00000o0:LIO$O00000Oo;

    :cond_0
    new-instance p1, LIO$O000000o;

    invoke-direct {p1}, LIO$O000000o;-><init>()V

    iput-object p1, p0, LIO;->O00000Oo:LIO$O000000o;

    iget-object p1, p0, LIO;->O000000o:LIO$O000000o;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_1

    iget-object v1, p0, LIO;->O00000Oo:LIO$O000000o;

    iget-object p1, p1, LIO$O000000o;->O000000o:Ljava/lang/String;

    invoke-virtual {v1, p1}, LIO$O000000o;->O000000o(Ljava/lang/String;)V

    iget-object p1, p0, LIO;->O00000Oo:LIO$O000000o;

    iget-object v1, p0, LIO;->O000000o:LIO$O000000o;

    iget-object v1, v1, LIO$O000000o;->O00000Oo:Ljava/lang/String;

    invoke-virtual {p1, v1}, LIO$O000000o;->O00000o0(Ljava/lang/String;)V

    iget-object p1, p0, LIO;->O00000Oo:LIO$O000000o;

    invoke-virtual {p1, v0}, LIO$O000000o;->O00000Oo(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, LIO;->O00000Oo:LIO$O000000o;

    invoke-virtual {p1, v0}, LIO$O000000o;->O000000o(Ljava/lang/String;)V

    iget-object p1, p0, LIO;->O00000Oo:LIO$O000000o;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, LIO$O000000o;->O00000o0(Ljava/lang/String;)V

    iget-object p1, p0, LIO;->O00000Oo:LIO$O000000o;

    invoke-virtual {p1, v0}, LIO$O000000o;->O00000Oo(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
