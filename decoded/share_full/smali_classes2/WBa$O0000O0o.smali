.class public final LWBa$O0000O0o;
.super LWBa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LWBa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "O0000O0o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LWBa<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final O000000o:Ljava/lang/reflect/Method;

.field public final O00000Oo:I

.field public final O00000o:LBBa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBBa<",
            "TT;",
            "LZta;",
            ">;"
        }
    .end annotation
.end field

.field public final O00000o0:LOta;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;ILOta;LBBa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "I",
            "LOta;",
            "LBBa<",
            "TT;",
            "LZta;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, LWBa;-><init>()V

    iput-object p1, p0, LWBa$O0000O0o;->O000000o:Ljava/lang/reflect/Method;

    iput p2, p0, LWBa$O0000O0o;->O00000Oo:I

    iput-object p3, p0, LWBa$O0000O0o;->O00000o0:LOta;

    iput-object p4, p0, LWBa$O0000O0o;->O00000o:LBBa;

    return-void
.end method


# virtual methods
.method public O000000o(LYBa;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYBa;",
            "TT;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, LWBa$O0000O0o;->O00000o:LBBa;

    invoke-interface {v0, p2}, LBBa;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZta;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p2, p0, LWBa$O0000O0o;->O00000o0:LOta;

    iget-object p1, p1, LYBa;->O0000OoO:LSta$O000000o;

    invoke-virtual {p1, p2, v0}, LSta$O000000o;->O000000o(LOta;LZta;)LSta$O000000o;

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, LWBa$O0000O0o;->O000000o:Ljava/lang/reflect/Method;

    iget v1, p0, LWBa$O0000O0o;->O00000Oo:I

    const-string v2, "Unable to convert "

    const-string v3, " to RequestBody"

    invoke-static {v2, p2, v3}, Lo00OOO;->O000000o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, p2, v2}, LfCa;->O000000o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method
