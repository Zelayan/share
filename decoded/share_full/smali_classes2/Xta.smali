.class public final LXta;
.super LZta;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZta$O000000o;->O000000o(Lpwa;LRta;)LZta;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Lpwa;

.field public final synthetic O00000Oo:LRta;


# direct methods
.method public constructor <init>(Lpwa;LRta;)V
    .locals 0

    iput-object p1, p0, LXta;->O000000o:Lpwa;

    iput-object p2, p0, LXta;->O00000Oo:LRta;

    invoke-direct {p0}, LZta;-><init>()V

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    iget-object v0, p0, LXta;->O000000o:Lpwa;

    invoke-virtual {v0}, Lpwa;->O0000OoO()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public contentType()LRta;
    .locals 1

    iget-object v0, p0, LXta;->O00000Oo:LRta;

    return-object v0
.end method

.method public writeTo(Lnwa;)V
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LXta;->O000000o:Lpwa;

    invoke-interface {p1, v0}, Lnwa;->O000000o(Lpwa;)Lnwa;

    return-void
.end method
