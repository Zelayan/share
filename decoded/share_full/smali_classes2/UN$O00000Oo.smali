.class public LUN$O00000Oo;
.super LZta;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O00000Oo"
.end annotation


# instance fields
.field public O000000o:LVN$O000000o;

.field public O00000Oo:LRta;

.field public O00000o0:LUN$O000000o;


# direct methods
.method public constructor <init>(LVN$O000000o;)V
    .locals 2

    invoke-direct {p0}, LZta;-><init>()V

    iput-object p1, p0, LUN$O00000Oo;->O000000o:LVN$O000000o;

    iget-object v0, p1, LVN$O000000o;->O00000oO:Ljava/lang/String;

    invoke-static {v0}, LRta;->O00000Oo(Ljava/lang/String;)LRta;

    move-result-object v0

    iput-object v0, p0, LUN$O00000Oo;->O00000Oo:LRta;

    new-instance v0, LUN$O000000o;

    new-instance v1, LKwa;

    invoke-direct {v1}, LKwa;-><init>()V

    invoke-direct {v0, p1, v1}, LUN$O000000o;-><init>(Ljava/io/InputStream;LKwa;)V

    iput-object v0, p0, LUN$O00000Oo;->O00000o0:LUN$O000000o;

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    iget-object v0, p0, LUN$O00000Oo;->O000000o:LVN$O000000o;

    iget-wide v0, v0, LVN$O000000o;->O00000Oo:J

    return-wide v0
.end method

.method public contentType()LRta;
    .locals 1

    iget-object v0, p0, LUN$O00000Oo;->O00000Oo:LRta;

    return-object v0
.end method

.method public writeTo(Lnwa;)V
    .locals 1

    iget-object v0, p0, LUN$O00000Oo;->O00000o0:LUN$O000000o;

    invoke-interface {p1, v0}, Lnwa;->O000000o(LIwa;)J

    return-void
.end method
