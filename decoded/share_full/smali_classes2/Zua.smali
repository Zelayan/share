.class public final LZua;
.super Ljava/lang/Object;


# instance fields
.field public O000000o:J

.field public final O00000Oo:Lowa;


# direct methods
.method public constructor <init>(Lowa;)V
    .locals 2

    const-string v0, "source"

    invoke-static {p1, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZua;->O00000Oo:Lowa;

    const/high16 p1, 0x40000

    int-to-long v0, p1

    iput-wide v0, p0, LZua;->O000000o:J

    return-void
.end method


# virtual methods
.method public final O000000o()LOta;
    .locals 3

    new-instance v0, LOta$O000000o;

    invoke-direct {v0}, LOta$O000000o;-><init>()V

    :goto_0
    invoke-virtual {p0}, LZua;->O00000Oo()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_1

    invoke-virtual {v0}, LOta$O000000o;->O000000o()LOta;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {v0, v1}, LOta$O000000o;->O000000o(Ljava/lang/String;)LOta$O000000o;

    goto :goto_0
.end method

.method public final O00000Oo()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, LZua;->O00000Oo:Lowa;

    iget-wide v1, p0, LZua;->O000000o:J

    invoke-interface {v0, v1, v2}, Lowa;->O00000Oo(J)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, LZua;->O000000o:J

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    int-to-long v3, v3

    sub-long/2addr v1, v3

    iput-wide v1, p0, LZua;->O000000o:J

    return-object v0
.end method
