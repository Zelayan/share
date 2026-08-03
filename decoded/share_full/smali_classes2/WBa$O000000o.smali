.class public final LWBa$O000000o;
.super LWBa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LWBa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "O000000o"
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

.field public final O00000o0:LBBa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBBa<",
            "TT;",
            "LZta;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;ILBBa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "I",
            "LBBa<",
            "TT;",
            "LZta;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, LWBa;-><init>()V

    iput-object p1, p0, LWBa$O000000o;->O000000o:Ljava/lang/reflect/Method;

    iput p2, p0, LWBa$O000000o;->O00000Oo:I

    iput-object p3, p0, LWBa$O000000o;->O00000o0:LBBa;

    return-void
.end method


# virtual methods
.method public O000000o(LYBa;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYBa;",
            "TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    :try_start_0
    iget-object v1, p0, LWBa$O000000o;->O00000o0:LBBa;

    invoke-interface {v1, p2}, LBBa;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZta;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object v1, p1, LYBa;->O0000o00:LZta;

    return-void

    :catch_0
    move-exception p1

    iget-object v1, p0, LWBa$O000000o;->O000000o:Ljava/lang/reflect/Method;

    iget v2, p0, LWBa$O000000o;->O00000Oo:I

    const-string v3, "Unable to convert "

    const-string v4, " to RequestBody"

    invoke-static {v3, p2, v4}, Lo00OOO;->O000000o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, p1, v2, p2, v0}, LfCa;->O000000o(Ljava/lang/reflect/Method;Ljava/lang/Throwable;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_0
    iget-object p1, p0, LWBa$O000000o;->O000000o:Ljava/lang/reflect/Method;

    iget p2, p0, LWBa$O000000o;->O00000Oo:I

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Body parameter value must not be null."

    invoke-static {p1, p2, v1, v0}, LfCa;->O000000o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method
