.class public LYBa$O000000o;
.super LZta;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYBa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "O000000o"
.end annotation


# instance fields
.field public final O000000o:LZta;

.field public final O00000Oo:LRta;


# direct methods
.method public constructor <init>(LZta;LRta;)V
    .locals 0

    invoke-direct {p0}, LZta;-><init>()V

    iput-object p1, p0, LYBa$O000000o;->O000000o:LZta;

    iput-object p2, p0, LYBa$O000000o;->O00000Oo:LRta;

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    iget-object v0, p0, LYBa$O000000o;->O000000o:LZta;

    invoke-virtual {v0}, LZta;->contentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()LRta;
    .locals 1

    iget-object v0, p0, LYBa$O000000o;->O00000Oo:LRta;

    return-object v0
.end method

.method public writeTo(Lnwa;)V
    .locals 1

    iget-object v0, p0, LYBa$O000000o;->O000000o:LZta;

    invoke-virtual {v0, p1}, LZta;->writeTo(Lnwa;)V

    return-void
.end method
